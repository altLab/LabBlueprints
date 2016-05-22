

alt = 2;
larg=4;
comp=1;
/*difference(){

union(){translate([-2.4,-.6,1]) cube([larg,comp,alt-1]);
translate([-.6,-2.4,1]) cube([comp,larg,alt-1]);}
*/

difference(){

   
    
  union(){
      translate([-2,-.5,1]) cube([larg,comp,alt-1]);
      translate([-.5,-2,1]) cube([comp,larg,alt-1]);
      }

translate([0,0,1.01]) cylinder(h=1, r1=1, r2=2.48, center=false,$fn=25);
}




/*
union(){translate([-2.4,-.6,0]) cube([larg,comp,alt]);
translate([-.6,-2.4,0]) cube([comp,larg,alt]);}
*/

