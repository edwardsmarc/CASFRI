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
-- CAUTION! This test requires the version of TT_HasPrecedence() from the 
-- workflow to be instanciated in order to work properly (not the default
-- one implemented in geohistory.sql)
---------------------------------------------
CREATE SCHEMA IF NOT EXISTS geohistory;
--------------------------------------------------------------------------------------
-- Sampling area NB1
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_nb1_gridded;
CREATE TABLE geohistory.sampling_area_nb1_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_nb1;

CREATE INDEX sampling_area_nb1_gridded_geom_idx ON geohistory.sampling_area_nb1_gridded USING gist(geometry);
CREATE INDEX sampling_area_nb1_gridded_casid_idx ON geohistory.sampling_area_nb1_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_nb1_gridded;

-- Generate history on gridded table - 796 rows, pg11: 1m09, pg13: 18s
DROP TABLE IF EXISTS geohistory.sampling_area_nb1_gridded_history_new;
CREATE TABLE geohistory.sampling_area_nb1_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_nb1_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_nb1_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_nb1_gridded_history_new
-- WHERE valid_year_begin <= 2008 AND 2008 <= valid_year_end
-- WHERE valid_year_begin <= 2009 AND 2009 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
ORDER BY id, valid_year_begin;

--------------------------------------------------------------------------------------
-- Sampling area NB2
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_nb2_gridded;
CREATE TABLE geohistory.sampling_area_nb2_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_nb2;

CREATE INDEX sampling_area_nb2_gridded_geom_idx ON geohistory.sampling_area_nb2_gridded USING gist(geometry);
CREATE INDEX sampling_area_nb2_gridded_casid_idx ON geohistory.sampling_area_nb2_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_nb2_gridded;

-- Generate history on gridded table - 6693 rows, pg11: 3m54, pg13: 45s
DROP TABLE IF EXISTS geohistory.sampling_area_nb2_gridded_history_new;
CREATE TABLE geohistory.sampling_area_nb2_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_nb2_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_nb2_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_nb2_gridded_history_new
-- WHERE valid_year_begin <= 2003 AND 2003 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
-- WHERE valid_year_begin <= 2020 AND 2020 <= valid_year_end
ORDER BY id, valid_year_begin;

--------------------------------------------------------------------------------------
-- Sampling area 'NT1'
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_nt1_gridded;
CREATE TABLE geohistory.sampling_area_nt1_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_nt1;

CREATE INDEX sampling_area_nt1_gridded_geom_idx ON geohistory.sampling_area_nt1_gridded USING gist(geometry);
CREATE INDEX sampling_area_nt1_gridded_casid_idx ON geohistory.sampling_area_nt1_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_nt1_gridded;

-- Generate history on gridded table - 1253 rows, pg11: 1m36, pg13: 16s 
DROP TABLE IF EXISTS geohistory.sampling_area_nt1_gridded_history_new;
CREATE TABLE geohistory.sampling_area_nt1_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_nt1_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_nt1_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_nt1_gridded_history_new
-- WHERE valid_year_begin <= 1960 AND 1960 <= valid_year_end
-- WHERE valid_year_begin <= 1980 AND 1980 <= valid_year_end
ORDER BY id, valid_year_begin;

--------------------------------------------------------------------------------------
-- Sampling area 'NT2'
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_nt2_gridded;
CREATE TABLE geohistory.sampling_area_nt2_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_nt2;

CREATE INDEX sampling_area_nt2_gridded_geom_idx ON geohistory.sampling_area_nt2_gridded USING gist(geometry);
CREATE INDEX sampling_area_nt2_gridded_casid_idx ON geohistory.sampling_area_nt2_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_nt2_gridded;

-- Generate history on gridded table - 1040 rows, pg11: 2m10, pg13: 22s 
DROP TABLE IF EXISTS geohistory.sampling_area_nt2_gridded_history_new;
CREATE TABLE geohistory.sampling_area_nt2_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_nt2_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_nt2_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_nt2_gridded_history_new
-- WHERE valid_year_begin <= 2000 AND 2000 <= valid_year_end
-- WHERE valid_year_begin <= 2004 AND 2004 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
ORDER BY id, valid_year_begin;
--------------------------------------------------------------------------------------
-- Sampling area BC1
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_bc1_gridded;
CREATE TABLE geohistory.sampling_area_bc1_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_bc1;

CREATE INDEX sampling_area_bc1_gridded_geom_idx ON geohistory.sampling_area_bc1_gridded USING gist(geometry);
CREATE INDEX sampling_area_bc1_gridded_casid_idx ON geohistory.sampling_area_bc1_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_bc1_gridded;

