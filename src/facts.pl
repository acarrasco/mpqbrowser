/*
Here are the characters definition, by rarity and alphabetical order.

Power traits are kind of hard to define in an homogeneous way because of
their huge disparity; so we are doing a best effort here. Try to keep it
neat while providing all the relevant details.

We might refactor the traits to keep the clause with the same number of
arguments always, and add a variable list of tags at the end.

If a power has various effects depending on level, model the most useful.
*/


%%%%%%%%%%%%%%%%%%%%%%%%%
% common characters (*) %
%%%%%%%%%%%%%%%%%%%%%%%%%


% black_widow modern
character(black_widow, modern, common).
affiliation(black_widow, modern, heroes).
affiliation(black_widow, modern, avengers).
affiliation(black_widow, modern, team_iron_man).

power(black_widow, modern, aggresive_recon, purple, 15).
power_trait(aggresive_recon, steal_ap, yellow).
power_trait(aggresive_recon, steal_ap, blue).
power_trait(aggresive_recon, steal_ap, red).
power_trait(aggresive_recon, steal_ap, green).
power_trait(aggresive_recon, steal_ap, black).
power_trait(aggresive_recon, steal_ap, purple).

power(black_widow, modern, widow_sting, blue, 9).
power_trait(widow_sting, stun, all_enemies).

% hawkeye classic
character(hawkeye, classic, common).
affiliation(hawkeye, classic, heroes).
affiliation(hawkeye, classic, avengers).
affiliation(hawkeye, classic, team_cap).

power(hawkeye, classic, take_aim, purple, 8).
power_trait(take_aim, create_critical, targeted).

power(hawkeye, classic, arrow_stab, red, 7).
power_trait(arrow_stab, destroy_tiles, targeted).

% iron_man model 35
character(iron_man, model_35, common).
affiliation(iron_man, model_35, heroes).
affiliation(iron_man, model_35, avengers).
affiliation(iron_man, model_35, team_iron_man).

power(iron_man, model_35, repulsor_blast, red, 10).
power_trait(repulsor_blast, direct_damage, target_enemy).

power(iron_man, model_35, armored_assault, yellow, 8).
power_trait(armored_assault, direct_damage, target_enemy).
power_trait(armored_assault, create_special, protect, friendly).

power(iron_man, model_35, ultra_freon_beam, blue, 19).
power_trait(ultra_freon_beam, stun, target_enemy).
power_trait(ultra_freon_beam, direct_damage, target_enemy).

% juggernaut classic
character(juggernaut, classic, common).
affiliation(juggernaut, classic, villains).

power(juggernaut, classic, unstoppable_crash, green, 6).
power_trait(unstoppable_crash, destroy_tiles, random).

power(juggernaut, classic, headbutt, red, 6).
power_trait(headbutt, direct_damage, target_enemy).
power_trait(headbutt, direct_damage, self).

% spiderman original
character(spiderman, original, common).
affiliation(spiderman, original, heroes).
affiliation(spiderman, original, team_iron_man).
affiliation(spiderman, original, spiderverse).

power(spiderman, original, web_swing, red, 6).
power_trait(web_swing, direct_damage, target_enemy).

power(spiderman, original, all_tied_up_original, blue, 6).
power_trait(all_tied_up_original, direct_damage, target_enemy).
power_trait(all_tied_up_original, stun, target_enemy).

power(spiderman, original, spectacular_strategy, purple, 6).
power_trait(spectacular_strategy, direct_damage, target_enemy).
power_trait(spectacular_strategy, create_critical, random).

% storm modern
character(storm, modern, common).
affiliation(storm, modern, heroes).
affiliation(storm, modern, xmen).
affiliation(storm, modern, team_cap).
affiliation(storm, modern, mutants).

power(storm, modern, lightning_strike, green, 10).
power_trait(lightning_strike, destroy_tiles, random).
power_trait(lightning_strike, generate_ap, random).

power(storm, modern, mistress_of_the_elements, yellow, 9).
power_trait(mistress_of_the_elements, destroy_tiles, team_up).
power_trait(mistress_of_the_elements, generate_ap, team_up).

power(storm, modern, hailstorm, black, 9).
power_trait(hailstorm, create_special, attack, friendly).

% venom dark_avengers
character(venom, dark_avengers, common).
affiliation(venom, dark_avengers, villains).
affiliation(venom, dark_avengers, dark_avengers).

power(venom, dark_avengers, devour, black, 12).
power_trait(devour, direct_damage, target_enemy).
power_trait(devour, destroy_tiles, random).
power_trait(devour, destroy_tiles, web_tiles).
power_trait(devour, amplified_by, web_tiles).

power(venom, dark_avengers, symbiote_snare, purple, 6).
power_trait(symbiote_snare, stun, target_enemy).
power_trait(symbiote_snare, create_special, web_tiles).

% yelena_belova dark_avengers
character(yelena_belova, dark_avengers, common).
affiliation(yelena_belova, dark_avengers, villains).
affiliation(yelena_belova, dark_avengers, dark_avengers).

power(yelena_belova, dark_avengers, lethal_recon, purple, 19).
power_trait(lethal_recon, steal_ap, yellow).
power_trait(lethal_recon, steal_ap, blue).
power_trait(lethal_recon, steal_ap, red).
power_trait(lethal_recon, steal_ap, green).
power_trait(lethal_recon, steal_ap, black).
power_trait(lethal_recon, steal_ap, purple).
power_trait(lethal_recon, direct_damage, target_enemy).

power(yelena_belova, dark_avengers, payback_mission, black, 13).
power_trait(lethal_recon, create_critical, special).
power_trait(lethal_recon, direct_damage, target_enemy).



%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% uncommon characters (**) %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% ares dark_avengers
character(ares, dark_avengers, uncommon).
affiliation(ares, dark_avengers, villains).
affiliation(ares, dark_avengers, dark_avengers).
affiliation(ares, dark_avengers, team_iron_man).

power(ares, dark_avengers, onslaught, green, 5).
power_trait(onslaught, direct_damage, target_enemy).
power_trait(onslaught, amplified_by, green_ap).
power_trait(onslaught, drain_ap, green).
power_trait(onslaught, grant_ap, green).

power(ares, dark_avengers, rampage, red, 10).
power_trait(rampage, direct_damage, all_enemies).

power(ares, dark_avengers, sunder, yellow, 10).
power_trait(sunder, direct_damage, target_enemy).
power_trait(sunder, create_special, countdown, friendly).
power_trait(sunder, heal, self).


% black_widow original
character(black_widow, original, uncommon).
affiliation(black_widow, original, heroes).
affiliation(black_widow, original, team_iron_man).

power(black_widow, original, aggresive_recon, purple, 11). % same effects as modern's version

power(black_widow, original, anti_gravity_device, blue, 9).
power_trait(anti_gravity_device, heal_burst, all_allies).
power_trait(anti_gravity_device, increase, countdown, enemy).

power(black_widow, original, espionage, black, 0).
power_trait(espionage, passive, on_match, purple).
power_trait(espionage, passive, on_match, blue).
power_trait(espionage, passive, on_match, black).
power_trait(espionage, steal_ap, purple).
power_trait(espionage, steal_ap, blue).
power_trait(espionage, steal_ap, black).
power_trait(espionage, direct_damage, target_enemy).

