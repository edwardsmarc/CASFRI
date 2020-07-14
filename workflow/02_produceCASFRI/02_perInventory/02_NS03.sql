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
-- Translate all NS03. XXhXXm
--------------------------------------------------------------------------
-- CAS
------------------------
SELECT TT_Prepare('translation', 'ns_nsi01_cas', '_ns03_cas', 'ab_avi01_cas');

SELECT TT_CreateMappingView('rawfri', 'ns03', 'ns_nsi');

-- Delete existing entries
DELETE FROM casfri50.cas_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated ones
INSERT INTO casfri50.cas_all -- 
SELECT * FROM TT_Translate_ns03_cas('rawfri', 'ns03_l1_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_cas', 'ns03_l1_to_ns_nsi_l1_map');

------------------------
-- DST
------------------------
SELECT TT_Prepare('translation', 'ns_nsi01_dst', '_ns03_dst', 'ab_avi01_dst');

SELECT TT_CreateMappingView('rawfri', 'ns03', 'ns_nsi');

-- Delete existing entries
DELETE FROM casfri50.dst_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated ones
INSERT INTO casfri50.dst_all -- 
SELECT * FROM TT_Translate_ns03_dst('rawfri', 'ns03_l1_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_dst', 'ns03_l1_to_ns_nsi_l1_map');

------------------------
-- ECO
------------------------
SELECT TT_Prepare('translation', 'ns_nsi01_eco', '_ns03_eco', 'ab_avi01_eco');

SELECT TT_CreateMappingView('rawfri', 'ns03', 'ns_nsi');

-- Delete existing entries
DELETE FROM casfri50.eco_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated ones
INSERT INTO casfri50.eco_all -- 
SELECT * FROM TT_Translate_ns03_eco('rawfri', 'ns03_l1_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_eco', 'ns03_l1_to_ns_nsi_l1_map');

------------------------
-- LYR
------------------------
-- Check the uniqueness of NS species codes
CREATE UNIQUE INDEX ON translation.species_code_mapping (ns_species_codes)
WHERE TT_NotEmpty(ns_species_codes);

CREATE UNIQUE INDEX ON translation.species_code_mapping (ns2_species_codes)
WHERE TT_NotEmpty(ns2_species_codes);

-- Prepare the translation function
SELECT TT_Prepare('translation', 'ns_nsi01_lyr', '_ns03_lyr', 'ab_avi01_lyr'); 

-- Delete existing entries
DELETE FROM casfri50.lyr_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated ones
-- Layer 1
SELECT TT_CreateMappingView('rawfri', 'ns03', 1, 'ns_nsi', 1);

INSERT INTO casfri50.lyr_all -- 1h45m
SELECT * FROM TT_Translate_ns03_lyr('rawfri', 'ns03_l1_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_lyr', 'ns03_l1_to_ns_nsi_l1_map');

-- Layer 2

SELECT TT_CreateMappingView('rawfri', 'ns03', 2, 'ns_nsi', 1);

INSERT INTO casfri50.lyr_all -- 1h34m
SELECT * FROM TT_Translate_ns03_lyr('rawfri', 'ns03_l2_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_lyr', 'ns03_l2_to_ns_nsi_l1_map');

------------------------
-- NFL
------------------------
SELECT TT_Prepare('translation', 'ns_nsi01_nfl', '_ns03_nfl', 'ab_avi01_nfl');

-- Delete existing entries
DELETE FROM casfri50.nfl_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated NFL
SELECT TT_CreateMappingView('rawfri', 'ns03', 3, 'ns_nsi', 1);

INSERT INTO casfri50.nfl_all -- 
SELECT * FROM TT_Translate_ns03_nfl('rawfri', 'ns03_l3_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_nfl', 'ns03_l3_to_ns_nsi_l1_map');

------------------------
-- GEO
------------------------
SELECT TT_Prepare('translation', 'ns_nsi01_geo', '_ns03_geo', 'ab_avi01_geo'); -- used for both NT01 and NT02

SELECT TT_CreateMappingView('rawfri', 'ns03', 'ns_nsi');

-- Delete existing entries
DELETE FROM casfri50.geo_all WHERE left(cas_id, 4) = 'NS03';

-- Add translated ones
INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_ns03_geo('rawfri', 'ns03_l1_to_ns_nsi_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_geo', 'ns03_l1_to_ns_nsi_l1_map');
--------------------------------------------------------------------------
-- Check
SELECT 'cas_all', count(*) nb
FROM casfri50.cas_all
WHERE left(cas_id, 4) = 'NS03'
UNION ALL
SELECT 'dst_all', count(*) nb
FROM casfri50.dst_all
WHERE left(cas_id, 4) = 'NS03'
UNION ALL
SELECT 'eco_all', count(*) nb
FROM casfri50.eco_all
WHERE left(cas_id, 4) = 'NS03'
UNION ALL
SELECT 'lyr_all', count(*) nb
FROM casfri50.lyr_all
WHERE left(cas_id, 4) = 'NS03'
UNION ALL
SELECT 'nfl_all', count(*) nb
FROM casfri50.nfl_all
WHERE left(cas_id, 4) = 'NS03'
UNION ALL
SELECT 'geo_all', count(*) nb
FROM casfri50.geo_all
WHERE left(cas_id, 4) = 'NS03';
--------------------------------------------------------------------------