-- Generate history on gridded table - 4607 rows, pg11: 2m49, pg13: 30s 
DROP TABLE IF EXISTS geohistory.sampling_area_bc1_gridded_history_new;
CREATE TABLE geohistory.sampling_area_bc1_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_bc1_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_bc1_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_bc1_gridded_history_new
-- WHERE valid_year_begin <= 2004 AND 2004 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
-- WHERE valid_year_begin <= 2016 AND 2016 <= valid_year_end
-- WHERE valid_year_begin <= 2020 AND 2020 <= valid_year_end
ORDER BY id, valid_year_begin;
--------------------------------------------------------------------------------------
-- Sampling area BC2
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_bc2_gridded;
CREATE TABLE geohistory.sampling_area_bc2_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_bc2;

CREATE INDEX sampling_area_bc2_gridded_geom_idx ON geohistory.sampling_area_bc2_gridded USING gist(geometry);
CREATE INDEX sampling_area_bc2_gridded_casid_idx ON geohistory.sampling_area_bc2_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_bc2_gridded;

-- Generate history on gridded table - 4453 rows, pg11: 2m24, pg13: 26s 
DROP TABLE IF EXISTS geohistory.sampling_area_bc2_gridded_history_new;
CREATE TABLE geohistory.sampling_area_bc2_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_bc2_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_bc2_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_bc2_gridded_history_new
-- WHERE valid_year_begin <= 2000 AND 2000 <= valid_year_end
-- WHERE valid_year_begin <= 2015 AND 2015 <= valid_year_end
ORDER BY id, valid_year_begin;

--------------------------------------------------------------------------------------
-- Sampling area SK1
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_sk1_gridded;
CREATE TABLE geohistory.sampling_area_sk1_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_sk1;

CREATE INDEX sampling_area_sk1_gridded_geom_idx ON geohistory.sampling_area_sk1_gridded USING gist(geometry);
CREATE INDEX sampling_area_sk1_gridded_casid_idx ON geohistory.sampling_area_sk1_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_sk1_gridded;

-- Generate history on gridded table - 3688 rows, pg11: 1m17, pg13: 16s 
DROP TABLE IF EXISTS geohistory.sampling_area_sk1_gridded_history_new;
CREATE TABLE geohistory.sampling_area_sk1_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_sk1_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_sk1_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_sk1_gridded_history_new
-- WHERE valid_year_begin <= 2000 AND 2000 <= valid_year_end
-- WHERE valid_year_begin <= 2002 AND 2002 <= valid_year_end
-- WHERE valid_year_begin <= 2015 AND 2015 <= valid_year_end
ORDER BY id, valid_year_begin;
--------------------------------------------------------------------------------------
-- Sampling area SK2
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_sk2_gridded;
CREATE TABLE geohistory.sampling_area_sk2_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_sk2;

CREATE INDEX sampling_area_sk2_gridded_geom_idx ON geohistory.sampling_area_sk2_gridded USING gist(geometry);
CREATE INDEX sampling_area_sk2_gridded_casid_idx ON geohistory.sampling_area_sk2_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_sk2_gridded;

-- Generate history on gridded table - 4617 rows, pg11: 2m33, pg13: 40s
DROP TABLE IF EXISTS geohistory.sampling_area_sk2_gridded_history_new;
CREATE TABLE geohistory.sampling_area_sk2_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_sk2_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_sk2_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_sk2_gridded_history_new
-- WHERE valid_year_begin <= 1980 AND 1980 <= valid_year_end
-- WHERE valid_year_begin <= 2000 AND 2000 <= valid_year_end
-- WHERE valid_year_begin <= 2005 AND 2005 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
ORDER BY id, valid_year_begin;
--------------------------------------------------------------------------------------
-- Sampling area SK3
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_sk3_gridded;
CREATE TABLE geohistory.sampling_area_sk3_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_sk3;

CREATE INDEX sampling_area_sk3_gridded_geom_idx ON geohistory.sampling_area_sk3_gridded USING gist(geometry);
CREATE INDEX sampling_area_sk3_gridded_casid_idx ON geohistory.sampling_area_sk3_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_sk3_gridded;

-- Generate history on gridded table - 3462 rows, pg11: 1m41, pg13: 22s
DROP TABLE IF EXISTS geohistory.sampling_area_sk3_gridded_history_new;
CREATE TABLE geohistory.sampling_area_sk3_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_sk3_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_sk3_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_sk3_gridded_history_new
-- WHERE valid_year_begin <= 1990 AND 1990 <= valid_year_end
-- WHERE valid_year_begin <= 2004 AND 2004 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
ORDER BY id, valid_year_begin;
--------------------------------------------------------------------------------------
-- Sampling area SK4
--------------------------------------------------------------------------------------
-- Intersect with CASFRI
DROP TABLE IF EXISTS geohistory.sampling_area_sk4_gridded;
CREATE TABLE geohistory.sampling_area_sk4_gridded AS
SELECT inventory_id, cas_id, photo_year, (TT_SplitByGrid(geometry, 1000)).geom geometry
FROM geohistory.sampling_area_sk4;

