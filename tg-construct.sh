if [ $1 -eq 1 ]	#Kauai Island
then
	geo='--min-lon=-159.8 --max-lon=-159.2 --min-lat=21.8 --max-lat=22.3'
elif [ $1 -eq 2 ] #Hawaii island
then
	geo='--min-lon=-156.2 --max-lon=-154.7 --min-lat=18.8 --max-lat=20.3'
elif [ $1 -eq 3 ] #center islands
then
	geo='--min-lon=-157.4 --max-lon=-155.8 --min-lat=20.5 --max-lat=21.3'
elif [ $1 -eq 4 ] #Oahu
then
	geo='--min-lon=-158.3 --max-lon=-157.5 --min-lat=21.2 --max-lat=21.8'
elif [ $1 -eq 5 ] #PHNL only
then
	geo='--min-lon=-158.0 --max-lon=-157.8 --min-lat=21.2 --max-lat=21.4'
fi
echo $1
echo $geo
tg-construct --work-dir=./work --output-dir=./output/Terrain `echo $geo` --threads=3 AirportArea SRTM-1 AirportObj Default Ocean Hole Freeway Road Road-Motorway Road-Trunk Road-Residential Road-Primary Road-Secondary Road-Tertiary Road-Service Road-Pedestrian Road-Steps Road-Unclassified Airport Pond Lake DryLake Reservoir IntermittentLake IntermittentStream Watercourse Canal Cliffs Glacier PackIce PolarIce Ocean Estuary Urban SubUrban Town Fishing Construction Industrial Port Dump FloodLand Lagoon Bog Marsh SaltMarsh Sand Saline Littoral Dirt Rock Lava OpenMining BuiltUpCover Transport Cemetery DryCrop IrrCrop Rice MixedCrop Vineyard Bamboo Mangrove ComplexCrop NaturalCrop CropGrass CropWood AgroForest Olives GolfCourse Greenspace GrassCover Grassland ScrubCover Scrub ShrubGrassCover SavannaCover Orchard DeciduousForest DeciduousBroadCover EvergreenForest EvergreenBroadCover MixedForest RainForest BarrenCover HerbTundra Sclerophyllous Heath Burnt SnowCover Island Default Void Null Unknown River
#Asphalt Railroad Stream
