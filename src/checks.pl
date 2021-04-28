:- discontiguous character/3.
:- discontiguous affiliation/3.
:- discontiguous power/5.
:- discontiguous power_trait/4.

rarity(common).
rarity(uncommon).
rarity(rare).
rarity(legendary).
rarity(epic).

color(red).
color(yellow).
color(green).
color(blue).
color(purple).
color(black).

special_tile(strike).
special_tile(protect).
special_tile(attack).
special_tile(countdown).
special_tile(repeater).
special_tile(invisiblity).

misc_tile(charged).
misc_tile(fortified).
misc_tile(web).
misc_tile(locked).


invalid_character(Name, Variant) :- character(Name, Variant, Rarity), not(rarity(Rarity)).
invalid_character(Name, Variant) :- character(Name, Variant, _), not(power(Name, Variant, _, _, _)).

invalid_power(Power):- power(_, _, Power, Color, _), not(color(Color)).
invalid_power(Power):- power(Name, Variant, Power, _, _), not(character(Name, Variant, _)).
invalid_power(Power):- power(_, _, Power, _, Cost), not(number(Cost)).

invalid_power_trait(Power):- power_trait(Power, _, _, _), not(power(_, _, Power, _, _)).
invalid_power_trait(Power):- power_trait(Power, _, Target, _), not(is_list(Target)).
invalid_power_trait(Power):- power_trait(Power, _, _, Dest), not(is_list(Dest)).