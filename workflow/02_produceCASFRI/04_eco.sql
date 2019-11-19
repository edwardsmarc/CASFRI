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
--------------------------------------------------------------------------
-- Translate the tables by appending all translated 
-- table to the same big table
--------------------------------------------------------------------------
--------------------------------------------------------------------------
--------------------------------------------------------------------------
CREATE SCHEMA IF NOT EXISTS casfri50;
-------------------------------------------------------
-------------------------------------------------------
-- Translate all ECO tables into a common table
-------------------------------------------------------
-------------------------------------------------------
-- Prepare the translation functions
SELECT TT_Prepare('translation', 'ab06_avi01_eco', '_ab06_eco');
SELECT TT_Prepare('translation', 'ab16_avi01_eco', '_ab16_eco', 'ab06_avi01_eco');
SELECT TT_Prepare('translation', 'nb01_nbi01_eco', '_nb01_eco', 'ab06_avi01_eco');
SELECT TT_Prepare('translation', 'bc08_vri01_eco', '_bc08_eco', 'ab06_avi01_eco');
SELECT TT_Prepare('translation', 'nt01_fvi01_eco', '_nt_eco', 'ab06_avi01_eco'); -- can use the same function for NT01 and NT02
------------------------
DROP TABLE IF EXISTS casfri50.eco_all CASCADE;
------------------------
-- Translate
CREATE TABLE casfri50.eco_all AS -- 36s
SELECT * FROM TT_Translate_ab06_eco('rawfri', 'ab06', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ab06_avi01_eco');
------------------------
INSERT INTO casfri50.eco_all -- 6m2s
SELECT * FROM TT_Translate_ab16_eco('rawfri', 'ab16', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'ab16_avi01_eco');
------------------------
INSERT INTO casfri50.eco_all -- 1h27m
SELECT * FROM TT_Translate_nb01_eco('rawfri', 'nb01', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb01_nbi01_eco');
------------------------
-- Reuse TT_Translate_nb01_eco() for NB02
INSERT INTO casfri50.eco_all -- 
SELECT * FROM TT_Translate_nb01_eco('rawfri', 'nb02', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nb01_nbi02_eco');
------------------------
INSERT INTO casfri50.eco_all -- 4h05m
SELECT * FROM TT_Translate_bc08_eco('rawfri', 'bc08', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'bc08_vri01_eco');
------------------------
INSERT INTO casfri50.eco_all -- 
SELECT * FROM TT_Translate_nt_eco('rawfri', 'nt01', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nt01_fvi01_eco');
------------------------
INSERT INTO casfri50.eco_all -- 
SELECT * FROM TT_Translate_nt_eco('rawfri', 'nt02', 'ogc_fid');

SELECT * FROM TT_ShowLastLog('translation', 'nt01_fvi01_eco');
------------------------
-- Check processed inventories and count
SELECT DISTINCT left(cas_id, 4) inv FROM casfri50.eco_all;

SELECT count(*) FROM casfri50.eco_all; -- 6860441

-- Add primary and foreign key constraints
ALTER TABLE casfri50.eco_all ADD PRIMARY KEY (cas_id);

ALTER TABLE casfri50.eco_all
ADD FOREIGN KEY (cas_id) REFERENCES casfri50.cas_all (cas_id) MATCH FULL;
-------------------------------------------------------
