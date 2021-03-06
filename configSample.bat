:: Sample configuration file for conversion batch files
:: Copy this file as config.bat and edit it according to your setup.

SET pgport=5432
SET pghost=localhost
SET pgdbname=CASFRI
SET pguser=postgres
SET pgpassword=postgres
SET pgversion=11

SET targetFRISchema=rawfri
SET targetTranslationFileSchema=translation

SET friDir=I://Fris
SET gdalFolder=C:\Program Files\GDAL
SET gdal_1_11_4=False

SET overwriteFRI=True
SET overwriteTTables=True

IF "%pgversion%"=="" SET pgversion=11
SET pgFolder=C:\Program Files\PostgreSQL\%pgversion%


