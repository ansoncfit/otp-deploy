#!/bin/sh
rm var/graphs/mbta/*.pbf *.osm.pbf
for filename in massachusetts-latest.osm.pbf rhode-island-latest.osm.pbf; do
    wget -nc -P var/graphs/mbta http://download.geofabrik.de/north-america/us/$filename
done
