//#define scr_particle

Sname = part_system_create();

particle1 = part_type_create();
part_type_shape(particle1,pt_shape_smoke);
part_type_size(particle1,0.10,0.36,0,0);
part_type_scale(particle1,2.79,1.28);
part_type_color3(particle1,4003106,255,207889);
part_type_alpha3(particle1,0.65,0.75,0.09);
part_type_speed(particle1,3.20,5.11,-0.07,0);
part_type_direction(particle1,0,359,1,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,43,46);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter1,particle1,10);

particle2 = part_type_create();
part_type_shape(particle2,pt_shape_smoke);
part_type_size(particle2,0.10,0.10,0,0);
part_type_scale(particle2,3.03,3.45);
part_type_color3(particle2,8454143,4227327,2314848);
part_type_alpha3(particle2,0.76,0.74,0.02);
part_type_speed(particle2,1.27,3.79,0.05,0);
part_type_direction(particle2,0,359,-1,0);
part_type_gravity(particle2,0,270);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,69,94);

emitter2 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter2,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter2,particle2,5);

particle3 = part_type_create();
part_type_shape(particle3,pt_shape_square);
part_type_size(particle3,0.10,0.10,0.03,0);
part_type_scale(particle3,1,0.30);
part_type_color3(particle3,6117290,10953486,210440);
part_type_alpha3(particle3,0.52,0.39,0.01);
part_type_speed(particle3,3.32,8.68,0.21,4);
part_type_direction(particle3,39,198,1,3);
part_type_gravity(particle3,0,270);
part_type_orientation(particle3,29,192,0.40,4,0);
part_type_blend(particle3,0);
part_type_life(particle3,42,55);

emitter3 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter3,argument0,argument0,argument1,argument1,0,0);
part_emitter_burst(Sname,emitter3,particle3,5);



/*
spotX = argument0;
spotY = argument1;

flow2 = part_system_create();
spark2 = part_type_create();

part_type_shape(spark2,pt_shape_pixel)
part_type_size(spark2,.4,.4,-0.05,1)
part_type_color2(spark2,c_white, c_yellow)
part_type_alpha3(spark2,1,0.5,0)
part_type_speed(spark2,15,15,-0.3,0)
part_type_blend(spark2,1)
part_type_direction(spark2,00,359,0,10)
part_type_gravity(spark2,1.5,270)
part_type_orientation(spark2,90,90,0,0,1)
part_type_life(spark2,30,30)

wound2 = part_emitter_create(flow2);
part_system_depth(flow2, -125);

part_emitter_region(flow2,wound2,spotX-10,spotX+10,
spotY-10,spotY+10,ps_shape_ellipse,ps_distr_linear);

part_emitter_stream(flow2,wound2,spark2,20) // a burst of spark particles extend out from the clash effect*/

