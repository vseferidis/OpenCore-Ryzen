# OpenCore-Ryzen

This is my Ryzen Hackintosh setup:

Following hardware is used:


| <!-- -->    | <!-- -->    |
|----------	|------------------------------------------	|
| CPU      	| Ryzen 2700x                              	|
| MoBo     	| X470 AORUS ULTRA GAMING-CF               	|
| GPU      	| Radeon RX 580                            	|
| Memory   	| 48GB (16 + 8 + 16 + 8) G.Skill RipJaws V 	|
| SSD      	| Samsung EVO 970 M.2                      	|
| PSU      	| EVGA 750 GQ                              	|
| Wireless 	| Fenvi T919                               	|
| Extras   	| USB-C expansion from PCI lanes           	|

## Deviations from Dortania
My Ryzentosh is equiped with an Samsung EVO 970 M.2 SSD. 
By default Dortanias guide publishes it with TRIM enabled. 
However for me to avoid 5' long boot times I have set this to disabled. 
Load times for my setup are 10-20 Seconds.

- [x] Sleep Works
- [x] Sidecar works but has lot's of bugs. (Use YAM display better)
- [x] All USBs have been properly remapped. I get full speeds.
- [x] USB-C on motherboard works
- [x] continuity works
