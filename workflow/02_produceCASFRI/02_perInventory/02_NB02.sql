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
-- Translate all NB02. XXhXXm
--------------------------------------------------------------------------
-- CAS
------------------------
SELECT TT_Prepare('translation', 'nb_nbi01_cas', '_nb02_cas', 'ab_avi01_cas'); -- used for both NB01 and NB02

SELECT TT_CreateMappingView('rawfri', 'nb02', 'nb');

-- Delete existing entries
DELETE FROM casfri50.cas_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
INSERT INTO casfri50.cas_all -- 
SELECT * FROM TT_Translate_nb02_cas('rawfri', 'nb02_l1_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_cas', 'nb02_l1_to_nb_l1_map');

------------------------
-- DST
------------------------
SELECT TT_Prepare('translation', 'nb_nbi01_dst', '_nb02_dst', 'ab_avi01_dst'); -- used for both NB01 and NB02

SELECT TT_CreateMappingView('rawfri', 'nb02', 1, 'nb', 1);

-- Delete existing entries
DELETE FROM casfri50.dst_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
INSERT INTO casfri50.dst_all -- 34m
SELECT * FROM TT_Translate_nb02_dst('rawfri', 'nb02_l1_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_dst', 'nb02_l1_to_nb_l1_map');

------------------------
-- ECO
------------------------
SELECT TT_Prepare('translation', 'nb_nbi01_eco', '_nb02_eco', 'ab_avi01_eco'); -- used for both NB01 and NB02

SELECT TT_CreateMappingView('rawfri', 'nb02', 'nb');

-- Delete existing entries
DELETE FROM casfri50.eco_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
INSERT INTO casfri50.eco_all -- 
SELECT * FROM TT_Translate_nb02_eco('rawfri', 'nb02_l1_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi02_eco', 'nb02_l1_to_nb_l1_map');

------------------------
-- LYR
------------------------
-- Check the uniqueness of NB species codes
CREATE UNIQUE INDEX species_code_mapping_nb02_species_codes_idx
ON translation.species_code_mapping (nb_species_codes)
WHERE TT_NotEmpty(nb_species_codes);

-- Prepare the translation function
SELECT TT_Prepare('translation', 'nb_nbi01_lyr', '_nb02_lyr', 'ab_avi01_lyr'); -- used for both NB01 and NB02, layer 1 and 2

-- Delete existing entries
DELETE FROM casfri50.lyr_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
-- Layer 1 reusing NB01 layer 1 translation table

SELECT TT_CreateMappingView('rawfri', 'nb02', 1, 'nb', 1);

INSERT INTO casfri50.lyr_all -- 
SELECT * FROM TT_Translate_nb02_lyr('rawfri', 'nb02_l1_to_nb_l1_map', 'ogc_fid');


SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_lyr', 'nb02_l1_to_nb_l1_map');

-- Layer 2 reusing NB01 layer 1 translation table

SELECT TT_CreateMappingView('rawfri', 'nb02', 2, 'nb', 1);

INSERT INTO casfri50.lyr_all -- 
SELECT * FROM TT_Translate_nb02_lyr('rawfri', 'nb02_l2_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_lyr', 'nb02_l2_to_nb_l1_map');

------------------------
-- NFL
------------------------
SELECT TT_Prepare('translation', 'nb_nbi01_nfl', '_nb02_nfl', 'ab_avi01_nfl'); -- used for both NB01 and NB02

SELECT TT_CreateMappingView('rawfri', 'nb02', 3, 'nb', 1);

-- Delete existing entries
DELETE FROM casfri50.nfl_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
INSERT INTO casfri50.nfl_all -- 
SELECT * FROM TT_Translate_nb02_nfl('rawfri', 'nb02_l3_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_nfl', 'nb02_l3_to_nb_l1_map');

------------------------
-- GEO
------------------------
SELECT TT_Prepare('translation', 'nb_nbi01_geo', '_nb02_geo', 'ab_avi01_geo'); -- used for both NB01 and NB02

SELECT TT_CreateMappingView('rawfri', 'nb02', 1, 'nb', 1);

-- Delete existing entries
DELETE FROM casfri50.geo_all WHERE left(cas_id, 4) = 'NB02';

-- Add translated ones
INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_nb02_geo('rawfri', 'nb02_l1_to_nb_l1_map', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_geo', 'nb02_l1_to_nb_l1_map');
--------------------------------------------------------------------------
-- Check
SELECT 'cas_all', count(*) nb
FROM casfri50.cas_all
WHERE left(cas_id, 4) = 'NB02'
UNION ALL
SELECT 'dst_all', count(*) nb
FROM casfri50.dst_all
WHERE left(cas_id, 4) = 'NB02'
UNION ALL
SELECT 'eco_all', count(*) nb
FROM casfri50.eco_all
WHERE left(cas_id, 4) = 'NB02'
UNION ALL
SELECT 'lyr_all', count(*) nb
FROM casfri50.lyr_all
WHERE left(cas_id, 4) = 'NB02'
UNION ALL
SELECT 'nfl_all', count(*) nb
FROM casfri50.nfl_all
WHERE left(cas_id, 4) = 'NB02'
UNION ALL
SELECT 'geo_all', count(*) nb
FROM casfri50.geo_all
WHERE left(cas_id, 4) = 'NB02';
--------------------------------------------------------------------------
