
Sname = part_system_create();

particle1 = part_type_create();
part_type_sprite(particle1,fish_star2,0,0,0);
part_type_size(particle1,0.10,0.10,0.12,1);
part_type_scale(particle1,3.67,3.43);
part_type_color3(particle1,255,65535,16711680);
part_type_alpha3(particle1,0.96,0.70,0.08);
part_type_speed(particle1,2.09,5.08,0.14,5);
part_type_direction(particle1,114,329,-1,2);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,55,353,0.40,4,1);
part_type_blend(particle1,1);
part_type_life(particle1,50,76);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter1,particle1,5);