% bullseye dark_avengers
character(bullseye, dark_avengers, uncommon).
affiliation(bullseye, dark_avengers, villains).
affiliation(bullseye, dark_avengers, dark_avengers).

power(bullseye, dark_avengers, adamantium_bones, purple, 0).
power_trait(adamantium_bones, passive, on_match, purple).
power_trait(adamantium_bones, create_special, protect, friendly).

power(bullseye, dark_avengers, murderous_aim, black, 16).
power_trait(murderous_aim, create_special, critical, targeted).
power_trait(murderous_aim, direct_damage, target_enemy).

power(bullseye, dark_avengers, deadly_precission, green, 11).
power_trait(deadly_precission, destroy_tiles, targeted).

% captain_america steve_rogers
character(captain_america, steve_rogers, uncommon).
affiliation(captain_america, steve_rogers, heroes).
affiliation(captain_america, steve_rogers, avengers).
affiliation(captain_america, steve_rogers, shield).
affiliation(captain_america, steve_rogers, team_cap).

power(captain_america, steve_rogers, sentinel_of_liberty, yellow, 19).
power_trait(sentinel_of_liberty, create_special, protect, friendly).

power(captain_america, steve_rogers, star_spangled_avenger, red, 11).
power_trait(star_spangled_avenger, direct_damage, target_enemy).
power_trait(star_spangled_avenger, create_special, countdown, friendly).
power_trait(star_spangled_avenger, generate_ap, red).

power(captain_america, steve_rogers, peacemaker, blue, 12).
power_trait(peacemaker, stun, target_enemy).
power_trait(peacemaker, create_special, countdown, friendly).
power_trait(peacemaker, generate_ap, blue).

% captain_marvel ms_marvel
character(captain_marvel, ms_marvel, uncommon).
affiliation(captain_marvel, ms_marvel, heroes).
affiliation(captain_marvel, ms_marvel, avengers).
affiliation(captain_marvel, ms_marvel, team_iron_man).

power(captain_marvel, ms_marvel, photonic_blasts, red, 7).
power_trait(photonic_blasts, direct_damage, target_enemy).
power_trait(photonic_blasts, destroy_tiles, protect).

power(captain_marvel, ms_marvel, sonic_boom, black, 9).
power_trait(sonic_boom, direct_damage, all_enemies).
power_trait(sonic_boom, create_special, countdown, friendly).
power_trait(sonic_boom, drain_ap, random).

power(captain_marvel, ms_marvel, strategic_command, yellow, 8).
power_trait(strategic_command, convert_tiles, random, team_up).

% daken dark_avengers
character(daken, dark_avengers, uncommon).
affiliation(daken, dark_avengers, villains).
affiliation(daken, dark_avengers, dark_avengers).
affiliation(daken, dark_avengers, mutants).

power(daken, dark_avengers, pheromone_rage, purple, 0).
power_trait(pheromone_rage, passive, on_match, green).
power_trait(pheromone_rage, create_special, strike, friendly).

power(daken, dark_avengers, healing_and_heat, black, 0).
power_trait(healing_and_heat, passive, on_turn_start).
power_trait(healing_and_heat, heal, self).
power_trait(healing_and_heat, amplified_by, blue_tiles).
power_trait(healing_and_heat, direct_damage, self).

power(daken, dark_avengers, chemical_reaction, blue, 5).
power_trait(chemical_reaction, direct_damage, target_enemy).
power_trait(chemical_reaction, convert_tiles, blue, green).
power_trait(chemical_reaction, remove_special, strike, friendly).

% hawkeye modern
character(hawkeye, modern, uncommon).
affiliation(hawkeye, modern, heroes).
affiliation(hawkeye, modern, avengers).
affiliation(hawkeye, modern, team_cap).

power(hawkeye, modern, electric_arrow, blue, 9).
power_trait(electric_arrow, stun, target_enemy).
power_trait(electric_arrow, reduce_enemy_ap, random).
power_trait(electric_arrow, create_special, countdown, friendly).

power(hawkeye, modern, blast_arrow, red, 9).
power_trait(blast_arrow, direct_damage, all_enemies).
power_trait(blast_arrow, create_special, countdown, friendly).

power(hawkeye, modern, speed_shot, purple, 0).
power_trait(speed_shot, passive, _5).
power_trait(speed_shot, direct_damage, target_enemy).
power_trait(speed_shot, create_special, countdown, friendly).

% human_torch johnny_storm
character(human_torch, johnny_storm, uncommon).
affiliation(human_torch, johnny_storm, heroes).
affiliation(human_torch, johnny_storm, fantastic_four).
affiliation(human_torch, johnny_storm, team_cap).

power(human_torch, johnny_storm, fireball, red, 8).
power_trait(fireball, direct_damage, target_enemy).
power_trait(fireball, destroy_tiles, red).
power_trait(fireball, generate_ap, red).

power(human_torch, johnny_storm, inferno, black, 10).
power_trait(inferno, create_special, attack, friendly).
power_trait(inferno, drain_ap, blue).
power_trait(inferno, drain_ap, purple).
power_trait(inferno, drain_ap, yellow).

power(human_torch, johnny_storm, flame_jet, green, 5).
power_trait(flame_jet, direct_damage, target_enemy).
power_trait(flame_jet, create_special, repeater, friendly).
power_trait(flame_jet, drain_ap, green).

% magneto marvel_now
character(magneto, marvel_now, uncommon).
affiliation(magneto, marvel_now, heroes).
affiliation(magneto, marvel_now, xmen).
affiliation(magneto, marvel_now, mutants).

power(magneto, marvel_now, iron_hammer, blue, 9).
power_trait(iron_hammer, destroy_tiles, random).
power_trait(iron_hammer, create_special, countdown, friendly).

power(magneto, marvel_now, polarity_shift, purple, 9).
power_trait(polarity_shift, convert_tiles, targeted, blue).
power_trait(polarity_shift, convert_tiles, random, red).

power(magneto, marvel_now, magnetic_flux, red, 14).
power_trait(magnetic_flux, destroy_tiles, random).
power_trait(magnetic_flux, generate_ap, random).
power_trait(magnetic_flux, create_special, countdown, friendly).

% moonstone dark_avengers
character(moonstone, dark_avengers, uncommon).
affiliation(moonstone, dark_avengers, villains).
affiliation(moonstone, dark_avengers, dark_avengers).

power(moonstone, dark_avengers, gravity_warp, purple, 8).
power_trait(gravity_warp, direct_damage, target_enemy).
power_trait(gravity_warp, swap_tiles, random, special).

power(moonstone, dark_avengers, photon_blast, red, 11).
power_trait(photon_blast, direct_damage, target_enemy).
power_trait(photon_blast, amplified_by, red_tiles).

% spiderman bagman
character(spiderman, bagman, uncommon).
affiliation(spiderman, bagman, heroes).
affiliation(spiderman, bagman, spiderverse).
affiliation(spiderman, bagman, fantastic_four).
affiliation(spiderman, bagman, team_iron_man).

power(spiderman, bagman, switcheroo, purple, 13).
power_trait(switcheroo, swap_tiles, targeted, colored).
power_trait(switcheroo, create_special, web_tiles).

