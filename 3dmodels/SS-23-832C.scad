union(){linear_extrude(8.7) square([30.2,14], center= true);

translate([0,0,8.7]) linear_extrude(7) square([7.7,5.6], center=true);

rotate([90,0,0]) translate([9.75,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([9.75,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);


rotate([90,0,0]) translate([3.25,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([3.25,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);


rotate([90,0,0]) translate([-3.25,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([-3.25,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);


rotate([90,0,0]) translate([-9.75,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([-9.75,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);
}