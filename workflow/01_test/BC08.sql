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
SELECT * FROM rawfri.bc08 LIMIT 10;

-- Count the number of rows
SELECT count(*)
FROM rawfri.bc08;

-- Create a 200 rows test inventory table
CREATE OR REPLACE VIEW rawfri.bc08_test_200 AS
SELECT ogc_fid, wkb_geometry, feature_id, map_id, inventory_standard_cd, non_productive_descriptor_cd, 
       bclcs_level_1, bclcs_level_2, bclcs_level_3, bclcs_level_4, bclcs_level_5, 
       reference_year, for_mgmt_land_base_ind, projected_date, 
       shrub_height, shrub_crown_closure, shrub_cover_pattern, 
       herb_cover_type, herb_cover_pattern, herb_cover_pct, bryoid_cover_pct, 
       non_veg_cover_pattern_1, non_veg_cover_pct_1, non_veg_cover_type_1, 
       non_veg_cover_pattern_2, non_veg_cover_pct_2, non_veg_cover_type_2, 
       non_veg_cover_pattern_3, non_veg_cover_pct_3, non_veg_cover_type_3, 
       land_cover_class_cd_1, est_coverage_pct_1, soil_moisture_regime_1, 
       land_cover_class_cd_2, est_coverage_pct_2, soil_moisture_regime_2, 
       land_cover_class_cd_3, est_coverage_pct_3, soil_moisture_regime_3, 
       earliest_nonlogging_dist_type, earliest_nonlogging_dist_date, 
       layer_id, for_cover_rank_cd, non_forest_descriptor, 
       est_site_index_species_cd, est_site_index, est_site_index_source_cd, 
       crown_closure, crown_closure_class_cd, reference_date, site_index, 
       tree_cover_pattern, vertical_complexity, 
       species_cd_1, species_pct_1, species_cd_2, species_pct_2, 
       species_cd_3, species_pct_3, species_cd_4, species_pct_4, 
       species_cd_5, species_pct_5, species_cd_6, species_pct_6, 
       proj_age_1, proj_age_class_cd_1, proj_age_2, proj_age_class_cd_2, 
       proj_height_1, proj_height_class_cd_1, proj_height_2, proj_height_class_cd_2, 
       geometry_length, geometry_area, line_7b_disturbance_history, src_filename, inventory_id
FROM rawfri.bc08 TABLESAMPLE SYSTEM (300.0*100/4677411) REPEATABLE (1.0)
--WHERE ogc_fid = 2
LIMIT 200;

-- Display
SELECT * FROM rawfri.bc08_test_200;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Create test translation tables
--------------------------------------------------------------------------
--------------------------------------------------------------------------
CREATE SCHEMA IF NOT EXISTS translation_test;
-------------------------------------------------------
-- Display translation tables
SELECT * FROM translation.bc08_vri01_cas; 
SELECT * FROM translation.bc08_vri01_dst; 
SELECT * FROM translation.bc08_vri01_eco; 
SELECT * FROM translation.bc08_vri01_lyr; 
SELECT * FROM translation.bc08_vri01_nfl;
SELECT * FROM translation.bc08_vri01_geo;
----------------------------
-- Create subsets of translation tables if necessary
----------------------------
-- cas
DROP TABLE IF EXISTS translation_test.bc08_vri01_cas_test;
CREATE TABLE translation_test.bc08_vri01_cas_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_cas
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_cas_test;
----------------------------
-- dst
DROP TABLE IF EXISTS translation_test.bc08_vri01_dst_test;
CREATE TABLE translation_test.bc08_vri01_dst_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_dst
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_dst_test;
----------------------------
-- eco
DROP TABLE IF EXISTS translation_test.bc08_vri01_eco_test;
CREATE TABLE translation_test.bc08_vri01_eco_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_eco
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_eco_test;
----------------------------
-- lyr
DROP TABLE IF EXISTS translation_test.bc08_vri01_lyr_test;
CREATE TABLE translation_test.bc08_vri01_lyr_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_lyr
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_lyr_test;
----------------------------
-- nfl
DROP TABLE IF EXISTS translation_test.bc08_vri01_nfl_test;
CREATE TABLE translation_test.bc08_vri01_nfl_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_nfl
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_nfl_test;
----------------------------
-- geo
DROP TABLE IF EXISTS translation_test.bc08_vri01_geo_test;
CREATE TABLE translation_test.bc08_vri01_geo_test WITH OIDS AS
SELECT * FROM translation.bc08_vri01_geo
--WHERE rule_id::int = 1
;
-- Display
SELECT * FROM translation_test.bc08_vri01_geo_test;

--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Translate the sample table
--------------------------------------------------------------------------
--------------------------------------------------------------------------
-- Create translation functions
SELECT TT_Prepare('translation_test', 'bc08_vri01_cas_test', '_bc08_cas_test');
SELECT TT_Prepare('translation_test', 'bc08_vri01_dst_test', '_bc08_dst_test');
SELECT TT_Prepare('translation_test', 'bc08_vri01_eco_test', '_bc08_eco_test');
SELECT TT_Prepare('translation_test', 'bc08_vri01_lyr_test', '_bc08_lyr_test');
SELECT TT_Prepare('translation_test', 'bc08_vri01_nfl_test', '_bc08_nfl_test');
SELECT TT_Prepare('translation_test', 'bc08_vri01_geo_test', '_bc08_geo_test');

-- translate the samples
SELECT * FROM TT_Translate_bc08_cas_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 4 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_cas_test');

SELECT * FROM TT_Translate_bc08_dst_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 4 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_dst_test');

SELECT * FROM TT_Translate_bc08_eco_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 2 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_eco_test');

SELECT * FROM TT_Translate_bc08_lyr_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 7 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_lyr_test');

SELECT * FROM TT_Translate_bc08_nfl_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 4 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_nfl_test');

SELECT * FROM TT_Translate_bc08_geo_test('rawfri', 'bc08_test_200', 'ogc_fid'); -- 2 s.
SELECT * FROM TT_ShowLastLog('translation_test', 'bc08_vri01_geo_test');

-- Display original values and translated values side-by-side to compare and debug the translation table
SELECT src_filename, inventory_id, map_id, ogc_fid, cas_id, 
       crown_closure, crown_closure_lower, crown_closure_upper, 
       proj_height_1, height_upper, height_lower,
       species_cd_1, species_1,
       species_pct_1, species_per_1
FROM TT_Translate_bc08_lyr_test('rawfri', 'bc08_test_200'), rawfri.bc08_test_200
WHERE ogc_fid::int = right(cas_id, 7)::int;

--------------------------------------------------------------------------
SELECT TT_DeleteAllLogs('translation_test');
