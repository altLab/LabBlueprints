

alt = 2;
larg=4.8;
comp=1.2;

difference(){

 cylinder(h=1.95, r1=1.75, r2=3.35, center=false,$fn=25);
union(){translate([-2.4,-.6,1]) cube([larg,comp,alt-1]);
translate([-.6,-2.4,1]) cube([comp,larg,alt-1]);}
}

 
