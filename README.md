# MPQ Browser

This is a small utility to query the characters roster in [Marvel Puzzle Quest](https://www.marvel.com/games/marvel-puzzle-quest).

You can try it [here](https://acarrasco.github.io/mpqbrowser/).

## Contributing

There are a ton of different characters, so please feel free to take a look to the code and send a pull request for missing characters.

The characters are modeled in [Prolog](https://en.wikipedia.org/wiki/Prolog), which is an awesome programming language for this kind of logical queries. You won't need any advanced knowledge, since it is pretty self explanatory once you've taken a quick look to [the facts file](./src/facts.pl).

The Prolog interpreter used is [Tau Prolog](https://github.com/tau-prolog/tau-prolog), so everything is running on the browser.

