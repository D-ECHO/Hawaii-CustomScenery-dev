This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation; either version 2
of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

This repository includes the scripts and data that was used for generating the "Hawaii Custom Scenery". data/SRTM-1 and the work*/ folders are not included for file size reasons, but they can be generated using the scripts given here.

### Following sources have been used:

* SRTM-1 global elevation data from https://lpdaac.usgs.gov/products/srtmgl1v003/
* Landcover Data from http://geoportal.hawaii.gov/datasets (Land Use Land Cover (LULC), Airports, Wetlands, Golf Courses, Agricultural Land Use Maps (ALUM), State Land Use Districts)
	"State of Hawaii Terms of Use. The contents of this web page are public domain and to the extent indicated otherwise in the Terms of Use, are exempt from Terms of Use policy restrictions."
* Landcover Data from http://download.geofabrik.de and https://osmdata.openstreetmap.de/data/land-polygons.html
* Airport Data from https://gateway.x-plane.com
* Objects from FlightGear's terrasync (see scenery.flightgear.org)

Thanks to _laserman_ for scripts to process airport data files into groundnets (https://github.com/mherweg/d-laser-fgtools)!

To get the finished custom scenery, please see https://github.com/D-ECHO/Hawaii-CustomScenery


### The landcover shapefiles (data/shapefiles/) are named as follows:

| Source				| Name			|
| -------------------------------------	| ---------------------	|
| Land Use Land Cover (LULC)		| haw_*/lulc_		|
| Airports				| haw_airports/*	|
| Wetlands				| haw_*/wet_		|
| Golf Courses				| haw_golfcourse/*	|
| Agricultural Land Use Maps (ALUM)	| haw_*/alum_		|
| State Land Use Districts		| haw_*/slud_		|

### Airports are stored in three different directories:
   __PH:__ Airports starting with PH  
   __HI:__ Airports starting with HI  
   __z_custom:__ Airports that have been manually edited (using WED), partly only converting Draped Polygons to Taxiways. Where there are more changes, those have been uploaded to the X-Plane gateway  


