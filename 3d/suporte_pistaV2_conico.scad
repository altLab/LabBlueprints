

alt = 6.5;
larg=10;
comp=10;




difference() {
   union(){
      cube([larg,comp,2]);
      translate([0,comp,0]) cube([larg,2,alt]);
      difference() {
           translate([0,comp,alt]) cube([larg,6,2]);
           translate([-1,comp+0.5,alt+2]) rotate([-20,0,0]) cube([larg+2,6,2]);

      }
   }
  translate([larg/2,comp/2,-0.1]) cylinder(h=2.11, r1=1.55, r2=3.35, center=false,$fn=25);
}