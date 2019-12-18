#!/bin/bash -x

# This script loads the British Columbia VRI forest inventory (BC10) into PostgreSQL

# This dataset is split into 3 geodatabases, layer 1, layer 2, and a dead layer

# The year of photography is included in the attributes table (REFERENCE_YEAR)

# Load into a target table in the schema defined in the config file.

# If the table already exists, it can be overwritten by setting the "overwriteFRI" variable 
# in the configuration file.

# All three source tables have the same attributes, and the same polygons.
# There are therefore 3 records per polygon.
# We need a flat source table with one attribute per row.
# Load the three tables into PostgreSQL, prefix attribute  names
# to have the prefix L1_, L2_ or D_. This way all tables will have unique attribute.
# The first 97 attributes have identical values in all three datasets, i.e. they are
# polygon level attributes. Only need to load these once with no prefix.
# Then merge the three tables into one final source table using ogrinfo and -sql.

######################################## Set variables #######################################

source ./common.sh

inventoryID=BC10

srcFileName_L1=VEG_COMP_LYR_L1_POLY
srcFullPath_L1="$friDir/BC/$inventoryID/data/inventory/$srcFileName_L1.gdb"

srcFileName_L2=VEG_COMP_LYR_L2_POLY
srcFullPath_L2="$friDir/BC/$inventoryID/data/inventory/$srcFileName_L2.gdb"

srcFileName_D=VEG_COMP_LYR_D_POLY
srcFullPath_D="$friDir/BC/$inventoryID/data/inventory/$srcFileName_D.gdb"

targetTableName=$targetFRISchema.bc10
tableName_L1=${targetTableName}_layer_1
tableName_L2=${targetTableName}_layer_2
tableName_D=${targetTableName}_layer_D

########################################## Process ######################################

