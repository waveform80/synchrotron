$fa=3; // arcs have a minimum of 3 deg per slice (default 12)

difference() {

  // Import the lower layer and extrude to 25mm
  linear_extrude(height=25, convexity=4)
  import_dxf(file="synchrotron.dxf", layer="lower", origin=[0,0], scale=1.0);

  // Import the upper layer, extrude to 20mm and translate upward by 12.5mm to ensure a clean difference
  translate([0, 0, 12.5])
  linear_extrude(height=20, convexity=4)
  import_dxf(file="synchrotron.dxf", layer="upper", origin=[0,0], scale=1.0);

}