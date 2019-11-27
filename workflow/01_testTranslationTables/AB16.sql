------------------------------------------------------------------------------
-- CASFRI Sample workflow file for CASFRI v5 beta
-- For use with PostgreSQL Table Tranlation Engine v0.1 for PostgreSQL 9.x
-- https://github.com/edwardsmarc/postTranslationEngine
-- https://github.com/edwardsmarc/casfri
--
-- This is free software; you can redistribute and/or modify it under
-- the terms of the GNU General Public Licence. See the COPYING file.
--
-- Copyright (C) 2018-2020 Pierre Racine <pierre.racine@sbf.ulaval.ca>, 
--                         Marc Edwards <medwards219@gmail.com>,
--                         Pierre Vernier <pierre.vernier@gmail.com>
-------------------------------------------------------------------------------
-- No not display debug messages.
SET tt.debug TO TRUE;
SET tt.debug TO FALSE;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Create a 200 random rows views on the source inventory
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Have a look at the source inventory table
SELECT * FROM rawfri.ab16 LIMIT 10;

-- Create a 200 rows test view on the inventory table
SELECT TT_CreateMappingView('rawfri', 'ab16', 200);

-- Display
SELECT * FROM rawfri.ab16_min_200;

-- Refine the view to test with one row if necessary
DROP VIEW IF EXISTS rawfri.ab16_min_200_test;
CREATE VIEW rawfri.ab16_min_200_test AS
SELECT * FROM rawfri.ab16_min_200
WHERE ogc_fid = 49;

-- Display
SELECT * FROM rawfri.ab16_min_200_test;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Create test translation tables
--------------------------------------------------------------------------
--------------------------------------------------------------------------
CREATE SCHEMA IF NOT EXISTS translation_test;
-------------------------------------------------------
-- Display translation tables
SELECT * FROM translation.ab16_avi01_cas; 
SELECT * FROM translation.ab16_avi01_dst; 
SELECT * FROM translation.ab16_avi01_eco; 
SELECT * FROM translation.ab16_avi01_lyr; 
SELECT * FROM translation.ab16_avi01_nfl;
SELECT * FROM translation.ab16_avi01_geo;
----------------------------
-- Create subsets of translation tables if necessary
----------------------------
-- cas
DROP TABLE IF EXISTS translation_test.ab16_avi01_cas_test;
CREATE TABLE translation_test.ab16_avi01_cas_test AS
SELECT * FROM translation.ab16_avi01_cas
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_cas_test;
----------------------------
-- dst
DROP TABLE IF EXISTS translation_test.ab16_avi01_dst_test;
CREATE TABLE translation_test.ab16_avi01_dst_test AS
SELECT * FROM translation.ab16_avi01_dst
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_dst_test;
----------------------------
-- eco
DROP TABLE IF EXISTS translation_test.ab16_avi01_eco_test;
CREATE TABLE translation_test.ab16_avi01_eco_test AS
SELECT * FROM translation.ab16_avi01_eco
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_eco_test;
----------------------------
-- lyr
DROP TABLE IF EXISTS translation_test.ab16_avi01_lyr_test;
CREATE TABLE translation_test.ab16_avi01_lyr_test AS
SELECT * FROM translation.ab16_avi01_lyr
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_lyr_test;
----------------------------
-- nfl
DROP TABLE IF EXISTS translation_test.ab16_avi01_nfl_test;
CREATE TABLE translation_test.ab16_avi01_nfl_test AS
SELECT * FROM translation.ab16_avi01_nfl
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_nfl_test;
----------------------------
-- geo
DROP TABLE IF EXISTS translation_test.ab16_avi01_geo_test;
CREATE TABLE translation_test.ab16_avi01_geo_test AS
SELECT * FROM translation.ab16_avi01_geo
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.ab16_avi01_geo_test;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Validate dependency tables
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- AB species table
-------------------------------------------------------
SELECT TT_Prepare('translation', 'ab_avi01_species_validation', '_ab_species_val');
SELECT * FROM TT_Translate_ab_species_val('translation', 'ab_avi01_species');

-------------------------------------------------------
-- AB photo year
-------------------------------------------------------
SELECT TT_Prepare('translation', 'ab_photoyear_validation', '_ab_photo_val');
SELECT * FROM TT_Translate_ab_photo_val('rawfri', 'ab_photoyear'); -- 5s

-- Make table valid and subset by rows with valid photo years
CREATE TABLE rawfri.new_photo_year AS
SELECT TT_GeoMakeValid(wkb_geometry) as wkb_geometry, photo_yr
FROM rawfri.ab_photoyear
WHERE TT_IsInt(photo_yr);

CREATE INDEX IF NOT EXISTS ab_photoyear_idx 
 ON rawfri.new_photo_year
 USING GIST(wkb_geometry);

DROP TABLE rawfri.ab_photoyear;
ALTER TABLE rawfri.new_photo_year RENAME TO ab_photoyear;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Translate the sample table
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Create translation functions
SELECT TT_Prepare('translation_test', 'ab16_avi01_cas_test', '_ab16_cas_test');
SELECT TT_Prepare('translation_test', 'ab16_avi01_dst_test', '_ab16_dst_test');
SELECT TT_Prepare('translation_test', 'ab16_avi01_eco_test', '_ab16_eco_test');
SELECT TT_Prepare('translation_test', 'ab16_avi01_lyr_test', '_ab16_lyr_test');
SELECT TT_Prepare('translation_test', 'ab16_avi01_nfl_test', '_ab16_nfl_test');
SELECT TT_Prepare('translation_test', 'ab16_avi01_geo_test', '_ab16_geo_test');

-- Create VIEW 'ab16_l2_to_ab16_l1_map_200' mapping the AB16 layer 2 
-- attributes to the AB16 layer 1 attributes
SELECT TT_CreateMappingView('rawfri', 'ab16', 2, 'ab16', 1, 200);

-- Translate the samples
SELECT * FROM TT_Translate_ab16_cas_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 6 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_cas_test');

SELECT * FROM TT_Translate_ab16_dst_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 5 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_dst_test');

SELECT * FROM TT_Translate_ab16_eco_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 3 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_eco_test');

SELECT * FROM TT_Translate_ab16_lyr_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 7 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_lyr_test');

SELECT * FROM TT_Translate_ab16_lyr_test('rawfri', 'ab16_l2_to_ab16_l1_map_200', 'ogc_fid'); -- 7 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_lyr_test');

SELECT * FROM TT_Translate_ab16_nfl_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 5 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_nfl_test');

SELECT * FROM TT_Translate_ab16_nfl_test('rawfri', 'ab16_l2_to_ab16_l1_map_200', 'ogc_fid'); -- 5 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_nfl_test');

SELECT * FROM TT_Translate_ab16_geo_test('rawfri', 'ab16_min_200', 'ogc_fid'); -- 5 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'ab16_avi01_geo_test');

-- Display original values and translated values side-by-side to compare and debug the translation table
SELECT b.src_filename, b.inventory_id, b.ogc_fid, a.cas_id, 
       b.crownclose, a.crown_closure_lower, a.crown_closure_upper, 
       b.height, a.height_upper, a.height_lower,
       b.sp1, a.species_1,
       b.sp1_percnt, a.species_per_1
FROM TT_Translate_ab16_lyr_test('rawfri', 'ab16_min_200') a, rawfri.ab16_min_200 b
WHERE ogc_fid::int = right(a.cas_id, 7)::int;

--------------------------------------------------------------------------
SELECT TT_DeleteAllLogs('translation_test');