power(spiderman, bagman, web_slinger, blue, 15).
power_trait(web_slinger, convert_tiles, any, locked).

power(spiderman, bagman, snarky_remark, yellow, 7).
power_trait(snarky_remark, increase, countdown, enemy).
power_trait(snarky_remark, amplified_by, web_tiles).

% storm classic
character(storm, classic, uncommon).
affiliation(storm, classic, heroes).
affiliation(storm, classic, xmen).
affiliation(storm, classic, team_cap).
affiliation(storm, classic, mutants).

power(storm, classic, lightning_storm, green, 12).
power_trait(lightning_storm, destroy_tiles, random).
power_trait(lightning_storm, generate_ap, random).
power_trait(lightning_storm, amplified_by, green_ap).

power(storm, classic, wind_storm, blue, 11).
power_trait(wind_storm, stun, target_enemy).
power_trait(wind_storm, direct_damage, all_enemies).

power(storm, classic, raging_tempest, yellow, 0).
power_trait(raging_tempest, passive, on_damage_taken).
power_trait(raging_tempest, direct_damage, all_enemies).

% thor marvel_now
character(thor, marvel_now, uncommon).
affiliation(thor, marvel_now, heroes).
affiliation(thor, marvel_now, avengers).

power(thor, marvel_now, mjolnir_might, red, 8).
power_trait(mjolnir_might, direct_damage, target_enemy).
power_trait(mjolnir_might, convert_tiles, random, yellow).

power(thor, marvel_now, thunder_strike, yellow, 12).
power_trait(thunder_strike, direct_damage, target_enemy).
power_trait(thunder_strike, convert_tiles, random, green).

power(thor, marvel_now, call_the_storm, green, 14).
power_trait(call_the_storm, direct_damage, all_enemies).

% wolverine astonishing_xmen
character(wolverine, astonishing_xmen, uncommon).
affiliation(wolverine, astonishing_xmen, heroes).
affiliation(wolverine, astonishing_xmen, xmen).
affiliation(wolverine, astonishing_xmen, avengers).
affiliation(wolverine, astonishing_xmen, mutants).

power(wolverine, astonishing_xmen, feral_claws, green, 6).
power_trait(feral_claws, direct_damage, target_enemy).
power_trait(feral_claws, create_special, strike, friendly).
power_trait(feral_claws, amplified_by, red_ap).

power(wolverine, astonishing_xmen, adamantium_slash, red, 12).
power_trait(adamantium_slash, direct_damage, target_enemy).

power(wolverine, astonishing_xmen, healing_factor, yellow, 0).
power_trait(healing_factor, passive, on_match, yellow).
power_trait(healing_factor, heal, self).

%%%%%%%%%%%%%%%%%%%%%%%%%
% rare characters (***) %
%%%%%%%%%%%%%%%%%%%%%%%%%

% angel all_new_xmen
character(angel, all_new_xmen, rare).
affiliation(angel, all_new_xmen, heroes).
affiliation(angel, all_new_xmen, xmen).
affiliation(angel, all_new_xmen, mutants).

power(angel, all_new_xmen, angle_of_attack, blue, 11).
power_trait(angle_of_attack, direct_damage, target_enemy).
power_trait(angle_of_attack, stun, target_enemy).

power(angel, all_new_xmen, enemy_down, green, 10).
power_trait(enemy_down, direct_damage, target_enemy).
power_trait(enemy_down, create_special, attack, friendly).

power(angel, all_new_xmen, aerial_superiority, black, 7).
power_trait(aerial_superiority, create_special, countdown, friendly).
power_trait(aerial_superiority, direct_damage, target_enemy).

% beast classic
character(beast, classic, rare).
affiliation(beast, classic, heroes).
affiliation(beast, classic, xmen).
affiliation(beast, classic, avengers).
affiliation(beast, classic, mutants).

power(beast, classic, mutagenic_breakthrough, blue, 6).
power_trait(mutagenic_breakthrough, create_special, countdown, friendly).
power_trait(mutagenic_breakthrough, create_special, strike, friendly).
power_trait(mutagenic_breakthrough, create_special, protect, friendly).
power_trait(mutagenic_breakthrough, create_special, attack, friendly).

power(beast, classic, animal_inside, green, 9).
power_trait(animal_inside, amplified_by, blue_special).
power_trait(animal_inside, direct_damage, all_enemies).
power_trait(animal_inside, destroy_tiles, random).

power(beast, classic, medical_marvel, yellow, 11).
power_trait(medical_marvel, amplified_by, blue_special).
power_trait(medical_marvel, heal_burst, all_allies).
power_trait(medical_marvel, create_special, protect, friendly).

% black_panther tchalla
character(black_panther, tchalla, rare).
affiliation(black_panther, tchalla, heroes).
affiliation(black_panther, tchalla, avengers).
affiliation(black_panther, tchalla, team_iron_man).

power(black_panther, tchalla, battleplan, yellow, 9).
power_trait(battleplan, amplified_by, team_up_ap).
power_trait(battleplan, create_special, strike, friendly).

power(black_panther, tchalla, defense_grid, blue, 8).
power_trait(defense_grid, create_special, protect).
power_trait(defense_grid, create_special, repeater, friendly).

power(black_panther, tchalla, rage_of_the_panther, black, 12).
power_trait(rage_of_the_panther, direct_damage, all_enemies).
power_trait(rage_of_the_panther, grant_ap, enemy_strongest).

% black_widow grey_suit
character(black_widow, grey_suit, rare).
affiliation(black_widow, grey_suit, heroes).
affiliation(black_widow, grey_suit, avengers).
affiliation(black_widow, grey_suit, team_iron_man).

power(black_widow, grey_suit, sniper_rifle, green, 19).
power_trait(sniper_rifle, direct_damage, target_enemy).
power_trait(sniper_rifle, direct_damage, all_enemies).
power_trait(sniper_rifle, destroy_tiles, targeted).

power(black_widow, grey_suit, pistol, red, 14).
power_trait(pistol, direct_damage, target_enemy).
power_trait(pistol, destroy_tiles, targeted).

power(black_widow, grey_suit, deceptive_tactics, purple, 11).
power_trait(deceptive_tactics, convert_tiles, targeted, green).

% blade daywalker
character(blade, daywalker, rare).
affiliation(blade, daywalker, heroes).
affiliation(blade, daywalker, team_cap).

power(blade, daywalker, nightstalker, black, 8).
power_trait(nightstalker, direct_damage, target_enemy).
power_trait(nightstalker, create_special, repeater, friendly).
power_trait(nightstalker, steal_ap, enemy_strongest).

power(blade, daywalker, keep_your_enemies_closer, purple, 10).
power_trait(keep_your_enemies_closer, create_special, attack, friendly).
power_trait(keep_your_enemies_closer, amplified_by, strike, friendly).

power(blade, daywalker, the_thirst, green, 0).
power_trait(the_thirst, passive, red_tiles).
power_trait(the_thirst, create_special, strike, friendly).

% bullseye classic
character(bullseye, classic, rare).
affiliation(bullseye, classic, villains).

power(bullseye, classic, lethal_improvisation, purple, 7).
power_trait(lethal_improvisation, remove_special, targeted).
power_trait(lethal_improvisation, direct_damage, target_enemy).

