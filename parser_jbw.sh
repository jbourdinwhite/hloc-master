


cd hloc
#mkdir logs
#mkdir logs/codes_parsing 

mv '2021-1 UNLOCODE CodeListPart1.csv' locodePart1.csv
mv '2021-1 UNLOCODE CodeListPart2.csv' locodePart2.csv
mv '2021-1 UNLOCODE CodeListPart3.csv' locodePart3.csv

python3 -m hloc.scripts.codes_parser --database-name hloc -ao location-data/pages_offline/ -le "location-data/locodePart{}.csv" -c /data/location-data/clli-lat-lon.txt -g location-data/cities1000.txt -e location-data/iata_metropolitan.txt -m 100 -p 100000 -l logs/codes-parsing -ll DEBUG -d

db_utils.py ligne 18 : usr mdp db


cd hloc

python3 -m hloc.scripts.codes_parser -dbn hloc -ao locations/pages_offline -le "location-data/locodePart{}.csv" -c location-data/clli-lat-lon.txt -g location-data/cities1000.txt -e location-data/iata_metropolitan.txt -m 100 -p 100000 -l logs/codes-parsing -ll DEBUG -d



cd hloc-master
 


 


 