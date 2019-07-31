# C64 Mega Switcher

With 8bitdo starting recent productions of new quality controllers for the Sega Mega Drive/Genesis, I thought it was time to look into adapting the usage of these with the Commodore 64. Normally a controller of this type would be HARMFUL to your C64 without the use of a suitable adapter, a great one was made by SukkoPera a while back and I've taken a lot of inspiration as well as lifting a couple of the kicad footprints from his project at https://github.com/SukkoPera/OpenC64MegaDrivePadAdapter. What this module adds into the mix is a way of swapping the port your joystick is connected to at the press of a button, what this means is that you don't have to fiddle with the cables every time you try a game that for some reason insists on having the joystick in the other port!

## Building the switcher
Soldering together the few components should be easy going as long as you have access to reasonable tools, personally I'm using a cheap soldering station with adjustable temperature so no need to go expensive if you don't have to. Use 60/40 soldering tin, the lead free makes to job a lot harder if you're new to the hobby.

Start by studying the PCB, both sides and perform dry fits to see that you have an idea of where everything goes since removing things is always a lot harder than getting it right in the first place (match orientation to symbols, see gallery images for reference if you're unsure). The diodes are installed standing, the stripe goes into the board so that it is laying directly against the board - a hint for making these look pretty, is wrapping one of the wires around a small screwdriver to get the loops looking almost identical!

The female DB9 connectors used for port 1/2 comes with a metal shroud, this comes off when you remove the two screws that would be in the way anyway. Given that the C64 ports are made out of plastic, the metal shroud is not needed though you could possibly keep it by gluing it to the connector if you really wanted to and then filling the screw holes with solder to keep them together afterwards. Do a testfit of the connectors with the C64 before soldering them to the board, this is recommended in order to avoid adding any stress to the C64 board.

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64_Mega_Switcher/raw/master/export/C64%20Mega%20Switcher.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Commodore_64_Quad_Kernal_Switcher.html?inviteid=88707))          |     1 |
| C1-C3        | 100nF capacitor                       |     3 |
| D1,D2        | 5mm LED                               |     2 |
| D3-D7        | 1N4148 diode                          |     5 |
| R1,R2        | 10k ohm resistor                      |     2 | 
| R3,R4        | 220 ohm resistor                      |     2 |
| U1           | 74HCT4053 or CD4053 DIP-16            |     2 |
| U3           | NE555 DIP-8                           |     1 |
| SW1,SW2      | SPST momentary push button            |     2 |
| JP1          | 2-pin straight header                 |     1 |
| J4,J5        | 2x2-pin straight header               |     2 |