power(bullseye, classic, contract_killer, black, 0).
power_trait(contract_killer, passive, on_kill).
power_trait(contract_killer, create_special, strike, friendly).

power(bullseye, classic, deadly_precission, green, 11). % same as in bullseye dark_avengers

% captain_america super_soldier
character(captain_america, super_soldier, rare).
affiliation(captain_america, super_soldier, heroes).
affiliation(captain_america, super_soldier, avengers).
affiliation(captain_america, super_soldier, shield).
affiliation(captain_america, super_soldier, team_cap).

power(captain_america, super_soldier, sentinel_of_liberty, yellow, 19). % same as in steve_rogers

power(captain_america, super_soldier, star_spangled_avenger, red, 11). % same as in steve_rogers

power(captain_america, super_soldier, peacemaker_super_soldier, blue, 12).
power_trait(peacemaker_super_soldier, stun, target_enemy).
power_trait(peacemaker_super_soldier, create_special, countdown, friendly).
power_trait(peacemaker_super_soldier, generate_ap, blue).

% captain_marvel modern
character(captain_marvel, modern, rare).
affiliation(captain_marvel, modern, heroes).
affiliation(captain_marvel, modern, avengers).
affiliation(captain_marvel, modern, team_iron_man).

power(captain_marvel, modern, photonic_blasts, red, 7). % same as in classic

power(captain_marvel, modern, hypersonic_punch, black, 9).
power_trait(hypersonic_punch, direct_damage, target_enemy).
power_trait(hypersonic_punch, stun, target_enemy).
power_trait(hypersonic_punch, create_special, strike, enemy).

power(captain_marvel, modern, energy_absoption, yellow, 0).
power_trait(energy_absoption, generate_ap, red).
power_trait(energy_absoption, generate_ap, black).
power_trait(energy_absoption, passive, on_damage_taken).

% colossus classic
character(colossus, classic, rare).
affiliation(colossus, classic, heroes).
affiliation(colossus, classic, xmen).
affiliation(colossus, classic, mutants).

power(colossus, classic, immovable_object, yellow, 8).
power_trait(immovable_object, create_special, countdown, friendly).
power_trait(immovable_object, damage_reduction, self).
power_trait(immovable_object, move_to_front, always).

power(colossus, classic, colossal_punch, red, 11).
power_trait(colossal_punch, direct_damage, target_enemy).
power_trait(colossal_punch, direct_damage, all_enemies).
power_trait(colossal_punch, amplified_by, in_front).

power(colossus, classic, fastball_special, black, 13).
power_trait(fastball_special, direct_damage, target_enemy).
power_trait(fastball_special, direct_damage, selected_ally).
power_trait(fastball_special, airborne, selected_ally).
power_trait(fastball_special, fire_power, random).

% cyclops uncanny_xmen
character(cyclops, uncanny_xmen, rare).
affiliation(cyclops, uncanny_xmen, heroes).
affiliation(cyclops, uncanny_xmen, xmen).
affiliation(cyclops, uncanny_xmen, mutants).

power(cyclops, uncanny_xmen, optic_blasts, red, 10).
power_trait(optic_blasts, direct_damage, target_enemy).
power_trait(optic_blasts, destroy_tiles, random).

power(cyclops, uncanny_xmen, mutant_revolutionary, yellow, 7).
power_trait(mutant_revolutionary, convert_tiles, team_up, red).

power(cyclops, uncanny_xmen, full_blast, black, 13).
power_trait(full_blast, direct_damage, target_enemy).
power_trait(full_blast, amplified_by, red_tiles).
power_trait(full_blast, stun, self).

% daken classic
character(daken, classic, rare).
affiliation(daken, classic, mutants).
affiliation(daken, classic, villains).

power(daken, classic, pheromone_rage, purple, 0). %same as in dark_avengers
power(daken, classic, healing_and_heat, black, 0). %same as in dark_avengers
power(daken, classic, chemical_reaction, blue, 5). %same as in dark_avengers

% daredevil man_without_fear
character(daredevil, man_without_fear, rare).
affiliation(daredevil, man_without_fear, heroes).
affiliation(daredevil, man_without_fear, defenders).
affiliation(daredevil, man_without_fear, team_cap).

power(daredevil, man_without_fear, radar_sense, purple, 10).
power_trait(radar_sense, remove_special, strike, enemy).
power_trait(radar_sense, remove_special, protect, enemy).
power_trait(radar_sense, remove_special, attack, enemy).
power_trait(radar_sense, direct_damage, target_enemy).

power(daredevil, man_without_fear, billy_club, blue, 9).
power_trait(billy_club, stun, target_enemy).
power_trait(billy_club, create_special, countdown, friendly).
power_trait(billy_club, generate_ap, blue).

power(daredevil, man_without_fear, ambush, red, 8).
power_trait(ambush, direct_damage, target_enemy).
power_trait(ambush, create_special, trap).

% deadpool its_me_deadpool
character(deadpool, its_me_deadpool, rare).
affiliation(deadpool, its_me_deadpool, heroes).
affiliation(deadpool, its_me_deadpool, xmen).

power(deadpool, its_me_deadpool, a_little_off_the_top, red, 6).
power_trait(a_little_off_the_top, direct_damage, target_enemy).
power_trait(a_little_off_the_top, amplified_by, target_enemy_health).

power(deadpool, its_me_deadpool, whales_whales_whales, purple, 14).
power_trait(whales_whales_whales, direct_damage, all_enemies).
power_trait(whales_whales_whales, amplified_by, deadpool_points).

power(deadpool, its_me_deadpool, life_of_the_party, black, 0).
power_trait(life_of_the_party, passive, on_damage_taken).
power_trait(life_of_the_party, move_to_front).
power_trait(life_of_the_party, heal, self).
power_trait(life_of_the_party, create_special, countdown, friendly).

% doctor_doom classic
character(doctor_doom, classic, rare).
affiliation(doctor_doom, classic, villains).

power(doctor_doom, classic, summon_demons, black, 12).
power_trait(summon_demons, create_special, attack, friendly).

power(doctor_doom, classic, technopathic_strike, blue, 9).
power_trait(technopathic_strike, convert_tiles, blue, black).

power(doctor_doom, classic, diabolic_plot, purple, 10).
power_trait(diabolic_plot, direct_damage, target_enemy).
power_trait(diabolic_plot, create_special, trap).
power_trait(diabolic_plot, amplified_by, trap).

% doctor_octopus otto_octavius
character(doctor_octopus, otto_octavius, rare).
affiliation(doctor_octopus, otto_octavius, villains).
affiliation(doctor_octopus, otto_octavius, sinister_six).

power(doctor_octopus, otto_octavius, manipulation, blue, 11).
power_trait(manipulation, destroy_tiles, special, enemy).
power_trait(manipulation, direct_damage, target_enemy).
power_trait(manipulation, swap_tiles, random).

power(doctor_octopus, otto_octavius, insult_to_injury, black, 0).
power_trait(insult_to_injury, passive, on_match, special).
power_trait(insult_to_injury, create_special, attack, friendly).

power(doctor_octopus, otto_octavius, armed_and_dangerous, green, 12).
power_trait(armed_and_dangerous, direct_damage, all_enemies).
power_trait(armed_and_dangerous, increase, strike, friendly).
power_trait(armed_and_dangerous, increase, protect, friendly).
power_trait(armed_and_dangerous, increase, attack, friendly).
power_trait(armed_and_dangerous, stun, random).