CREATE INDEX sampling_area_sk4_gridded_geom_idx ON geohistory.sampling_area_sk4_gridded USING gist(geometry);
CREATE INDEX sampling_area_sk4_gridded_casid_idx ON geohistory.sampling_area_sk4_gridded USING btree(cas_id);

-- Display
SELECT * FROM geohistory.sampling_area_sk4_gridded;

-- Generate history on gridded table - 4734 rows, pg11: 2m11, pg13: 28s 
DROP TABLE IF EXISTS geohistory.sampling_area_sk4_gridded_history_new;
CREATE TABLE geohistory.sampling_area_sk4_gridded_history_new AS
WITH geohistory_gridded AS (
  SELECT (TT_PolygonGeoHistory(inventory_id, cas_id, photo_year, TRUE, geometry,
                               'geohistory', 'sampling_area_sk4_gridded', 'cas_id', 'geometry', 'photo_year', 'inventory_id')).*
  FROM geohistory.sampling_area_sk4_gridded
), wkb_version AS (
  SELECT id, (TT_UnnestValidYearUnion(TT_ValidYearUnion(wkb_geometry, valid_year_begin, valid_year_end))).* gvt
  FROM geohistory_gridded
  GROUP BY id
)
SELECT id, lowerval valid_year_begin, upperval valid_year_end, ST_AsText(geom) wkt_geometry
FROM wkb_version
ORDER BY id, valid_year_begin;

-- Display
SELECT id, valid_year_begin, valid_year_end, ST_Area(wkt_geometry) area, wkt_geometry, ST_GeomFromText(wkt_geometry) geom
FROM geohistory.sampling_area_sk4_gridded_history_new
-- WHERE valid_year_begin <= 1990 AND 1990 <= valid_year_end
-- WHERE valid_year_begin <= 1998 AND 1998 <= valid_year_end
-- WHERE valid_year_begin <= 2004 AND 2004 <= valid_year_end
-- WHERE valid_year_begin <= 2010 AND 2010 <= valid_year_end
ORDER BY id, valid_year_begin;
---------------------------------------------
-- Begin tests
---------------------------------------------
SELECT * FROM (
SELECT '1.1'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_nb1_gridded_history_new" and "sampling_area_nb1_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_nb1_gridded_history_new'', ''geohistory'' , ''sampling_area_nb1_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_nb1_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_nb1_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '1.2'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_nb2_gridded_history_new" and "sampling_area_nb2_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_nb2_gridded_history_new'', ''geohistory'' , ''sampling_area_nb2_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_nb2_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_nb2_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '2.1'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_nt1_gridded_history_new" and "sampling_area_nt1_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_nt1_gridded_history_new'', ''geohistory'' , ''sampling_area_nt1_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_nt1_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_nt1_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '2.2'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_nt2_gridded_history_new" and "sampling_area_nt2_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_nt2_gridded_history_new'', ''geohistory'' , ''sampling_area_nt2_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_nt2_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_nt2_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '3.1'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_bc1_gridded_history_new" and "sampling_area_bc1_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_bc1_gridded_history_new'', ''geohistory'' , ''sampling_area_bc1_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_bc1_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_bc1_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '3.2'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_bc2_gridded_history_new" and "sampling_area_bc2_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_bc2_gridded_history_new'', ''geohistory'' , ''sampling_area_bc2_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_bc2_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_bc2_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '4.1'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_sk1_gridded_history_new" and "sampling_area_sk1_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_sk1_gridded_history_new'', ''geohistory'' , ''sampling_area_sk1_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_sk1_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_sk1_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '4.2'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_sk2_gridded_history_new" and "sampling_area_sk2_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_sk2_gridded_history_new'', ''geohistory'' , ''sampling_area_sk2_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_sk2_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_sk2_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '4.3'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_sk3_gridded_history_new" and "sampling_area_sk3_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_sk3_gridded_history_new'', ''geohistory'' , ''sampling_area_sk3_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_sk3_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_sk3_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
UNION ALL
SELECT '4.4'::text number,
       'TT_GeoHistory'::text function_tested, 
       'Compare "sampling_area_sk4_gridded_history_new" and "sampling_area_sk4_gridded_history"' description, 
       count(*) = 0 passed,
       'SELECT * FROM TT_CompareTables(''geohistory'' , ''sampling_area_sk4_gridded_history_new'', ''geohistory'' , ''sampling_area_sk4_gridded_history'', ''id, valid_year_begin'', TRUE);' check_query
FROM (SELECT (TT_CompareRows(to_jsonb(a), to_jsonb(b), TRUE)).*
      FROM geohistory.sampling_area_sk4_gridded_history_new a 
      FULL OUTER JOIN geohistory.sampling_area_sk4_gridded_history b USING (id, valid_year_begin)) foo
---------------------------------------------------------
) foo WHERE NOT passed;
