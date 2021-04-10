// this is a quick and dirty app, we use directly the global defined y tau-prolog;
var pl;

const session = pl.create();
session.consult('./src/facts.pl');

const argument_names = {
    'character/3': ['Name', 'Variant', 'Rarity'],
    'affiliation/3': ['Name', 'Variant', 'Affiliation'],
    'power/5': ['Name', 'Variant', 'Power', 'Color', 'Cost'],
    'power_trait/2': ['Power', 'Trait'],
    'power_trait/3': ['Power', 'Trait', 'Objective'],
    'power_trait/4': ['Power', 'Trait', 'Objective1', 'Objective2'],
}


const state = {
};

function flatten_query_args(query) {
    const acc = [];
    const helper = (arg) => {
        if (arg.args) {
            for (const x of arg.args) {
                helper(x, acc);
            }
        } else if (arg.id && arg.id != '_' && acc.indexOf(arg.id) == -1) { // not a lot of args, don't bother with a Set
            acc.push(arg.id);
        }
        return acc;
    }
    return helper(query);
}

function run_custom_query(query) {
    run_query(document.getElementById('custom-query-text').value);
}


function run_query(query) {
    session.query(query, {
        success: (q) => {
            state.query = q;
            state.results = [];
            session.answers(collect_results);
        },
        error: console.error,
    });
}

function collect_results(result) {
    if (result) {
        state.results.push(result);
    }
    else {
        display_results(state.query, state.results);
    }
}

function display_results(query, results) {
    const outputTable = document.getElementById('output');
    outputTable.innerHTML = '';

    if (results.length == 0) {
        return;
    }

    const firstResult = results[0];

    const headerRow = document.createElement('tr');
    const arguments = flatten_query_args(query);
    for (const arg of arguments) {
        const header = document.createElement('th');
        header.textContent = arg;
        headerRow.appendChild(header);
    }
    outputTable.appendChild(headerRow);

    const parsed_results = [];
    for (const result of results) {
        const row = [];
        for (const arg of arguments) {
            const value = (result.links[arg] || arg);
            row.push(value.id || value.value);
        }
        parsed_results.push(row);
    }

    const deduped = Array.from(new Set(parsed_results.map(JSON.stringify)), JSON.parse);

    for (const result of deduped) {
        const row = document.createElement('tr');
        for (const value of result) {
            const cell = document.createElement('td');
            cell.textContent = value;
            row.appendChild(cell);
        }
        outputTable.appendChild(row);
    }
}