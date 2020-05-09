linear_extrude(8.6) square([22.5,14], center= true);

translate([0,0,8.6]) linear_extrude(7) square([7.7,5.6], center=true);

rotate([90,0,0]) translate([7.5,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([7.5,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);


rotate([90,0,0]) translate([0,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([0,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([-7.5,-2.5,-4.1]) linear_extrude(0.5) square([3,5], center=true);

rotate([90,0,0]) translate([-7.5,-2.5,4.1]) linear_extrude(0.5) square([3,5], center=true);