# Run ogr2ogr to load all 3 tables
"$gdalFolder/ogr2ogr" \
-f PostgreSQL "$pg_connection_string" "$srcFullPath_L1" \
-nln $tableName_L1 $layer_creation_option \
-progress $overwrite_tab \
-sql "SELECT MAP_ID, POLYGON_ID, OPENING_IND, OPENING_SOURCE, OPENING_NUMBER,
FEATURE_CLASS_SKEY, INVENTORY_STANDARD_CD, POLYGON_AREA, NON_PRODUCTIVE_DESCRIPTOR_CD, NON_PRODUCTIVE_CD,
INPUT_DATE, COAST_INTERIOR_CD, SURFACE_EXPRESSION, MODIFYING_PROCESS, SITE_POSITION_MESO, ALPINE_DESIGNATION,
SOIL_NUTRIENT_REGIME, ECOSYS_CLASS_DATA_SRC_CD, BCLCS_LEVEL_1, BCLCS_LEVEL_2, BCLCS_LEVEL_3, BCLCS_LEVEL_4,
BCLCS_LEVEL_5, INTERPRETER, INTERPRETATION_DATE, PROJECT, REFERENCE_YEAR, SPECIAL_CRUISE_NUMBER,
SPECIAL_CRUISE_NUMBER_CD, INVENTORY_REGION, COMPARTMENT, COMPARTMENT_LETTER, FIZ_CD, FOR_MGMT_LAND_BASE_IND,
ATTRIBUTION_BASE_DATE, PROJECTED_DATE, SHRUB_HEIGHT, SHRUB_CROWN_CLOSURE, SHRUB_COVER_PATTERN, HERB_COVER_TYPE,
HERB_COVER_PATTERN, HERB_COVER_PCT, BRYOID_COVER_PCT, NON_VEG_COVER_PATTERN_1, NON_VEG_COVER_PCT_1,
NON_VEG_COVER_TYPE_1, NON_VEG_COVER_PATTERN_2, NON_VEG_COVER_PCT_2, NON_VEG_COVER_TYPE_2, NON_VEG_COVER_PATTERN_3,
NON_VEG_COVER_PCT_3, NON_VEG_COVER_TYPE_3, LAND_COVER_CLASS_CD_1, EST_COVERAGE_PCT_1, SOIL_MOISTURE_REGIME_1,
LAND_COVER_CLASS_CD_2, EST_COVERAGE_PCT_2, SOIL_MOISTURE_REGIME_2, LAND_COVER_CLASS_CD_3, EST_COVERAGE_PCT_3,
SOIL_MOISTURE_REGIME_3, AVAIL_LABEL_HEIGHT, AVAIL_LABEL_WIDTH, FULL_LABEL, LABEL_CENTRE_X, LABEL_CENTRE_Y,
LABEL_HEIGHT, LABEL_WIDTH, LINE_1_OPENING_NUMBER, LINE_1_OPENING_SYMBOL_CD, LINE_2_POLYGON_ID, LINE_3_TREE_SPECIES,
LINE_4_CLASSES_INDEXES, LINE_5_VEGETATION_COVER, LINE_6_SITE_PREP_HISTORY, LINE_7_ACTIVITY_HIST_SYMBOL,
LINE_7A_STAND_TENDING_HISTORY, LINE_7B_DISTURBANCE_HISTORY, LINE_8_PLANTING_HISTORY, PRINTABLE_IND, SMALL_LABEL,
OPENING_ID, ORG_UNIT_NO, ORG_UNIT_CODE, ADJUSTED_IND, BEC_ZONE_CODE, BEC_SUBZONE, BEC_VARIANT, BEC_PHASE,
EARLIEST_NONLOGGING_DIST_TYPE, EARLIEST_NONLOGGING_DIST_DATE, STAND_PERCENTAGE_DEAD, FREE_TO_GROW_IND,
HARVEST_DATE, FEATURE_AREA_SQM, FEATURE_LENGTH_M,
FEATURE_ID AS L1_FEATURE_ID,
LAYER_ID AS L1_LAYER_ID,
FOR_COVER_RANK_CD AS L1_FOR_COVER_RANK_CD,
NON_FOREST_DESCRIPTOR AS L1_NON_FOREST_DESCRIPTOR,
INTERPRETED_DATA_SRC_CD AS L1_INTERPRETED_DATA_SRC_CD,
EST_SITE_INDEX_SPECIES_CD AS L1_EST_SITE_INDEX_SPECIES_CD,
EST_SITE_INDEX AS L1_EST_SITE_INDEX,
EST_SITE_INDEX_SOURCE_CD AS L1_EST_SITE_INDEX_SOURCE_CD,
CROWN_CLOSURE AS L1_CROWN_CLOSURE,
CROWN_CLOSURE_CLASS_CD AS L1_CROWN_CLOSURE_CLASS_CD,
REFERENCE_DATE AS L1_REFERENCE_DATE,
SITE_INDEX AS L1_SITE_INDEX,
VRI_LIVE_STEMS_PER_HA AS L1_VRI_LIVE_STEMS_PER_HA,
DATA_SRC_VRI_LIVE_STEM_HA_CD AS L1_DATA_SRC_VRI_LIVE_STEM_HA_CD,
VRI_DEAD_STEMS_PER_HA AS L1_VRI_DEAD_STEMS_PER_HA,
TREE_COVER_PATTERN AS L1_TREE_COVER_PATTERN,
VERTICAL_COMPLEXITY AS L1_VERTICAL_COMPLEXITY,
SPECIES_CD_1 AS L1_SPECIES_CD_1,
SPECIES_PCT_1 AS L1_SPECIES_PCT_1,
SPECIES_CD_2 AS L1_SPECIES_CD_2,
SPECIES_PCT_2 AS L1_SPECIES_PCT_2,
SPECIES_CD_3 AS L1_SPECIES_CD_3,
SPECIES_PCT_3 AS L1_SPECIES_PCT_3,
SPECIES_CD_4 AS L1_SPECIES_CD_4,
SPECIES_PCT_4 AS L1_SPECIES_PCT_4,
SPECIES_CD_5 AS L1_SPECIES_CD_5,
SPECIES_PCT_5 AS L1_SPECIES_PCT_5,
SPECIES_CD_6 AS L1_SPECIES_CD_6,
SPECIES_PCT_6 AS L1_SPECIES_PCT_6,
PROJ_AGE_1 AS L1_PROJ_AGE_1,
PROJ_AGE_CLASS_CD_1 AS L1_PROJ_AGE_CLASS_CD_1,
PROJ_AGE_2 AS L1_PROJ_AGE_2,
PROJ_AGE_CLASS_CD_2 AS L1_PROJ_AGE_CLASS_CD_2,
DATA_SOURCE_AGE_CD AS L1_DATA_SOURCE_AGE_CD,
PROJ_HEIGHT_1 AS L1_PROJ_HEIGHT_1,
PROJ_HEIGHT_CLASS_CD_1 AS L1_PROJ_HEIGHT_CLASS_CD_1,
PROJ_HEIGHT_2 AS L1_PROJ_HEIGHT_2,
PROJ_HEIGHT_CLASS_CD_2 AS L1_PROJ_HEIGHT_CLASS_CD_2,
DATA_SOURCE_HEIGHT_CD AS L1_DATA_SOURCE_HEIGHT_CD,
GEOMETRY_Length AS L1_GEOMETRY_Length,
GEOMETRY_Area AS L1_GEOMETRY_Area,
'$srcFileName_L1' AS L1_src_filename,
'$inventoryID' AS inventory_id
FROM '$srcFileName_L1'
"

