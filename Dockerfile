FROM ghcr.io/osgeo/gdal:ubuntu-small-3.7.2

RUN apt-get update && apt-get install -y python3 python3-pip

RUN pip install geopandas matplotlib mapclassify folium jupyter

