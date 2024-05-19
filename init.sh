#!/bin/bash

CRASHES_URL="https://data.cityofnewyork.us/api/views/h9gi-nx95/rows.csv?accessType=DOWNLOAD"
VEHICLES_URL="https://data.cityofnewyork.us/api/views/bm4k-52h4/rows.csv?accessType=DOWNLOAD"

BUCKET_NAME="bucket-dia-x23185813"
CRASHES_FILE_NAME="Crashes.csv"
VEHICLES_FILE_NAME="Vehicles.csv"
PATH="notebooks/jupyter/dataset"

# Download the dataset
wget $CRASHES_URL -O /tmp/$CRASHES_FILE_NAME
wget $VEHICLES_URL -O /tmp/$VEHICLES_FILE_NAME

# Upload the dataset to GCS
gsutil cp /tmp/$CRASHES_FILE_NAME gs://$BUCKET_NAME/$PATH/
gsutil cp /tmp/$VEHICLES_FILE_NAME gs://$BUCKET_NAME/$PATH/

# Clean up the local file 
rm /tmp/$CRASHES_FILE_NAME
rm /tmp/$VEHICLES_FILE_NAME