% doctor_strange stephen_strange
character(doctor_strange, stephen_strange, rare).
affiliation(doctor_strange, stephen_strange, heroes).

power(doctor_strange, stephen_strange, crimson_bands_of_cyttorak, blue, 9).
power_trait(crimson_bands_of_cyttorak, stun, target_enemy).
power_trait(crimson_bands_of_cyttorak, direct_damage, target_enemy).
power_trait(crimson_bands_of_cyttorak, create_special, countdown, friendly).
power_trait(crimson_bands_of_cyttorak, reduce_enemy_ap, targeted).

power(doctor_strange, stephen_strange, eye_of_agamotto, purple, 11).
power_trait(eye_of_agamotto, remove_special, attack, enemy).
power_trait(eye_of_agamotto, remove_special, protect, enemy).
power_trait(eye_of_agamotto, remove_special, strike, enemy).
power_trait(eye_of_agamotto, remove_special, invisibility, enemy).
power_trait(eye_of_agamotto, remove_special, trap, enemy).
power_trait(eye_of_agamotto, generate_ap, purple).

power(doctor_strange, stephen_strange, flames_of_the_faltine, yellow, 0).
power_trait(flames_of_the_faltine, passive, on_enemy_power).
power_trait(flames_of_the_faltine, direct_damage, target_enemy).
power_trait(flames_of_the_faltine, heal_burst, all_allies).

% elektra assassin
character(elektra, assassin, rare).
affiliation(elektra, assassin, heroes).
affiliation(elektra, assassin, team_cap).

power(elektra, assassin, double_double_cross, purple, 7).
power_trait(double_double_cross, create_special, strike, enemy).
power_trait(double_double_cross, steal_special, strike).

power(elektra, assassin, shadowstep, black, 10).
power_trait(shadowstep, create_special, trap).
power_trait(shadowstep, negate_damage).

power(elektra, assassin, crippling_blow, red, 9).
power_trait(crippling_blow, direct_damage, target_enemy).
power_trait(crippling_blow, create_special, countdown, friendly).

% gambit modern
character(gambit, modern, rare).
affiliation(gambit, modern, heroes).
affiliation(gambit, modern, xmen).
affiliation(gambit, modern, mutants).

power(gambit, modern, raging_cajun, purple, 11).
power_trait(raging_cajun, create_special, countdown, friendly).
power_trait(raging_cajun, direct_damage, target_enemy).
power_trait(raging_cajun, remove_special, strike, enemy).
power_trait(raging_cajun, remove_special, protect, enemy).
power_trait(raging_cajun, remove_special, attack, enemy).

power(gambit, modern, aces_and_eights, red, 7).
power_trait(aces_and_eights, direct_damage, target_enemy).
power_trait(aces_and_eights, destroy_tiles, charged).
power_trait(aces_and_eights, generate_ap, random).

power(gambit, modern, stacked_deck, black, 5).
power_trait(stacked_deck, create_special, charged, red).
power_trait(stacked_deck, create_special, charged, purple).
power_trait(stacked_deck, direct_damage, target_enemy).
power_trait(stacked_deck, direct_damage, all_allies).

% gamora guardians_of_the_galaxy
character(gamora, guardians_of_the_galaxy, rare).
affiliation(gamora, guardians_of_the_galaxy, heroes).
affiliation(gamora, guardians_of_the_galaxy, guardians_of_the_galaxy).
affiliation(gamora, guardians_of_the_galaxy, team_cap).

power(gamora, guardians_of_the_galaxy, skull_cracker, green, 12).
power_trait(skull_cracker, stun, random).
power_trait(skull_cracker, direct_damage, all_enemies).

power(gamora, guardians_of_the_galaxy, razors_edge, red, 5).
power_trait(razors_edge, direct_damage, target_enemy).

power(gamora, guardians_of_the_galaxy, bad_reputation, black, 12).
power_trait(bad_reputation, create_special, strike).
power_trait(bad_reputation, amplified_by, self_icon).

% hawkeye hawkguy
character(hawkeye, hawkguy, rare).
affiliation(hawkeye, hawkguy, heroes).
affiliation(hawkeye, hawkguy, avengers).
affiliation(hawkeye, hawkguy, team_cap).

power(hawkeye, hawkguy, because_boomerangs, purple, 10).
power_trait(because_boomerangs, create_special, countdown, friendly).
power_trait(because_boomerangs, create_special, strike, friendly).
power_trait(because_boomerangs, remove_special, strike, friendly).
power_trait(because_boomerangs, direct_damage, target_enemy).

power(hawkeye, hawkguy, full_quiver, blue, 5).
power_trait(full_quiver, create_special, countdown, friendly).
power_trait(full_quiver, stun, target_enemy).
power_trait(full_quiver, direct_damage, target_enemy).
power_trait(full_quiver, create_special, charged, random).
power_trait(full_quiver, create_special, strike, friendly).
power_trait(full_quiver, steal_ap, random).
power_trait(full_quiver, create_special, attack, friendly).
power_trait(full_quiver, invisibility, all_allies).
power_trait(full_quiver, direct_damage, all_enemies).

% human_torch classic
character(human_torch, classic, rare).
affiliation(human_torch, classic, heroes).
affiliation(human_torch, classic, fantastic_four).
affiliation(human_torch, classic, team_cap).

power(human_torch, classic, fireball, red, 8). % same as in johnny_storm
power(human_torch, classic, inferno, black, 10). % same as in johnny_storm
power(human_torch, classic, flame_jet, green, 5). % same as in johnny_storm

% iron_fist immortal_weapon
character(iron_fist, immortal_weapon, rare).
affiliation(iron_fist, immortal_weapon, heroes).
affiliation(iron_fist, immortal_weapon, defenders).
affiliation(iron_fist, immortal_weapon, team_cap).

power(iron_fist, immortal_weapon, shou_lao_fang_strike, green, 8).
power_trait(shou_lao_fang_strike, direct_damage, target_enemy).
power_trait(shou_lao_fang_strike, create_special, strike, friendly).
power_trait(shou_lao_fang_strike, amplified_by, black_ap).

power(iron_fist, immortal_weapon, iron_fist_of_kun_lun, purple, 5).
power_trait(iron_fist_of_kun_lun, convert_tiles, random, black).
power_trait(iron_fist_of_kun_lun, direct_damage, target_enemy).
power_trait(iron_fist_of_kun_lun, amplified_by, black_ap).

power(iron_fist, immortal_weapon, exquisite_technique, black, 0).
power_trait(exquisite_technique, passive, on_turn_start).
power_trait(exquisite_technique, create_special, attack, friendly).

% iron_man model_40
character(iron_man, model_40, rare).
affiliation(iron_man, model_40, heroes).
affiliation(iron_man, model_40, avengers).
affiliation(iron_man, model_40, team_iron_man).

power(iron_man, model_40, unibeam, red, 13).
power_trait(unibeam, direct_damage, target_enemy).
power_trait(unibeam, drain_ap, yellow).
power_trait(unibeam, drain_ap, purple).
power_trait(unibeam, drain_ap, black).