"$gdalFolder/ogr2ogr" \
-f PostgreSQL "$pg_connection_string" "$srcFullPath_L2" \
-nln $tableName_L2 $layer_creation_option \
-progress $overwrite_tab \
-sql "SELECT FEATURE_ID AS L2_FEATURE_ID,
LAYER_ID AS L2_LAYER_ID,
FOR_COVER_RANK_CD AS L2_FOR_COVER_RANK_CD,
NON_FOREST_DESCRIPTOR AS L2_NON_FOREST_DESCRIPTOR,
INTERPRETED_DATA_SRC_CD AS L2_INTERPRETED_DATA_SRC_CD,
EST_SITE_INDEX_SPECIES_CD AS L2_EST_SITE_INDEX_SPECIES_CD,
EST_SITE_INDEX AS L2_EST_SITE_INDEX,
EST_SITE_INDEX_SOURCE_CD AS L2_EST_SITE_INDEX_SOURCE_CD,
CROWN_CLOSURE AS L2_CROWN_CLOSURE,
CROWN_CLOSURE_CLASS_CD AS L2_CROWN_CLOSURE_CLASS_CD,
REFERENCE_DATE AS L2_REFERENCE_DATE,
SITE_INDEX AS L2_SITE_INDEX,
VRI_LIVE_STEMS_PER_HA AS L2_VRI_LIVE_STEMS_PER_HA,
DATA_SRC_VRI_LIVE_STEM_HA_CD AS L2_DATA_SRC_VRI_LIVE_STEM_HA_CD,
VRI_DEAD_STEMS_PER_HA AS L2_VRI_DEAD_STEMS_PER_HA,
TREE_COVER_PATTERN AS L2_TREE_COVER_PATTERN,
VERTICAL_COMPLEXITY AS L2_VERTICAL_COMPLEXITY,
SPECIES_CD_1 AS L2_SPECIES_CD_1,
SPECIES_PCT_1 AS L2_SPECIES_PCT_1,
SPECIES_CD_2 AS L2_SPECIES_CD_2,
SPECIES_PCT_2 AS L2_SPECIES_PCT_2,
SPECIES_CD_3 AS L2_SPECIES_CD_3,
SPECIES_PCT_3 AS L2_SPECIES_PCT_3,
SPECIES_CD_4 AS L2_SPECIES_CD_4,
SPECIES_PCT_4 AS L2_SPECIES_PCT_4,
SPECIES_CD_5 AS L2_SPECIES_CD_5,
SPECIES_PCT_5 AS L2_SPECIES_PCT_5,
SPECIES_CD_6 AS L2_SPECIES_CD_6,
SPECIES_PCT_6 AS L2_SPECIES_PCT_6,
PROJ_AGE_1 AS L2_PROJ_AGE_1,
PROJ_AGE_CLASS_CD_1 AS L2_PROJ_AGE_CLASS_CD_1,
PROJ_AGE_2 AS L2_PROJ_AGE_2,
PROJ_AGE_CLASS_CD_2 AS L2_PROJ_AGE_CLASS_CD_2,
DATA_SOURCE_AGE_CD AS L2_DATA_SOURCE_AGE_CD,
PROJ_HEIGHT_1 AS L2_PROJ_HEIGHT_1,
PROJ_HEIGHT_CLASS_CD_1 AS L2_PROJ_HEIGHT_CLASS_CD_1,
PROJ_HEIGHT_2 AS L2_PROJ_HEIGHT_2,
PROJ_HEIGHT_CLASS_CD_2 AS L2_PROJ_HEIGHT_CLASS_CD_2,
DATA_SOURCE_HEIGHT_CD AS L2_DATA_SOURCE_HEIGHT_CD,
GEOMETRY_Length AS L2_GEOMETRY_Length,
GEOMETRY_Area AS L2_GEOMETRY_Area, 
'$srcFileName_L2' AS L2_src_filename
FROM '$srcFileName_L2'
"

