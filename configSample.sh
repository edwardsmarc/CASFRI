# Sample configuration file for conversion batch files
# Copy this file as config.bat and edit it according to your setup.

pgport=5432
pghost=localhost
pgdbname=cas
pguser=postgres
pgpassword=postgres

targetFRISchema=rawfri
targetTranslationFileSchema=translation
targetValidationFileSchema=validation

friDir=E:/FRIs
gdalFolder="C:/Program Files/GDAL"

overwriteFRI=True
overwriteTTables=True