power(iron_man, model_40, ballistic_salvo, blue, 16).
power_trait(ballistic_salvo, direct_damage, all_enemies).
power_trait(ballistic_salvo, destroy_tiles, random).
power_trait(ballistic_salvo, drain_ap, yellow).
power_trait(ballistic_salvo, drain_ap, purple).
power_trait(ballistic_salvo, drain_ap, black).

power(iron_man, model_40, recharge, yellow, 6).
power_trait(recharge, create_special, countdown, friendly).
power_trait(recharge, generate_ap, red).
power_trait(recharge, generate_ap, blue).
power_trait(recharge, generate_ap, green).
power_trait(recharge, generate_ap, purple).
power_trait(recharge, stun, self).

% kamala_khan ms_marvel
character(kamala_khan, ms_marvel, rare).
affiliation(kamala_khan, ms_marvel, heroes).
affiliation(kamala_khan, ms_marvel, avengers).
affiliation(kamala_khan, ms_marvel, champions).
affiliation(kamala_khan, ms_marvel, team_cap).
affiliation(kamala_khan, ms_marvel, inhumans).

power(kamala_khan, ms_marvel, bring_out_the_best, yellow, 0).
power_trait(bring_out_the_best, passive, on_friendly_power).
power_trait(bring_out_the_best, heal_burst, all_allies).

power(kamala_khan, ms_marvel, inhuman_stretchiness, purple, 8).
power_trait(inhuman_stretchiness, convert_tiles, targeted, green).

power(kamala_khan, ms_marvel, embiggened_bash, green, 12).
power_trait(embiggened_bash, direct_damage, all_enemies).

% loki dark_reign
character(loki, dark_reign, rare).
affiliation(loki, dark_reign, villains).

power(loki, dark_reign, trickery, black, 11).
power_trait(trickery, steal_special, strike).
power_trait(trickery, steal_special, protect).

power(loki, dark_reign, illusions, purple, 5).
power_trait(illusions, swap_tiles, random).

power(loki, dark_reign, mischief, green, 0).
power_trait(mischief, passive, on_enemy_match_4).
power_trait(mischief, create_special, friendly, countdown).
power_trait(mischief, steal_ap, random).

% luke_cage hero_for_hire
character(luke_cage, hero_for_hire, rare).
affiliation(luke_cage, hero_for_hire, heroes).
affiliation(luke_cage, hero_for_hire, defenders).
affiliation(luke_cage, hero_for_hire, avengers).
affiliation(luke_cage, hero_for_hire, team_cap).

power(luke_cage, hero_for_hire, righteous_uppercut, yellow, 13).
power_trait(righteous_uppercut, direct_damage, target_enemy).
power_trait(righteous_uppercut, amplified_by, active_allies).

power(luke_cage, hero_for_hire, unbrekable, red, 0).
power_trait(unbrekable, passive, on_turn_start).
power_trait(unbrekable, create_special, protect, friendly).

power(luke_cage, hero_for_hire, jab_jab_cross, black, 6).
power_trait(jab_jab_cross, direct_damage, target_enemy).
power_trait(jab_jab_cross, create_special, countdown, friendly).
power_trait(jab_jab_cross, stun, target_enemy).
power_trait(jab_jab_cross, amplified_by, jab_jab_cross_countdown).

% magneto classic
character(magneto, classic, rare).
affiliation(magneto, classic, villains).
affiliation(magneto, classic, mutants).

power(magneto, classic, coercive_field, yellow, 9).
power_trait(coercive_field, create_special, protect).
power_trait(coercive_field, remove_special, random).

power(magneto, classic, polarizing_force, red, 8).
power_trait(polarizing_force, direct_damage, target_enemy).
power_trait(polarizing_force, destroy_tiles, team_up).

power(magneto, classic, magnetized_projectiles, blue, 10).
power_trait(magnetized_projectiles, direct_damage, target_enemy).
power_trait(magnetized_projectiles, swap_tiles, random).
power_trait(magnetized_projectiles, amplified_by, red_tiles).
power_trait(magnetized_projectiles, amplified_by, blue_tiles).

% mystique raven_darkholme
character(mystique, raven_darkholme, rare).
affiliation(mystique, raven_darkholme, villains).
affiliation(mystique, raven_darkholme, mutants).

power(mystique, raven_darkholme, shapeshift, purple, 8).
power_trait(shapeshift, stun, target_enemy).
power_trait(shapeshift, create_special, countdown, friendly).
power_trait(shapeshift, steal_ap, green).
power_trait(shapeshift, steal_ap, yellow).
power_trait(shapeshift, steal_ap, red).
power_trait(shapeshift, steal_ap, blue).
power_trait(shapeshift, steal_ap, purple).
power_trait(shapeshift, steal_ap, black).
power_trait(shapeshift, steal_ap, team_up).

power(mystique, raven_darkholme, infiltration, blue, 10).
power_trait(infiltration, convert_tiles, random, purple).
power_trait(infiltration, convert_tiles, random, black).

power(mystique, raven_darkholme, masterstroke, black, 11).
power_trait(masterstroke, direct_damage, target_enemy).
power_trait(masterstroke, destroy_tiles, shapeshift_countdown).
power_trait(masterstroke, amplified_by, shapeshift_countdown).
power_trait(masterstroke, reduce_enemy_ap, red).
power_trait(masterstroke, reduce_enemy_ap, green).
power_trait(masterstroke, reduce_enemy_ap, yellow).
power_trait(masterstroke, drain_ap, yellow).

% psylocke classic
character(psylocke, classic, rare).
affiliation(psylocke, classic, heroes).
affiliation(psylocke, classic, xmen).
affiliation(psylocke, classic, mutants).

power(psylocke, classic, psychic_knife, red, 8).
power_trait(psychic_knife, direct_damage, target_enemy).
power_trait(psychic_knife, create_special, strike, friendly).
power_trait(psychic_knife, amplified_by, strike, friendly).

power(psylocke, classic, bewilder, blue, 10).
power_trait(bewilder, steal_ap, largest_pool).
power_trait(bewilder, increase, strike, friendly).
power_trait(bewilder, increase, protect, friendly).
power_trait(bewilder, increase, attack, friendly).

% quicksilver pietro_maximoff
character(quicksilver, pietro_maximoff, rare).
affiliation(quicksilver, pietro_maximoff, heroes).
affiliation(quicksilver, pietro_maximoff, avengers).
affiliation(quicksilver, pietro_maximoff, team_cap).

power(quicksilver, pietro_maximoff, idle_hands, black, 9).
power_trait(idle_hands, swap_tiles, targeted).
power_trait(idle_hands, amplified_by, locked).
power_trait(idle_hands, direct_damage, target_enemy).

power(quicksilver, pietro_maximoff, supersonic, blue, 0).
power_trait(supersonic, passive, on_match, blue).
power_trait(supersonic, create_special, locked, team_up).
power_trait(supersonic, direct_damage, all_enemies).
power_trait(supersonic, amplified_by, locked).
power_trait(supersonic, remove_special, locked, team_up).

power(quicksilver, pietro_maximoff, fists_of_fury, green, 8).
power_trait(fists_of_fury, amplified_by, locked).
power_trait(fists_of_fury, direct_damage, target_enemy).
power_trait(fists_of_fury, create_special, locked, team_up).

