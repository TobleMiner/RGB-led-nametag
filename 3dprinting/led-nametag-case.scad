/*
Changelog:
  rev1:
    - Increase PCB width from 84 to 85mm
    - Increase PCB height from 27.75 to 29mm
    - Increase play from 0.1 to 0.2mm
    - Move USB port from 5.1 to 5.0mm on the x axis
    - Increase USB port width from 9 to 10mm
    - Increase antenna size from 4.5 to 6mm
    - Increse width of front glas panel from 85 to 86mm
    - Move safety pin from 23mm on the x axis to 22mm
    - Increase width of safety pin from 37.5 to 38.5mm
  rev2:
    - Move battery from 11.5 to 10.5mm
    - Increase battery width from 61 to 63mm
    - Increase battery height from 20 to 21mm
    - Increase USB port thickness from 3.4 to 3.9mm
    - Increase USB port height from 7.5 to 8.5mm
    - Move USB port on y axis from 6 to 7mm
    - Increase PCB height from 29 to 29.25mm
    - Increase height of safety pin from 4 to 5mm
  rev3:
    - Increase PCB height from 29.25 to 30.00mm
    - Decrease height of safety pin from 5 to 4mm
    - Add XTAL bodge cutout
    - Increase battery width from 63 to 65mm
    - Move battery from 10.5 to 9.5mm
  rev4:
    - Increase PCB width from 85 to 86mm
    - Increse width of front glas panel from 86 to 87mm
    - Increse thickness of front glas panel from 1 to 1.2mm
    - Move safety pin from 22mm on the x axis to 22.5mm
    - Increase battery cable width from 11.5 to 12mm
    - Increase battery cable height from 3.4 to 4mm
    - Increase battery cable thickness from battery thickness -2mm to batery thickness - 1mm
  rev5:
    - Introduce USB port thickness offset
  rev6:
    - Change USB port y position from 7 to 7.5mm
    - Increase USB port height from 8.5mm to 9mm
*/

PCB_WIDTH = 86;
PCB_HEIGHT = 30;
WALL_THICKNESS = 1.2;
PLAY = 0.2;
PCB_THICKNESS = 3.3;
DEVICE_THICKNESS = 10.65;
BACKING_THICKNESS = 0.4;
GLASS_THICKNESS = 1.2;
GLASS_INSET = 1.2;
GLASS_WIDTH = 87;
COMPONENT_HEIGHT = 1;
TAPE_THICKNESS = 1.1;

// case backside
module case_back() {
    cube([PCB_WIDTH + (WALL_THICKNESS + PLAY) * 2,
      PCB_HEIGHT + (WALL_THICKNESS + PLAY) * 2,
      DEVICE_THICKNESS + BACKING_THICKNESS]);
}

module nametag() {
    USB_PORT_POS_X = 5;
    USB_PORT_POS_Y = 7.5;
    USB_PORT_HEIGHT = 9;
    USB_PORT_WIDTH = 10;
    USB_PORT_THICKNESS = 3.9;
    USB_PORT_THICKNESS_OFFSET = 0.75;
    ANTENNA_WIDTH = 6;
    ANTENNA_HEIGHT = 6;
    ANTENNA_THICKENESS = 6;
    BAT_POS_X = 9.5;
    BAT_POS_Y = 5.3;
    BAT_WIDTH = 65;
    BAT_HEIGHT = 21;
    BAT_THICKNESS = 5.4;
    BAT_CABLE_WIDTH = 12;
    BAT_CABLE_HEIGHT = 4;
    BAT_CABLE_THICKNESS = BAT_THICKNESS - 1;
    XTAL_BODGE_POS_X = 7;
    XTAL_BODGE_WIDTH = 7.5;
    XTAL_BODGE_HEIGHT = 3;
    SAFETY_PIN_POS_X = 22.5;
    SAFETY_IN_POS_Y = 0;
    SAFETY_PIN_WIDTH = 38.5;
    SAFETY_PIN_HEIGHT = 4;
    SAFETY_PIN_THICKNESS = 9.5;
    CONTROLS_POS_X = 21.5;
    CONTROLS_POS_Y = 0;
    CONTROLS_WIDTH = 25;
    CONTROLS_HEIGHT = BAT_POS_Y;
    CONTROLS_THICKNESS = 10;
    cube([PCB_WIDTH, PCB_HEIGHT, PCB_THICKNESS + COMPONENT_HEIGHT + 0.01]);
    translate([USB_PORT_POS_X, PCB_HEIGHT - USB_PORT_POS_Y, PCB_THICKNESS - USB_PORT_THICKNESS_OFFSET]) {
        cube([USB_PORT_WIDTH, USB_PORT_HEIGHT, USB_PORT_THICKNESS + USB_PORT_THICKNESS_OFFSET]);
    }
    translate([BAT_POS_X, PCB_HEIGHT - BAT_POS_Y - BAT_HEIGHT,
                PCB_THICKNESS + COMPONENT_HEIGHT]) {
        cube([BAT_WIDTH, BAT_HEIGHT, BAT_THICKNESS + TAPE_THICKNESS]);
        translate([0, BAT_HEIGHT, 0])
            cube([BAT_CABLE_WIDTH, BAT_CABLE_HEIGHT, BAT_CABLE_THICKNESS + TAPE_THICKNESS]);
        translate([XTAL_BODGE_POS_X, -XTAL_BODGE_HEIGHT, 0])
            cube([XTAL_BODGE_WIDTH, XTAL_BODGE_HEIGHT, BAT_THICKNESS]);
    }
    translate([PCB_WIDTH - ANTENNA_WIDTH, 0, PCB_THICKNESS]) {
        cube([ANTENNA_WIDTH, ANTENNA_HEIGHT, ANTENNA_THICKENESS]);
    }
    translate([SAFETY_PIN_POS_X, PCB_HEIGHT - SAFETY_PIN_HEIGHT, PCB_THICKNESS]) {
        cube([SAFETY_PIN_WIDTH, SAFETY_PIN_HEIGHT + 2, SAFETY_PIN_THICKNESS]);
    }
    translate([PCB_WIDTH - CONTROLS_POS_X, PCB_HEIGHT - CONTROLS_POS_Y - CONTROLS_HEIGHT, PCB_THICKNESS]) {
        cube([CONTROLS_WIDTH + 2, CONTROLS_HEIGHT + 2, CONTROLS_THICKNESS]);
    }
}

module case_front() {
    difference() {
        cube([PCB_WIDTH + (WALL_THICKNESS + PLAY) * 2,
          PCB_HEIGHT + (WALL_THICKNESS + PLAY) * 2,
          GLASS_INSET + GLASS_THICKNESS]);
        translate([WALL_THICKNESS + PLAY, WALL_THICKNESS + PLAY]) {
            cube([PCB_WIDTH, PCB_HEIGHT, GLASS_INSET + GLASS_THICKNESS]);
            translate([-(GLASS_WIDTH - PCB_WIDTH) / 2, 0, GLASS_INSET])
                cube([GLASS_WIDTH, PCB_HEIGHT, GLASS_THICKNESS]);
        }
    }
}

translate([0, 0, -(GLASS_INSET + GLASS_THICKNESS)]) case_front();

difference() {
    case_back();
    translate([(WALL_THICKNESS + PLAY), (WALL_THICKNESS + PLAY), 0 ]) nametag();
}
      