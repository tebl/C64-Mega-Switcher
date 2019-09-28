# C64 Mega Switcher

With 8bitdo starting recent productions of new quality wireless controllers for the Sega Mega Drive/Genesis, I thought it was time to look into adapting the usage of these with the Commodore 64. Normally a controller of this type would be HARMFUL to your C64 WITHOUT using of a suitable adapter, a great one was made by SukkoPera a while back and I've taken a lot of inspiration as well as lifting a couple of the kicad footprints from his [OpenC64MegaDrivePadAdapter](https://github.com/SukkoPera/OpenC64MegaDrivePadAdapter). What this project aims to add into the mix is a way of swapping the active port your joystick is connected to at the press of a button, that way you don't have to fiddle around with cables every time you try out a game that for some reason insists on having the joystick in the other port!

I could probably have made one that was a lot smaller by using SMD, or possibly even a lot more dynamic one by the use of an AVR at it's core, but I wanted one that was easy to build and does not require any other skills than pointing the hot end of a soldering iron to the requisite parts. Hopefully it'll be something anyone can build and have fun with!

![Revision B with 8bitdo M30](https://github.com/tebl/C64-Mega-Switcher/raw/master/gallery/2019-09-26%2015.48.07.jpg)

## Building the switcher
Soldering together the few components should be easy going as long as you have access to reasonable tools, personally I'm using a cheap soldering station with adjustable temperature so no need to go expensive if you don't have to. Use 60/40 soldering tin, the lead free makes to job a lot harder if you're new to the hobby.

Start by studying the PCB, both sides and perform dry fits to see that you have an idea of where everything goes since removing things is always a lot harder than getting it right in the first place (match orientation to symbols, see gallery images for reference if you're unsure). The diodes are installed standing, the stripe goes into the board so that it is laying directly against the board - a hint for making these look pretty, is wrapping one of the wires around a small screwdriver to get the loops looking almost identical!

The female DB9 connectors used for port 1/2 comes with a metal shroud, this comes off when you remove the two screws that would be in the way anyway. Given that the C64 ports are made out of plastic, the metal shroud is not needed though you could possibly keep it by gluing it to the connector if you really wanted to and then filling in the screw holes with solder to keep them together afterwards. Do a testfit of the connectors with the C64 before soldering them to the board, this is recommended in order to avoid adding any stress to the C64 board, usually I keep the metal anchors as they keep the connector from wriggling around too much.

I recommend putting something underneath the board, so that it isn't flexing too much when pressing the buttons. Nylon standoffs cut to size, extreme amounts of layered tape - you decide what works best for you and whatever leftovers you can find in the parts-bin!

![Components](https://github.com/tebl/C64-Mega-Switcher/raw/master/gallery/2019-07-30%2017.35.43.jpg)

## Using the switcher
Firmly insert the switcher into the C64, making sure that it is inserted the whole way and fits firmly without feeling loose. When playing a game, if you encounter a game that expects a joystick inserted into the other port, just press the button for the port you want to use instead. The module supports alternate fire, in other words the second button that was found on the ill-fated Commodore 64 Games System console - this works, but I've so far only tested it with Robocop 2 on cartridge.

**WARNING!**
 - Do **NOT** move any of the jumpers while the computer is switched on, doing so may cause damage to it. Always power off first!
 - Do **NOT** jumper so that more than one button/direction does the same thing, for example: if you jumper the B button for UP, then you have to REMOVE the jumper enabling D-PAD UP!
 - In essence, just make sure to only jumper once per vertical or horizontal line of jumpers. Personally I use C as the primary fire button, B is jumpered as alternate fire for the few titles that support secondary fire buttons. If in doubt, refer to the image at the top.
 

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-Mega-Switcher/blob/master/export/C64%20Mega%20Switcher.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly.

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). Parts listed in parenthesis are optional and is only used for the secondary fire button, so you can safely skip these unless you want the whole thing built in one go (BC547 can be substituted with a 2N2222 connected the wrong way around).

| Reference    | Item                                  | Count |
| ------------ | ------------------------------------- | ----- |
| PCB          | Fabricate using Gerber files ([order](https://www.pcbway.com/project/shareproject/Commodore_64_Mega_Switcher__Revision_B_.html?inviteid=88707))          |     1 |
| C1-C3        | 100nF capacitor                       |     3 |
| D1,D2        | 5mm LED                               |     2 |
| D3-D12       | 1N4148 diode                          |    10 |
| R1,R2        | 10k ohm resistor                      |     2 | 
| R3,R4        | 220 ohm resistor                      |     2 |
| R5,R7        | 2k2 ohm resistor                      |   (2) |
| R6           | 100k ohm resistor                     |   (1) |
| Q1           | BC547 TO-92 transistor                |   (1) |
| U1           | 74HCT4053 or CD4053 DIP-16            |     2 |
| U3           | NE555 DIP-8                           |     1 |
| SW1,SW2      | SPST momentary push button            |     2 |
| JP1          | 2-pin straight header                 |     1 |
| J1,J2        | Female DB9 right-angle connector      |     2 |
| J3           | Male DB9 right-angle connector        |     1 |
| J4,J5        | 2x2-pin straight header               |     2 |