% ragnarok dark_avengers
character(ragnarok, dark_avengers, rare).
affiliation(ragnarok, dark_avengers, villains).
affiliation(ragnarok, dark_avengers, dark_avengers).
affiliation(ragnarok, dark_avengers, team_iron_man).

power(ragnarok, dark_avengers, godlike_power, green, 14).
power_trait(godlike_power, direct_damage, all_enemies).
power_trait(godlike_power, direct_damage, all_allies).
power_trait(godlike_power, destroy_tiles, random).

power(ragnarok, dark_avengers, thunderclap, red, 6).
power_trait(thunderclap, direct_damage, target_enemy).
power_trait(thunderclap, convert_tiles, random, blue).

power(ragnarok, dark_avengers, lightning_rod, blue, 8).
power_trait(lightning_rod, create_special, charged, green).
power_trait(lightning_rod, heal_burst, self).

% rocket_and_groot most_wanted
character(rocket_and_groot, most_wanted, rare).
affiliation(rocket_and_groot, most_wanted, heroes).
affiliation(rocket_and_groot, most_wanted, guardians_of_the_galaxy).
affiliation(rocket_and_groot, most_wanted, team_cap).

power(rocket_and_groot, most_wanted, i_am_groot, yellow, 0).
power_trait(i_am_groot, passive, on_match, yellow).
power_trait(i_am_groot, heal, self).
power_trait(i_am_groot, destroy_tiles, team_up).
power_trait(i_am_groot, amplified_by, team_up_tiles).

power(rocket_and_groot, most_wanted, blammo_we_got_ya, green, 10).
power_trait(blammo_we_got_ya, direct_damage, target_enemy).
power_trait(blammo_we_got_ya, destroy_tiles, random).
power_trait(blammo_we_got_ya, amplified_by, green_ap).

power(rocket_and_groot, most_wanted, i_got_a_plan, blue, 11).
power_trait(i_got_a_plan, create_special, countdown, friendly).
power_trait(i_got_a_plan, create_special, strike, friendly).

% sam_wilson falcon
character(sam_wilson, falcon, rare).
affiliation(sam_wilson, falcon, heroes).
affiliation(sam_wilson, falcon, avengers).
affiliation(sam_wilson, falcon, team_cap).

power(sam_wilson, falcon, inspiration, yellow, 0).
power_trait(inspiration, passive, on_match, yellow).
power_trait(inspiration, increase, protect, friendly).
power_trait(inspiration, increase, attack, friendly).
power_trait(inspiration, increase, strike, friendly).

power(sam_wilson, falcon, redwing, blue, 0).
power_trait(redwing, passive, on_turn_start).
power_trait(redwing, create_special, countdown, friendly).
power_trait(redwing, remove_special, protect, enemy).
power_trait(redwing, remove_special, attack, enemy).
power_trait(redwing, remove_special, strike, enemy).
power_trait(redwing, remove_special, countdown, enemy).
power_trait(redwing, remove_special, protect, enemy).

power(sam_wilson, falcon, bird_strike, purple, 9).
power_trait(bird_strike, direct_damage, all_enemies).
power_trait(bird_strike, create_special, protect, friendly).

% scarlet_witch wanda_maximoff
character(scarlet_witch, wanda_maximoff, rare).
affiliation(scarlet_witch, wanda_maximoff, heroes).
affiliation(scarlet_witch, wanda_maximoff, avengers).
affiliation(scarlet_witch, wanda_maximoff, team_cap).

power(scarlet_witch, wanda_maximoff, reality_crush, purple, 14).
power_trait(reality_crush, direct_damage, all_enemies).
power_trait(reality_crush, stun, random).

power(scarlet_witch, wanda_maximoff, hex_bolt, green, 8).
power_trait(hex_bolt, destroy_tiles, targeted).
power_trait(hex_bolt, destroy_tiles, random).
power_trait(hex_bolt, generate_ap, random).

power(scarlet_witch, wanda_maximoff, arcane_incantation, blue, 0).
power_trait(arcane_incantation, passive, on_turn_start).
power_trait(arcane_incantation, create_special, countdown, friendly).
power_trait(arcane_incantation, convert_tiles, random, purple).

% sentry dark_avengers
character(sentry, dark_avengers, rare).
affiliation(sentry, dark_avengers, villains).
affiliation(sentry, dark_avengers, dark_avengers).
affiliation(sentry, dark_avengers, team_iron_man).

power(sentry, dark_avengers, supernova, red, 11).
power_trait(supernova, direct_damage, all_enemies).
power_trait(supernova, direct_damage, all_allies).
power_trait(supernova, ends_turn).
power_trait(supernova, destroy_tiles, random, red).

power(sentry, dark_avengers, world_rupture, green, 12).
power_trait(world_rupture, create_special, countdown, friendly).
power_trait(world_rupture, direct_damage, all_enemies).
power_trait(world_rupture, direct_damage, all_allies).

power(sentry, dark_avengers, sacrifice, yellow, 8).
power_trait(sacrifice, create_special, strike, friendly).
power_trait(sacrifice, direct_damage, self).

% she_hulk modern
character(she_hulk, modern, rare).
affiliation(she_hulk, modern, heroes).
affiliation(she_hulk, modern, avengers).
affiliation(she_hulk, modern, team_iron_man).

power(she_hulk, modern, settlement, blue, 9).
power_trait(settlement, steal_special, protect).
power_trait(settlement, steal_special, attack).
power_trait(settlement, steal_special, strike).
power_trait(settlement, increase, protect, friendly).
power_trait(settlement, increase, attack, friendly).
power_trait(settlement, increase, strike, friendly).

power(she_hulk, modern, furious_charge, green, 6).
power_trait(furious_charge, reduce_enemy_ap, random).

power(she_hulk, modern, power_of_attorney, red, 9).
power_trait(power_of_attorney, direct_damage, all_enemies).
power_trait(power_of_attorney, destroy_tiles, random).

% spiderman classic
character(spiderman, classic, rare).
affiliation(spiderman, classic, heroes).
affiliation(spiderman, classic, spiderverse).
affiliation(spiderman, classic, avengers).
affiliation(spiderman, classic, team_iron_man).

power(spiderman, classic, when_the_goings_tough, yellow, 12).
power_trait(when_the_goings_tough, direct_damage, target_enemy).
power_trait(when_the_goings_tough, amplified_by, downed_allies).

power(spiderman, classic, all_tied_up_classic, blue, 5).
power_trait(all_tied_up_classic, stun, target_enemy).
power_trait(all_tied_up_classic, create_special, web_tiles).
power_trait(all_tied_up_classic, amplified_by, web_tiles).

power(spiderman, classic, spider_sense, purple, 0).
power_trait(spider_sense, passive, on_match, purple).
power_trait(spider_sense, create_special, protect, friendly).
power_trait(spider_sense, amplified_by, web_tiles).

% squirrel_girl unbeatable
character(squirrel_girl, unbeatable, rare).
affiliation(squirrel_girl, unbeatable, heroes).
affiliation(squirrel_girl, unbeatable, avengers).
affiliation(squirrel_girl, unbeatable, team_cap).

power(squirrel_girl, unbeatable, the_bigger_they_are, yellow, 9).
power_trait(the_bigger_they_are, create_special, protect, friendly).
power_trait(the_bigger_they_are, amplified_by, target_enemy_health).
power_trait(the_bigger_they_are, ends_turn).

