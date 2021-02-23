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
-- cas_all counts
---------------------------------------------
SELECT * FROM (
(WITH expected AS (
  SELECT 'AB03' inv, 61633 cnt UNION ALL 
  SELECT 'AB06' inv, 11484 cnt UNION ALL 
  SELECT 'AB07' inv, 23268 cnt UNION ALL 
  SELECT 'AB08' inv, 34474 cnt UNION ALL 
  SELECT 'AB10' inv, 194696 cnt UNION ALL 
  SELECT 'AB11' inv, 118624 cnt UNION ALL 
  SELECT 'AB16' inv, 120476 cnt UNION ALL 
  SELECT 'AB25' inv, 527038 cnt UNION ALL 
  SELECT 'AB29' inv, 620944 cnt UNION ALL 
  SELECT 'AB30' inv, 4555 cnt UNION ALL 
  SELECT 'BC08' inv, 4677411 cnt UNION ALL 
  SELECT 'BC10' inv, 5151772 cnt UNION ALL 
  SELECT 'MB01' inv, 134790 cnt UNION ALL 
  SELECT 'MB02' inv, 60370 cnt UNION ALL 
  SELECT 'MB04' inv, 27221 cnt UNION ALL 
  SELECT 'MB05' inv, 1644808 cnt UNION ALL 
  SELECT 'MB06' inv, 163064 cnt UNION ALL 
  SELECT 'MB07' inv, 219682 cnt UNION ALL 
  SELECT 'NB01' inv, 927177 cnt UNION ALL 
  SELECT 'NB02' inv, 1123893 cnt UNION ALL 
  SELECT 'NL01' inv, 1863664 cnt UNION ALL 
  SELECT 'NS01' inv, 1127926 cnt UNION ALL 
  SELECT 'NS02' inv, 1090671 cnt UNION ALL 
  SELECT 'NS03' inv, 995886 cnt UNION ALL 
  SELECT 'NT01' inv, 281388 cnt UNION ALL 
  SELECT 'NT03' inv, 320523 cnt UNION ALL 
  SELECT 'ON02' inv, 3629073 cnt UNION ALL -- GDAL 3.x loads one row more than GDAL 1.11.x
  SELECT 'PC01' inv, 8094 cnt UNION ALL 
  SELECT 'PC02' inv, 1053 cnt UNION ALL 
  SELECT 'PE01' inv, 107220 cnt UNION ALL 
  SELECT 'QC02' inv, 2876326 cnt UNION ALL 
  SELECT 'QC03' inv, 401188 cnt UNION ALL 
  SELECT 'QC04' inv, 2487519 cnt UNION ALL 
  SELECT 'QC05' inv, 6768074 cnt UNION ALL 
  SELECT 'SK01' inv, 1501667 cnt UNION ALL 
  SELECT 'SK02' inv, 27312 cnt UNION ALL 
  SELECT 'SK03' inv, 8964 cnt UNION ALL 
  SELECT 'SK04' inv, 633522 cnt UNION ALL 
  SELECT 'SK05' inv, 421977 cnt UNION ALL 
  SELECT 'SK06' inv, 211482 cnt UNION ALL 
  SELECT 'YT01' inv, 249636 cnt UNION ALL 
  SELECT 'YT02' inv, 231137 cnt
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.cas_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'cas_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
---------------------------------------------
-- dst_all counts
---------------------------------------------
UNION ALL
(WITH expected AS (
  SELECT 'AB03' inv, 6426 cnt UNION ALL 
  SELECT 'AB06' inv, 1875 cnt UNION ALL 
  SELECT 'AB07' inv, 1418 cnt UNION ALL 
  SELECT 'AB08' inv, 6202 cnt UNION ALL 
  SELECT 'AB10' inv, 30757 cnt UNION ALL 
  SELECT 'AB11' inv, 16740 cnt UNION ALL 
  SELECT 'AB16' inv, 8873 cnt UNION ALL 
  SELECT 'AB25' inv, 24122 cnt UNION ALL 
  SELECT 'AB29' inv, 47445 cnt UNION ALL 
  SELECT 'AB30' inv, 4555 cnt UNION ALL 
  SELECT 'BC08' inv, 1142604 cnt UNION ALL 
  SELECT 'BC10' inv, 1421223 cnt UNION ALL 
  SELECT 'MB01' inv, 0 cnt UNION ALL 
  SELECT 'MB02' inv, 7828 cnt UNION ALL 
  SELECT 'MB04' inv, 11239 cnt UNION ALL 
  SELECT 'MB05' inv, 0 cnt UNION ALL 
  SELECT 'MB06' inv, 42802 cnt UNION ALL 
  SELECT 'MB07' inv, 74196 cnt UNION ALL 
  SELECT 'NB01' inv, 252564 cnt UNION ALL 
  SELECT 'NB02' inv, 333114 cnt UNION ALL 
  SELECT 'NL01' inv, 91851 cnt UNION ALL 
  SELECT 'NS01' inv, 87348 cnt UNION ALL 
  SELECT 'NS02' inv, 84546 cnt UNION ALL 
  SELECT 'NS03' inv, 69446 cnt UNION ALL 
  SELECT 'NT01' inv, 77270 cnt UNION ALL 
  SELECT 'NT03' inv, 129868 cnt UNION ALL 
  SELECT 'ON02' inv, 1970285 cnt UNION ALL 
  SELECT 'PC01' inv, 0 cnt UNION ALL 
  SELECT 'PC02' inv, 505 cnt UNION ALL 
  SELECT 'PE01' inv, 29517 cnt UNION ALL 
  SELECT 'QC02' inv, 1314826 cnt UNION ALL 
  SELECT 'QC03' inv, 81902 cnt UNION ALL 
  SELECT 'QC04' inv, 1444257 cnt UNION ALL 
  SELECT 'QC05' inv, 3519874 cnt UNION ALL 
  SELECT 'SK01' inv, 64052 cnt UNION ALL 
  SELECT 'SK02' inv, 9020 cnt UNION ALL 
  SELECT 'SK03' inv, 236 cnt UNION ALL 
  SELECT 'SK04' inv, 93980 cnt UNION ALL 
  SELECT 'SK05' inv, 58248 cnt UNION ALL 
  SELECT 'SK06' inv, 45081 cnt UNION ALL 
  SELECT 'YT01' inv, 20704 cnt UNION ALL 
  SELECT 'YT02' inv, 19173 cnt
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.dst_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'dst_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
---------------------------------------------
-- eco_all counts
---------------------------------------------
UNION ALL
(WITH expected AS (
  SELECT 'AB03' inv, 3776 cnt UNION ALL 
  SELECT 'AB06' inv, 1174 cnt UNION ALL 
  SELECT 'AB07' inv, 1516 cnt UNION ALL 
  SELECT 'AB08' inv, 1022 cnt UNION ALL 
  SELECT 'AB10' inv, 25183 cnt UNION ALL 
  SELECT 'AB11' inv, 7441 cnt UNION ALL 
  SELECT 'AB16' inv, 5528 cnt UNION ALL 
  SELECT 'AB25' inv, 47372 cnt UNION ALL 
  SELECT 'AB29' inv, 53682 cnt UNION ALL 
  SELECT 'AB30' inv, 0 cnt UNION ALL 
  SELECT 'BC08' inv, 66837 cnt UNION ALL 
  SELECT 'BC10' inv, 70989 cnt UNION ALL 
  SELECT 'MB01' inv, 26176 cnt UNION ALL 
  SELECT 'MB02' inv, 15982 cnt UNION ALL 
  SELECT 'MB04' inv, 7725 cnt UNION ALL 
  SELECT 'MB05' inv, 171269 cnt UNION ALL 
  SELECT 'MB06' inv, 0 cnt UNION ALL 
  SELECT 'MB07' inv, 81226 cnt UNION ALL 
  SELECT 'NB01' inv, 72978 cnt UNION ALL 
  SELECT 'NB02' inv, 107264 cnt UNION ALL 
  SELECT 'NL01' inv, 238785 cnt UNION ALL 
  SELECT 'NS01' inv, 100080 cnt UNION ALL 
  SELECT 'NS02' inv, 102171 cnt UNION ALL 
  SELECT 'NS03' inv, 122782 cnt UNION ALL 
  SELECT 'NT01' inv, 49989 cnt UNION ALL 
  SELECT 'NT03' inv, 69141 cnt UNION ALL 
  SELECT 'ON02' inv, 0 cnt UNION ALL 
  SELECT 'PC01' inv, 1767 cnt UNION ALL 
  SELECT 'PC02' inv, 1947 cnt UNION ALL 
  SELECT 'PE01' inv, 1488 cnt UNION ALL 
  SELECT 'QC02' inv, 402283 cnt UNION ALL 
  SELECT 'QC03' inv, 50600 cnt UNION ALL 
  SELECT 'QC04' inv, 250572 cnt UNION ALL 
  SELECT 'QC05' inv, 884373 cnt UNION ALL 
  SELECT 'SK01' inv, 474842 cnt UNION ALL 
  SELECT 'SK02' inv, 953 cnt UNION ALL 
  SELECT 'SK03' inv, 407 cnt UNION ALL 
  SELECT 'SK04' inv, 106590 cnt UNION ALL 
  SELECT 'SK05' inv, 85120 cnt UNION ALL 
  SELECT 'SK06' inv, 28356 cnt UNION ALL 
  SELECT 'YT01' inv, 11150 cnt UNION ALL 
  SELECT 'YT02' inv, 10313 cnt
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.eco_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'eco_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
---------------------------------------------
-- lyr_all counts
---------------------------------------------
UNION ALL
(WITH expected AS (
  SELECT 'AB03' inv, 72787 cnt UNION ALL
  SELECT 'AB06' inv, 14179 cnt UNION ALL
  SELECT 'AB07' inv, 33811 cnt UNION ALL
  SELECT 'AB08' inv, 44227 cnt UNION ALL
  SELECT 'AB10' inv, 225160 cnt UNION ALL
  SELECT 'AB11' inv, 112854 cnt UNION ALL
  SELECT 'AB16' inv, 149674 cnt UNION ALL
  SELECT 'AB25' inv, 529256 cnt UNION ALL
  SELECT 'AB29' inv, 651779 cnt UNION ALL
  SELECT 'AB30' inv, 0 cnt UNION ALL
  SELECT 'BC08' inv, 4272025 cnt UNION ALL
  SELECT 'BC10' inv, 4744673 cnt UNION ALL
  SELECT 'MB01' inv, 85599 cnt UNION ALL
  SELECT 'MB02' inv, 89445 cnt UNION ALL
  SELECT 'MB04' inv, 36931 cnt UNION ALL
  SELECT 'MB05' inv, 854163 cnt UNION ALL
  SELECT 'MB06' inv, 213982 cnt UNION ALL
  SELECT 'MB07' inv, 154594 cnt UNION ALL
  SELECT 'NB01' inv, 932271 cnt UNION ALL
  SELECT 'NB02' inv, 1053554 cnt UNION ALL
  SELECT 'NL01' inv, 867045 cnt UNION ALL
  SELECT 'NS01' inv, 1010407 cnt UNION ALL
  SELECT 'NS02' inv, 982162 cnt UNION ALL
  SELECT 'NS03' inv, 972710 cnt UNION ALL
  SELECT 'NT01' inv, 245832 cnt UNION ALL
  SELECT 'NT03' inv, 349922 cnt UNION ALL
  SELECT 'ON02' inv, 2240816 cnt UNION ALL
  SELECT 'PC01' inv, 7319 cnt UNION ALL
  SELECT 'PC02' inv, 1760 cnt UNION ALL
  SELECT 'PE01' inv, 81073 cnt UNION ALL
  SELECT 'QC02' inv, 1509880 cnt UNION ALL
  SELECT 'QC03' inv, 160597 cnt UNION ALL
  SELECT 'QC04' inv, 1720580 cnt UNION ALL
  SELECT 'QC05' inv, 5133315 cnt UNION ALL
  SELECT 'SK01' inv, 860394 cnt UNION ALL
  SELECT 'SK02' inv, 28983 cnt UNION ALL
  SELECT 'SK03' inv, 10767 cnt UNION ALL
  SELECT 'SK04' inv, 708553 cnt UNION ALL
  SELECT 'SK05' inv, 483663 cnt UNION ALL
  SELECT 'SK06' inv, 296399 cnt UNION ALL
  SELECT 'YT01' inv, 114735 cnt UNION ALL
  SELECT 'YT02' inv, 105102
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.lyr_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'lyr_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
---------------------------------------------
-- nfl_all counts
---------------------------------------------
UNION ALL
(WITH expected AS (
  SELECT 'AB03' inv, 19001 cnt UNION ALL 
  SELECT 'AB06' inv, 3515 cnt UNION ALL 
  SELECT 'AB07' inv, 4770 cnt UNION ALL 
  SELECT 'AB08' inv, 7729 cnt UNION ALL 
  SELECT 'AB10' inv, 60555 cnt UNION ALL 
  SELECT 'AB11' inv, 23805 cnt UNION ALL 
  SELECT 'AB16' inv, 26858 cnt UNION ALL 
  SELECT 'AB25' inv, 231921 cnt UNION ALL 
  SELECT 'AB29' inv, 260247 cnt UNION ALL 
  SELECT 'AB30' inv, 0 cnt UNION ALL 
  SELECT 'BC08' inv, 1998885 cnt UNION ALL 
  SELECT 'BC10' inv, 2276213 cnt UNION ALL 
  SELECT 'MB01' inv, 14008 cnt UNION ALL 
  SELECT 'MB02' inv, 4669 cnt UNION ALL 
  SELECT 'MB04' inv, 2572 cnt UNION ALL 
  SELECT 'MB05' inv, 340124 cnt UNION ALL 
  SELECT 'MB06' inv, 9826 cnt UNION ALL 
  SELECT 'MB07' inv, 25088 cnt UNION ALL 
  SELECT 'NB01' inv, 78227 cnt UNION ALL 
  SELECT 'NB02' inv, 139930 cnt UNION ALL 
  SELECT 'NL01' inv, 664096 cnt UNION ALL 
  SELECT 'NS01' inv, 198342 cnt UNION ALL 
  SELECT 'NS02' inv, 196479 cnt UNION ALL 
  SELECT 'NS03' inv, 191505 cnt UNION ALL 
  SELECT 'NT01' inv, 65299 cnt UNION ALL 
  SELECT 'NT03' inv, 129291 cnt UNION ALL 
  SELECT 'ON02' inv, 1318495 cnt UNION ALL 
  SELECT 'PC01' inv, 3593 cnt UNION ALL 
  SELECT 'PC02' inv, 1614 cnt UNION ALL 
  SELECT 'PE01' inv, 22223 cnt UNION ALL 
  SELECT 'QC02' inv, 713236 cnt UNION ALL 
  SELECT 'QC03' inv, 197876 cnt UNION ALL 
  SELECT 'QC04' inv, 328940 cnt UNION ALL 
  SELECT 'QC05' inv, 1016269 cnt UNION ALL 
  SELECT 'SK01' inv, 340357 cnt UNION ALL 
  SELECT 'SK02' inv, 17529 cnt UNION ALL 
  SELECT 'SK03' inv, 6845 cnt UNION ALL 
  SELECT 'SK04' inv, 311133 cnt UNION ALL 
  SELECT 'SK05' inv, 184184 cnt UNION ALL 
  SELECT 'SK06' inv, 78506 cnt UNION ALL 
  SELECT 'YT01' inv, 82650 cnt UNION ALL 
  SELECT 'YT02' inv, 76344 cnt
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.nfl_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'nfl_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
---------------------------------------------
-- geo_all counts
---------------------------------------------
UNION ALL
(WITH expected AS (
  SELECT 'AB03' inv, 61633 cnt UNION ALL 
  SELECT 'AB06' inv, 11484 cnt UNION ALL 
  SELECT 'AB07' inv, 23268 cnt UNION ALL 
  SELECT 'AB08' inv, 34474 cnt UNION ALL 
  SELECT 'AB10' inv, 194696 cnt UNION ALL 
  SELECT 'AB11' inv, 118624 cnt UNION ALL 
  SELECT 'AB16' inv, 120476 cnt UNION ALL 
  SELECT 'AB25' inv, 527038 cnt UNION ALL 
  SELECT 'AB29' inv, 620944 cnt UNION ALL 
  SELECT 'AB30' inv, 4555 cnt UNION ALL 
  SELECT 'BC08' inv, 4677411 cnt UNION ALL 
  SELECT 'BC10' inv, 5151772 cnt UNION ALL 
  SELECT 'MB01' inv, 134790 cnt UNION ALL 
  SELECT 'MB02' inv, 60370 cnt UNION ALL 
  SELECT 'MB04' inv, 27221 cnt UNION ALL 
  SELECT 'MB05' inv, 1644808 cnt UNION ALL 
  SELECT 'MB06' inv, 163064 cnt UNION ALL 
  SELECT 'MB07' inv, 219682 cnt UNION ALL 
  SELECT 'NB01' inv, 927177 cnt UNION ALL 
  SELECT 'NB02' inv, 1123893 cnt UNION ALL 
  SELECT 'NL01' inv, 1863664 cnt UNION ALL 
  SELECT 'NS01' inv, 1127926 cnt UNION ALL 
  SELECT 'NS02' inv, 1090671 cnt UNION ALL 
  SELECT 'NS03' inv, 995886 cnt UNION ALL 
  SELECT 'NT01' inv, 281388 cnt UNION ALL 
  SELECT 'NT03' inv, 320523 cnt UNION ALL 
  SELECT 'ON02' inv, 3629073 cnt UNION ALL  -- GDAL 3.x loads one row more than GDAL 1.11.x
  SELECT 'PC01' inv, 8094 cnt UNION ALL 
  SELECT 'PC02' inv, 1053 cnt UNION ALL 
  SELECT 'PE01' inv, 107220 cnt UNION ALL 
  SELECT 'QC02' inv, 2876326 cnt UNION ALL 
  SELECT 'QC03' inv, 401188 cnt UNION ALL 
  SELECT 'QC04' inv, 2487519 cnt UNION ALL 
  SELECT 'QC05' inv, 6768074 cnt UNION ALL 
  SELECT 'SK01' inv, 1501667 cnt UNION ALL 
  SELECT 'SK02' inv, 27312 cnt UNION ALL 
  SELECT 'SK03' inv, 8964 cnt UNION ALL 
  SELECT 'SK04' inv, 633522 cnt UNION ALL 
  SELECT 'SK05' inv, 421977 cnt UNION ALL 
  SELECT 'SK06' inv, 211482 cnt UNION ALL 
  SELECT 'YT01' inv, 249636 cnt UNION ALL 
  SELECT 'YT02' inv, 231137 cnt
), counts AS (
  SELECT left(cas_id, 4) inv, count(*) nb
  FROM casfri50.geo_all
  GROUP BY left(cas_id, 4)
  ORDER BY inv
)
SELECT 'geo_all' AS table, 
       coalesce(exp.inv, cnt.inv) inv, 
       exp.cnt expected, 
       coalesce(cnt.nb, 0) counted, 
       NOT exp.cnt IS NULL AND exp.cnt = coalesce(cnt.nb, 0) passed 
FROM expected exp NATURAL FULL JOIN counts cnt)
) foo WHERE NOT passed;


