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

CREATE SCHEMA IF NOT EXISTS casfri50;

-------------------------------------------------------
-- Translate all GEO tables into a common table. 20h15m
-------------------------------------------------------
-- Prepare the translation functions
SELECT TT_Prepare('translation', 'ab_avi01_geo', '_ab_geo');
SELECT TT_Prepare('translation', 'nb_nbi01_geo', '_nb_geo', 'ab_avi01_geo'); -- used for both NB01 and NB02
SELECT TT_Prepare('translation', 'bc_vri01_geo', '_bc_geo', 'ab_avi01_geo'); -- used for both BC08 and BC10
SELECT TT_Prepare('translation', 'nt_fvi01_geo', '_nt_geo', 'ab_avi01_geo'); -- used for both NT01 and NT02
SELECT TT_Prepare('translation', 'on_fim02_geo', '_on_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'sk_utm01_geo', '_sk_utm_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'sk_sfv01_geo', '_sk_sfv_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'yt_yvi01_geo', '_yt_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'ns_nsi01_geo', '_ns_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'pe_pei01_geo', '_pe_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'mb_fri01_geo', '_mb_fri_geo', 'ab_avi01_geo');
SELECT TT_Prepare('translation', 'mb_fli01_geo', '_mb_fli_geo', 'ab_avi01_geo');
SELECT TT_Prepare('translation', 'nl_nli01_geo', '_nl_geo', 'ab_avi01_geo');
SELECT TT_Prepare('translation', 'qc_ini03_geo', '_qc03_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'qc_ini04_geo', '_qc04_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'qc_ipf05_geo', '_qc05_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'pc_panp01_geo', '_pc01_geo', 'ab_avi01_geo'); 
SELECT TT_Prepare('translation', 'pc_wbnp01_geo', '_pc02_geo', 'ab_avi01_geo'); 
------------------------
DROP TABLE IF EXISTS casfri50.geo_all CASCADE;
------------------------
-- Translate AB03
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab03', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab03_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab03_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB06
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab06', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab06_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab06_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB07
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab07', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab07_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab07_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB08
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab08', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab08_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab08_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB10
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab10', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab10_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab10_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB11
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab11', 1, 'ab', 1, NULL, 'geo');

CREATE TABLE casfri50.geo_all AS
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab11_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab11_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB16
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab16', 1, 'ab', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab16_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab16_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB25
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab25', 1, 'ab', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab25_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab25_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB29
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab29', 1, 'ab', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab29_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab29_l1_to_ab_l1_map_geo');
------------------------
-- Translate AB30
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ab30', 1, 'ab', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all
SELECT * FROM TT_Translate_ab_geo('rawfri', 'ab30_l1_to_ab_l1_map_geo', 'ogc_fid'); 
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ab_avi01_geo', 'ab30_l1_to_ab_l1_map_geo');
------------------------
-- Translate NB01 using the NB generic translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'nb01', 1, 'nb', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 48m52s
SELECT * FROM TT_Translate_nb_geo('rawfri', 'nb01_l1_to_nb_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_geo', 'nb01_l1_to_nb_l1_map_geo');
------------------------
-- Translate NB02 using the NB generic translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'nb02', 1, 'nb', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_nb_geo('rawfri', 'nb02_l1_to_nb_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'nb_nbi01_geo', 'nb02_l1_to_nb_l1_map_geo');
------------------------
-- Translate BC08
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'bc08', 1, 'bc', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all --4h59m
SELECT * FROM TT_Translate_bc_geo('rawfri', 'bc08_l1_to_bc_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'bc_vri01_geo', 'bc08_l1_to_bc_l1_map_geo');
------------------------
-- Translate BC10
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'bc10', 1, 'bc', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all --*h**m
SELECT * FROM TT_Translate_bc_geo('rawfri', 'bc10_l1_to_bc_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'bc_vri01_geo', 'bc10_l1_to_bc_l1_map_geo');
------------------------
-- Translate NT01 using the NT generic translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'nt01', 1, 'nt', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 20m
SELECT * FROM TT_Translate_nt_geo('rawfri', 'nt01_l1_to_nt_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'nt_fvi01_geo', 'nt01_l1_to_nt_l1_map_geo');
------------------------
-- Translate NT02 using NT generic translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'nt02', 1, 'nt', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 22m
SELECT * FROM TT_Translate_nt_geo('rawfri', 'nt02_l1_to_nt_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'nt_fvi01_geo', 'nt02_l1_to_nt_l1_map_geo');
------------------------
-- Translate ON02 using ON generic translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'on02', 1, 'on', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_on_geo('rawfri', 'on02_l1_to_on_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'on_fim02_geo', 'on02_l1_to_on_l1_map_geo');
------------------------
-- Translate SK01 using UTM translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk01', 1, 'sk_utm', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_utm_geo('rawfri', 'sk01_l1_to_sk_utm_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_utm01_geo', 'sk01_l1_to_sk_utm_l1_map_geo');
------------------------
-- Translate SK02 using SFV translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk02', 1, 'sk_sfv', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_sfv_geo('rawfri', 'sk02_l1_to_sk_sfv_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_sfv01_geo', 'sk02_l1_to_sk_sfv_l1_map_geo');
------------------------
-- Translate SK03 using SFV translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk03', 1, 'sk_sfv', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_sfv_geo('rawfri', 'sk03_l1_to_sk_sfv_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_sfv01_geo', 'sk03_l1_to_sk_sfv_l1_map_geo');
------------------------
-- Translate SK04 using SFV translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk04', 1, 'sk_sfv', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_sfv_geo('rawfri', 'sk04_l1_to_sk_sfv_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_sfv01_geo', 'sk04_l1_to_sk_sfv_l1_map_geo');
------------------------
-- Translate SK05 using SFV translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk05', 1, 'sk_sfv', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_sfv_geo('rawfri', 'sk05_l1_to_sk_sfv_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_sfv01_geo', 'sk05_l1_to_sk_sfv_l1_map_geo');
------------------------
-- Translate SK06 using SFV translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'sk06', 1, 'sk_sfv', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_sk_sfv_geo('rawfri', 'sk06_l1_to_sk_sfv_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'sk_sfv01_geo', 'sk06_l1_to_sk_sfv_l1_map_geo');
------------------------
-- Translate YT02 using YVI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'yt02', 1, 'yt', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_yt_geo('rawfri', 'yt02_l1_to_yt_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'yt_yvi01_geo', 'yt02_l1_to_yt_l1_map_geo');
------------------------
-- Translate NS03 using NS_NSI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'ns03', 1, 'ns_nsi', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_ns_geo('rawfri', 'ns03_l1_to_ns_nsi_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'ns_nsi01_geo', 'ns03_l1_to_ns_nsi_l1_map_geo');
------------------------
-- Translate PE01 using PE_PEI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'pe01', 1, 'pe_pei', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_pe_geo('rawfri', 'pe01_l1_to_pe_pei_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'pe_pei01_geo', 'pe01_l1_to_pe_pei_l1_map_geo');
------------------------
-- Translate MB05 using MB_FRI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'mb05', 1, 'mb_fri', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_mb_fri_geo('rawfri', 'mb05_l1_to_mb_fri_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'mb_fri01_geo', 'mb05_l1_to_mb_fri_l1_map_geo');
------------------------
-- Translate MB06 using MB_FLI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'mb06', 1, 'mb_fli', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_mb_fli_geo('rawfri', 'mb06_l1_to_mb_fli_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'mb_fli01_geo', 'mb06_l1_to_mb_fli_l1_map_geo');
------------------------
-- Translate NL01 using NL_FLI translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'nl01', 1, 'nl_nli', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_nl_geo('rawfri', 'nl01_l1_to_nl_nli_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'nl_nli01_geo', 'nl01_l1_to_nl_nli_l1_map_geo');
------------------------
-- Translate QC03 using QC_INI03 translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'qc03', 1, 'qc_ini03', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_qc03_geo('rawfri', 'qc03_l1_to_qc_ini03_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'qc_ini03_geo', 'qc03_l1_to_qc_ini03_l1_map_geo');
------------------------
-- Translate QC04 using QC_INI04 translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'qc04', 1, 'qc_ini04', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_qc04_geo('rawfri', 'qc04_l1_to_qc_ini04_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'qc_ini04_geo', 'qc04_l1_to_qc_ini04_l1_map_geo');
------------------------
-- Translate QC05 using QC_IPF05 translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'qc05', 1, 'qc_ipf', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_qc05_geo('rawfri', 'qc05_l1_to_qc_ipf_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'qc_ipf05_geo', 'qc05_l1_to_qc_ipf_l1_map_geo');
------------------------
-- Translate PC01 using PC_PANP translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'pc01', 1, 'pc_panp', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_pc01_geo('rawfri', 'pc01_l1_to_pc_panp_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'pc_panp_geo', 'pc01_l1_to_pc_panp_l1_map_geo');

------------------------
-- Translate PC02 using PC_WBNP translation table
BEGIN;
SELECT TT_CreateMappingView('rawfri', 'pc02', 1, 'pc_wbnp', 1, NULL, 'geo');

INSERT INTO casfri50.geo_all -- 
SELECT * FROM TT_Translate_pc02_geo('rawfri', 'pc02_l1_to_pc_wbnp_l1_map_geo', 'ogc_fid');
COMMIT;

--SELECT * FROM TT_ShowLastLog('translation', 'pc_wbnp_geo', 'pc02_l1_to_pc_wbnp_l1_map_geo');
--------------------------------------------------------------------------
-- Check processed inventories and count
--------------------------------------------------------------------------
SELECT left(cas_id, 4) inv, count(*) nb 
FROM casfri50.geo_all
GROUP BY left(cas_id, 4)
ORDER BY inv;
--inv   nb
--AB03   61633
--AB06	 11484
--AB07   23268
--AB08   34474
--AB10  194696
--AB11  118624
--AB16	120476
--AB25  527038
--AB29  620944
--AB30    4555
--BC08 4677411
--BC10 5151772
--MB05 1644808
--MB06  163064
--NB01	927177
--NB02 1123893
--NL01 1863664
--NS03 	995886
--NT01	281388
--NT02	320944
--ON02 3629073 - GDAL v. 3.1.4 loads one more row than GDAL 1.11.4 (3629072)
--PC01    8094
--PC02    1053
--PE01  107220
--QC03  401188
--QC04 2487519
--QC05 6768074
--SK01 1501667
--SK02	 27312
--SK03	  8964
--SK04	633522
--SK05	421977
--SK06	211482
--YT02	231137

SELECT count(*) FROM casfri50.geo_all; -- 33711102
SELECT count(*) FROM casfri50.geo_all WHERE ST_AsTexT(geometry) = 'POLYGON EMPTY'; -- 0

-- Set the geometry type to be able to display in some GIS
ALTER TABLE casfri50.geo_all
ALTER COLUMN geometry TYPE geometry(multipolygon, 900914);
--------------------------------------------------------------------------