power(squirrel_girl, unbeatable, nuts_from_above, purple, 9).
power_trait(nuts_from_above, direct_damage, target_enemy).
power_trait(nuts_from_above, amplified_by, protect, enemy).
power_trait(nuts_from_above, amplified_by, attack, enemy).
power_trait(nuts_from_above, amplified_by, strike, enemy).

power(squirrel_girl, unbeatable, furry_friends, green, 11).
power_trait(furry_friends, create_special, countdown, friendly).
power_trait(furry_friends, direct_damage, target_enemy).
power_trait(furry_friends, destroy_tiles, random).
power_trait(furry_friends, generate_ap, random).

% star_lord peter_quill
character(star_lord, peter_quill, rare).
affiliation(star_lord, peter_quill, heroes).
affiliation(star_lord, peter_quill, guardians_of_the_galaxy).
affiliation(star_lord, peter_quill, team_cap).

power(star_lord, peter_quill, something_good, yellow, 10).
power_trait(something_good, heal_burst, all_allies).
power_trait(something_good, convert_tiles, enemy_strongest, green).
power_trait(something_good, create_special, charged, green).
power_trait(something_good, amplified_by, low_health).

power(star_lord, peter_quill, something_bad, purple, 8).
power_trait(something_bad, steal_special, strike).
power_trait(something_bad, steal_special, protect).
power_trait(something_bad, steal_special, attack).
power_trait(something_bad, steal_ap, random).

power(star_lord, peter_quill, bit_of_both, green, 12).
power_trait(bit_of_both, direct_damage, all_enemies).
power_trait(bit_of_both, destroy_tiles, random).

% storm mohawk
character(storm, mohawk, rare).
affiliation(storm, mohawk, heroes).
affiliation(storm, mohawk, xmen).
affiliation(storm, mohawk, mutants).
affiliation(storm, mohawk, team_cap).

power(storm, mohawk, lightning_strike, green, 10). % same as in modern
power(storm, mohawk, mistress_of_the_elements, yellow, 9). % same as in modern
power(storm, mohawk, hailstorm, black, 9). % same as in modern

% thanos modern
character(thanos, modern, rare).
affiliation(thanos, modern, villains).

power(thanos, modern, court_death, black, 0).
power_trait(court_death, passive, on_enemy_down).
power_trait(court_death, direct_damage, all_enemies).
power_trait(court_death, direct_damage, all_allies).

power(thanos, modern, infinite_power, purple, 8).
power_trait(infinite_power, create_special, countdown, friendly).
power_trait(infinite_power, increase, match_damage).

power(thanos, modern, come_and_get_me, green, 12).
power_trait(come_and_get_me, create_special, countdown, friendly).
power_trait(come_and_get_me, direct_damage, all_enemies).

% the_hood classic
character(the_hood, classic, rare).
affiliation(the_hood, classic, villains).

power(the_hood, classic, twin_pistols, yellow, 15).
power_trait(twin_pistols, destroy_tiles, targeted).
power_trait(twin_pistols, direct_damage, target_enemy).
power_trait(twin_pistols, ends_turn).

power(the_hood, classic, dormammus_aid, blue, 0).
power_trait(dormammus_aid, passive, on_turn_start).
power_trait(dormammus_aid, steal_ap, random).

power(the_hood, classic, intimidation, black, 9).
power_trait(intimidation, direct_damage, target_enemy).
power_trait(intimidation, decrease, countdown, friendly).

% the_hulk indestructible
character(the_hulk, indestructible, rare).
affiliation(the_hulk, indestructible, heroes).
affiliation(the_hulk, indestructible, avengers).
affiliation(the_hulk, indestructible, team_iron_man).

power(the_hulk, indestructible, thunderous_clap, green, 10).
power_trait(thunderous_clap, direct_damage, target_enemy).
power_trait(thunderous_clap, destroy_tiles, random).
power_trait(thunderous_clap, amplified_by, green_ap).

power(the_hulk, indestructible, smash, red, 14).
power_trait(smash, direct_damage, target_enemy).
power_trait(smash, drain_ap, green).
power_trait(smash, amplified_by, green_ap).
power_trait(smash, direct_damage, all_allies).

% the_punisher dark_reign
character(the_punisher, dark_reign, rare).
affiliation(the_punisher, dark_reign, heroes).
affiliation(the_punisher, dark_reign, team_cap).

power(the_punisher, dark_reign, molotov_cocktail, black, 7).
power_trait(molotov_cocktail, direct_damage, all_enemies).
power_trait(molotov_cocktail, create_special, repeater, friendly).
power_trait(molotov_cocktail, create_special, attack, friendly).

power(the_punisher, dark_reign, judgement, green, 8).
power_trait(judgement, destroy_tiles, random).
power_trait(judgement, create_special, strike, friendly).

power(the_punisher, dark_reign, retribution, red, 8).
power_trait(retribution, direct_damage, target_enemy).
power_trait(retribution, amplified_by, target_enemy_health).

% thor modern
character(thor, modern, rare).
affiliation(thor, modern, heroes).
affiliation(thor, modern, avengers).

power(thor, modern, mjolnir_might, red, 8). % same as in marvel_now
power(thor, modern, thunder_strike, yellow, 12). % same as in marvel_now
power(thor, modern, call_the_storm, green, 14). % same as in marvel_now

% vision android_avenger
character(vision, android_avenger, rare).
affiliation(vision, android_avenger, heroes).
affiliation(vision, android_avenger, avengers).
affiliation(vision, android_avenger, team_iron_man).

power(vision, android_avenger, density_heavy, blue, 5).
power_trait(density_heavy, create_special, countdown, friendly).
power_trait(density_heavy, increase, damage).

power(vision, android_avenger, attack_protocol, red, 10).
power_trait(attack_protocol, direct_damage, target_enemy).
power_trait(attack_protocol, direct_damage, all_enemies).
power_trait(attack_protocol, destroy_tiles, random).
power_trait(attack_protocol, remove_special, strike, enemy).
power_trait(attack_protocol, remove_special, protect, enemy).
power_trait(attack_protocol, remove_special, attack, enemy).

power(vision, android_avenger, density_light, yellow, 5).
power_trait(density_light, create_special, countdown, friendly).
power_trait(density_light, damage_reduction, self).

% wolverine patch
character(wolverine, patch, rare).
affiliation(wolverine, patch, heroes).
affiliation(wolverine, patch, xmen).
affiliation(wolverine, patch, mutants).

power(wolverine, patch, berserker_rage, green, 9).
power_trait(berserker_rage, direct_damage, target_enemy).
power_trait(berserker_rage, create_special, strike, friendly).
power_trait(berserker_rage, create_special, strike, enemy).

power(wolverine, patch, best_there_is, red, 14).
power_trait(best_there_is, direct_damage, target_enemy).
power_trait(best_there_is, create_special, strike, friendly).
power_trait(best_there_is, create_special, strike, enemy).
power_trait(best_there_is, amplified_by, self_icon).

power(wolverine, patch, healing_factor_patch, yellow, 0).
power_trait(healing_factor_patch, passive, on_turn_start).
power_trait(healing_factor_patch, heal, self).