"$gdalFolder/ogr2ogr" \
-f PostgreSQL "$pg_connection_string" "$srcFullPath_D" \
-nln $tableName_D $layer_creation_option \
-progress $overwrite_tab \
-sql "FEATURE_ID AS D_FEATURE_ID,
LAYER_ID AS D_LAYER_ID,
FOR_COVER_RANK_CD AS D_FOR_COVER_RANK_CD,
NON_FOREST_DESCRIPTOR AS D_NON_FOREST_DESCRIPTOR,
INTERPRETED_DATA_SRC_CD AS D_INTERPRETED_DATA_SRC_CD,
EST_SITE_INDEX_SPECIES_CD AS D_EST_SITE_INDEX_SPECIES_CD,
EST_SITE_INDEX AS D_EST_SITE_INDEX,
EST_SITE_INDEX_SOURCE_CD AS D_EST_SITE_INDEX_SOURCE_CD,
CROWN_CLOSURE AS D_CROWN_CLOSURE,
CROWN_CLOSURE_CLASS_CD AS D_CROWN_CLOSURE_CLASS_CD,
REFERENCE_DATE AS D_REFERENCE_DATE,
SITE_INDEX AS D_SITE_INDEX,
VRI_LIVE_STEMS_PER_HA AS D_VRI_LIVE_STEMS_PER_HA,
DATA_SRC_VRI_LIVE_STEM_HA_CD AS D_DATA_SRC_VRI_LIVE_STEM_HA_CD,
VRI_DEAD_STEMS_PER_HA AS D_VRI_DEAD_STEMS_PER_HA,
TREE_COVER_PATTERN AS D_TREE_COVER_PATTERN,
VERTICAL_COMPLEXITY AS D_VERTICAL_COMPLEXITY,
SPECIES_CD_1 AS D_SPECIES_CD_1,
SPECIES_PCT_1 AS D_SPECIES_PCT_1,
SPECIES_CD_2 AS D_SPECIES_CD_2,
SPECIES_PCT_2 AS D_SPECIES_PCT_2,
SPECIES_CD_3 AS D_SPECIES_CD_3,
SPECIES_PCT_3 AS D_SPECIES_PCT_3,
SPECIES_CD_4 AS D_SPECIES_CD_4,
SPECIES_PCT_4 AS D_SPECIES_PCT_4,
SPECIES_CD_5 AS D_SPECIES_CD_5,
SPECIES_PCT_5 AS D_SPECIES_PCT_5,
SPECIES_CD_6 AS D_SPECIES_CD_6,
SPECIES_PCT_6 AS D_SPECIES_PCT_6,
PROJ_AGE_1 AS D_PROJ_AGE_1,
PROJ_AGE_CLASS_CD_1 AS D_PROJ_AGE_CLASS_CD_1,
PROJ_AGE_2 AS D_PROJ_AGE_2,
PROJ_AGE_CLASS_CD_2 AS D_PROJ_AGE_CLASS_CD_2,
DATA_SOURCE_AGE_CD AS D_DATA_SOURCE_AGE_CD,
PROJ_HEIGHT_1 AS D_PROJ_HEIGHT_1,
PROJ_HEIGHT_CLASS_CD_1 AS D_PROJ_HEIGHT_CLASS_CD_1,
PROJ_HEIGHT_2 AS D_PROJ_HEIGHT_2,
PROJ_HEIGHT_CLASS_CD_2 AS D_PROJ_HEIGHT_CLASS_CD_2,
DATA_SOURCE_HEIGHT_CD AS D_DATA_SOURCE_HEIGHT_CD,
GEOMETRY_Length AS D_GEOMETRY_Length,
GEOMETRY_Area AS D_GEOMETRY_Area, 
'$srcFileName_D' AS D_src_filename
FROM '$srcFileName_D'
"

"$gdalFolder/ogrinfo" "$pg_connection_string" \
-sql "
-- drop all ogr_fid columns
ALTER TABLE rawfri.bc10_layer_1 DROP COLUMN IF EXISTS ogc_fid;
ALTER TABLE rawfri.bc10_layer_2 DROP COLUMN IF EXISTS ogc_fid;
ALTER TABLE rawfri.bc10_layer_d DROP COLUMN IF EXISTS ogc_fid;

-- drop geometry columns from L2 and D
ALTER TABLE rawfri.bc10_layer_2 DROP COLUMN IF EXISTS wkb_geometry;
ALTER TABLE rawfri.bc10_layer_d DROP COLUMN IF EXISTS wkb_geometry;

--3 way join
DROP TABLE IF EXISTS $targetTableName; 
CREATE TABLE $targetTableName AS
SELECT *
FROM rawfri.bc10_layer_1 t1 INNER JOIN rawfri.bc10_layer_2 t2 ON t1.l1_feature_id = t2.l2_feature_id
INNER JOIN rawfri.bc10_layer_d td ON t2.l2_feature_id = td.d_feature_id;

--update ogc_fid
ALTER TABLE $targetTableName ADD COLUMN temp_key BIGSERIAL PRIMARY KEY;
ALTER TABLE $targetTableName ADD COLUMN ogc_fid INT;
UPDATE $targetTableName SET ogc_fid=temp_key;
ALTER TABLE $targetTableName DROP COLUMN IF EXISTS temp_key;

--drop tables
DROP TABLE IF EXISTS $tableName_L1;
DROP TABLE IF EXISTS $tableName_L2; 
DROP TABLE IF EXISTS $tableName_D;
"
