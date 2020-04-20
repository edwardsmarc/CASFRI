SELECT * FROM (
---------------------------------------------------------
-- The 3.x test series was generated using
-- SELECT TT_GenerateTestsForTable('test_geohistory_2_results_without_validity', 3);
---------------------------------------------------------
SELECT '3.1' number,
               'TT_GeoHistory' function_tested,
               'Test that the number of test match the number of table rows' description,
               count(*) = 48 passed
FROM public.test_geohistory_2_results_without_validity
---------------------------------------------------------
UNION ALL
SELECT '3.2' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''0'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((1 0,1 -1,-1 -1,-1 1,0 1,0 0,1 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '0' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.3' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''1'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 2,2 0,0 0,0 2,2 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '1' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.4' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''2'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((12 2,12 0,11 0,11 1,10 1,10 2,12 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '2' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.5' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''3'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((11 1,11 -1,9 -1,9 1,11 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '3' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.6' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''4'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((21 0,21 -1,19 -1,19 1,20 1,20 0,21 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '4' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.7' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''5'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((22 2,22 0,20 0,20 2,22 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '5' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.8' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''6'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((32 2,32 0,31 0,31 1,30 1,30 2,32 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '6' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.9' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''7'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((31 1,31 -1,29 -1,29 1,31 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '7' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.10' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''8'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((41 0,41 -1,39 -1,39 1,40 1,40 0,41 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '8' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.11' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''9'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((42 2,42 0,40 0,40 2,42 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '9' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.12' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''10'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 2,52 0,51 0,51 1,50 1,50 2,52 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '10' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.13' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''11'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 1,51 -1,49 -1,49 1,51 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '11' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.14' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''12'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 0,61 -1,59 -1,59 1,60 1,60 0,61 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '12' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.15' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''13'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 2,62 0,60 0,60 2,62 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '13' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.16' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''14'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 2,72 0,71 0,71 1,70 1,70 2,72 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '14' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.17' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''15'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 1,71 -1,69 -1,69 1,71 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '15' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.18' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''16'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((1 20,1 19,-1 19,-1 21,0 21,0 20,1 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '16' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.19' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''16'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((1 21,1 19,-1 19,-1 21,1 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '16' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.20' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''17'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 22,2 20,0 20,0 22,2 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '17' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.21' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''17'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 22,2 20,1 20,1 21,0 21,0 22,2 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '17' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.22' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''18'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((12 22,12 20,10 20,10 22,12 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '18' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.23' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''18'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((12 22,12 20,11 20,11 21,10 21,10 22,12 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '18' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.24' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''19'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((11 20,11 19,9 19,9 21,10 21,10 20,11 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '19' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.25' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''19'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((11 21,11 19,9 19,9 21,11 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '19' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.26' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''20'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((21 20,21 19,19 19,19 21,20 21,20 20,21 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '20' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.27' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''20'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((21 21,21 19,19 19,19 21,21 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '20' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.28' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''21'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((22 22,22 20,20 20,20 22,22 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '21' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.29' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''21'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((22 22,22 20,21 20,21 21,20 21,20 22,22 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '21' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.30' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''22'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((32 22,32 20,30 20,30 22,32 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '22' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.31' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''22'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((32 22,32 20,31 20,31 21,30 21,30 22,32 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '22' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.32' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''23'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((31 20,31 19,29 19,29 21,30 21,30 20,31 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '23' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.33' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''23'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((31 21,31 19,29 19,29 21,31 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '23' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.34' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''24'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((41 20,41 19,39 19,39 21,40 21,40 20,41 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '24' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.35' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''24'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((41 21,41 19,39 19,39 21,41 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '24' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.36' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''25'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((42 22,42 20,40 20,40 22,42 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '25' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.37' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''25'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((42 22,42 20,41 20,41 21,40 21,40 22,42 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '25' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.38' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''26'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 22,52 20,50 20,50 22,52 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '26' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.39' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''26'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 22,52 20,51 20,51 21,50 21,50 22,52 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '26' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.40' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''27'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 20,51 19,49 19,49 21,50 21,50 20,51 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '27' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.41' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''27'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 21,51 19,49 19,49 21,51 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '27' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.42' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 20,61 19,59 19,59 21,60 21,60 20,61 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '28' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.43' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 21,61 19,59 19,59 21,61 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '28' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.44' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 22,62 20,60 20,60 22,62 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '29' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.45' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 22,62 20,61 20,61 21,60 21,60 22,62 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '29' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.46' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 22,72 20,70 20,70 22,72 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '30' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.47' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 22,72 20,71 20,71 21,70 21,70 22,72 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '30' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '3.48' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 20,71 19,69 19,69 21,70 21,70 20,71 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '31' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '3.49' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 21,71 19,69 19,69 21,71 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_without_validity
WHERE id::text = '31' AND poly_id = 2
---------------------------------------------------------

---------------------------------------------------------
-- The 4.x test series was generated using
-- SELECT TT_GenerateTestsForTable('test_geohistory_2_results_with_validity', 4);
---------------------------------------------------------
UNION ALL
SELECT '4.1' number,
               'TT_GeoHistory' function_tested,
               'Test that the number of test match the number of table rows' description,
               count(*) = 36 passed
FROM public.test_geohistory_2_results_with_validity
---------------------------------------------------------
UNION ALL
SELECT '4.2' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''0'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((1 0,1 -1,-1 -1,-1 1,0 1,0 0,1 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '0' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.3' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''1'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 2,2 0,0 0,0 2,2 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '1' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.4' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''2'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((12 2,12 0,11 0,11 1,10 1,10 2,12 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '2' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.5' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''3'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((11 1,11 -1,9 -1,9 1,11 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '3' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.6' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''4'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((21 0,21 -1,19 -1,19 1,20 1,20 0,21 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '4' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.7' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''5'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((22 2,22 0,20 0,20 2,22 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '5' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.8' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''6'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((32 2,32 0,30 0,30 2,32 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '6' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.9' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''7'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((31 0,31 -1,29 -1,29 1,30 1,30 0,31 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '7' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.10' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''8'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((41 1,41 -1,39 -1,39 1,41 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '8' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.11' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''9'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((42 2,42 0,41 0,41 1,40 1,40 2,42 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '9' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.12' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''10'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 2,52 0,51 0,51 1,50 1,50 2,52 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '10' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.13' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''11'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 1,51 -1,49 -1,49 1,51 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '11' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.14' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''12'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 0,61 -1,59 -1,59 1,60 1,60 0,61 0))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '12' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.15' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''13'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 2,62 0,60 0,60 2,62 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '13' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.16' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''14'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 2,72 0,71 0,71 1,70 1,70 2,72 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '14' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.17' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''15'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 1,71 -1,69 -1,69 1,71 1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '15' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.18' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''16'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((1 20,1 19,-1 19,-1 21,0 21,0 20,1 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '16' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.19' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''17'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 22,2 20,0 20,0 22,2 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '17' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.20' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''18'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((12 22,12 20,10 20,10 22,12 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '18' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.21' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''19'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((11 20,11 19,9 19,9 21,10 21,10 20,11 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '19' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.22' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''20'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((21 20,21 19,19 19,19 21,20 21,20 20,21 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '20' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.23' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''21'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((22 22,22 20,20 20,20 22,22 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '21' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.24' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''22'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((32 22,32 20,30 20,30 22,32 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '22' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.25' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''23'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((31 20,31 19,29 19,29 21,30 21,30 20,31 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '23' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.26' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''24'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((41 21,41 19,39 19,39 21,41 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '24' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.27' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''25'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((42 22,42 20,41 20,41 21,40 21,40 22,42 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '25' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.28' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''26'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 22,52 20,51 20,51 21,50 21,50 22,52 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '26' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.29' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''27'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 21,51 19,49 19,49 21,51 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '27' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.30' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 20,61 19,59 19,59 21,60 21,60 20,61 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '28' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.31' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((61 21,61 19,59 19,59 21,61 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '28' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '4.32' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 22,62 20,60 20,60 22,62 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '29' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.33' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((62 22,62 20,61 20,61 21,60 21,60 22,62 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '29' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '4.34' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 22,72 20,70 20,70 22,72 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '30' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.35' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((72 22,72 20,71 20,71 21,70 21,70 22,72 22))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '30' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '4.36' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 20,71 19,69 19,69 21,70 21,70 20,71 20))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '31' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '4.37' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((71 21,71 19,69 19,69 21,71 21))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_2_results_with_validity
WHERE id::text = '31' AND poly_id = 2
---------------------------------------------------------

---------------------------------------------------------
-- The 5.x test series was generated using
-- SELECT TT_GenerateTestsForTable('test_geohistory_3_results_without_validity', 5);
---------------------------------------------------------
UNION ALL
SELECT '5.1' number,
               'TT_GeoHistory' function_tested,
               'Test that the number of test match the number of table rows' description,
               count(*) = 1200 passed
FROM public.test_geohistory_3_results_without_validity
---------------------------------------------------------
UNION ALL
SELECT '5.2' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''0'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-14 -1,-14 -2,-18 -2,-18 2,-17 2,-17 0,-16 0,-16 -1,-14 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '0' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.3' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''1'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-13 4,-13 3,-16 3,-16 0,-17 0,-17 4,-13 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '1' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.4' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''2'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-12 3,-12 -1,-16 -1,-16 3,-12 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '2' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.5' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''3'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 -1,2 -2,-2 -2,-2 2,-1 2,-1 0,0 0,0 -1,2 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '3' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.6' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''4'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 3,4 -1,0 -1,0 0,3 0,3 3,4 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '4' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.7' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''5'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 4,3 0,-1 0,-1 4,3 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '5' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.8' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''6'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 4,19 3,16 3,16 2,15 2,15 4,19 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '6' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.9' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''7'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 -1,18 -2,14 -2,14 2,16 2,16 -1,18 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '7' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.10' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''8'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 3,20 -1,16 -1,16 3,20 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '8' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.11' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''9'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 3,36 -1,32 -1,32 3,36 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '9' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.12' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''10'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 -1,34 -2,30 -2,30 2,31 2,31 0,32 0,32 -1,34 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '10' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.13' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''11'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 4,35 3,32 3,32 0,31 0,31 4,35 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '11' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.14' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''12'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 4,51 3,48 3,48 2,47 2,47 4,51 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '12' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.15' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''13'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 3,52 -1,50 -1,50 2,48 2,48 3,52 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '13' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.16' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''14'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 2,50 -2,46 -2,46 2,50 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '14' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.17' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''15'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 3,68 -1,66 -1,66 0,67 0,67 3,68 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '15' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.18' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''16'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 4,67 0,66 0,66 2,63 2,63 4,67 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '16' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.19' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''17'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 2,66 -2,62 -2,62 2,66 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '17' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.20' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''18'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 -1,82 -2,78 -2,78 2,79 2,79 0,80 0,80 -1,82 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '18' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.21' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''19'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 4,83 3,80 3,80 0,79 0,79 4,83 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '19' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.22' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''20'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 3,84 -1,80 -1,80 3,84 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '20' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.23' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''21'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 29,2 28,-2 28,-2 32,-1 32,-1 30,0 30,0 29,2 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '21' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.24' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''22'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 33,4 29,0 29,0 30,3 30,3 33,4 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '22' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.25' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''23'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 34,3 30,-1 30,-1 34,3 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '23' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.26' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''24'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 34,19 33,16 33,16 32,15 32,15 34,19 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '24' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.27' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''25'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 29,18 28,14 28,14 32,16 32,16 29,18 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '25' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.28' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''26'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 33,20 29,16 29,16 33,20 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '26' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.29' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''27'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 33,36 29,34 29,34 30,35 30,35 33,36 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '27' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.30' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 30,34 28,30 28,30 32,31 32,31 30,34 30))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '28' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.31' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 34,35 30,31 30,31 34,35 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '29' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.32' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 34,51 33,48 33,48 32,47 32,47 34,51 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '30' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.33' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 33,52 29,50 29,50 32,48 32,48 33,52 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '31' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.34' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''32'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 32,50 28,46 28,46 32,50 32))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '32' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.35' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''33'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 33,68 29,66 29,66 30,67 30,67 33,68 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '33' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.36' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''34'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 34,67 30,66 30,66 32,63 32,63 34,67 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '34' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.37' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''35'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 32,66 28,62 28,62 32,66 32))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '35' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.38' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''36'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 29,82 28,78 28,78 32,79 32,79 30,80 30,80 29,82 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '36' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.39' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''37'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 34,83 33,80 33,80 30,79 30,79 34,83 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '37' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.40' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''38'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 33,84 29,80 29,80 33,84 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '38' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.41' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''39'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 59,2 58,-2 58,-2 62,-1 62,-1 60,0 60,0 59,2 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '39' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.42' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''40'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 63,4 59,0 59,0 60,3 60,3 63,4 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '40' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.43' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''41'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 64,3 60,-1 60,-1 64,3 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '41' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.44' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''42'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 64,19 63,16 63,16 62,15 62,15 64,19 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '42' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.45' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''43'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 59,18 58,14 58,14 62,16 62,16 59,18 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '43' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.46' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''44'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 63,20 59,16 59,16 63,20 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '44' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.47' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''45'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 63,36 59,34 59,34 60,35 60,35 63,36 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '45' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.48' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''46'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 60,34 58,30 58,30 62,31 62,31 60,34 60))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '46' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.49' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''47'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 64,35 60,31 60,31 64,35 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '47' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.50' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''48'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 64,51 63,48 63,48 62,47 62,47 64,51 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '48' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.51' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''49'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 63,52 59,50 59,50 62,48 62,48 63,52 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '49' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.52' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''50'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 62,50 58,46 58,46 62,50 62))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '50' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.53' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''51'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 63,68 59,66 59,66 60,67 60,67 63,68 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '51' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.54' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''52'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 64,67 60,66 60,66 62,63 62,63 64,67 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '52' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.55' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''53'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 62,66 58,62 58,62 62,66 62))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '53' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.56' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''54'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 59,82 58,78 58,78 62,79 62,79 60,80 60,80 59,82 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '54' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.57' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''55'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 64,83 63,80 63,80 60,79 60,79 64,83 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '55' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.58' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''56'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 63,84 59,80 59,80 63,84 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '56' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.59' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''57'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 89,2 88,-2 88,-2 92,-1 92,-1 90,0 90,0 89,2 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '57' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.60' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''58'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 93,4 89,0 89,0 90,3 90,3 93,4 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '58' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.61' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''59'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 94,3 90,-1 90,-1 94,3 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '59' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.62' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''60'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 94,19 93,16 93,16 92,15 92,15 94,19 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '60' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.63' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''61'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 89,18 88,14 88,14 92,16 92,16 89,18 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '61' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.64' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''62'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 93,20 89,16 89,16 93,20 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '62' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.65' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''63'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 93,36 89,34 89,34 90,35 90,35 93,36 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '63' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.66' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''64'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 90,34 88,30 88,30 92,31 92,31 90,34 90))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '64' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.67' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''65'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 94,35 90,31 90,31 94,35 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '65' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.68' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''66'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 94,51 93,48 93,48 92,47 92,47 94,51 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '66' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.69' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''67'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 93,52 89,50 89,50 92,48 92,48 93,52 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '67' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.70' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''68'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 92,50 88,46 88,46 92,50 92))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '68' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.71' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''69'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 93,68 89,66 89,66 90,67 90,67 93,68 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '69' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.72' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''70'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 94,67 90,66 90,66 92,63 92,63 94,67 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '70' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.73' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''71'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 92,66 88,62 88,62 92,66 92))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '71' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.74' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''72'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 89,82 88,78 88,78 92,79 92,79 90,80 90,80 89,82 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '72' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.75' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''73'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 94,83 93,80 93,80 90,79 90,79 94,83 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '73' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.76' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''74'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 93,84 89,80 89,80 93,84 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '74' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.77' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''75'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 119,2 118,-2 118,-2 122,-1 122,-1 120,0 120,0 119,2 119))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '75' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.78' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''76'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 123,4 119,0 119,0 120,3 120,3 123,4 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '76' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.79' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''77'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 124,3 120,-1 120,-1 124,3 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '77' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.80' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''78'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 124,19 123,16 123,16 122,15 122,15 124,19 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '78' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.81' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''79'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 119,18 118,14 118,14 122,16 122,16 119,18 119))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '79' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.82' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''80'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 123,20 119,16 119,16 123,20 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '80' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.83' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''81'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 123,36 119,34 119,34 120,35 120,35 123,36 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '81' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.84' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''82'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 120,34 118,30 118,30 122,31 122,31 120,34 120))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '82' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.85' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''83'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 124,35 120,31 120,31 124,35 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '83' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.86' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''84'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 124,51 123,48 123,48 122,47 122,47 124,51 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '84' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.87' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''85'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 123,52 119,50 119,50 122,48 122,48 123,52 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '85' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.88' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''86'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 122,50 118,46 118,46 122,50 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '86' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.89' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''87'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 123,68 119,66 119,66 120,67 120,67 123,68 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '87' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.90' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''88'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 124,67 120,66 120,66 122,63 122,63 124,67 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '88' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.91' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''89'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 122,66 118,62 118,62 122,66 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '89' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.92' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''90'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 119,82 118,78 118,78 122,79 122,79 120,80 120,80 119,82 119))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '90' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.93' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''91'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 124,83 123,80 123,80 120,79 120,79 124,83 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '91' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.94' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''92'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 123,84 119,80 119,80 123,84 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '92' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.95' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''93'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 149,2 148,-2 148,-2 152,-1 152,-1 150,0 150,0 149,2 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '93' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.96' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''94'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 153,4 149,0 149,0 150,3 150,3 153,4 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '94' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.97' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''95'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 154,3 150,-1 150,-1 154,3 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '95' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.98' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''96'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 154,19 153,16 153,16 152,15 152,15 154,19 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '96' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.99' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''97'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 149,18 148,14 148,14 152,16 152,16 149,18 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '97' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.100' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''98'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 153,20 149,16 149,16 153,20 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '98' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.101' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''99'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 153,36 149,32 149,32 153,36 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '99' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.102' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''100'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 149,34 148,30 148,30 152,31 152,31 150,32 150,32 149,34 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '100' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.103' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''101'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 154,35 153,32 153,32 150,31 150,31 154,35 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '101' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.104' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''102'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 154,51 153,48 153,48 152,47 152,47 154,51 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '102' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.105' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''103'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 153,52 149,50 149,50 152,48 152,48 153,52 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '103' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.106' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''104'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 152,50 148,46 148,46 152,50 152))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '104' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.107' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''105'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 153,68 149,66 149,66 150,67 150,67 153,68 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '105' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.108' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''106'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 154,67 150,66 150,66 152,63 152,63 154,67 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '106' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.109' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''107'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 152,66 148,62 148,62 152,66 152))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '107' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.110' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''108'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 149,82 148,78 148,78 152,79 152,79 150,80 150,80 149,82 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '108' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.111' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''109'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 154,83 153,80 153,80 150,79 150,79 154,83 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '109' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.112' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''110'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 153,84 149,80 149,80 153,84 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '110' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.113' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''111'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 179,2 178,-2 178,-2 182,-1 182,-1 180,0 180,0 179,2 179))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '111' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.114' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''112'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 183,4 179,0 179,0 180,3 180,3 183,4 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '112' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.115' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''113'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 184,3 180,-1 180,-1 184,3 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '113' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.116' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''114'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 184,19 183,16 183,16 182,15 182,15 184,19 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '114' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.117' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''115'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 179,18 178,14 178,14 182,16 182,16 179,18 179))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '115' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.118' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''116'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 183,20 179,16 179,16 183,20 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '116' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.119' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''117'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 183,36 179,34 179,34 180,35 180,35 183,36 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '117' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.120' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''118'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 180,34 178,30 178,30 182,31 182,31 180,34 180))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '118' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.121' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''119'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 184,35 180,31 180,31 184,35 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '119' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.122' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''120'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 184,51 183,48 183,48 182,47 182,47 184,51 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '120' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.123' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''121'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 183,52 179,50 179,50 182,48 182,48 183,52 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '121' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.124' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''122'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 182,50 178,46 178,46 182,50 182))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '122' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.125' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''123'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 183,68 179,66 179,66 180,67 180,67 183,68 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '123' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.126' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''124'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 184,67 180,66 180,66 182,63 182,63 184,67 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '124' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.127' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''125'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 182,66 178,62 178,62 182,66 182))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '125' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.128' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''126'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 179,82 178,78 178,78 182,79 182,79 180,80 180,80 179,82 179))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '126' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.129' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''127'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 184,83 183,80 183,80 180,79 180,79 184,83 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '127' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.130' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''128'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 183,84 179,80 179,80 183,84 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '128' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.131' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''129'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 209,2 208,-2 208,-2 212,-1 212,-1 210,0 210,0 209,2 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '129' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.132' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''130'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 213,4 209,0 209,0 210,3 210,3 213,4 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '130' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.133' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''131'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 214,3 210,-1 210,-1 214,3 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '131' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.134' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''132'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 214,19 213,16 213,16 212,15 212,15 214,19 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '132' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.135' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''133'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 209,18 208,14 208,14 212,16 212,16 209,18 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '133' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.136' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''134'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 213,20 209,16 209,16 213,20 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '134' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.137' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''135'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 213,36 209,34 209,34 210,35 210,35 213,36 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '135' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.138' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''136'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 210,34 208,30 208,30 212,31 212,31 210,34 210))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '136' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.139' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''137'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 214,35 210,31 210,31 214,35 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '137' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.140' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''138'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 214,51 213,48 213,48 212,47 212,47 214,51 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '138' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.141' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''139'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 213,52 209,50 209,50 212,48 212,48 213,52 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '139' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.142' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''140'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 212,50 208,46 208,46 212,50 212))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '140' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.143' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''141'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 213,68 209,66 209,66 210,67 210,67 213,68 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '141' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.144' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''142'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 214,67 210,66 210,66 212,63 212,63 214,67 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '142' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.145' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''143'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 212,66 208,62 208,62 212,66 212))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '143' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.146' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''144'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '144' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.147' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''144'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 209,82 208,78 208,78 212,79 212,79 210,80 210,80 209,82 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '144' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.148' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''144'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 210,82 208,78 208,78 212,79 212,79 210,82 210))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '144' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.149' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''145'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '145' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.150' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''145'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 214,83 213,80 213,80 210,79 210,79 214,83 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '145' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.151' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''145'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 214,83 210,79 210,79 214,83 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '145' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.152' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''146'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 213,84 209,80 209,80 213,84 213))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '146' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.153' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''146'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 213,84 209,82 209,82 210,83 210,83 213,84 213))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '146' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.154' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''147'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '147' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.155' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''147'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 239,2 238,-2 238,-2 242,-1 242,-1 240,0 240,0 239,2 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '147' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.156' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''147'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 240,2 238,-2 238,-2 242,-1 242,-1 240,2 240))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '147' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.157' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''148'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 243,4 239,0 239,0 243,4 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '148' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.158' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''148'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 243,4 239,2 239,2 240,3 240,3 243,4 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '148' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.159' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''149'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '149' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.160' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''149'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 244,3 243,0 243,0 240,-1 240,-1 244,3 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '149' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.161' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''149'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 244,3 240,-1 240,-1 244,3 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '149' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.162' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''150'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '150' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.163' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''150'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 244,19 243,16 243,16 242,15 242,15 244,19 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '150' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.164' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''150'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 244,19 240,18 240,18 242,15 242,15 244,19 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '150' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.165' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''151'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '151' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.166' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''151'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 239,18 238,14 238,14 242,16 242,16 239,18 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '151' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.167' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''151'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 242,18 238,14 238,14 242,18 242))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '151' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.168' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''152'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 243,20 239,16 239,16 243,20 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '152' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.169' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''152'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 243,20 239,18 239,18 240,19 240,19 243,20 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '152' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.170' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''153'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 243,36 239,32 239,32 243,36 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '153' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.171' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''153'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 243,36 239,34 239,34 240,35 240,35 243,36 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '153' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.172' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''154'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '154' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.173' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''154'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 239,34 238,30 238,30 242,31 242,31 240,32 240,32 239,34 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '154' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.174' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''154'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 240,34 238,30 238,30 242,31 242,31 240,34 240))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '154' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.175' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''155'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '155' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.176' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''155'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 244,35 243,32 243,32 240,31 240,31 244,35 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '155' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.177' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''155'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 244,35 240,31 240,31 244,35 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '155' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.178' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''156'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '156' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.179' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''156'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 244,51 243,48 243,48 242,47 242,47 244,51 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '156' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.180' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''156'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 244,51 240,50 240,50 242,47 242,47 244,51 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '156' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.181' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''157'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 243,52 239,48 239,48 243,52 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '157' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.182' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''157'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 243,52 239,50 239,50 240,51 240,51 243,52 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '157' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.183' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''158'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '158' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.184' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''158'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 239,50 238,46 238,46 242,48 242,48 239,50 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '158' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.185' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''158'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 242,50 238,46 238,46 242,50 242))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '158' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.186' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''159'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 243,68 239,64 239,64 243,68 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '159' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.187' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''159'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 243,68 239,66 239,66 240,67 240,67 243,68 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '159' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.188' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''160'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '160' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.189' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''160'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 244,67 243,64 243,64 242,63 242,63 244,67 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '160' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.190' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''160'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 244,67 240,66 240,66 242,63 242,63 244,67 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '160' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.191' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''161'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '161' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.192' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''161'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 239,66 238,62 238,62 242,64 242,64 239,66 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '161' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.193' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''161'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 242,66 238,62 238,62 242,66 242))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '161' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.194' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''162'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '162' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.195' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''162'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 239,82 238,78 238,78 242,79 242,79 240,80 240,80 239,82 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '162' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.196' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''162'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 240,82 238,78 238,78 242,79 242,79 240,82 240))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '162' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.197' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''163'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '163' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.198' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''163'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 244,83 243,80 243,80 240,79 240,79 244,83 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '163' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.199' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''163'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 244,83 240,79 240,79 244,83 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '163' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.200' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''164'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 243,84 239,80 239,80 243,84 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '164' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.201' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''164'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 243,84 239,82 239,82 240,83 240,83 243,84 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '164' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.202' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''165'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '165' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.203' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''165'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 269,2 268,-2 268,-2 272,-1 272,-1 270,0 270,0 269,2 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '165' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.204' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''165'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 270,2 268,-2 268,-2 272,-1 272,-1 270,2 270))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '165' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.205' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''166'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 273,4 269,0 269,0 273,4 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '166' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.206' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''166'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 273,4 269,2 269,2 270,3 270,3 273,4 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '166' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.207' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''167'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '167' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.208' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''167'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 274,3 273,0 273,0 270,-1 270,-1 274,3 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '167' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.209' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''167'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 274,3 270,-1 270,-1 274,3 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '167' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.210' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''168'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '168' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.211' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''168'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 274,19 273,16 273,16 272,15 272,15 274,19 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '168' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.212' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''168'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 274,19 270,18 270,18 272,15 272,15 274,19 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '168' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.213' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''169'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '169' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.214' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''169'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 269,18 268,14 268,14 272,16 272,16 269,18 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '169' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.215' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''169'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 272,18 268,14 268,14 272,18 272))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '169' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.216' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''170'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 273,20 269,16 269,16 273,20 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '170' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.217' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''170'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 273,20 269,18 269,18 270,19 270,19 273,20 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '170' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.218' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''171'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 273,36 269,32 269,32 273,36 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '171' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.219' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''171'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 273,36 269,34 269,34 270,35 270,35 273,36 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '171' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.220' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''172'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '172' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.221' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''172'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 269,34 268,30 268,30 272,31 272,31 270,32 270,32 269,34 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '172' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.222' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''172'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 270,34 268,30 268,30 272,31 272,31 270,34 270))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '172' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.223' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''173'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '173' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.224' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''173'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 274,35 273,32 273,32 270,31 270,31 274,35 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '173' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.225' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''173'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 274,35 270,31 270,31 274,35 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '173' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.226' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''174'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '174' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.227' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''174'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 274,51 273,48 273,48 272,47 272,47 274,51 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '174' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.228' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''174'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 274,51 270,50 270,50 272,47 272,47 274,51 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '174' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.229' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''175'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 273,52 269,48 269,48 273,52 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '175' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.230' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''175'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 273,52 269,50 269,50 270,51 270,51 273,52 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '175' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.231' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''176'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '176' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.232' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''176'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 269,50 268,46 268,46 272,48 272,48 269,50 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '176' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.233' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''176'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 272,50 268,46 268,46 272,50 272))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '176' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.234' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''177'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 273,68 269,64 269,64 273,68 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '177' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.235' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''177'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 273,68 269,66 269,66 270,67 270,67 273,68 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '177' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.236' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''178'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '178' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.237' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''178'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 274,67 273,64 273,64 272,63 272,63 274,67 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '178' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.238' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''178'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 274,67 270,66 270,66 272,63 272,63 274,67 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '178' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.239' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''179'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '179' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.240' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''179'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 269,66 268,62 268,62 272,64 272,64 269,66 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '179' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.241' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''179'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 272,66 268,62 268,62 272,66 272))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '179' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.242' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''180'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '180' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.243' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''180'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 269,82 268,78 268,78 272,79 272,79 270,80 270,80 269,82 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '180' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.244' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''180'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 270,82 268,78 268,78 272,79 272,79 270,82 270))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '180' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.245' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''181'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '181' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.246' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''181'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 274,83 273,80 273,80 270,79 270,79 274,83 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '181' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.247' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''181'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 274,83 270,79 270,79 274,83 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '181' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.248' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''182'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 273,84 269,80 269,80 273,84 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '182' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.249' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''182'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 273,84 269,82 269,82 270,83 270,83 273,84 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '182' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.250' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''183'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '183' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.251' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''183'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 299,2 298,-2 298,-2 302,-1 302,-1 300,0 300,0 299,2 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '183' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.252' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''183'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 300,2 298,-2 298,-2 302,-1 302,-1 300,2 300))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '183' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.253' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''184'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 303,4 299,0 299,0 303,4 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '184' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.254' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''184'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 303,4 299,2 299,2 300,3 300,3 303,4 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '184' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.255' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''185'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '185' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.256' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''185'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 304,3 303,0 303,0 300,-1 300,-1 304,3 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '185' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.257' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''185'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 304,3 300,-1 300,-1 304,3 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '185' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.258' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''186'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '186' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.259' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''186'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 304,19 303,16 303,16 302,15 302,15 304,19 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '186' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.260' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''186'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 304,19 300,18 300,18 302,15 302,15 304,19 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '186' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.261' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''187'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '187' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.262' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''187'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 299,18 298,14 298,14 302,16 302,16 299,18 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '187' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.263' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''187'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 302,18 298,14 298,14 302,18 302))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '187' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.264' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''188'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 303,20 299,16 299,16 303,20 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '188' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.265' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''188'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 303,20 299,18 299,18 300,19 300,19 303,20 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '188' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.266' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''189'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 303,36 299,32 299,32 303,36 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '189' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.267' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''189'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 303,36 299,34 299,34 300,35 300,35 303,36 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '189' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.268' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''190'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '190' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.269' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''190'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 299,34 298,30 298,30 302,31 302,31 300,32 300,32 299,34 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '190' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.270' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''190'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 300,34 298,30 298,30 302,31 302,31 300,34 300))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '190' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.271' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''191'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '191' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.272' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''191'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 304,35 303,32 303,32 300,31 300,31 304,35 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '191' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.273' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''191'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 304,35 300,31 300,31 304,35 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '191' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.274' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''192'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '192' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.275' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''192'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 304,51 303,48 303,48 302,47 302,47 304,51 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '192' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.276' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''192'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 304,51 300,50 300,50 302,47 302,47 304,51 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '192' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.277' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''193'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 303,52 299,48 299,48 303,52 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '193' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.278' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''193'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 303,52 299,50 299,50 300,51 300,51 303,52 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '193' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.279' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''194'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '194' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.280' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''194'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 299,50 298,46 298,46 302,48 302,48 299,50 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '194' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.281' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''194'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 302,50 298,46 298,46 302,50 302))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '194' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.282' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''195'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 303,68 299,64 299,64 303,68 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '195' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.283' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''195'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 303,68 299,66 299,66 300,67 300,67 303,68 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '195' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.284' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''196'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '196' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.285' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''196'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 304,67 303,64 303,64 302,63 302,63 304,67 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '196' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.286' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''196'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 304,67 300,66 300,66 302,63 302,63 304,67 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '196' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.287' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''197'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '197' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.288' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''197'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 299,66 298,62 298,62 302,64 302,64 299,66 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '197' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.289' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''197'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 302,66 298,62 298,62 302,66 302))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '197' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.290' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''198'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '198' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.291' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''198'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 299,82 298,78 298,78 302,79 302,79 300,80 300,80 299,82 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '198' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.292' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''198'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 300,82 298,78 298,78 302,79 302,79 300,82 300))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '198' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.293' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '199' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.294' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 304,83 303,80 303,80 300,79 300,79 304,83 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '199' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.295' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 304,83 300,79 300,79 304,83 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '199' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.296' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''200'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 303,84 299,80 299,80 303,84 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '200' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.297' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''200'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 303,84 299,82 299,82 300,83 300,83 303,84 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '200' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.298' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''201'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '201' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.299' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''201'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 329,2 328,-2 328,-2 332,-1 332,-1 330,0 330,0 329,2 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '201' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.300' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''201'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 330,2 328,-2 328,-2 332,-1 332,-1 330,2 330))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '201' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.301' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''202'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 333,4 329,0 329,0 333,4 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '202' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.302' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''202'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 333,4 329,2 329,2 330,3 330,3 333,4 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '202' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.303' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '203' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.304' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 334,3 333,0 333,0 330,-1 330,-1 334,3 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '203' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.305' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 334,3 330,-1 330,-1 334,3 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '203' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.306' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '204' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.307' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 334,19 333,16 333,16 332,15 332,15 334,19 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '204' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.308' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 334,19 330,18 330,18 332,15 332,15 334,19 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '204' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.309' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''205'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '205' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.310' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''205'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 329,18 328,14 328,14 332,16 332,16 329,18 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '205' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.311' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''205'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 332,18 328,14 328,14 332,18 332))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '205' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.312' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''206'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 333,20 329,16 329,16 333,20 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '206' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.313' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''206'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 333,20 329,18 329,18 330,19 330,19 333,20 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '206' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.314' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''207'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 333,36 329,32 329,32 333,36 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '207' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.315' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''207'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 333,36 329,34 329,34 330,35 330,35 333,36 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '207' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.316' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''208'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '208' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.317' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''208'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 329,34 328,30 328,30 332,31 332,31 330,32 330,32 329,34 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '208' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.318' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''208'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 330,34 328,30 328,30 332,31 332,31 330,34 330))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '208' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.319' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '209' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.320' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 334,35 333,32 333,32 330,31 330,31 334,35 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '209' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.321' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 334,35 330,31 330,31 334,35 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '209' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.322' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '210' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.323' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 334,51 333,48 333,48 332,47 332,47 334,51 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '210' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.324' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 334,51 330,50 330,50 332,47 332,47 334,51 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '210' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.325' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''211'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 333,52 329,48 329,48 333,52 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '211' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.326' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''211'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 333,52 329,50 329,50 330,51 330,51 333,52 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '211' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.327' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''212'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '212' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.328' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''212'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 329,50 328,46 328,46 332,48 332,48 329,50 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '212' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.329' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''212'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 332,50 328,46 328,46 332,50 332))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '212' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.330' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''213'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 333,68 329,64 329,64 333,68 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '213' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.331' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''213'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 333,68 329,66 329,66 330,67 330,67 333,68 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '213' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.332' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '214' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.333' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 334,67 333,64 333,64 332,63 332,63 334,67 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '214' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.334' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 334,67 330,66 330,66 332,63 332,63 334,67 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '214' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.335' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''215'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '215' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.336' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''215'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 329,66 328,62 328,62 332,64 332,64 329,66 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '215' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.337' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''215'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 332,66 328,62 328,62 332,66 332))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '215' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.338' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''216'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '216' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.339' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''216'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 329,82 328,78 328,78 332,79 332,79 330,80 330,80 329,82 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '216' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.340' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''216'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 330,82 328,78 328,78 332,79 332,79 330,82 330))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '216' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.341' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''217'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '217' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.342' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''217'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 334,83 333,80 333,80 330,79 330,79 334,83 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '217' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.343' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''217'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 334,83 330,79 330,79 334,83 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '217' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.344' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''218'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 333,84 329,80 329,80 333,84 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '218' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.345' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''218'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 333,84 329,82 329,82 330,83 330,83 333,84 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '218' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.346' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''219'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '219' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.347' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''219'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 359,2 358,-2 358,-2 362,-1 362,-1 360,0 360,0 359,2 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '219' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.348' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''219'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 360,2 358,-2 358,-2 362,-1 362,-1 360,2 360))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '219' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.349' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''220'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 363,4 359,0 359,0 363,4 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '220' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.350' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''220'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 363,4 359,2 359,2 360,3 360,3 363,4 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '220' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.351' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''221'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '221' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.352' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''221'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 364,3 363,0 363,0 360,-1 360,-1 364,3 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '221' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.353' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''221'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 364,3 360,-1 360,-1 364,3 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '221' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.354' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''222'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '222' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.355' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''222'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 364,19 363,16 363,16 362,15 362,15 364,19 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '222' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.356' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''222'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 364,19 360,18 360,18 362,15 362,15 364,19 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '222' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.357' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''223'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '223' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.358' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''223'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 359,18 358,14 358,14 362,16 362,16 359,18 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '223' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.359' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''223'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 362,18 358,14 358,14 362,18 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '223' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.360' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''224'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 363,20 359,16 359,16 363,20 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '224' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.361' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''224'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 363,20 359,18 359,18 360,19 360,19 363,20 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '224' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.362' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''225'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 363,36 359,32 359,32 363,36 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '225' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.363' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''225'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 363,36 359,34 359,34 360,35 360,35 363,36 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '225' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.364' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''226'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '226' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.365' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''226'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 359,34 358,30 358,30 362,31 362,31 360,32 360,32 359,34 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '226' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.366' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''226'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 360,34 358,30 358,30 362,31 362,31 360,34 360))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '226' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.367' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''227'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '227' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.368' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''227'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 364,35 363,32 363,32 360,31 360,31 364,35 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '227' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.369' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''227'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 364,35 360,31 360,31 364,35 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '227' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.370' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''228'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '228' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.371' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''228'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 364,51 363,48 363,48 362,47 362,47 364,51 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '228' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.372' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''228'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 364,51 360,50 360,50 362,47 362,47 364,51 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '228' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.373' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''229'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 363,52 359,48 359,48 363,52 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '229' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.374' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''229'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 363,52 359,50 359,50 360,51 360,51 363,52 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '229' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.375' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''230'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '230' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.376' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''230'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 359,50 358,46 358,46 362,48 362,48 359,50 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '230' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.377' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''230'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 362,50 358,46 358,46 362,50 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '230' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.378' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''231'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 363,68 359,64 359,64 363,68 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '231' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.379' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''231'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 363,68 359,66 359,66 360,67 360,67 363,68 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '231' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.380' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''232'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '232' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.381' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''232'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 364,67 363,64 363,64 362,63 362,63 364,67 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '232' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.382' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''232'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 364,67 360,66 360,66 362,63 362,63 364,67 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '232' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.383' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''233'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '233' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.384' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''233'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 359,66 358,62 358,62 362,64 362,64 359,66 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '233' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.385' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''233'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 362,66 358,62 358,62 362,66 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '233' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.386' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '234' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.387' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 359,82 358,78 358,78 362,79 362,79 360,80 360,80 359,82 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '234' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.388' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 360,82 358,78 358,78 362,79 362,79 360,82 360))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '234' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.389' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''235'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '235' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.390' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''235'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 364,83 363,80 363,80 360,79 360,79 364,83 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '235' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.391' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''235'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 364,83 360,79 360,79 364,83 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '235' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.392' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''236'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 363,84 359,80 359,80 363,84 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '236' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.393' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''236'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 363,84 359,82 359,82 360,83 360,83 363,84 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '236' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.394' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '237' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.395' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 389,2 388,-2 388,-2 392,-1 392,-1 390,0 390,0 389,2 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '237' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.396' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 390,2 388,-2 388,-2 392,-1 392,-1 390,2 390))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '237' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.397' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''238'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 393,4 389,0 389,0 393,4 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '238' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.398' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''238'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 393,4 389,2 389,2 390,3 390,3 393,4 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '238' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.399' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''239'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '239' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.400' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''239'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 394,3 393,0 393,0 390,-1 390,-1 394,3 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '239' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.401' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''239'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 394,3 390,-1 390,-1 394,3 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '239' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.402' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''240'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '240' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.403' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''240'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 394,19 393,16 393,16 392,15 392,15 394,19 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '240' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.404' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''240'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 394,19 390,18 390,18 392,15 392,15 394,19 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '240' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.405' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '241' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.406' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 389,18 388,14 388,14 392,16 392,16 389,18 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '241' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.407' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 392,18 388,14 388,14 392,18 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '241' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.408' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''242'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 393,20 389,16 389,16 393,20 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '242' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.409' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''242'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 393,20 389,18 389,18 390,19 390,19 393,20 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '242' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.410' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''243'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 393,36 389,32 389,32 393,36 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '243' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.411' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''243'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 393,36 389,34 389,34 390,35 390,35 393,36 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '243' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.412' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '244' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.413' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 389,34 388,30 388,30 392,31 392,31 390,32 390,32 389,34 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '244' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.414' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 390,34 388,30 388,30 392,31 392,31 390,34 390))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '244' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.415' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''245'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '245' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.416' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''245'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 394,35 393,32 393,32 390,31 390,31 394,35 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '245' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.417' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''245'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 394,35 390,31 390,31 394,35 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '245' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.418' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''246'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '246' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.419' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''246'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 394,51 393,48 393,48 392,47 392,47 394,51 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '246' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.420' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''246'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 394,51 390,50 390,50 392,47 392,47 394,51 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '246' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.421' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''247'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 393,52 389,48 389,48 393,52 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '247' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.422' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''247'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 393,52 389,50 389,50 390,51 390,51 393,52 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '247' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.423' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '248' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.424' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 389,50 388,46 388,46 392,48 392,48 389,50 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '248' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.425' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 392,50 388,46 388,46 392,50 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '248' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.426' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''249'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 393,68 389,64 389,64 393,68 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '249' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.427' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''249'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 393,68 389,66 389,66 390,67 390,67 393,68 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '249' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.428' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''250'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '250' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.429' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''250'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 394,67 393,64 393,64 392,63 392,63 394,67 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '250' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.430' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''250'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 394,67 390,66 390,66 392,63 392,63 394,67 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '250' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.431' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '251' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.432' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 389,66 388,62 388,62 392,64 392,64 389,66 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '251' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.433' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 392,66 388,62 388,62 392,66 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '251' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.434' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''252'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '252' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.435' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''252'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 389,82 388,78 388,78 392,79 392,79 390,80 390,80 389,82 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '252' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.436' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''252'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 390,82 388,78 388,78 392,79 392,79 390,82 390))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '252' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.437' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''253'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '253' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.438' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''253'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 394,83 393,80 393,80 390,79 390,79 394,83 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '253' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.439' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''253'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 394,83 390,79 390,79 394,83 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '253' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.440' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''254'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 393,84 389,80 389,80 393,84 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '254' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.441' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''254'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 393,84 389,82 389,82 390,83 390,83 393,84 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '254' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.442' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''255'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '255' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.443' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''255'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 419,2 418,-2 418,-2 422,-1 422,-1 420,0 420,0 419,2 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '255' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.444' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''255'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 420,2 418,-2 418,-2 422,-1 422,-1 420,2 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '255' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.445' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''256'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 423,4 419,0 419,0 423,4 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '256' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.446' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''256'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 423,4 419,2 419,2 420,3 420,3 423,4 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '256' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.447' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''257'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '257' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.448' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''257'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 424,3 423,0 423,0 420,-1 420,-1 424,3 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '257' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.449' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''257'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 424,3 420,-1 420,-1 424,3 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '257' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.450' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''258'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '258' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.451' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''258'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 424,19 423,16 423,16 422,15 422,15 424,19 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '258' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.452' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''258'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 424,19 420,18 420,18 422,15 422,15 424,19 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '258' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.453' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''259'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '259' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.454' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''259'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 419,18 418,14 418,14 422,16 422,16 419,18 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '259' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.455' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''259'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 422,18 418,14 418,14 422,18 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '259' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.456' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''260'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 423,20 419,16 419,16 423,20 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '260' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.457' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''260'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 423,20 419,18 419,18 420,19 420,19 423,20 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '260' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.458' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''261'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 423,36 419,32 419,32 423,36 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '261' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.459' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''261'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 423,36 419,34 419,34 420,35 420,35 423,36 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '261' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.460' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''262'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '262' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.461' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''262'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 419,34 418,30 418,30 422,31 422,31 420,32 420,32 419,34 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '262' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.462' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''262'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 420,34 418,30 418,30 422,31 422,31 420,34 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '262' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.463' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''263'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '263' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.464' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''263'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 424,35 423,32 423,32 420,31 420,31 424,35 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '263' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.465' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''263'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 424,35 420,31 420,31 424,35 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '263' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.466' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''264'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '264' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.467' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''264'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 424,51 423,48 423,48 422,47 422,47 424,51 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '264' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.468' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''264'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 424,51 420,50 420,50 422,47 422,47 424,51 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '264' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.469' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''265'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 423,52 419,48 419,48 423,52 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '265' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.470' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''265'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 423,52 419,50 419,50 420,51 420,51 423,52 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '265' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.471' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''266'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '266' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.472' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''266'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 419,50 418,46 418,46 422,48 422,48 419,50 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '266' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.473' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''266'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 422,50 418,46 418,46 422,50 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '266' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.474' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''267'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 423,68 419,64 419,64 423,68 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '267' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.475' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''267'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 423,68 419,66 419,66 420,67 420,67 423,68 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '267' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.476' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''268'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '268' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.477' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''268'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 424,67 423,64 423,64 422,63 422,63 424,67 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '268' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.478' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''268'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 424,67 420,66 420,66 422,63 422,63 424,67 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '268' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.479' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''269'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '269' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.480' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''269'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 419,66 418,62 418,62 422,64 422,64 419,66 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '269' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.481' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''269'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 422,66 418,62 418,62 422,66 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '269' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.482' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '270' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.483' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 419,82 418,78 418,78 422,79 422,79 420,80 420,80 419,82 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '270' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.484' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 420,82 418,78 418,78 422,79 422,79 420,82 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '270' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.485' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '271' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.486' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 424,83 423,80 423,80 420,79 420,79 424,83 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '271' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.487' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 424,83 420,79 420,79 424,83 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '271' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.488' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''272'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 423,84 419,80 419,80 423,84 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '272' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.489' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''272'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 423,84 419,82 419,82 420,83 420,83 423,84 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '272' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.490' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '273' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.491' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 449,2 448,-2 448,-2 452,-1 452,-1 450,0 450,0 449,2 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '273' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.492' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 450,2 448,-2 448,-2 452,-1 452,-1 450,2 450))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '273' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.493' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''274'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 453,4 449,0 449,0 453,4 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '274' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.494' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''274'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 453,4 449,2 449,2 450,3 450,3 453,4 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '274' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.495' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '275' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.496' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 454,3 453,0 453,0 450,-1 450,-1 454,3 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '275' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.497' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 454,3 450,-1 450,-1 454,3 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '275' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.498' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '276' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.499' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 454,19 453,16 453,16 452,15 452,15 454,19 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '276' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.500' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 454,19 450,18 450,18 452,15 452,15 454,19 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '276' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.501' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '277' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.502' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 449,18 448,14 448,14 452,16 452,16 449,18 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '277' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.503' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 452,18 448,14 448,14 452,18 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '277' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.504' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''278'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 453,20 449,16 449,16 453,20 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '278' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.505' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''278'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 453,20 449,18 449,18 450,19 450,19 453,20 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '278' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.506' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''279'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 453,36 449,32 449,32 453,36 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '279' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.507' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''279'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 453,36 449,34 449,34 450,35 450,35 453,36 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '279' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.508' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '280' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.509' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 449,34 448,30 448,30 452,31 452,31 450,32 450,32 449,34 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '280' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.510' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 450,34 448,30 448,30 452,31 452,31 450,34 450))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '280' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.511' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '281' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.512' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 454,35 453,32 453,32 450,31 450,31 454,35 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '281' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.513' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 454,35 450,31 450,31 454,35 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '281' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.514' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '282' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.515' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 454,51 453,48 453,48 452,47 452,47 454,51 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '282' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.516' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 454,51 450,50 450,50 452,47 452,47 454,51 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '282' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.517' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''283'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 453,52 449,48 449,48 453,52 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '283' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.518' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''283'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 453,52 449,50 449,50 450,51 450,51 453,52 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '283' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.519' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '284' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.520' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 449,50 448,46 448,46 452,48 452,48 449,50 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '284' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.521' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 452,50 448,46 448,46 452,50 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '284' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.522' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''285'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 453,68 449,64 449,64 453,68 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '285' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.523' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''285'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 453,68 449,66 449,66 450,67 450,67 453,68 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '285' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.524' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '286' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.525' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 454,67 453,64 453,64 452,63 452,63 454,67 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '286' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.526' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 454,67 450,66 450,66 452,63 452,63 454,67 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '286' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.527' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '287' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.528' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 449,66 448,62 448,62 452,64 452,64 449,66 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '287' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.529' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 452,66 448,62 448,62 452,66 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '287' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.530' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''288'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 449,82 448,78 448,78 452,79 452,79 450,80 450,80 449,82 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '288' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.531' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''288'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 452,82 448,78 448,78 452,82 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '288' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.532' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''289'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 454,83 453,80 453,80 450,79 450,79 454,83 454))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '289' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.533' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''289'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 454,83 453,80 453,80 452,79 452,79 454,83 454))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '289' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.534' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''290'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 453,84 449,80 449,80 453,84 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '290' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.535' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''290'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 453,84 449,82 449,82 452,80 452,80 453,84 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '290' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.536' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''291'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 479,2 478,-2 478,-2 482,-1 482,-1 480,0 480,0 479,2 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '291' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.537' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''291'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 482,2 478,-2 478,-2 482,2 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '291' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.538' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''292'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 483,4 479,0 479,0 480,3 480,3 483,4 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '292' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.539' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''292'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 483,4 479,2 479,2 480,3 480,3 483,4 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '292' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.540' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''293'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 484,3 480,-1 480,-1 484,3 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '293' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.541' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''293'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 484,3 480,2 480,2 482,-1 482,-1 484,3 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '293' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.542' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''294'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 484,19 483,16 483,16 480,15 480,15 484,19 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '294' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.543' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''294'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 484,19 483,16 483,16 482,15 482,15 484,19 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '294' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.544' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''295'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 479,18 478,14 478,14 482,15 482,15 480,16 480,16 479,18 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '295' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.545' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''295'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 482,18 478,14 478,14 482,18 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '295' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.546' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''296'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 483,20 479,16 479,16 483,20 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '296' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.547' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''296'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 483,20 479,18 479,18 482,16 482,16 483,20 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '296' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.548' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''297'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 483,36 479,32 479,32 480,35 480,35 483,36 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '297' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.549' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''297'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 483,36 479,34 479,34 480,35 480,35 483,36 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '297' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.550' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''298'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 479,34 478,30 478,30 482,31 482,31 480,32 480,32 479,34 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '298' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.551' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''298'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 482,34 478,30 478,30 482,34 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '298' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.552' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''299'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 484,35 480,31 480,31 484,35 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '299' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.553' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''299'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 484,35 480,34 480,34 482,31 482,31 484,35 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '299' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.554' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''300'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 484,51 483,48 483,48 480,47 480,47 484,51 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '300' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.555' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''300'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 484,51 483,48 483,48 482,47 482,47 484,51 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '300' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.556' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''301'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 483,52 479,48 479,48 483,52 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '301' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.557' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''301'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 483,52 479,50 479,50 482,48 482,48 483,52 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '301' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.558' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''302'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 479,50 478,46 478,46 482,47 482,47 480,48 480,48 479,50 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '302' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.559' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''302'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 482,50 478,46 478,46 482,50 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '302' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.560' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''303'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 483,68 479,64 479,64 480,67 480,67 483,68 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '303' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.561' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''303'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 483,68 479,66 479,66 480,67 480,67 483,68 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '303' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.562' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''304'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 484,67 480,63 480,63 484,67 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '304' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.563' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''304'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 484,67 480,66 480,66 482,63 482,63 484,67 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '304' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.564' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''305'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 479,66 478,62 478,62 482,63 482,63 480,64 480,64 479,66 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '305' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.565' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''305'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 482,66 478,62 478,62 482,66 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '305' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.566' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''306'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 479,82 478,78 478,78 482,79 482,79 480,80 480,80 479,82 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '306' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.567' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''306'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 482,82 478,78 478,78 482,82 482))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '306' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.568' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''307'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 484,83 483,80 483,80 480,79 480,79 484,83 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '307' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.569' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''307'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 484,83 483,80 483,80 482,79 482,79 484,83 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '307' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.570' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''308'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 483,84 479,80 479,80 483,84 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '308' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.571' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''308'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 483,84 479,82 479,82 482,80 482,80 483,84 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '308' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.572' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''309'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 509,2 508,-2 508,-2 512,-1 512,-1 510,0 510,0 509,2 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '309' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.573' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''309'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 512,2 508,-2 508,-2 512,2 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '309' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.574' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''310'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 513,4 509,0 509,0 510,3 510,3 513,4 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '310' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.575' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''310'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 513,4 509,2 509,2 510,3 510,3 513,4 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '310' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.576' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''311'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 514,3 510,-1 510,-1 514,3 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '311' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.577' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''311'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 514,3 510,2 510,2 512,-1 512,-1 514,3 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '311' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.578' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''312'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 514,19 513,16 513,16 510,15 510,15 514,19 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '312' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.579' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''312'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 514,19 513,16 513,16 512,15 512,15 514,19 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '312' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.580' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''313'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 509,18 508,14 508,14 512,15 512,15 510,16 510,16 509,18 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '313' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.581' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''313'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 512,18 508,14 508,14 512,18 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '313' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.582' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''314'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 513,20 509,16 509,16 513,20 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '314' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.583' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''314'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 513,20 509,18 509,18 512,16 512,16 513,20 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '314' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.584' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''315'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 513,36 509,32 509,32 510,35 510,35 513,36 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '315' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.585' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''315'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 513,36 509,34 509,34 510,35 510,35 513,36 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '315' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.586' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''316'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 509,34 508,30 508,30 512,31 512,31 510,32 510,32 509,34 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '316' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.587' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''316'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 512,34 508,30 508,30 512,34 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '316' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.588' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''317'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 514,35 510,31 510,31 514,35 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '317' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.589' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''317'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 514,35 510,34 510,34 512,31 512,31 514,35 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '317' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.590' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''318'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 514,51 513,48 513,48 510,47 510,47 514,51 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '318' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.591' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''318'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 514,51 513,48 513,48 512,47 512,47 514,51 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '318' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.592' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''319'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 513,52 509,48 509,48 513,52 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '319' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.593' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''319'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 513,52 509,50 509,50 512,48 512,48 513,52 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '319' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.594' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''320'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 509,50 508,46 508,46 512,47 512,47 510,48 510,48 509,50 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '320' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.595' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''320'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 512,50 508,46 508,46 512,50 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '320' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.596' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''321'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 513,68 509,64 509,64 510,67 510,67 513,68 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '321' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.597' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''321'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 513,68 509,66 509,66 510,67 510,67 513,68 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '321' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.598' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''322'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 514,67 510,63 510,63 514,67 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '322' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.599' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''322'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 514,67 510,66 510,66 512,63 512,63 514,67 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '322' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.600' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''323'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 509,66 508,62 508,62 512,63 512,63 510,64 510,64 509,66 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '323' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.601' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''323'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 512,66 508,62 508,62 512,66 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '323' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.602' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''324'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 509,82 508,78 508,78 512,79 512,79 510,80 510,80 509,82 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '324' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.603' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''324'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 512,82 508,78 508,78 512,82 512))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '324' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.604' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''325'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 514,83 513,80 513,80 510,79 510,79 514,83 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '325' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.605' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''325'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 514,83 513,80 513,80 512,79 512,79 514,83 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '325' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.606' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''326'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 513,84 509,80 509,80 513,84 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '326' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.607' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''326'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 513,84 509,82 509,82 512,80 512,80 513,84 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '326' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.608' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''327'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 539,2 538,-2 538,-2 542,-1 542,-1 540,0 540,0 539,2 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '327' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.609' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''327'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 542,2 538,-2 538,-2 542,2 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '327' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.610' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''328'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 543,4 539,0 539,0 540,3 540,3 543,4 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '328' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.611' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''328'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 543,4 539,2 539,2 540,3 540,3 543,4 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '328' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.612' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''329'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 544,3 540,-1 540,-1 544,3 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '329' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.613' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''329'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 544,3 540,2 540,2 542,-1 542,-1 544,3 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '329' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.614' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''330'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 544,19 543,16 543,16 540,15 540,15 544,19 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '330' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.615' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''330'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 544,19 543,16 543,16 542,15 542,15 544,19 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '330' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.616' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''331'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 539,18 538,14 538,14 542,15 542,15 540,16 540,16 539,18 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '331' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.617' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''331'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 542,18 538,14 538,14 542,18 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '331' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.618' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''332'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 543,20 539,16 539,16 543,20 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '332' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.619' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''332'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 543,20 539,18 539,18 542,16 542,16 543,20 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '332' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.620' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''333'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 543,36 539,32 539,32 540,35 540,35 543,36 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '333' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.621' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''333'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 543,36 539,34 539,34 540,35 540,35 543,36 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '333' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.622' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''334'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 539,34 538,30 538,30 542,31 542,31 540,32 540,32 539,34 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '334' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.623' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''334'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 542,34 538,30 538,30 542,34 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '334' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.624' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''335'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 544,35 540,31 540,31 544,35 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '335' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.625' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''335'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 544,35 540,34 540,34 542,31 542,31 544,35 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '335' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.626' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''336'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 544,51 543,48 543,48 540,47 540,47 544,51 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '336' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.627' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''336'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 544,51 543,48 543,48 542,47 542,47 544,51 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '336' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.628' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''337'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 543,52 539,48 539,48 543,52 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '337' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.629' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''337'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 543,52 539,50 539,50 542,48 542,48 543,52 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '337' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.630' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''338'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 539,50 538,46 538,46 542,47 542,47 540,48 540,48 539,50 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '338' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.631' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''338'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 542,50 538,46 538,46 542,50 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '338' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.632' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''339'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 543,68 539,64 539,64 540,67 540,67 543,68 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '339' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.633' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''339'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 543,68 539,66 539,66 540,67 540,67 543,68 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '339' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.634' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''340'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 544,67 540,63 540,63 544,67 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '340' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.635' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''340'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 544,67 540,66 540,66 542,63 542,63 544,67 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '340' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.636' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''341'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 539,66 538,62 538,62 542,63 542,63 540,64 540,64 539,66 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '341' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.637' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''341'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 542,66 538,62 538,62 542,66 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '341' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.638' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''342'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 539,82 538,78 538,78 542,79 542,79 540,80 540,80 539,82 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '342' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.639' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''342'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 542,82 538,78 538,78 542,82 542))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '342' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.640' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''343'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 544,83 543,80 543,80 540,79 540,79 544,83 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '343' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.641' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''343'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 544,83 543,80 543,80 542,79 542,79 544,83 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '343' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.642' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''344'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 543,84 539,80 539,80 543,84 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '344' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.643' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''344'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 543,84 539,82 539,82 542,80 542,80 543,84 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '344' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.644' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''345'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 569,2 568,-2 568,-2 572,-1 572,-1 570,0 570,0 569,2 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '345' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.645' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''345'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 572,2 568,-2 568,-2 572,2 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '345' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.646' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''346'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 573,4 569,0 569,0 570,3 570,3 573,4 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '346' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.647' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''346'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 573,4 569,2 569,2 570,3 570,3 573,4 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '346' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.648' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''347'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 574,3 570,-1 570,-1 574,3 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '347' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.649' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''347'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 574,3 570,2 570,2 572,-1 572,-1 574,3 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '347' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.650' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''348'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 574,19 573,16 573,16 570,15 570,15 574,19 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '348' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.651' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''348'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 574,19 573,16 573,16 572,15 572,15 574,19 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '348' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.652' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''349'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 569,18 568,14 568,14 572,15 572,15 570,16 570,16 569,18 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '349' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.653' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''349'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 572,18 568,14 568,14 572,18 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '349' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.654' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''350'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 573,20 569,16 569,16 573,20 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '350' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.655' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''350'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 573,20 569,18 569,18 572,16 572,16 573,20 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '350' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.656' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''351'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 573,36 569,32 569,32 570,35 570,35 573,36 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '351' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.657' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''351'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 573,36 569,34 569,34 570,35 570,35 573,36 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '351' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.658' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''352'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 569,34 568,30 568,30 572,31 572,31 570,32 570,32 569,34 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '352' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.659' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''352'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 572,34 568,30 568,30 572,34 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '352' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.660' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''353'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 574,35 570,31 570,31 574,35 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '353' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.661' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''353'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 574,35 570,34 570,34 572,31 572,31 574,35 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '353' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.662' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''354'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 574,51 573,48 573,48 570,47 570,47 574,51 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '354' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.663' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''354'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 574,51 573,48 573,48 572,47 572,47 574,51 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '354' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.664' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''355'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 573,52 569,48 569,48 573,52 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '355' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.665' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''355'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 573,52 569,50 569,50 572,48 572,48 573,52 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '355' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.666' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''356'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 569,50 568,46 568,46 572,47 572,47 570,48 570,48 569,50 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '356' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.667' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''356'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 572,50 568,46 568,46 572,50 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '356' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.668' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''357'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 573,68 569,64 569,64 570,67 570,67 573,68 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '357' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.669' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''357'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 573,68 569,66 569,66 570,67 570,67 573,68 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '357' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.670' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''358'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 574,67 570,63 570,63 574,67 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '358' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.671' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''358'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 574,67 570,66 570,66 572,63 572,63 574,67 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '358' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.672' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''359'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 569,66 568,62 568,62 572,63 572,63 570,64 570,64 569,66 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '359' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.673' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''359'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 572,66 568,62 568,62 572,66 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '359' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.674' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''360'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 569,82 568,78 568,78 572,79 572,79 570,80 570,80 569,82 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '360' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.675' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''360'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 572,82 568,78 568,78 572,82 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '360' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.676' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''361'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 574,83 573,80 573,80 570,79 570,79 574,83 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '361' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.677' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''361'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 574,83 573,80 573,80 572,79 572,79 574,83 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '361' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.678' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''362'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 573,84 569,80 569,80 573,84 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '362' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.679' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''362'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 573,84 569,82 569,82 572,80 572,80 573,84 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '362' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.680' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''363'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 599,2 598,-2 598,-2 602,-1 602,-1 600,0 600,0 599,2 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '363' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.681' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''363'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 602,2 598,-2 598,-2 602,2 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '363' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.682' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''364'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 603,4 599,0 599,0 600,3 600,3 603,4 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '364' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.683' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''364'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 603,4 599,2 599,2 600,3 600,3 603,4 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '364' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.684' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''365'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 604,3 600,-1 600,-1 604,3 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '365' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.685' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''365'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 604,3 600,2 600,2 602,-1 602,-1 604,3 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '365' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.686' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''366'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 604,19 603,16 603,16 600,15 600,15 604,19 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '366' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.687' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''366'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 604,19 603,16 603,16 602,15 602,15 604,19 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '366' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.688' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''367'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 599,18 598,14 598,14 602,15 602,15 600,16 600,16 599,18 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '367' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.689' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''367'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 602,18 598,14 598,14 602,18 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '367' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.690' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''368'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 603,20 599,16 599,16 603,20 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '368' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.691' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''368'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 603,20 599,18 599,18 602,16 602,16 603,20 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '368' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.692' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''369'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 603,36 599,32 599,32 600,35 600,35 603,36 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '369' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.693' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''369'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 603,36 599,34 599,34 600,35 600,35 603,36 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '369' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.694' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''370'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 599,34 598,30 598,30 602,31 602,31 600,32 600,32 599,34 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '370' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.695' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''370'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 602,34 598,30 598,30 602,34 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '370' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.696' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''371'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 604,35 600,31 600,31 604,35 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '371' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.697' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''371'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 604,35 600,34 600,34 602,31 602,31 604,35 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '371' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.698' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''372'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 604,51 603,48 603,48 600,47 600,47 604,51 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '372' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.699' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''372'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 604,51 603,48 603,48 602,47 602,47 604,51 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '372' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.700' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''373'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 603,52 599,48 599,48 603,52 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '373' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.701' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''373'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 603,52 599,50 599,50 602,48 602,48 603,52 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '373' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.702' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''374'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 599,50 598,46 598,46 602,47 602,47 600,48 600,48 599,50 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '374' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.703' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''374'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 602,50 598,46 598,46 602,50 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '374' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.704' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''375'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 603,68 599,64 599,64 600,67 600,67 603,68 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '375' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.705' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''375'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 603,68 599,66 599,66 600,67 600,67 603,68 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '375' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.706' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''376'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 604,67 600,63 600,63 604,67 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '376' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.707' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''376'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 604,67 600,66 600,66 602,63 602,63 604,67 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '376' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.708' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''377'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 599,66 598,62 598,62 602,63 602,63 600,64 600,64 599,66 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '377' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.709' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''377'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 602,66 598,62 598,62 602,66 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '377' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.710' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''378'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 599,82 598,78 598,78 602,79 602,79 600,80 600,80 599,82 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '378' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.711' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''378'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 602,82 598,78 598,78 602,82 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '378' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.712' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''379'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 604,83 603,80 603,80 600,79 600,79 604,83 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '379' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.713' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''379'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 604,83 603,80 603,80 602,79 602,79 604,83 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '379' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.714' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''380'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 603,84 599,80 599,80 603,84 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '380' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.715' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''380'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 603,84 599,82 599,82 602,80 602,80 603,84 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '380' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.716' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''381'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 629,2 628,-2 628,-2 632,-1 632,-1 630,0 630,0 629,2 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '381' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.717' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''381'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 632,2 628,-2 628,-2 632,2 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '381' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.718' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''382'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 633,4 629,0 629,0 630,3 630,3 633,4 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '382' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.719' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''382'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 633,4 629,2 629,2 630,3 630,3 633,4 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '382' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.720' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''383'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 634,3 630,-1 630,-1 634,3 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '383' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.721' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''383'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 634,3 630,2 630,2 632,-1 632,-1 634,3 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '383' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.722' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''384'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 634,19 633,16 633,16 630,15 630,15 634,19 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '384' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.723' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''384'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 634,19 633,16 633,16 632,15 632,15 634,19 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '384' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.724' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''385'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 629,18 628,14 628,14 632,15 632,15 630,16 630,16 629,18 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '385' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.725' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''385'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 632,18 628,14 628,14 632,18 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '385' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.726' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''386'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 633,20 629,16 629,16 633,20 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '386' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.727' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''386'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 633,20 629,18 629,18 632,16 632,16 633,20 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '386' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.728' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''387'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 633,36 629,32 629,32 630,35 630,35 633,36 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '387' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.729' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''387'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 633,36 629,34 629,34 630,35 630,35 633,36 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '387' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.730' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''388'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 629,34 628,30 628,30 632,31 632,31 630,32 630,32 629,34 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '388' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.731' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''388'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 632,34 628,30 628,30 632,34 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '388' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.732' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''389'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 634,35 630,31 630,31 634,35 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '389' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.733' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''389'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 634,35 630,34 630,34 632,31 632,31 634,35 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '389' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.734' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''390'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 634,51 633,48 633,48 630,47 630,47 634,51 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '390' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.735' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''390'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 634,51 633,48 633,48 632,47 632,47 634,51 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '390' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.736' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''391'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 633,52 629,48 629,48 633,52 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '391' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.737' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''391'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 633,52 629,50 629,50 632,48 632,48 633,52 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '391' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.738' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''392'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 629,50 628,46 628,46 632,47 632,47 630,48 630,48 629,50 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '392' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.739' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''392'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 632,50 628,46 628,46 632,50 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '392' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.740' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''393'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 633,68 629,64 629,64 630,67 630,67 633,68 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '393' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.741' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''393'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 633,68 629,66 629,66 630,67 630,67 633,68 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '393' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.742' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''394'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 634,67 630,63 630,63 634,67 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '394' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.743' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''394'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 634,67 630,66 630,66 632,63 632,63 634,67 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '394' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.744' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''395'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 629,66 628,62 628,62 632,63 632,63 630,64 630,64 629,66 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '395' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.745' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''395'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 632,66 628,62 628,62 632,66 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '395' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.746' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''396'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 629,82 628,78 628,78 632,79 632,79 630,80 630,80 629,82 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '396' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.747' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''396'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 632,82 628,78 628,78 632,82 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '396' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.748' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''397'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 634,83 633,80 633,80 630,79 630,79 634,83 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '397' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.749' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''397'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 634,83 633,80 633,80 632,79 632,79 634,83 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '397' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.750' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''398'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 633,84 629,80 629,80 633,84 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '398' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.751' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''398'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 633,84 629,82 629,82 632,80 632,80 633,84 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '398' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.752' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''399'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 659,2 658,-2 658,-2 662,-1 662,-1 660,0 660,0 659,2 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '399' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.753' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''399'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 662,2 658,-2 658,-2 662,2 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '399' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.754' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''400'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 663,4 659,0 659,0 660,3 660,3 663,4 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '400' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.755' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''400'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 663,4 659,2 659,2 660,3 660,3 663,4 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '400' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.756' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''401'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 664,3 660,-1 660,-1 664,3 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '401' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.757' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''401'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 664,3 660,2 660,2 662,-1 662,-1 664,3 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '401' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.758' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''402'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 664,19 663,16 663,16 660,15 660,15 664,19 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '402' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.759' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''402'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 664,19 663,16 663,16 662,15 662,15 664,19 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '402' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.760' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''403'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 659,18 658,14 658,14 662,15 662,15 660,16 660,16 659,18 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '403' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.761' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''403'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 662,18 658,14 658,14 662,18 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '403' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.762' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''404'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 663,20 659,16 659,16 663,20 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '404' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.763' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''404'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 663,20 659,18 659,18 662,16 662,16 663,20 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '404' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.764' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''405'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 663,36 659,32 659,32 660,35 660,35 663,36 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '405' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.765' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''405'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 663,36 659,34 659,34 660,35 660,35 663,36 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '405' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.766' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''406'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 659,34 658,30 658,30 662,31 662,31 660,32 660,32 659,34 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '406' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.767' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''406'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 662,34 658,30 658,30 662,34 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '406' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.768' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''407'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 664,35 660,31 660,31 664,35 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '407' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.769' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''407'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 664,35 660,34 660,34 662,31 662,31 664,35 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '407' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.770' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''408'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 664,51 663,48 663,48 660,47 660,47 664,51 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '408' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.771' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''408'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 664,51 663,48 663,48 662,47 662,47 664,51 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '408' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.772' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''409'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 663,52 659,48 659,48 663,52 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '409' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.773' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''409'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 663,52 659,50 659,50 662,48 662,48 663,52 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '409' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.774' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''410'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 659,50 658,46 658,46 662,47 662,47 660,48 660,48 659,50 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '410' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.775' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''410'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 662,50 658,46 658,46 662,50 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '410' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.776' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''411'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 663,68 659,64 659,64 660,67 660,67 663,68 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '411' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.777' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''411'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 663,68 659,66 659,66 660,67 660,67 663,68 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '411' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.778' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''412'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 664,67 660,63 660,63 664,67 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '412' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.779' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''412'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 664,67 660,66 660,66 662,63 662,63 664,67 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '412' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.780' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''413'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 659,66 658,62 658,62 662,63 662,63 660,64 660,64 659,66 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '413' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.781' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''413'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 662,66 658,62 658,62 662,66 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '413' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.782' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''414'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 659,82 658,78 658,78 662,79 662,79 660,80 660,80 659,82 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '414' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.783' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''414'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 662,82 658,78 658,78 662,82 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '414' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.784' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''415'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 664,83 663,80 663,80 660,79 660,79 664,83 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '415' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.785' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''415'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 664,83 663,80 663,80 662,79 662,79 664,83 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '415' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.786' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''416'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 663,84 659,80 659,80 663,84 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '416' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.787' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''416'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 663,84 659,82 659,82 662,80 662,80 663,84 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '416' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.788' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''417'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 689,2 688,-2 688,-2 692,-1 692,-1 690,0 690,0 689,2 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '417' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.789' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''417'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 692,2 688,-2 688,-2 692,2 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '417' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.790' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''418'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 693,4 689,0 689,0 690,3 690,3 693,4 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '418' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.791' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''418'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 693,4 689,2 689,2 690,3 690,3 693,4 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '418' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.792' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''419'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 694,3 690,-1 690,-1 694,3 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '419' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.793' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''419'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 694,3 690,2 690,2 692,-1 692,-1 694,3 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '419' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.794' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''420'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 694,19 693,16 693,16 690,15 690,15 694,19 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '420' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.795' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''420'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 694,19 693,16 693,16 692,15 692,15 694,19 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '420' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.796' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''421'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 689,18 688,14 688,14 692,15 692,15 690,16 690,16 689,18 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '421' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.797' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''421'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 692,18 688,14 688,14 692,18 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '421' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.798' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''422'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 693,20 689,16 689,16 693,20 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '422' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.799' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''422'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 693,20 689,18 689,18 692,16 692,16 693,20 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '422' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.800' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''423'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 693,36 689,32 689,32 690,35 690,35 693,36 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '423' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.801' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''423'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 693,36 689,34 689,34 690,35 690,35 693,36 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '423' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.802' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''424'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 689,34 688,30 688,30 692,31 692,31 690,32 690,32 689,34 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '424' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.803' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''424'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 692,34 688,30 688,30 692,34 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '424' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.804' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''425'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 694,35 690,31 690,31 694,35 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '425' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.805' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''425'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 694,35 690,34 690,34 692,31 692,31 694,35 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '425' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.806' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''426'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 694,51 693,48 693,48 690,47 690,47 694,51 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '426' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.807' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''426'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 694,51 693,48 693,48 692,47 692,47 694,51 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '426' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.808' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''427'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 693,52 689,48 689,48 693,52 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '427' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.809' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''427'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 693,52 689,50 689,50 692,48 692,48 693,52 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '427' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.810' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''428'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 689,50 688,46 688,46 692,47 692,47 690,48 690,48 689,50 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '428' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.811' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''428'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 692,50 688,46 688,46 692,50 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '428' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.812' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''429'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 693,68 689,64 689,64 690,67 690,67 693,68 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '429' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.813' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''429'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 693,68 689,66 689,66 690,67 690,67 693,68 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '429' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.814' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''430'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 694,67 690,63 690,63 694,67 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '430' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.815' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''430'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 694,67 690,66 690,66 692,63 692,63 694,67 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '430' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.816' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''431'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 689,66 688,62 688,62 692,63 692,63 690,64 690,64 689,66 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '431' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.817' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''431'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 692,66 688,62 688,62 692,66 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '431' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.818' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''432'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 690,82 688,78 688,78 692,79 692,79 690,82 690))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '432' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.819' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''432'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 689,82 688,78 688,78 692,79 692,79 690,80 690,80 689,82 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '432' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.820' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''432'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 692,82 688,78 688,78 692,82 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '432' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.821' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''433'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 694,83 690,79 690,79 694,83 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '433' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.822' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''433'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 694,83 693,80 693,80 690,79 690,79 694,83 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '433' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.823' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''433'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 694,83 690,82 690,82 692,79 692,79 694,83 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '433' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.824' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''434'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 693,84 689,80 689,80 693,84 693))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '434' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.825' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''434'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 693,84 689,82 689,82 690,83 690,83 693,84 693))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '434' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.826' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''435'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 720,2 718,-2 718,-2 722,-1 722,-1 720,2 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '435' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.827' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''435'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 719,2 718,-2 718,-2 722,-1 722,-1 720,0 720,0 719,2 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '435' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.828' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''435'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 722,2 718,-2 718,-2 722,2 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '435' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.829' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''436'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 723,4 719,0 719,0 723,4 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '436' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.830' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''436'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 723,4 719,2 719,2 720,3 720,3 723,4 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '436' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.831' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''437'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 724,3 720,-1 720,-1 724,3 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '437' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.832' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''437'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 724,3 723,0 723,0 720,-1 720,-1 724,3 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '437' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.833' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''437'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 724,3 720,2 720,2 722,-1 722,-1 724,3 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '437' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.834' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''438'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 724,19 720,15 720,15 724,19 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '438' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.835' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''438'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 724,19 723,16 723,16 720,15 720,15 724,19 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '438' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.836' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''438'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 724,19 720,18 720,18 722,15 722,15 724,19 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '438' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.837' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''439'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 720,18 718,14 718,14 722,15 722,15 720,18 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '439' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.838' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''439'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 719,18 718,14 718,14 722,15 722,15 720,16 720,16 719,18 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '439' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.839' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''439'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 722,18 718,14 718,14 722,18 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '439' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.840' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''440'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 723,20 719,16 719,16 723,20 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '440' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.841' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''440'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 723,20 719,18 719,18 720,19 720,19 723,20 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '440' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.842' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''441'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 723,36 719,32 719,32 723,36 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '441' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.843' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''441'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 723,36 719,34 719,34 720,35 720,35 723,36 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '441' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.844' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''442'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 720,34 718,30 718,30 722,31 722,31 720,34 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '442' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.845' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''442'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 719,34 718,30 718,30 722,31 722,31 720,32 720,32 719,34 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '442' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.846' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''442'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 722,34 718,30 718,30 722,34 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '442' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.847' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''443'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 724,35 720,31 720,31 724,35 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '443' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.848' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''443'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 724,35 723,32 723,32 720,31 720,31 724,35 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '443' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.849' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''443'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 724,35 720,34 720,34 722,31 722,31 724,35 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '443' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.850' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''444'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 724,51 720,47 720,47 724,51 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '444' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.851' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''444'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 724,51 723,48 723,48 720,47 720,47 724,51 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '444' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.852' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''444'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 724,51 720,50 720,50 722,47 722,47 724,51 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '444' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.853' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''445'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 723,52 719,48 719,48 723,52 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '445' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.854' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''445'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 723,52 719,50 719,50 720,51 720,51 723,52 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '445' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.855' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''446'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 720,50 718,46 718,46 722,47 722,47 720,50 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '446' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.856' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''446'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 719,50 718,46 718,46 722,47 722,47 720,48 720,48 719,50 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '446' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.857' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''446'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 722,50 718,46 718,46 722,50 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '446' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.858' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''447'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 723,68 719,64 719,64 723,68 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '447' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.859' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''447'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 723,68 719,66 719,66 720,67 720,67 723,68 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '447' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.860' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''448'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 724,67 720,63 720,63 724,67 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '448' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.861' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''448'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 724,67 723,64 723,64 720,63 720,63 724,67 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '448' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.862' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''448'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 724,67 720,66 720,66 722,63 722,63 724,67 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '448' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.863' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''449'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 720,66 718,62 718,62 722,63 722,63 720,66 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '449' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.864' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''449'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 719,66 718,62 718,62 722,63 722,63 720,64 720,64 719,66 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '449' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.865' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''449'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 722,66 718,62 718,62 722,66 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '449' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.866' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''450'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 720,82 718,78 718,78 722,79 722,79 720,82 720))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '450' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.867' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''450'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 719,82 718,78 718,78 722,79 722,79 720,80 720,80 719,82 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '450' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.868' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''450'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 722,82 718,78 718,78 722,82 722))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '450' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.869' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''451'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 724,83 720,79 720,79 724,83 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '451' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.870' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''451'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 724,83 723,80 723,80 720,79 720,79 724,83 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '451' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.871' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''451'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 724,83 720,82 720,82 722,79 722,79 724,83 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '451' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.872' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''452'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 723,84 719,80 719,80 723,84 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '452' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.873' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''452'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 723,84 719,82 719,82 720,83 720,83 723,84 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '452' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.874' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''453'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 750,2 748,-2 748,-2 752,-1 752,-1 750,2 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '453' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.875' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''453'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 749,2 748,-2 748,-2 752,-1 752,-1 750,0 750,0 749,2 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '453' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.876' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''453'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 752,2 748,-2 748,-2 752,2 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '453' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.877' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''454'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 753,4 749,0 749,0 753,4 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '454' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.878' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''454'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 753,4 749,2 749,2 750,3 750,3 753,4 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '454' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.879' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''455'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 754,3 750,-1 750,-1 754,3 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '455' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.880' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''455'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 754,3 753,0 753,0 750,-1 750,-1 754,3 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '455' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.881' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''455'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 754,3 750,2 750,2 752,-1 752,-1 754,3 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '455' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.882' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''456'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 754,19 750,15 750,15 754,19 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '456' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.883' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''456'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 754,19 753,16 753,16 750,15 750,15 754,19 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '456' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.884' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''456'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 754,19 750,18 750,18 752,15 752,15 754,19 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '456' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.885' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''457'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 750,18 748,14 748,14 752,15 752,15 750,18 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '457' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.886' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''457'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 749,18 748,14 748,14 752,15 752,15 750,16 750,16 749,18 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '457' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.887' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''457'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 752,18 748,14 748,14 752,18 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '457' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.888' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''458'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 753,20 749,16 749,16 753,20 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '458' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.889' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''458'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 753,20 749,18 749,18 750,19 750,19 753,20 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '458' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.890' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''459'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 753,36 749,32 749,32 753,36 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '459' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.891' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''459'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 753,36 749,34 749,34 750,35 750,35 753,36 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '459' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.892' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''460'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 750,34 748,30 748,30 752,31 752,31 750,34 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '460' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.893' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''460'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 749,34 748,30 748,30 752,31 752,31 750,32 750,32 749,34 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '460' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.894' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''460'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 752,34 748,30 748,30 752,34 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '460' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.895' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''461'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 754,35 750,31 750,31 754,35 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '461' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.896' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''461'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 754,35 753,32 753,32 750,31 750,31 754,35 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '461' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.897' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''461'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 754,35 750,34 750,34 752,31 752,31 754,35 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '461' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.898' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''462'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 754,51 750,47 750,47 754,51 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '462' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.899' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''462'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 754,51 753,48 753,48 750,47 750,47 754,51 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '462' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.900' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''462'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 754,51 750,50 750,50 752,47 752,47 754,51 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '462' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.901' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''463'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 753,52 749,48 749,48 753,52 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '463' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.902' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''463'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 753,52 749,50 749,50 750,51 750,51 753,52 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '463' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.903' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''464'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 750,50 748,46 748,46 752,47 752,47 750,50 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '464' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.904' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''464'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 749,50 748,46 748,46 752,47 752,47 750,48 750,48 749,50 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '464' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.905' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''464'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 752,50 748,46 748,46 752,50 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '464' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.906' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''465'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 753,68 749,64 749,64 753,68 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '465' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.907' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''465'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 753,68 749,66 749,66 750,67 750,67 753,68 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '465' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.908' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''466'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 754,67 750,63 750,63 754,67 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '466' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.909' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''466'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 754,67 753,64 753,64 750,63 750,63 754,67 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '466' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.910' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''466'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 754,67 750,66 750,66 752,63 752,63 754,67 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '466' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.911' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''467'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 750,66 748,62 748,62 752,63 752,63 750,66 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '467' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.912' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''467'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 749,66 748,62 748,62 752,63 752,63 750,64 750,64 749,66 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '467' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.913' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''467'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 752,66 748,62 748,62 752,66 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '467' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.914' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''468'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 750,82 748,78 748,78 752,79 752,79 750,82 750))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '468' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.915' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''468'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 749,82 748,78 748,78 752,79 752,79 750,80 750,80 749,82 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '468' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.916' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''468'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 752,82 748,78 748,78 752,82 752))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '468' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.917' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''469'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 754,83 750,79 750,79 754,83 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '469' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.918' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''469'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 754,83 753,80 753,80 750,79 750,79 754,83 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '469' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.919' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''469'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 754,83 750,82 750,82 752,79 752,79 754,83 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '469' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.920' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''470'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 753,84 749,80 749,80 753,84 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '470' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.921' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''470'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 753,84 749,82 749,82 750,83 750,83 753,84 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '470' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.922' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''471'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 780,2 778,-2 778,-2 782,-1 782,-1 780,2 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '471' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.923' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''471'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 779,2 778,-2 778,-2 782,-1 782,-1 780,0 780,0 779,2 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '471' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.924' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''471'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 782,2 778,-2 778,-2 782,2 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '471' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.925' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''472'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 783,4 779,0 779,0 783,4 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '472' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.926' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''472'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 783,4 779,2 779,2 780,3 780,3 783,4 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '472' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.927' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''473'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 784,3 780,-1 780,-1 784,3 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '473' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.928' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''473'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 784,3 783,0 783,0 780,-1 780,-1 784,3 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '473' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.929' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''473'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 784,3 780,2 780,2 782,-1 782,-1 784,3 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '473' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.930' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''474'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 784,19 780,15 780,15 784,19 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '474' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.931' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''474'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 784,19 783,16 783,16 780,15 780,15 784,19 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '474' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.932' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''474'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 784,19 780,18 780,18 782,15 782,15 784,19 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '474' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.933' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''475'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 780,18 778,14 778,14 782,15 782,15 780,18 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '475' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.934' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''475'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 779,18 778,14 778,14 782,15 782,15 780,16 780,16 779,18 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '475' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.935' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''475'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 782,18 778,14 778,14 782,18 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '475' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.936' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''476'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 783,20 779,16 779,16 783,20 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '476' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.937' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''476'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 783,20 779,18 779,18 780,19 780,19 783,20 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '476' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.938' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''477'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 783,36 779,32 779,32 783,36 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '477' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.939' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''477'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 783,36 779,34 779,34 780,35 780,35 783,36 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '477' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.940' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''478'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 780,34 778,30 778,30 782,31 782,31 780,34 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '478' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.941' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''478'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 779,34 778,30 778,30 782,31 782,31 780,32 780,32 779,34 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '478' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.942' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''478'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 782,34 778,30 778,30 782,34 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '478' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.943' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''479'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 784,35 780,31 780,31 784,35 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '479' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.944' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''479'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 784,35 783,32 783,32 780,31 780,31 784,35 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '479' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.945' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''479'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 784,35 780,34 780,34 782,31 782,31 784,35 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '479' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.946' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''480'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 784,51 780,47 780,47 784,51 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '480' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.947' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''480'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 784,51 783,48 783,48 780,47 780,47 784,51 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '480' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.948' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''480'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 784,51 780,50 780,50 782,47 782,47 784,51 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '480' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.949' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''481'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 783,52 779,48 779,48 783,52 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '481' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.950' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''481'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 783,52 779,50 779,50 780,51 780,51 783,52 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '481' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.951' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''482'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 780,50 778,46 778,46 782,47 782,47 780,50 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '482' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.952' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''482'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 779,50 778,46 778,46 782,47 782,47 780,48 780,48 779,50 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '482' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.953' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''482'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 782,50 778,46 778,46 782,50 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '482' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.954' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''483'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 783,68 779,64 779,64 783,68 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '483' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.955' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''483'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 783,68 779,66 779,66 780,67 780,67 783,68 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '483' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.956' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''484'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 784,67 780,63 780,63 784,67 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '484' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.957' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''484'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 784,67 783,64 783,64 780,63 780,63 784,67 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '484' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.958' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''484'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 784,67 780,66 780,66 782,63 782,63 784,67 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '484' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.959' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''485'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 780,66 778,62 778,62 782,63 782,63 780,66 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '485' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.960' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''485'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 779,66 778,62 778,62 782,63 782,63 780,64 780,64 779,66 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '485' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.961' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''485'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 782,66 778,62 778,62 782,66 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '485' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.962' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''486'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 780,82 778,78 778,78 782,79 782,79 780,82 780))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '486' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.963' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''486'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 779,82 778,78 778,78 782,79 782,79 780,80 780,80 779,82 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '486' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.964' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''486'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 782,82 778,78 778,78 782,82 782))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '486' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.965' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 784,83 780,79 780,79 784,83 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '487' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.966' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 784,83 783,80 783,80 780,79 780,79 784,83 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '487' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.967' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 784,83 780,82 780,82 782,79 782,79 784,83 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '487' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.968' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''488'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 783,84 779,80 779,80 783,84 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '488' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.969' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''488'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 783,84 779,82 779,82 780,83 780,83 783,84 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '488' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.970' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''489'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 810,2 808,-2 808,-2 812,-1 812,-1 810,2 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '489' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.971' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''489'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 809,2 808,-2 808,-2 812,-1 812,-1 810,0 810,0 809,2 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '489' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.972' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''489'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 812,2 808,-2 808,-2 812,2 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '489' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.973' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''490'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 813,4 809,0 809,0 813,4 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '490' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.974' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''490'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 813,4 809,2 809,2 810,3 810,3 813,4 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '490' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.975' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 814,3 810,-1 810,-1 814,3 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '491' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.976' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 814,3 813,0 813,0 810,-1 810,-1 814,3 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '491' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.977' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 814,3 810,2 810,2 812,-1 812,-1 814,3 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '491' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.978' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 814,19 810,15 810,15 814,19 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '492' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.979' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 814,19 813,16 813,16 810,15 810,15 814,19 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '492' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.980' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 814,19 810,18 810,18 812,15 812,15 814,19 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '492' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.981' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''493'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 810,18 808,14 808,14 812,15 812,15 810,18 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '493' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.982' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''493'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 809,18 808,14 808,14 812,15 812,15 810,16 810,16 809,18 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '493' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.983' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''493'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 812,18 808,14 808,14 812,18 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '493' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.984' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''494'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 813,20 809,16 809,16 813,20 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '494' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.985' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''494'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 813,20 809,18 809,18 810,19 810,19 813,20 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '494' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.986' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''495'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 813,36 809,32 809,32 813,36 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '495' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.987' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''495'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 813,36 809,34 809,34 810,35 810,35 813,36 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '495' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.988' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''496'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 810,34 808,30 808,30 812,31 812,31 810,34 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '496' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.989' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''496'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 809,34 808,30 808,30 812,31 812,31 810,32 810,32 809,34 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '496' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.990' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''496'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 812,34 808,30 808,30 812,34 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '496' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.991' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 814,35 810,31 810,31 814,35 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '497' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.992' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 814,35 813,32 813,32 810,31 810,31 814,35 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '497' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.993' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 814,35 810,34 810,34 812,31 812,31 814,35 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '497' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.994' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 814,51 810,47 810,47 814,51 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '498' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.995' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 814,51 813,48 813,48 810,47 810,47 814,51 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '498' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.996' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 814,51 810,50 810,50 812,47 812,47 814,51 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '498' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.997' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''499'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 813,52 809,48 809,48 813,52 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '499' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.998' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''499'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 813,52 809,50 809,50 810,51 810,51 813,52 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '499' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.999' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''500'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 810,50 808,46 808,46 812,47 812,47 810,50 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '500' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1000' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''500'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 809,50 808,46 808,46 812,47 812,47 810,48 810,48 809,50 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '500' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1001' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''500'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 812,50 808,46 808,46 812,50 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '500' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1002' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''501'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 813,68 809,64 809,64 813,68 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '501' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1003' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''501'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 813,68 809,66 809,66 810,67 810,67 813,68 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '501' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1004' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 814,67 810,63 810,63 814,67 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '502' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1005' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 814,67 813,64 813,64 810,63 810,63 814,67 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '502' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1006' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 814,67 810,66 810,66 812,63 812,63 814,67 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '502' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1007' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''503'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 810,66 808,62 808,62 812,63 812,63 810,66 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '503' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1008' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''503'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 809,66 808,62 808,62 812,63 812,63 810,64 810,64 809,66 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '503' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1009' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''503'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 812,66 808,62 808,62 812,66 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '503' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1010' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''504'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 810,82 808,78 808,78 812,79 812,79 810,82 810))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '504' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1011' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''504'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 809,82 808,78 808,78 812,79 812,79 810,80 810,80 809,82 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '504' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1012' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''504'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 812,82 808,78 808,78 812,82 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '504' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1013' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''505'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 814,83 810,79 810,79 814,83 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '505' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1014' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''505'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 814,83 813,80 813,80 810,79 810,79 814,83 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '505' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1015' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''505'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 814,83 810,82 810,82 812,79 812,79 814,83 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '505' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1016' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''506'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 813,84 809,80 809,80 813,84 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '506' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1017' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''506'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 813,84 809,82 809,82 810,83 810,83 813,84 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '506' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1018' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''507'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 840,2 838,-2 838,-2 842,-1 842,-1 840,2 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '507' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1019' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''507'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 839,2 838,-2 838,-2 842,-1 842,-1 840,0 840,0 839,2 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '507' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1020' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''507'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 842,2 838,-2 838,-2 842,2 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '507' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1021' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''508'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 843,4 839,0 839,0 843,4 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '508' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1022' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''508'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 843,4 839,2 839,2 840,3 840,3 843,4 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '508' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1023' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''509'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 844,3 840,-1 840,-1 844,3 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '509' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1024' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''509'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 844,3 843,0 843,0 840,-1 840,-1 844,3 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '509' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1025' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''509'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 844,3 840,2 840,2 842,-1 842,-1 844,3 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '509' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1026' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''510'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 844,19 840,15 840,15 844,19 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '510' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1027' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''510'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 844,19 843,16 843,16 840,15 840,15 844,19 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '510' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1028' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''510'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 844,19 840,18 840,18 842,15 842,15 844,19 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '510' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1029' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''511'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 840,18 838,14 838,14 842,15 842,15 840,18 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '511' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1030' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''511'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 839,18 838,14 838,14 842,15 842,15 840,16 840,16 839,18 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '511' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1031' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''511'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 842,18 838,14 838,14 842,18 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '511' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1032' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''512'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 843,20 839,16 839,16 843,20 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '512' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1033' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''512'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 843,20 839,18 839,18 840,19 840,19 843,20 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '512' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1034' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''513'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 843,36 839,32 839,32 843,36 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '513' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1035' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''513'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 843,36 839,34 839,34 840,35 840,35 843,36 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '513' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1036' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''514'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 840,34 838,30 838,30 842,31 842,31 840,34 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '514' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1037' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''514'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 839,34 838,30 838,30 842,31 842,31 840,32 840,32 839,34 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '514' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1038' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''514'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 842,34 838,30 838,30 842,34 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '514' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1039' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''515'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 844,35 840,31 840,31 844,35 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '515' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1040' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''515'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 844,35 843,32 843,32 840,31 840,31 844,35 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '515' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1041' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''515'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 844,35 840,34 840,34 842,31 842,31 844,35 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '515' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1042' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''516'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 844,51 840,47 840,47 844,51 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '516' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1043' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''516'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 844,51 843,48 843,48 840,47 840,47 844,51 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '516' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1044' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''516'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 844,51 840,50 840,50 842,47 842,47 844,51 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '516' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1045' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''517'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 843,52 839,48 839,48 843,52 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '517' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1046' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''517'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 843,52 839,50 839,50 840,51 840,51 843,52 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '517' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1047' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''518'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 840,50 838,46 838,46 842,47 842,47 840,50 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '518' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1048' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''518'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 839,50 838,46 838,46 842,47 842,47 840,48 840,48 839,50 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '518' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1049' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''518'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 842,50 838,46 838,46 842,50 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '518' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1050' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''519'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 843,68 839,64 839,64 843,68 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '519' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1051' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''519'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 843,68 839,66 839,66 840,67 840,67 843,68 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '519' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1052' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''520'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 844,67 840,63 840,63 844,67 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '520' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1053' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''520'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 844,67 843,64 843,64 840,63 840,63 844,67 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '520' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1054' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''520'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 844,67 840,66 840,66 842,63 842,63 844,67 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '520' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1055' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''521'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 840,66 838,62 838,62 842,63 842,63 840,66 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '521' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1056' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''521'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 839,66 838,62 838,62 842,63 842,63 840,64 840,64 839,66 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '521' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1057' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''521'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 842,66 838,62 838,62 842,66 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '521' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1058' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 840,82 838,78 838,78 842,79 842,79 840,82 840))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '522' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1059' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 839,82 838,78 838,78 842,79 842,79 840,80 840,80 839,82 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '522' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1060' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 842,82 838,78 838,78 842,82 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '522' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1061' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''523'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 844,83 840,79 840,79 844,83 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '523' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1062' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''523'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 844,83 843,80 843,80 840,79 840,79 844,83 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '523' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1063' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''523'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 844,83 840,82 840,82 842,79 842,79 844,83 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '523' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1064' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''524'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 843,84 839,80 839,80 843,84 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '524' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1065' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''524'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 843,84 839,82 839,82 840,83 840,83 843,84 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '524' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1066' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 870,2 868,-2 868,-2 872,-1 872,-1 870,2 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '525' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1067' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 869,2 868,-2 868,-2 872,-1 872,-1 870,0 870,0 869,2 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '525' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1068' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 872,2 868,-2 868,-2 872,2 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '525' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1069' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''526'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 873,4 869,0 869,0 873,4 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '526' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1070' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''526'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 873,4 869,2 869,2 870,3 870,3 873,4 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '526' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1071' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''527'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 874,3 870,-1 870,-1 874,3 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '527' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1072' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''527'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 874,3 873,0 873,0 870,-1 870,-1 874,3 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '527' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1073' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''527'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 874,3 870,2 870,2 872,-1 872,-1 874,3 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '527' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1074' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''528'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 874,19 870,15 870,15 874,19 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '528' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1075' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''528'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 874,19 873,16 873,16 870,15 870,15 874,19 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '528' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1076' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''528'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 874,19 870,18 870,18 872,15 872,15 874,19 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '528' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1077' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 870,18 868,14 868,14 872,15 872,15 870,18 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '529' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1078' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 869,18 868,14 868,14 872,15 872,15 870,16 870,16 869,18 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '529' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1079' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 872,18 868,14 868,14 872,18 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '529' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1080' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''530'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 873,20 869,16 869,16 873,20 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '530' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1081' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''530'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 873,20 869,18 869,18 870,19 870,19 873,20 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '530' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1082' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''531'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 873,36 869,32 869,32 873,36 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '531' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1083' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''531'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 873,36 869,34 869,34 870,35 870,35 873,36 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '531' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1084' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 870,34 868,30 868,30 872,31 872,31 870,34 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '532' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1085' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 869,34 868,30 868,30 872,31 872,31 870,32 870,32 869,34 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '532' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1086' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 872,34 868,30 868,30 872,34 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '532' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1087' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''533'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 874,35 870,31 870,31 874,35 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '533' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1088' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''533'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 874,35 873,32 873,32 870,31 870,31 874,35 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '533' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1089' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''533'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 874,35 870,34 870,34 872,31 872,31 874,35 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '533' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1090' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''534'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 874,51 870,47 870,47 874,51 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '534' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1091' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''534'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 874,51 873,48 873,48 870,47 870,47 874,51 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '534' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1092' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''534'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 874,51 870,50 870,50 872,47 872,47 874,51 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '534' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1093' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''535'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 873,52 869,48 869,48 873,52 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '535' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1094' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''535'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 873,52 869,50 869,50 870,51 870,51 873,52 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '535' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1095' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 870,50 868,46 868,46 872,47 872,47 870,50 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '536' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1096' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 869,50 868,46 868,46 872,47 872,47 870,48 870,48 869,50 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '536' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1097' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 872,50 868,46 868,46 872,50 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '536' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1098' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''537'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 873,68 869,64 869,64 873,68 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '537' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1099' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''537'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 873,68 869,66 869,66 870,67 870,67 873,68 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '537' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1100' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''538'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 874,67 870,63 870,63 874,67 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '538' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1101' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''538'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 874,67 873,64 873,64 870,63 870,63 874,67 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '538' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1102' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''538'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 874,67 870,66 870,66 872,63 872,63 874,67 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '538' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1103' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 870,66 868,62 868,62 872,63 872,63 870,66 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '539' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1104' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 869,66 868,62 868,62 872,63 872,63 870,64 870,64 869,66 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '539' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1105' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 872,66 868,62 868,62 872,66 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '539' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1106' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''540'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 870,82 868,78 868,78 872,79 872,79 870,82 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '540' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1107' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''540'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 869,82 868,78 868,78 872,79 872,79 870,80 870,80 869,82 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '540' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1108' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''540'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 872,82 868,78 868,78 872,82 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '540' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1109' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''541'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 874,83 870,79 870,79 874,83 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '541' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1110' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''541'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 874,83 873,80 873,80 870,79 870,79 874,83 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '541' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1111' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''541'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 874,83 870,82 870,82 872,79 872,79 874,83 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '541' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1112' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''542'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 873,84 869,80 869,80 873,84 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '542' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1113' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''542'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 873,84 869,82 869,82 870,83 870,83 873,84 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '542' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1114' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''543'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 900,2 898,-2 898,-2 902,-1 902,-1 900,2 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '543' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1115' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''543'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 899,2 898,-2 898,-2 902,-1 902,-1 900,0 900,0 899,2 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '543' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1116' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''543'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 902,2 898,-2 898,-2 902,2 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '543' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1117' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''544'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 903,4 899,0 899,0 903,4 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '544' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1118' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''544'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 903,4 899,2 899,2 900,3 900,3 903,4 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '544' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1119' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''545'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 904,3 900,-1 900,-1 904,3 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '545' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1120' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''545'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 904,3 903,0 903,0 900,-1 900,-1 904,3 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '545' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1121' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''545'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 904,3 900,2 900,2 902,-1 902,-1 904,3 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '545' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1122' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''546'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 904,19 900,15 900,15 904,19 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '546' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1123' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''546'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 904,19 903,16 903,16 900,15 900,15 904,19 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '546' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1124' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''546'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 904,19 900,18 900,18 902,15 902,15 904,19 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '546' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1125' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''547'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 900,18 898,14 898,14 902,15 902,15 900,18 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '547' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1126' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''547'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 899,18 898,14 898,14 902,15 902,15 900,16 900,16 899,18 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '547' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1127' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''547'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 902,18 898,14 898,14 902,18 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '547' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1128' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''548'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 903,20 899,16 899,16 903,20 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '548' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1129' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''548'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 903,20 899,18 899,18 900,19 900,19 903,20 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '548' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1130' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''549'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 903,36 899,32 899,32 903,36 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '549' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1131' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''549'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 903,36 899,34 899,34 900,35 900,35 903,36 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '549' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1132' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''550'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 900,34 898,30 898,30 902,31 902,31 900,34 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '550' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1133' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''550'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 899,34 898,30 898,30 902,31 902,31 900,32 900,32 899,34 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '550' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1134' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''550'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 902,34 898,30 898,30 902,34 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '550' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1135' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''551'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 904,35 900,31 900,31 904,35 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '551' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1136' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''551'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 904,35 903,32 903,32 900,31 900,31 904,35 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '551' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1137' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''551'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 904,35 900,34 900,34 902,31 902,31 904,35 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '551' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1138' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''552'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 904,51 900,47 900,47 904,51 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '552' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1139' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''552'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 904,51 903,48 903,48 900,47 900,47 904,51 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '552' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1140' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''552'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 904,51 900,50 900,50 902,47 902,47 904,51 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '552' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1141' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''553'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 903,52 899,48 899,48 903,52 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '553' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1142' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''553'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 903,52 899,50 899,50 900,51 900,51 903,52 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '553' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1143' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''554'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 900,50 898,46 898,46 902,47 902,47 900,50 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '554' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1144' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''554'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 899,50 898,46 898,46 902,47 902,47 900,48 900,48 899,50 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '554' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1145' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''554'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 902,50 898,46 898,46 902,50 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '554' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1146' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''555'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 903,68 899,64 899,64 903,68 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '555' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1147' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''555'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 903,68 899,66 899,66 900,67 900,67 903,68 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '555' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1148' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''556'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 904,67 900,63 900,63 904,67 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '556' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1149' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''556'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 904,67 903,64 903,64 900,63 900,63 904,67 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '556' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1150' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''556'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 904,67 900,66 900,66 902,63 902,63 904,67 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '556' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1151' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''557'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 900,66 898,62 898,62 902,63 902,63 900,66 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '557' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1152' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''557'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 899,66 898,62 898,62 902,63 902,63 900,64 900,64 899,66 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '557' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1153' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''557'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 902,66 898,62 898,62 902,66 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '557' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1154' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 900,82 898,78 898,78 902,79 902,79 900,82 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '558' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1155' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 899,82 898,78 898,78 902,79 902,79 900,80 900,80 899,82 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '558' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1156' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 902,82 898,78 898,78 902,82 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '558' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1157' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 900,79 900,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '559' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1158' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 903,80 903,80 900,79 900,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '559' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1159' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 900,82 900,82 902,79 902,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '559' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1160' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''560'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 903,84 899,80 899,80 903,84 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '560' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1161' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''560'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 903,84 899,82 899,82 900,83 900,83 903,84 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '560' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1162' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 930,2 928,-2 928,-2 932,-1 932,-1 930,2 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '561' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1163' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 929,2 928,-2 928,-2 932,-1 932,-1 930,0 930,0 929,2 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '561' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1164' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 932,2 928,-2 928,-2 932,2 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '561' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1165' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''562'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 933,4 929,0 929,0 933,4 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '562' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1166' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''562'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 933,4 929,2 929,2 930,3 930,3 933,4 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '562' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1167' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 930,-1 930,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '563' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1168' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 933,0 933,0 930,-1 930,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '563' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1169' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 930,2 930,2 932,-1 932,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '563' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1170' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 930,15 930,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '564' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1171' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 933,16 933,16 930,15 930,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '564' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1172' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 930,18 930,18 932,15 932,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '564' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1173' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 930,18 928,14 928,14 932,15 932,15 930,18 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '565' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1174' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 929,18 928,14 928,14 932,15 932,15 930,16 930,16 929,18 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '565' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1175' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 932,18 928,14 928,14 932,18 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '565' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1176' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''566'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 933,20 929,16 929,16 933,20 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '566' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1177' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''566'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 933,20 929,18 929,18 930,19 930,19 933,20 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '566' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1178' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''567'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 933,36 929,32 929,32 933,36 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '567' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1179' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''567'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 933,36 929,34 929,34 930,35 930,35 933,36 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '567' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1180' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 930,34 928,30 928,30 932,31 932,31 930,34 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '568' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1181' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 929,34 928,30 928,30 932,31 932,31 930,32 930,32 929,34 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '568' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1182' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 932,34 928,30 928,30 932,34 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '568' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1183' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 930,31 930,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '569' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1184' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 933,32 933,32 930,31 930,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '569' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1185' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 930,34 930,34 932,31 932,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '569' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1186' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 930,47 930,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '570' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1187' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 933,48 933,48 930,47 930,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '570' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1188' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 930,50 930,50 932,47 932,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '570' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1189' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''571'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 933,52 929,48 929,48 933,52 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '571' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1190' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''571'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 933,52 929,50 929,50 930,51 930,51 933,52 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '571' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1191' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 930,50 928,46 928,46 932,47 932,47 930,50 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '572' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1192' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 929,50 928,46 928,46 932,47 932,47 930,48 930,48 929,50 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '572' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1193' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 932,50 928,46 928,46 932,50 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '572' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1194' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''573'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 933,68 929,64 929,64 933,68 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '573' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1195' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''573'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 933,68 929,66 929,66 930,67 930,67 933,68 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '573' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1196' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 930,63 930,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '574' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1197' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 933,64 933,64 930,63 930,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '574' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1198' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 930,66 930,66 932,63 932,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '574' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '5.1199' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 930,66 928,62 928,62 932,63 932,63 930,66 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '575' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '5.1200' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 929,66 928,62 928,62 932,63 932,63 930,64 930,64 929,66 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '575' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '5.1201' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 932,66 928,62 928,62 932,66 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_without_validity
WHERE id::text = '575' AND poly_id = 3
---------------------------------------------------------

---------------------------------------------------------
-- The 6.x test series was generated using
-- SELECT TT_GenerateTestsForTable('test_geohistory_3_results_with_validity', 6);
---------------------------------------------------------
UNION ALL
SELECT '6.1' number,
               'TT_GeoHistory' function_tested,
               'Test that the number of test match the number of table rows' description,
               count(*) = 762 passed
FROM public.test_geohistory_3_results_with_validity
---------------------------------------------------------
UNION ALL
SELECT '6.2' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''0'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-14 -1,-14 -2,-18 -2,-18 2,-17 2,-17 0,-16 0,-16 -1,-14 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '0' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.3' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''1'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-13 4,-13 3,-16 3,-16 0,-17 0,-17 4,-13 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '1' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.4' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''2'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((-12 3,-12 -1,-16 -1,-16 3,-12 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '2' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.5' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''3'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 -1,2 -2,-2 -2,-2 2,-1 2,-1 0,0 0,0 -1,2 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '3' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.6' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''4'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 3,4 -1,0 -1,0 0,3 0,3 3,4 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '4' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.7' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''5'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 4,3 0,-1 0,-1 4,3 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '5' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.8' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''6'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 4,19 3,16 3,16 2,15 2,15 4,19 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '6' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.9' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''7'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 -1,18 -2,14 -2,14 2,16 2,16 -1,18 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '7' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.10' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''8'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 3,20 -1,16 -1,16 3,20 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '8' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.11' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''9'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 3,36 -1,32 -1,32 3,36 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '9' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.12' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''10'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 -1,34 -2,30 -2,30 2,31 2,31 0,32 0,32 -1,34 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '10' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.13' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''11'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 4,35 3,32 3,32 0,31 0,31 4,35 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '11' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.14' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''12'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 4,51 3,48 3,48 2,47 2,47 4,51 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '12' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.15' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''13'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 3,52 -1,50 -1,50 2,48 2,48 3,52 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '13' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.16' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''14'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 2,50 -2,46 -2,46 2,50 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '14' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.17' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''15'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 3,68 -1,66 -1,66 0,67 0,67 3,68 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '15' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.18' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''16'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 4,67 0,66 0,66 2,63 2,63 4,67 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '16' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.19' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''17'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 2,66 -2,62 -2,62 2,66 2))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '17' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.20' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''18'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 -1,82 -2,78 -2,78 2,79 2,79 0,80 0,80 -1,82 -1))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '18' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.21' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''19'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 4,83 3,80 3,80 0,79 0,79 4,83 4))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '19' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.22' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''20'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 3,84 -1,80 -1,80 3,84 3))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '20' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.23' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''21'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 29,2 28,-2 28,-2 32,-1 32,-1 30,0 30,0 29,2 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '21' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.24' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''22'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 33,4 29,0 29,0 33,4 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '22' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.25' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''23'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 34,3 33,0 33,0 30,-1 30,-1 34,3 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '23' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.26' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''24'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 34,19 33,16 33,16 32,15 32,15 34,19 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '24' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.27' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''25'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 29,18 28,14 28,14 32,16 32,16 29,18 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '25' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.28' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''26'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 33,20 29,16 29,16 33,20 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '26' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.29' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''27'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 33,36 29,32 29,32 33,36 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '27' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.30' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''28'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 29,34 28,30 28,30 32,31 32,31 30,32 30,32 29,34 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '28' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.31' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''29'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 34,35 33,32 33,32 30,31 30,31 34,35 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '29' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.32' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''30'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 34,51 33,48 33,48 32,47 32,47 34,51 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '30' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.33' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''31'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 33,52 29,48 29,48 33,52 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '31' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.34' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''32'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 29,50 28,46 28,46 32,48 32,48 29,50 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '32' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.35' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''33'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 33,68 29,64 29,64 33,68 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '33' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.36' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''34'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 34,67 33,64 33,64 32,63 32,63 34,67 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '34' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.37' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''35'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 29,66 28,62 28,62 32,64 32,64 29,66 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '35' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.38' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''36'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 29,82 28,78 28,78 32,79 32,79 30,80 30,80 29,82 29))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '36' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.39' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''37'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 34,83 30,79 30,79 34,83 34))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '37' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.40' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''38'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 33,84 29,80 29,80 30,83 30,83 33,84 33))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '38' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.41' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''39'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 59,2 58,-2 58,-2 62,-1 62,-1 60,0 60,0 59,2 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '39' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.42' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''40'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 63,4 59,0 59,0 60,3 60,3 63,4 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '40' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.43' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''41'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 64,3 60,-1 60,-1 64,3 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '41' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.44' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''42'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 64,19 60,15 60,15 64,19 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '42' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.45' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''43'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 59,18 58,14 58,14 62,15 62,15 60,16 60,16 59,18 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '43' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.46' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''44'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 63,20 59,16 59,16 60,19 60,19 63,20 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '44' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.47' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''45'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 63,36 59,34 59,34 60,35 60,35 63,36 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '45' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.48' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''46'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 60,34 58,30 58,30 62,31 62,31 60,34 60))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '46' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.49' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''47'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 64,35 60,31 60,31 64,35 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '47' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.50' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''48'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 64,51 60,47 60,47 64,51 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '48' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.51' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''49'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 63,52 59,50 59,50 60,51 60,51 63,52 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '49' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.52' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''50'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 60,50 58,46 58,46 62,47 62,47 60,50 60))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '50' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.53' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''51'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 63,68 59,66 59,66 60,67 60,67 63,68 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '51' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.54' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''52'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 64,67 60,63 60,63 64,67 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '52' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.55' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''53'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 60,66 58,62 58,62 62,63 62,63 60,66 60))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '53' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.56' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''54'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 59,82 58,78 58,78 62,79 62,79 60,80 60,80 59,82 59))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '54' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.57' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''55'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 64,83 63,80 63,80 60,79 60,79 64,83 64))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '55' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.58' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''56'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 63,84 59,80 59,80 63,84 63))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '56' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.59' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''57'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 89,2 88,-2 88,-2 92,-1 92,-1 90,0 90,0 89,2 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '57' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.60' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''58'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 93,4 89,0 89,0 90,3 90,3 93,4 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '58' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.61' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''59'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 94,3 90,-1 90,-1 94,3 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '59' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.62' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''60'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 94,19 93,16 93,16 90,15 90,15 94,19 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '60' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.63' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''61'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 89,18 88,14 88,14 92,15 92,15 90,16 90,16 89,18 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '61' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.64' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''62'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 93,20 89,16 89,16 93,20 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '62' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.65' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''63'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 93,36 89,32 89,32 90,35 90,35 93,36 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '63' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.66' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''64'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 89,34 88,30 88,30 92,31 92,31 90,32 90,32 89,34 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '64' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.67' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''65'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 94,35 90,31 90,31 94,35 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '65' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.68' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''66'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 94,51 93,48 93,48 90,47 90,47 94,51 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '66' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.69' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''67'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 93,52 89,48 89,48 93,52 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '67' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.70' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''68'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 89,50 88,46 88,46 92,47 92,47 90,48 90,48 89,50 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '68' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.71' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''69'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 93,68 89,64 89,64 90,67 90,67 93,68 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '69' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.72' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''70'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 94,67 90,63 90,63 94,67 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '70' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.73' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''71'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 89,66 88,62 88,62 92,63 92,63 90,64 90,64 89,66 89))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '71' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.74' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''72'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 92,82 88,78 88,78 92,82 92))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '72' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.75' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''73'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 94,83 93,80 93,80 92,79 92,79 94,83 94))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '73' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.76' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''74'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 93,84 89,82 89,82 92,80 92,80 93,84 93))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '74' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.77' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''75'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 122,2 118,-2 118,-2 122,2 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '75' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.78' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''76'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 123,4 119,2 119,2 120,3 120,3 123,4 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '76' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.79' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''77'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 124,3 120,2 120,2 122,-1 122,-1 124,3 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '77' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.80' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''78'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 124,19 123,16 123,16 122,15 122,15 124,19 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '78' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.81' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''79'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 122,18 118,14 118,14 122,18 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '79' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.82' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''80'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 123,20 119,18 119,18 122,16 122,16 123,20 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '80' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.83' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''81'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 123,36 119,34 119,34 120,35 120,35 123,36 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '81' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.84' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''82'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 122,34 118,30 118,30 122,34 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '82' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.85' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''83'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 124,35 120,34 120,34 122,31 122,31 124,35 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '83' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.86' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''84'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 124,51 123,48 123,48 122,47 122,47 124,51 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '84' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.87' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''85'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 123,52 119,50 119,50 122,48 122,48 123,52 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '85' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.88' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''86'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 122,50 118,46 118,46 122,50 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '86' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.89' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''87'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 123,68 119,66 119,66 120,67 120,67 123,68 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '87' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.90' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''88'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 124,67 120,66 120,66 122,63 122,63 124,67 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '88' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.91' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''89'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 122,66 118,62 118,62 122,66 122))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '89' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.92' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''90'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 119,82 118,78 118,78 122,80 122,80 119,82 119))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '90' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.93' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''91'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 124,83 123,80 123,80 122,79 122,79 124,83 124))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '91' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.94' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''92'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 123,84 119,80 119,80 123,84 123))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '92' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.95' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''93'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 149,2 148,-2 148,-2 152,0 152,0 149,2 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '93' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.96' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''94'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 153,4 149,0 149,0 153,4 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '94' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.97' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''95'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 154,3 153,0 153,0 152,-1 152,-1 154,3 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '95' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.98' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''96'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 154,19 153,16 153,16 152,15 152,15 154,19 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '96' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.99' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''97'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 149,18 148,14 148,14 152,16 152,16 149,18 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '97' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.100' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''98'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 153,20 149,16 149,16 153,20 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '98' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.101' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''99'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 153,36 149,32 149,32 153,36 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '99' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.102' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''100'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 149,34 148,30 148,30 152,32 152,32 149,34 149))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '100' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.103' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''101'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 154,35 153,32 153,32 152,31 152,31 154,35 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '101' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.104' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''102'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 154,51 153,48 153,48 152,47 152,47 154,51 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '102' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.105' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''103'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 153,52 149,50 149,50 152,48 152,48 153,52 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '103' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.106' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''104'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 152,50 148,46 148,46 152,50 152))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '104' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.107' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''105'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 153,68 149,66 149,66 152,64 152,64 153,68 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '105' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.108' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''106'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 154,67 153,64 153,64 152,63 152,63 154,67 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '106' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.109' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''107'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 152,66 148,62 148,62 152,66 152))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '107' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.110' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''108'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 150,82 148,78 148,78 152,79 152,79 150,82 150))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '108' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.111' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''109'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 154,83 150,79 150,79 154,83 154))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '109' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.112' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''110'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 153,84 149,82 149,82 150,83 150,83 153,84 153))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '110' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.113' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''111'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 180,2 178,-2 178,-2 182,-1 182,-1 180,2 180))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '111' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.114' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''112'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 183,4 179,2 179,2 180,3 180,3 183,4 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '112' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.115' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''113'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 184,3 180,-1 180,-1 184,3 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '113' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.116' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''114'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 184,19 180,18 180,18 182,15 182,15 184,19 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '114' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.117' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''115'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 182,18 178,14 178,14 182,18 182))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '115' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.118' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''116'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 183,20 179,18 179,18 180,19 180,19 183,20 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '116' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.119' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''117'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 183,36 179,34 179,34 180,35 180,35 183,36 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '117' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.120' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''118'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 180,34 178,30 178,30 182,31 182,31 180,34 180))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '118' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.121' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''119'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 184,35 180,31 180,31 184,35 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '119' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.122' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''120'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 184,51 180,50 180,50 182,47 182,47 184,51 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '120' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.123' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''121'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 183,52 179,50 179,50 180,51 180,51 183,52 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '121' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.124' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''122'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 182,50 178,46 178,46 182,50 182))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '122' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.125' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''123'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 183,68 179,66 179,66 180,67 180,67 183,68 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '123' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.126' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''124'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 184,67 180,66 180,66 182,63 182,63 184,67 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '124' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.127' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''125'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 182,66 178,62 178,62 182,66 182))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '125' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.128' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''126'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 179,82 178,78 178,78 182,79 182,79 180,80 180,80 179,82 179))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '126' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.129' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''127'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 184,83 183,80 183,80 180,79 180,79 184,83 184))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '127' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.130' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''128'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 183,84 179,80 179,80 183,84 183))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '128' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.131' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''129'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 209,2 208,-2 208,-2 212,-1 212,-1 210,0 210,0 209,2 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '129' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.132' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''130'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 213,4 209,0 209,0 210,3 210,3 213,4 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '130' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.133' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''131'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 214,3 210,-1 210,-1 214,3 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '131' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.134' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''132'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 214,19 213,16 213,16 212,15 212,15 214,19 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '132' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.135' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''133'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 209,18 208,14 208,14 212,16 212,16 209,18 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '133' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.136' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''134'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 213,20 209,16 209,16 213,20 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '134' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.137' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''135'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 213,36 209,34 209,34 210,35 210,35 213,36 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '135' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.138' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''136'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 210,34 208,30 208,30 212,31 212,31 210,34 210))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '136' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.139' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''137'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 214,35 210,31 210,31 214,35 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '137' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.140' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''138'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 214,51 213,48 213,48 212,47 212,47 214,51 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '138' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.141' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''139'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 213,52 209,50 209,50 212,48 212,48 213,52 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '139' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.142' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''140'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 212,50 208,46 208,46 212,50 212))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '140' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.143' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''141'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 213,68 209,66 209,66 210,67 210,67 213,68 213))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '141' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.144' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''142'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 214,67 210,66 210,66 212,63 212,63 214,67 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '142' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.145' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''143'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 212,66 208,62 208,62 212,66 212))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '143' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.146' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''144'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 209,82 208,78 208,78 212,79 212,79 210,80 210,80 209,82 209))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '144' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.147' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''145'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 214,83 213,80 213,80 210,79 210,79 214,83 214))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '145' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.148' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''146'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 213,84 209,80 209,80 213,84 213))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '146' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.149' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''147'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 239,2 238,-2 238,-2 242,-1 242,-1 240,0 240,0 239,2 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '147' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.150' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''148'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 243,4 239,0 239,0 243,4 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '148' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.151' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''149'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 244,3 243,0 243,0 240,-1 240,-1 244,3 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '149' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.152' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''150'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 244,19 243,16 243,16 242,15 242,15 244,19 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '150' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.153' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''151'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 239,18 238,14 238,14 242,16 242,16 239,18 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '151' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.154' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''152'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 243,20 239,16 239,16 243,20 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '152' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.155' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''153'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 243,36 239,32 239,32 243,36 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '153' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.156' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''154'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 239,34 238,30 238,30 242,31 242,31 240,32 240,32 239,34 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '154' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.157' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''155'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 244,35 243,32 243,32 240,31 240,31 244,35 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '155' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.158' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''156'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 244,51 243,48 243,48 242,47 242,47 244,51 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '156' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.159' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''157'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 243,52 239,48 239,48 243,52 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '157' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.160' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''158'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 239,50 238,46 238,46 242,48 242,48 239,50 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '158' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.161' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''159'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 243,68 239,64 239,64 243,68 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '159' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.162' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''160'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 244,67 243,64 243,64 242,63 242,63 244,67 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '160' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.163' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''161'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 239,66 238,62 238,62 242,64 242,64 239,66 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '161' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.164' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''162'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 239,82 238,78 238,78 242,79 242,79 240,80 240,80 239,82 239))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '162' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.165' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''163'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 244,83 243,80 243,80 240,79 240,79 244,83 244))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '163' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.166' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''164'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 243,84 239,80 239,80 243,84 243))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '164' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.167' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''165'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 269,2 268,-2 268,-2 272,-1 272,-1 270,0 270,0 269,2 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '165' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.168' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''166'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 273,4 269,0 269,0 273,4 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '166' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.169' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''167'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 274,3 273,0 273,0 270,-1 270,-1 274,3 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '167' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.170' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''168'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 274,19 273,16 273,16 272,15 272,15 274,19 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '168' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.171' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''169'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 269,18 268,14 268,14 272,16 272,16 269,18 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '169' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.172' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''170'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 273,20 269,16 269,16 273,20 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '170' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.173' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''171'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 273,36 269,32 269,32 273,36 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '171' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.174' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''172'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 269,34 268,30 268,30 272,31 272,31 270,32 270,32 269,34 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '172' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.175' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''173'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 274,35 273,32 273,32 270,31 270,31 274,35 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '173' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.176' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''174'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 274,51 273,48 273,48 272,47 272,47 274,51 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '174' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.177' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''175'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 273,52 269,48 269,48 273,52 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '175' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.178' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''176'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 269,50 268,46 268,46 272,48 272,48 269,50 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '176' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.179' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''177'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 273,68 269,64 269,64 273,68 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '177' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.180' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''178'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 274,67 273,64 273,64 272,63 272,63 274,67 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '178' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.181' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''179'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 269,66 268,62 268,62 272,64 272,64 269,66 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '179' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.182' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''180'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 269,82 268,78 268,78 272,79 272,79 270,80 270,80 269,82 269))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '180' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.183' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''181'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 274,83 270,79 270,79 274,83 274))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '181' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.184' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''182'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 273,84 269,80 269,80 270,83 270,83 273,84 273))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '182' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.185' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''183'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 299,2 298,-2 298,-2 302,-1 302,-1 300,0 300,0 299,2 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '183' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.186' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''184'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 303,4 299,0 299,0 300,3 300,3 303,4 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '184' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.187' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''185'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 304,3 300,-1 300,-1 304,3 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '185' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.188' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''186'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 304,19 300,15 300,15 304,19 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '186' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.189' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''187'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 299,18 298,14 298,14 302,15 302,15 300,16 300,16 299,18 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '187' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.190' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''188'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 303,20 299,16 299,16 300,19 300,19 303,20 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '188' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.191' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''189'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 303,36 299,32 299,32 300,35 300,35 303,36 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '189' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.192' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''190'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 299,34 298,30 298,30 302,31 302,31 300,32 300,32 299,34 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '190' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.193' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''191'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 304,35 300,31 300,31 304,35 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '191' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.194' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''192'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 304,51 300,47 300,47 304,51 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '192' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.195' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''193'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 303,52 299,48 299,48 300,51 300,51 303,52 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '193' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.196' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''194'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 299,50 298,46 298,46 302,47 302,47 300,48 300,48 299,50 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '194' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.197' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''195'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 303,68 299,64 299,64 300,67 300,67 303,68 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '195' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.198' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''196'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 304,67 300,63 300,63 304,67 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '196' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.199' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''197'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 299,66 298,62 298,62 302,63 302,63 300,64 300,64 299,66 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '197' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.200' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''198'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 299,82 298,78 298,78 302,79 302,79 300,80 300,80 299,82 299))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '198' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.201' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '199' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.202' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 304,83 303,80 303,80 300,79 300,79 304,83 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '199' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.203' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''199'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 304,83 300,79 300,79 304,83 304))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '199' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.204' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''200'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 303,84 299,80 299,80 303,84 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '200' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.205' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''200'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 303,84 299,80 299,80 300,83 300,83 303,84 303))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '200' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.206' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''201'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 329,2 328,-2 328,-2 332,-1 332,-1 330,0 330,0 329,2 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '201' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.207' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''202'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 333,4 329,0 329,0 333,4 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '202' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.208' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''202'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 333,4 329,0 329,0 330,3 330,3 333,4 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '202' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.209' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '203' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.210' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 334,3 333,0 333,0 330,-1 330,-1 334,3 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '203' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.211' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''203'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 334,3 330,-1 330,-1 334,3 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '203' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.212' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '204' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.213' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 334,19 333,16 333,16 330,15 330,15 334,19 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '204' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.214' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''204'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 334,19 330,15 330,15 334,19 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '204' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.215' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''205'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 329,18 328,14 328,14 332,15 332,15 330,16 330,16 329,18 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '205' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.216' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''206'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 333,20 329,16 329,16 333,20 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '206' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.217' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''206'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 333,20 329,16 329,16 330,19 330,19 333,20 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '206' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.218' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''207'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 333,36 329,32 329,32 333,36 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '207' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.219' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''207'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 333,36 329,32 329,32 330,35 330,35 333,36 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '207' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.220' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''208'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 329,34 328,30 328,30 332,31 332,31 330,32 330,32 329,34 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '208' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.221' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '209' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.222' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 334,35 333,32 333,32 330,31 330,31 334,35 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '209' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.223' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''209'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 334,35 330,31 330,31 334,35 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '209' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.224' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '210' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.225' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 334,51 333,48 333,48 330,47 330,47 334,51 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '210' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.226' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''210'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 334,51 330,47 330,47 334,51 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '210' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.227' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''211'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 333,52 329,48 329,48 333,52 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '211' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.228' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''211'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 333,52 329,48 329,48 330,51 330,51 333,52 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '211' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.229' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''212'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 329,50 328,46 328,46 332,47 332,47 330,48 330,48 329,50 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '212' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.230' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''213'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 333,68 329,64 329,64 333,68 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '213' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.231' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''213'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 333,68 329,64 329,64 330,67 330,67 333,68 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '213' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.232' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '214' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.233' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 334,67 333,64 333,64 330,63 330,63 334,67 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '214' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.234' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''214'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 334,67 330,63 330,63 334,67 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '214' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.235' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''215'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 329,66 328,62 328,62 332,63 332,63 330,64 330,64 329,66 329))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '215' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.236' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''216'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 332,82 328,78 328,78 332,82 332))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '216' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.237' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''217'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 334,83 333,80 333,80 332,79 332,79 334,83 334))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '217' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.238' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''218'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 333,84 329,82 329,82 332,80 332,80 333,84 333))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '218' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.239' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''219'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 362,2 358,-2 358,-2 362,2 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '219' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.240' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''220'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 363,4 359,2 359,2 362,0 362,0 363,4 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '220' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.241' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''221'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 364,3 363,0 363,0 362,-1 362,-1 364,3 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '221' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.242' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''222'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 364,19 363,16 363,16 362,15 362,15 364,19 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '222' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.243' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''223'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 362,18 358,14 358,14 362,18 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '223' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.244' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''224'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 363,20 359,18 359,18 362,16 362,16 363,20 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '224' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.245' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''225'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 363,36 359,34 359,34 362,32 362,32 363,36 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '225' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.246' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''226'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 362,34 358,30 358,30 362,34 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '226' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.247' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''227'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 364,35 363,32 363,32 362,31 362,31 364,35 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '227' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.248' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''228'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 364,51 363,48 363,48 362,47 362,47 364,51 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '228' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.249' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''229'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 363,52 359,50 359,50 362,48 362,48 363,52 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '229' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.250' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''230'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 362,50 358,46 358,46 362,50 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '230' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.251' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''231'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 363,68 359,66 359,66 362,64 362,64 363,68 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '231' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.252' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''232'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 364,67 363,64 363,64 362,63 362,63 364,67 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '232' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.253' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''233'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 362,66 358,62 358,62 362,66 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '233' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.254' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '234' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.255' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 359,82 358,78 358,78 362,80 362,80 359,82 359))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '234' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.256' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''234'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 362,82 358,78 358,78 362,82 362))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '234' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.257' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''235'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 364,83 363,80 363,80 362,79 362,79 364,83 364))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '235' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.258' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''236'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 363,84 359,80 359,80 363,84 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '236' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.259' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''236'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 363,84 359,82 359,82 362,80 362,80 363,84 363))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '236' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.260' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '237' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.261' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 389,2 388,-2 388,-2 392,0 392,0 389,2 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '237' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.262' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''237'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 392,2 388,-2 388,-2 392,2 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '237' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.263' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''238'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 393,4 389,0 389,0 393,4 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '238' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.264' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''238'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 393,4 389,2 389,2 392,0 392,0 393,4 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '238' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.265' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''239'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 394,3 393,0 393,0 392,-1 392,-1 394,3 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '239' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.266' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''240'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 394,19 393,16 393,16 392,15 392,15 394,19 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '240' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.267' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '241' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.268' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 389,18 388,14 388,14 392,16 392,16 389,18 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '241' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.269' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''241'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 392,18 388,14 388,14 392,18 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '241' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.270' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''242'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 393,20 389,16 389,16 393,20 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '242' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.271' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''242'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 393,20 389,18 389,18 392,16 392,16 393,20 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '242' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.272' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''243'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 393,36 389,32 389,32 393,36 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '243' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.273' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''243'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 393,36 389,34 389,34 392,32 392,32 393,36 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '243' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.274' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '244' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.275' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 389,34 388,30 388,30 392,32 392,32 389,34 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '244' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.276' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''244'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 392,34 388,30 388,30 392,34 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '244' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.277' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''245'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 394,35 393,32 393,32 392,31 392,31 394,35 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '245' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.278' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''246'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 394,51 393,48 393,48 392,47 392,47 394,51 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '246' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.279' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''247'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 393,52 389,48 389,48 393,52 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '247' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.280' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''247'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 393,52 389,50 389,50 392,48 392,48 393,52 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '247' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.281' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '248' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.282' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 389,50 388,46 388,46 392,48 392,48 389,50 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '248' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.283' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''248'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 392,50 388,46 388,46 392,50 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '248' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.284' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''249'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 393,68 389,64 389,64 393,68 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '249' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.285' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''249'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 393,68 389,66 389,66 392,64 392,64 393,68 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '249' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.286' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''250'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 394,67 393,64 393,64 392,63 392,63 394,67 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '250' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.287' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '251' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.288' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 389,66 388,62 388,62 392,64 392,64 389,66 389))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '251' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.289' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''251'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 392,66 388,62 388,62 392,66 392))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '251' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.290' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''252'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 390,82 388,78 388,78 392,79 392,79 390,82 390))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '252' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.291' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''253'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 394,83 390,79 390,79 394,83 394))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '253' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.292' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''254'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 393,84 389,82 389,82 390,83 390,83 393,84 393))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '254' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.293' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''255'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 420,2 418,-2 418,-2 422,-1 422,-1 420,2 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '255' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.294' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''256'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 423,4 419,2 419,2 420,3 420,3 423,4 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '256' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.295' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''257'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 424,3 420,-1 420,-1 424,3 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '257' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.296' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''258'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 424,19 420,18 420,18 422,15 422,15 424,19 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '258' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.297' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''259'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 422,18 418,14 418,14 422,18 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '259' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.298' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''260'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 423,20 419,18 419,18 420,19 420,19 423,20 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '260' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.299' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''261'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 423,36 419,34 419,34 420,35 420,35 423,36 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '261' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.300' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''262'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 420,34 418,30 418,30 422,31 422,31 420,34 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '262' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.301' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''263'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 424,35 420,31 420,31 424,35 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '263' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.302' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''264'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 424,51 420,50 420,50 422,47 422,47 424,51 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '264' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.303' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''265'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 423,52 419,50 419,50 420,51 420,51 423,52 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '265' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.304' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''266'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 422,50 418,46 418,46 422,50 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '266' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.305' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''267'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 423,68 419,66 419,66 420,67 420,67 423,68 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '267' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.306' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''268'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 424,67 420,66 420,66 422,63 422,63 424,67 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '268' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.307' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''269'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 422,66 418,62 418,62 422,66 422))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '269' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.308' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '270' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.309' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 419,82 418,78 418,78 422,79 422,79 420,80 420,80 419,82 419))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '270' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.310' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''270'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 420,82 418,78 418,78 422,79 422,79 420,82 420))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '270' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.311' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '271' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.312' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 424,83 423,80 423,80 420,79 420,79 424,83 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '271' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.313' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''271'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 424,83 420,79 420,79 424,83 424))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '271' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.314' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''272'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 423,84 419,80 419,80 423,84 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '272' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.315' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''272'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 423,84 419,82 419,82 420,83 420,83 423,84 423))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '272' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.316' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '273' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.317' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 449,2 448,-2 448,-2 452,-1 452,-1 450,0 450,0 449,2 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '273' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.318' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''273'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 450,2 448,-2 448,-2 452,-1 452,-1 450,2 450))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '273' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.319' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''274'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 453,4 449,0 449,0 453,4 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '274' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.320' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''274'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 453,4 449,2 449,2 450,3 450,3 453,4 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '274' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.321' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '275' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.322' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 454,3 453,0 453,0 450,-1 450,-1 454,3 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '275' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.323' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''275'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 454,3 450,-1 450,-1 454,3 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '275' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.324' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '276' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.325' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 454,19 453,16 453,16 452,15 452,15 454,19 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '276' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.326' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''276'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 454,19 450,18 450,18 452,15 452,15 454,19 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '276' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.327' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '277' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.328' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 449,18 448,14 448,14 452,16 452,16 449,18 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '277' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.329' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''277'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 452,18 448,14 448,14 452,18 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '277' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.330' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''278'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 453,20 449,16 449,16 453,20 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '278' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.331' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''278'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 453,20 449,18 449,18 450,19 450,19 453,20 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '278' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.332' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''279'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 453,36 449,32 449,32 453,36 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '279' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.333' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''279'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 453,36 449,34 449,34 450,35 450,35 453,36 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '279' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.334' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '280' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.335' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 449,34 448,30 448,30 452,31 452,31 450,32 450,32 449,34 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '280' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.336' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''280'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 450,34 448,30 448,30 452,31 452,31 450,34 450))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '280' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.337' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '281' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.338' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 454,35 453,32 453,32 450,31 450,31 454,35 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '281' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.339' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''281'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 454,35 450,31 450,31 454,35 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '281' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.340' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '282' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.341' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 454,51 453,48 453,48 452,47 452,47 454,51 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '282' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.342' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''282'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 454,51 450,50 450,50 452,47 452,47 454,51 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '282' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.343' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''283'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 453,52 449,48 449,48 453,52 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '283' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.344' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''283'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 453,52 449,50 449,50 450,51 450,51 453,52 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '283' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.345' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '284' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.346' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 449,50 448,46 448,46 452,48 452,48 449,50 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '284' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.347' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''284'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 452,50 448,46 448,46 452,50 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '284' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.348' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''285'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 453,68 449,64 449,64 453,68 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '285' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.349' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''285'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 453,68 449,66 449,66 450,67 450,67 453,68 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '285' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.350' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '286' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.351' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 454,67 453,64 453,64 452,63 452,63 454,67 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '286' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.352' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''286'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 454,67 450,66 450,66 452,63 452,63 454,67 454))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '286' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.353' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '287' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.354' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 449,66 448,62 448,62 452,64 452,64 449,66 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '287' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.355' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''287'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 452,66 448,62 448,62 452,66 452))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '287' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.356' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''288'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 449,82 448,78 448,78 452,79 452,79 450,80 450,80 449,82 449))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '288' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.357' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''289'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 454,83 453,80 453,80 450,79 450,79 454,83 454))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '289' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.358' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''290'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 453,84 449,80 449,80 453,84 453))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '290' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.359' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''291'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 479,2 478,-2 478,-2 482,-1 482,-1 480,0 480,0 479,2 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '291' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.360' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''292'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 483,4 479,0 479,0 480,3 480,3 483,4 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '292' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.361' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''293'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 484,3 480,-1 480,-1 484,3 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '293' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.362' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''294'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 484,19 483,16 483,16 480,15 480,15 484,19 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '294' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.363' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''295'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 479,18 478,14 478,14 482,15 482,15 480,16 480,16 479,18 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '295' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.364' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''296'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 483,20 479,16 479,16 483,20 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '296' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.365' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''297'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 483,36 479,32 479,32 480,35 480,35 483,36 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '297' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.366' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''298'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 479,34 478,30 478,30 482,31 482,31 480,32 480,32 479,34 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '298' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.367' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''299'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 484,35 480,31 480,31 484,35 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '299' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.368' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''300'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 484,51 483,48 483,48 480,47 480,47 484,51 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '300' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.369' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''301'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 483,52 479,48 479,48 483,52 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '301' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.370' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''302'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 479,50 478,46 478,46 482,47 482,47 480,48 480,48 479,50 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '302' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.371' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''303'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 483,68 479,64 479,64 480,67 480,67 483,68 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '303' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.372' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''304'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 484,67 480,63 480,63 484,67 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '304' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.373' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''305'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 479,66 478,62 478,62 482,63 482,63 480,64 480,64 479,66 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '305' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.374' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''306'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 479,82 478,78 478,78 482,79 482,79 480,80 480,80 479,82 479))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '306' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.375' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''307'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 484,83 483,80 483,80 480,79 480,79 484,83 484))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '307' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.376' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''308'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 483,84 479,80 479,80 483,84 483))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '308' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.377' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''309'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 509,2 508,-2 508,-2 512,-1 512,-1 510,0 510,0 509,2 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '309' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.378' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''310'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 513,4 509,0 509,0 513,4 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '310' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.379' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''311'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 514,3 513,0 513,0 510,-1 510,-1 514,3 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '311' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.380' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''312'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 514,19 513,16 513,16 510,15 510,15 514,19 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '312' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.381' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''313'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 509,18 508,14 508,14 512,15 512,15 510,16 510,16 509,18 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '313' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.382' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''314'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 513,20 509,16 509,16 513,20 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '314' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.383' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''315'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 513,36 509,32 509,32 513,36 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '315' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.384' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''316'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 509,34 508,30 508,30 512,31 512,31 510,32 510,32 509,34 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '316' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.385' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''317'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 514,35 513,32 513,32 510,31 510,31 514,35 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '317' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.386' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''318'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 514,51 513,48 513,48 510,47 510,47 514,51 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '318' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.387' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''319'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 513,52 509,48 509,48 513,52 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '319' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.388' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''320'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 509,50 508,46 508,46 512,47 512,47 510,48 510,48 509,50 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '320' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.389' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''321'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 513,68 509,64 509,64 513,68 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '321' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.390' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''322'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 514,67 513,64 513,64 510,63 510,63 514,67 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '322' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.391' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''323'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 509,66 508,62 508,62 512,63 512,63 510,64 510,64 509,66 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '323' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.392' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''324'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 509,82 508,78 508,78 512,79 512,79 510,80 510,80 509,82 509))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '324' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.393' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''325'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 514,83 510,79 510,79 514,83 514))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '325' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.394' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''326'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 513,84 509,80 509,80 510,83 510,83 513,84 513))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '326' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.395' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''327'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 539,2 538,-2 538,-2 542,-1 542,-1 540,0 540,0 539,2 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '327' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.396' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''328'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 543,4 539,0 539,0 540,3 540,3 543,4 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '328' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.397' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''329'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 544,3 540,-1 540,-1 544,3 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '329' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.398' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''330'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 544,19 540,15 540,15 544,19 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '330' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.399' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''331'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 539,18 538,14 538,14 542,15 542,15 540,16 540,16 539,18 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '331' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.400' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''332'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 543,20 539,16 539,16 540,19 540,19 543,20 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '332' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.401' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''333'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 543,36 539,32 539,32 540,35 540,35 543,36 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '333' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.402' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''334'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 539,34 538,30 538,30 542,31 542,31 540,32 540,32 539,34 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '334' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.403' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''335'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 544,35 540,31 540,31 544,35 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '335' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.404' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''336'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 544,51 540,47 540,47 544,51 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '336' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.405' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''337'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 543,52 539,48 539,48 540,51 540,51 543,52 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '337' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.406' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''338'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 539,50 538,46 538,46 542,47 542,47 540,48 540,48 539,50 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '338' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.407' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''339'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 543,68 539,64 539,64 540,67 540,67 543,68 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '339' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.408' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''340'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 544,67 540,63 540,63 544,67 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '340' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.409' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''341'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 539,66 538,62 538,62 542,63 542,63 540,64 540,64 539,66 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '341' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.410' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''342'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 539,82 538,78 538,78 542,79 542,79 540,80 540,80 539,82 539))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '342' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.411' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''343'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 544,83 543,80 543,80 540,79 540,79 544,83 544))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '343' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.412' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''344'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 543,84 539,80 539,80 543,84 543))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '344' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.413' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''345'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 569,2 568,-2 568,-2 572,-1 572,-1 570,0 570,0 569,2 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '345' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.414' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''346'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 573,4 569,0 569,0 570,3 570,3 573,4 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '346' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.415' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''347'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 574,3 570,-1 570,-1 574,3 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '347' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.416' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''348'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 574,19 573,16 573,16 570,15 570,15 574,19 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '348' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.417' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''349'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 569,18 568,14 568,14 572,15 572,15 570,16 570,16 569,18 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '349' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.418' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''350'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 573,20 569,16 569,16 573,20 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '350' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.419' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''351'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 573,36 569,32 569,32 570,35 570,35 573,36 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '351' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.420' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''352'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 569,34 568,30 568,30 572,31 572,31 570,32 570,32 569,34 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '352' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.421' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''353'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 574,35 570,31 570,31 574,35 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '353' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.422' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''354'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 574,51 573,48 573,48 570,47 570,47 574,51 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '354' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.423' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''355'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 573,52 569,48 569,48 573,52 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '355' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.424' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''356'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 569,50 568,46 568,46 572,47 572,47 570,48 570,48 569,50 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '356' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.425' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''357'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 573,68 569,64 569,64 570,67 570,67 573,68 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '357' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.426' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''358'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 574,67 570,63 570,63 574,67 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '358' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.427' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''359'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 569,66 568,62 568,62 572,63 572,63 570,64 570,64 569,66 569))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '359' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.428' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''360'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 572,82 568,78 568,78 572,82 572))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '360' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.429' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''361'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 574,83 573,80 573,80 572,79 572,79 574,83 574))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '361' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.430' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''362'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 573,84 569,82 569,82 572,80 572,80 573,84 573))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '362' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.431' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''363'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 602,2 598,-2 598,-2 602,2 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '363' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.432' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''364'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 603,4 599,2 599,2 600,3 600,3 603,4 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '364' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.433' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''365'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 604,3 600,2 600,2 602,-1 602,-1 604,3 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '365' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.434' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''366'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 604,19 603,16 603,16 602,15 602,15 604,19 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '366' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.435' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''367'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 602,18 598,14 598,14 602,18 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '367' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.436' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''368'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 603,20 599,18 599,18 602,16 602,16 603,20 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '368' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.437' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''369'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 603,36 599,34 599,34 600,35 600,35 603,36 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '369' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.438' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''370'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 602,34 598,30 598,30 602,34 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '370' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.439' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''371'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 604,35 600,34 600,34 602,31 602,31 604,35 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '371' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.440' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''372'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 604,51 603,48 603,48 602,47 602,47 604,51 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '372' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.441' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''373'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 603,52 599,50 599,50 602,48 602,48 603,52 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '373' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.442' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''374'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 602,50 598,46 598,46 602,50 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '374' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.443' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''375'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 603,68 599,66 599,66 600,67 600,67 603,68 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '375' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.444' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''376'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 604,67 600,66 600,66 602,63 602,63 604,67 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '376' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.445' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''377'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 602,66 598,62 598,62 602,66 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '377' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.446' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''378'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 599,82 598,78 598,78 602,80 602,80 599,82 599))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '378' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.447' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''378'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 602,82 598,78 598,78 602,82 602))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '378' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.448' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''379'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 604,83 603,80 603,80 602,79 602,79 604,83 604))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '379' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.449' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''380'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 603,84 599,80 599,80 603,84 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '380' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.450' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''380'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 603,84 599,82 599,82 602,80 602,80 603,84 603))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '380' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.451' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''381'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 629,2 628,-2 628,-2 632,0 632,0 629,2 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '381' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.452' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''381'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 632,2 628,-2 628,-2 632,2 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '381' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.453' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''382'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 633,4 629,0 629,0 633,4 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '382' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.454' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''382'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 633,4 629,2 629,2 632,0 632,0 633,4 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '382' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.455' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''383'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 634,3 633,0 633,0 632,-1 632,-1 634,3 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '383' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.456' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''384'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 634,19 633,16 633,16 632,15 632,15 634,19 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '384' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.457' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''385'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 629,18 628,14 628,14 632,16 632,16 629,18 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '385' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.458' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''385'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 632,18 628,14 628,14 632,18 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '385' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.459' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''386'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 633,20 629,16 629,16 633,20 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '386' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.460' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''386'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 633,20 629,18 629,18 632,16 632,16 633,20 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '386' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.461' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''387'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 633,36 629,32 629,32 633,36 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '387' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.462' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''387'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 633,36 629,34 629,34 632,32 632,32 633,36 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '387' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.463' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''388'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 629,34 628,30 628,30 632,32 632,32 629,34 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '388' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.464' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''388'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 632,34 628,30 628,30 632,34 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '388' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.465' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''389'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 634,35 633,32 633,32 632,31 632,31 634,35 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '389' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.466' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''390'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 634,51 633,48 633,48 632,47 632,47 634,51 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '390' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.467' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''391'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 633,52 629,48 629,48 633,52 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '391' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.468' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''391'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 633,52 629,50 629,50 632,48 632,48 633,52 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '391' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.469' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''392'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 629,50 628,46 628,46 632,48 632,48 629,50 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '392' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.470' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''392'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 632,50 628,46 628,46 632,50 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '392' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.471' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''393'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 633,68 629,64 629,64 633,68 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '393' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.472' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''393'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 633,68 629,66 629,66 632,64 632,64 633,68 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '393' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.473' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''394'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 634,67 633,64 633,64 632,63 632,63 634,67 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '394' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.474' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''395'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 629,66 628,62 628,62 632,64 632,64 629,66 629))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '395' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.475' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''395'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 632,66 628,62 628,62 632,66 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '395' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.476' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''396'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 630,82 628,78 628,78 632,79 632,79 630,82 630))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '396' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.477' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''396'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 632,82 628,78 628,78 632,82 632))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '396' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.478' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''397'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 634,83 630,79 630,79 634,83 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '397' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.479' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''397'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 634,83 630,82 630,82 632,79 632,79 634,83 634))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '397' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.480' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''398'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 633,84 629,82 629,82 630,83 630,83 633,84 633))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '398' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.481' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''399'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 660,2 658,-2 658,-2 662,-1 662,-1 660,2 660))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '399' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.482' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''399'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 662,2 658,-2 658,-2 662,2 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '399' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.483' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''400'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 663,4 659,2 659,2 660,3 660,3 663,4 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '400' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.484' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''401'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 664,3 660,-1 660,-1 664,3 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '401' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.485' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''401'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 664,3 660,2 660,2 662,-1 662,-1 664,3 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '401' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.486' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''402'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 664,19 660,15 660,15 664,19 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '402' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.487' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''402'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 664,19 660,18 660,18 662,15 662,15 664,19 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '402' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.488' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''403'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 660,18 658,14 658,14 662,15 662,15 660,18 660))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '403' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.489' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''403'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 662,18 658,14 658,14 662,18 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '403' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.490' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''404'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 663,20 659,18 659,18 660,19 660,19 663,20 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '404' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.491' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''405'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 663,36 659,34 659,34 660,35 660,35 663,36 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '405' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.492' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''406'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 660,34 658,30 658,30 662,31 662,31 660,34 660))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '406' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.493' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''406'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 662,34 658,30 658,30 662,34 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '406' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.494' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''407'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 664,35 660,31 660,31 664,35 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '407' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.495' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''407'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 664,35 660,34 660,34 662,31 662,31 664,35 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '407' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.496' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''408'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 664,51 660,47 660,47 664,51 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '408' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.497' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''408'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 664,51 660,50 660,50 662,47 662,47 664,51 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '408' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.498' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''409'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 663,52 659,50 659,50 660,51 660,51 663,52 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '409' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.499' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''410'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 660,50 658,46 658,46 662,47 662,47 660,50 660))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '410' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.500' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''410'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 662,50 658,46 658,46 662,50 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '410' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.501' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''411'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 663,68 659,66 659,66 660,67 660,67 663,68 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '411' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.502' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''412'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 664,67 660,63 660,63 664,67 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '412' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.503' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''412'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 664,67 660,66 660,66 662,63 662,63 664,67 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '412' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.504' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''413'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 660,66 658,62 658,62 662,63 662,63 660,66 660))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '413' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.505' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''413'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 662,66 658,62 658,62 662,66 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '413' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.506' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''414'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 659,82 658,78 658,78 662,79 662,79 660,80 660,80 659,82 659))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '414' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.507' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''414'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 662,82 658,78 658,78 662,82 662))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '414' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.508' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''415'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 664,83 663,80 663,80 660,79 660,79 664,83 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '415' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.509' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''415'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 664,83 663,80 663,80 662,79 662,79 664,83 664))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '415' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.510' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''416'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 663,84 659,80 659,80 663,84 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '416' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.511' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''416'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 663,84 659,82 659,82 662,80 662,80 663,84 663))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '416' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.512' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''417'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 689,2 688,-2 688,-2 692,-1 692,-1 690,0 690,0 689,2 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '417' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.513' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''417'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 692,2 688,-2 688,-2 692,2 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '417' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.514' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''418'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 693,4 689,0 689,0 690,3 690,3 693,4 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '418' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.515' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''418'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 693,4 689,2 689,2 690,3 690,3 693,4 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '418' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.516' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''419'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 694,3 690,-1 690,-1 694,3 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '419' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.517' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''419'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 694,3 690,2 690,2 692,-1 692,-1 694,3 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '419' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.518' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''420'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 694,19 693,16 693,16 690,15 690,15 694,19 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '420' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.519' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''420'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 694,19 693,16 693,16 692,15 692,15 694,19 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '420' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.520' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''421'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 689,18 688,14 688,14 692,15 692,15 690,16 690,16 689,18 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '421' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.521' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''421'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 692,18 688,14 688,14 692,18 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '421' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.522' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''422'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 693,20 689,16 689,16 693,20 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '422' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.523' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''422'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 693,20 689,18 689,18 692,16 692,16 693,20 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '422' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.524' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''423'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 693,36 689,32 689,32 690,35 690,35 693,36 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '423' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.525' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''423'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 693,36 689,34 689,34 690,35 690,35 693,36 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '423' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.526' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''424'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 689,34 688,30 688,30 692,31 692,31 690,32 690,32 689,34 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '424' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.527' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''424'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 692,34 688,30 688,30 692,34 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '424' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.528' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''425'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 694,35 690,31 690,31 694,35 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '425' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.529' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''425'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 694,35 690,34 690,34 692,31 692,31 694,35 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '425' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.530' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''426'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 694,51 693,48 693,48 690,47 690,47 694,51 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '426' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.531' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''426'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 694,51 693,48 693,48 692,47 692,47 694,51 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '426' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.532' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''427'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 693,52 689,48 689,48 693,52 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '427' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.533' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''427'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 693,52 689,50 689,50 692,48 692,48 693,52 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '427' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.534' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''428'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 689,50 688,46 688,46 692,47 692,47 690,48 690,48 689,50 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '428' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.535' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''428'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 692,50 688,46 688,46 692,50 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '428' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.536' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''429'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 693,68 689,64 689,64 690,67 690,67 693,68 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '429' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.537' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''429'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 693,68 689,66 689,66 690,67 690,67 693,68 693))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '429' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.538' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''430'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 694,67 690,63 690,63 694,67 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '430' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.539' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''430'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 694,67 690,66 690,66 692,63 692,63 694,67 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '430' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.540' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''431'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 689,66 688,62 688,62 692,63 692,63 690,64 690,64 689,66 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '431' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.541' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''431'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 692,66 688,62 688,62 692,66 692))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '431' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.542' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''432'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 689,82 688,78 688,78 692,79 692,79 690,80 690,80 689,82 689))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '432' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.543' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''433'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 694,83 693,80 693,80 690,79 690,79 694,83 694))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '433' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.544' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''434'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 693,84 689,80 689,80 693,84 693))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '434' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.545' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''435'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 719,2 718,-2 718,-2 722,-1 722,-1 720,0 720,0 719,2 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '435' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.546' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''436'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 723,4 719,0 719,0 723,4 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '436' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.547' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''437'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 724,3 723,0 723,0 720,-1 720,-1 724,3 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '437' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.548' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''438'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 724,19 723,16 723,16 720,15 720,15 724,19 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '438' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.549' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''439'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 719,18 718,14 718,14 722,15 722,15 720,16 720,16 719,18 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '439' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.550' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''440'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 723,20 719,16 719,16 723,20 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '440' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.551' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''441'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 723,36 719,32 719,32 723,36 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '441' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.552' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''442'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 719,34 718,30 718,30 722,31 722,31 720,32 720,32 719,34 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '442' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.553' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''443'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 724,35 723,32 723,32 720,31 720,31 724,35 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '443' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.554' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''444'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 724,51 723,48 723,48 720,47 720,47 724,51 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '444' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.555' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''445'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 723,52 719,48 719,48 723,52 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '445' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.556' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''446'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 719,50 718,46 718,46 722,47 722,47 720,48 720,48 719,50 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '446' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.557' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''447'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 723,68 719,64 719,64 723,68 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '447' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.558' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''448'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 724,67 723,64 723,64 720,63 720,63 724,67 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '448' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.559' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''449'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 719,66 718,62 718,62 722,63 722,63 720,64 720,64 719,66 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '449' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.560' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''450'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 719,82 718,78 718,78 722,79 722,79 720,80 720,80 719,82 719))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '450' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.561' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''451'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 724,83 723,80 723,80 720,79 720,79 724,83 724))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '451' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.562' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''452'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 723,84 719,80 719,80 723,84 723))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '452' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.563' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''453'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 749,2 748,-2 748,-2 752,-1 752,-1 750,0 750,0 749,2 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '453' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.564' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''454'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 753,4 749,0 749,0 753,4 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '454' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.565' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''455'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 754,3 753,0 753,0 750,-1 750,-1 754,3 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '455' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.566' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''456'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 754,19 753,16 753,16 750,15 750,15 754,19 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '456' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.567' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''457'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 749,18 748,14 748,14 752,15 752,15 750,16 750,16 749,18 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '457' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.568' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''458'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 753,20 749,16 749,16 753,20 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '458' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.569' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''459'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 753,36 749,32 749,32 753,36 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '459' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.570' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''460'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 749,34 748,30 748,30 752,31 752,31 750,32 750,32 749,34 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '460' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.571' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''461'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 754,35 753,32 753,32 750,31 750,31 754,35 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '461' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.572' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''462'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 754,51 753,48 753,48 750,47 750,47 754,51 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '462' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.573' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''463'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 753,52 749,48 749,48 753,52 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '463' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.574' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''464'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 749,50 748,46 748,46 752,47 752,47 750,48 750,48 749,50 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '464' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.575' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''465'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 753,68 749,64 749,64 753,68 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '465' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.576' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''466'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 754,67 753,64 753,64 750,63 750,63 754,67 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '466' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.577' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''467'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 749,66 748,62 748,62 752,63 752,63 750,64 750,64 749,66 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '467' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.578' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''468'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 749,82 748,78 748,78 752,79 752,79 750,80 750,80 749,82 749))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '468' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.579' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''469'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 754,83 750,79 750,79 754,83 754))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '469' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.580' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''470'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 753,84 749,80 749,80 750,83 750,83 753,84 753))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '470' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.581' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''471'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 779,2 778,-2 778,-2 782,-1 782,-1 780,0 780,0 779,2 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '471' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.582' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''472'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 783,4 779,0 779,0 780,3 780,3 783,4 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '472' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.583' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''473'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 784,3 780,-1 780,-1 784,3 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '473' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.584' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''474'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 784,19 780,15 780,15 784,19 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '474' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.585' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''475'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 779,18 778,14 778,14 782,15 782,15 780,16 780,16 779,18 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '475' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.586' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''476'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 783,20 779,16 779,16 780,19 780,19 783,20 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '476' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.587' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''477'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 783,36 779,32 779,32 780,35 780,35 783,36 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '477' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.588' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''478'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 779,34 778,30 778,30 782,31 782,31 780,32 780,32 779,34 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '478' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.589' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''479'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 784,35 780,31 780,31 784,35 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '479' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.590' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''480'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 784,51 780,47 780,47 784,51 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '480' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.591' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''481'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 783,52 779,48 779,48 780,51 780,51 783,52 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '481' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.592' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''482'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 779,50 778,46 778,46 782,47 782,47 780,48 780,48 779,50 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '482' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.593' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''483'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 783,68 779,64 779,64 780,67 780,67 783,68 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '483' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.594' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''484'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 784,67 780,63 780,63 784,67 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '484' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.595' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''485'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 779,66 778,62 778,62 782,63 782,63 780,64 780,64 779,66 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '485' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.596' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''486'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 779,82 778,78 778,78 782,79 782,79 780,80 780,80 779,82 779))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '486' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.597' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '487' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.598' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 784,83 783,80 783,80 780,79 780,79 784,83 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '487' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.599' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''487'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 784,83 780,79 780,79 784,83 784))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '487' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.600' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''488'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 783,84 779,80 779,80 783,84 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '488' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.601' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''488'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 783,84 779,80 779,80 780,83 780,83 783,84 783))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '488' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.602' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''489'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 809,2 808,-2 808,-2 812,-1 812,-1 810,0 810,0 809,2 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '489' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.603' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''490'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 813,4 809,0 809,0 813,4 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '490' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.604' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''490'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 813,4 809,0 809,0 810,3 810,3 813,4 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '490' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.605' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '491' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.606' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 814,3 813,0 813,0 810,-1 810,-1 814,3 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '491' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.607' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''491'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 814,3 810,-1 810,-1 814,3 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '491' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.608' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '492' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.609' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 814,19 813,16 813,16 810,15 810,15 814,19 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '492' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.610' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''492'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 814,19 810,15 810,15 814,19 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '492' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.611' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''493'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 809,18 808,14 808,14 812,15 812,15 810,16 810,16 809,18 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '493' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.612' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''494'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 813,20 809,16 809,16 813,20 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '494' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.613' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''494'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 813,20 809,16 809,16 810,19 810,19 813,20 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '494' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.614' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''495'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 813,36 809,32 809,32 813,36 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '495' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.615' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''495'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 813,36 809,32 809,32 810,35 810,35 813,36 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '495' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.616' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''496'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 809,34 808,30 808,30 812,31 812,31 810,32 810,32 809,34 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '496' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.617' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '497' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.618' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 814,35 813,32 813,32 810,31 810,31 814,35 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '497' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.619' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''497'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 814,35 810,31 810,31 814,35 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '497' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.620' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '498' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.621' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 814,51 813,48 813,48 810,47 810,47 814,51 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '498' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.622' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''498'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 814,51 810,47 810,47 814,51 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '498' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.623' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''499'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 813,52 809,48 809,48 813,52 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '499' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.624' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''499'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 813,52 809,48 809,48 810,51 810,51 813,52 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '499' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.625' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''500'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 809,50 808,46 808,46 812,47 812,47 810,48 810,48 809,50 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '500' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.626' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''501'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 813,68 809,64 809,64 813,68 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '501' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.627' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''501'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 813,68 809,64 809,64 810,67 810,67 813,68 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '501' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.628' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '502' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.629' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 814,67 813,64 813,64 810,63 810,63 814,67 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '502' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.630' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''502'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 814,67 810,63 810,63 814,67 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '502' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.631' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''503'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 809,66 808,62 808,62 812,63 812,63 810,64 810,64 809,66 809))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '503' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.632' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''504'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 812,82 808,78 808,78 812,82 812))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '504' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.633' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''505'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 814,83 813,80 813,80 812,79 812,79 814,83 814))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '505' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.634' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''506'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 813,84 809,82 809,82 812,80 812,80 813,84 813))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '506' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.635' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''507'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 842,2 838,-2 838,-2 842,2 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '507' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.636' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''508'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 843,4 839,2 839,2 842,0 842,0 843,4 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '508' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.637' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''509'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 844,3 843,0 843,0 842,-1 842,-1 844,3 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '509' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.638' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''510'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 844,19 843,16 843,16 842,15 842,15 844,19 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '510' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.639' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''511'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 842,18 838,14 838,14 842,18 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '511' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.640' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''512'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 843,20 839,18 839,18 842,16 842,16 843,20 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '512' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.641' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''513'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 843,36 839,34 839,34 842,32 842,32 843,36 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '513' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.642' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''514'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 842,34 838,30 838,30 842,34 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '514' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.643' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''515'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 844,35 843,32 843,32 842,31 842,31 844,35 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '515' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.644' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''516'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 844,51 843,48 843,48 842,47 842,47 844,51 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '516' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.645' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''517'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 843,52 839,50 839,50 842,48 842,48 843,52 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '517' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.646' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''518'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 842,50 838,46 838,46 842,50 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '518' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.647' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''519'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 843,68 839,66 839,66 842,64 842,64 843,68 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '519' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.648' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''520'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 844,67 843,64 843,64 842,63 842,63 844,67 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '520' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.649' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''521'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 842,66 838,62 838,62 842,66 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '521' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.650' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '522' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.651' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 839,82 838,78 838,78 842,80 842,80 839,82 839))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '522' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.652' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''522'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 842,82 838,78 838,78 842,82 842))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '522' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.653' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''523'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 844,83 843,80 843,80 842,79 842,79 844,83 844))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '523' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.654' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''524'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 843,84 839,80 839,80 843,84 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '524' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.655' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''524'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 843,84 839,82 839,82 842,80 842,80 843,84 843))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '524' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.656' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '525' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.657' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 869,2 868,-2 868,-2 872,0 872,0 869,2 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '525' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.658' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''525'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 872,2 868,-2 868,-2 872,2 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '525' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.659' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''526'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 873,4 869,0 869,0 873,4 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '526' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.660' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''526'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 873,4 869,2 869,2 872,0 872,0 873,4 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '526' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.661' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''527'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 874,3 873,0 873,0 872,-1 872,-1 874,3 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '527' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.662' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''528'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 874,19 873,16 873,16 872,15 872,15 874,19 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '528' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.663' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '529' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.664' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 869,18 868,14 868,14 872,16 872,16 869,18 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '529' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.665' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''529'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 872,18 868,14 868,14 872,18 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '529' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.666' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''530'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 873,20 869,16 869,16 873,20 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '530' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.667' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''530'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 873,20 869,18 869,18 872,16 872,16 873,20 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '530' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.668' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''531'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 873,36 869,32 869,32 873,36 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '531' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.669' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''531'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 873,36 869,34 869,34 872,32 872,32 873,36 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '531' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.670' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '532' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.671' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 869,34 868,30 868,30 872,32 872,32 869,34 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '532' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.672' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''532'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 872,34 868,30 868,30 872,34 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '532' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.673' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''533'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 874,35 873,32 873,32 872,31 872,31 874,35 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '533' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.674' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''534'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 874,51 873,48 873,48 872,47 872,47 874,51 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '534' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.675' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''535'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 873,52 869,48 869,48 873,52 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '535' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.676' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''535'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 873,52 869,50 869,50 872,48 872,48 873,52 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '535' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.677' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '536' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.678' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 869,50 868,46 868,46 872,48 872,48 869,50 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '536' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.679' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''536'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 872,50 868,46 868,46 872,50 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '536' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.680' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''537'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 873,68 869,64 869,64 873,68 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '537' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.681' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''537'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 873,68 869,66 869,66 872,64 872,64 873,68 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '537' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.682' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''538'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 874,67 873,64 873,64 872,63 872,63 874,67 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '538' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.683' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) IS NOT NULL AND
        ref_year = 2000 AND
        valid_year_begin = 2000 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '539' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.684' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 869,66 868,62 868,62 872,64 872,64 869,66 869))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '539' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.685' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''539'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 872,66 868,62 868,62 872,66 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '539' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.686' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''540'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 870,82 868,78 868,78 872,79 872,79 870,82 870))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '540' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.687' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''540'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 872,82 868,78 868,78 872,82 872))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '540' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.688' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''541'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 874,83 870,79 870,79 874,83 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '541' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.689' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''541'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 874,83 870,82 870,82 872,79 872,79 874,83 874))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '541' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.690' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''542'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 873,84 869,82 869,82 870,83 870,83 873,84 873))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '542' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.691' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''543'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 900,2 898,-2 898,-2 902,-1 902,-1 900,2 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '543' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.692' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''543'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 902,2 898,-2 898,-2 902,2 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '543' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.693' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''544'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 903,4 899,2 899,2 900,3 900,3 903,4 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '544' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.694' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''545'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 904,3 900,-1 900,-1 904,3 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '545' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.695' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''545'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 904,3 900,2 900,2 902,-1 902,-1 904,3 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '545' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.696' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''546'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 904,19 900,15 900,15 904,19 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '546' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.697' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''546'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 904,19 900,18 900,18 902,15 902,15 904,19 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '546' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.698' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''547'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 900,18 898,14 898,14 902,15 902,15 900,18 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '547' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.699' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''547'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 902,18 898,14 898,14 902,18 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '547' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.700' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''548'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 903,20 899,18 899,18 900,19 900,19 903,20 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '548' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.701' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''549'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 903,36 899,34 899,34 900,35 900,35 903,36 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '549' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.702' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''550'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 900,34 898,30 898,30 902,31 902,31 900,34 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '550' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.703' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''550'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 902,34 898,30 898,30 902,34 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '550' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.704' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''551'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 904,35 900,31 900,31 904,35 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '551' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.705' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''551'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 904,35 900,34 900,34 902,31 902,31 904,35 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '551' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.706' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''552'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 904,51 900,47 900,47 904,51 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '552' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.707' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''552'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 904,51 900,50 900,50 902,47 902,47 904,51 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '552' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.708' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''553'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 903,52 899,50 899,50 900,51 900,51 903,52 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '553' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.709' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''554'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 900,50 898,46 898,46 902,47 902,47 900,50 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '554' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.710' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''554'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 902,50 898,46 898,46 902,50 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '554' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.711' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''555'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 903,68 899,66 899,66 900,67 900,67 903,68 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '555' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.712' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''556'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 904,67 900,63 900,63 904,67 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '556' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.713' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''556'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 904,67 900,66 900,66 902,63 902,63 904,67 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '556' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.714' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''557'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 900,66 898,62 898,62 902,63 902,63 900,66 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '557' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.715' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''557'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 902,66 898,62 898,62 902,66 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2009 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '557' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.716' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 900,82 898,78 898,78 902,79 902,79 900,82 900))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '558' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.717' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 899,82 898,78 898,78 902,79 902,79 900,80 900,80 899,82 899))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '558' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.718' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''558'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((82 902,82 898,78 898,78 902,82 902))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '558' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.719' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 900,79 900,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '559' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.720' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 903,80 903,80 900,79 900,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '559' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.721' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''559'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((83 904,83 900,82 900,82 902,79 902,79 904,83 904))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '559' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.722' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''560'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 903,84 899,80 899,80 903,84 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '560' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.723' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''560'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((84 903,84 899,82 899,82 900,83 900,83 903,84 903))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '560' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.724' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 930,2 928,-2 928,-2 932,-1 932,-1 930,2 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '561' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.725' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 929,2 928,-2 928,-2 932,-1 932,-1 930,0 930,0 929,2 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '561' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.726' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''561'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((2 932,2 928,-2 928,-2 932,2 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '561' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.727' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''562'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 933,4 929,0 929,0 933,4 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '562' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.728' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''562'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((4 933,4 929,2 929,2 930,3 930,3 933,4 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '562' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.729' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 930,-1 930,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '563' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.730' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 933,0 933,0 930,-1 930,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '563' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.731' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''563'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((3 934,3 930,2 930,2 932,-1 932,-1 934,3 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '563' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.732' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 930,15 930,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '564' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.733' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 933,16 933,16 930,15 930,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '564' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.734' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''564'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((19 934,19 930,18 930,18 932,15 932,15 934,19 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '564' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.735' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 930,18 928,14 928,14 932,15 932,15 930,18 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '565' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.736' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 929,18 928,14 928,14 932,15 932,15 930,16 930,16 929,18 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '565' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.737' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''565'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((18 932,18 928,14 928,14 932,18 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '565' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.738' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''566'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 933,20 929,16 929,16 933,20 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '566' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.739' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''566'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((20 933,20 929,18 929,18 930,19 930,19 933,20 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '566' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.740' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''567'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 933,36 929,32 929,32 933,36 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '567' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.741' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''567'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((36 933,36 929,34 929,34 930,35 930,35 933,36 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '567' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.742' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 930,34 928,30 928,30 932,31 932,31 930,34 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '568' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.743' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 929,34 928,30 928,30 932,31 932,31 930,32 930,32 929,34 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '568' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.744' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''568'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((34 932,34 928,30 928,30 932,34 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '568' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.745' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 930,31 930,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '569' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.746' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 933,32 933,32 930,31 930,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '569' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.747' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''569'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((35 934,35 930,34 930,34 932,31 932,31 934,35 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '569' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.748' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 930,47 930,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '570' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.749' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 933,48 933,48 930,47 930,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '570' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.750' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''570'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((51 934,51 930,50 930,50 932,47 932,47 934,51 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '570' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.751' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''571'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 933,52 929,48 929,48 933,52 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '571' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.752' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''571'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((52 933,52 929,50 929,50 930,51 930,51 933,52 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '571' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.753' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 930,50 928,46 928,46 932,47 932,47 930,50 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '572' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.754' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 929,50 928,46 928,46 932,47 932,47 930,48 930,48 929,50 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '572' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.755' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''572'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((50 932,50 928,46 928,46 932,50 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '572' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.756' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''573'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 933,68 929,64 929,64 933,68 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '573' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.757' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''573'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((68 933,68 929,66 929,66 930,67 930,67 933,68 933))' AND
        ref_year = 2020 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '573' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.758' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 930,63 930,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '574' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.759' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 933,64 933,64 930,63 930,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '574' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.760' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''574'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((67 934,67 930,66 930,66 932,63 932,63 934,67 934))' AND
        ref_year = 2010 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '574' AND poly_id = 3
---------------------------------------------------------
UNION ALL
SELECT '6.761' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 930,66 928,62 928,62 932,63 932,63 930,66 930))' AND
        ref_year = 2000 AND
        valid_year_begin = 2010 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '575' AND poly_id = 1
---------------------------------------------------------
UNION ALL
SELECT '6.762' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 929,66 928,62 928,62 932,63 932,63 930,64 930,64 929,66 929))' AND
        ref_year = 2000 AND
        valid_year_begin = 2020 AND 
        valid_year_end = 3000 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '575' AND poly_id = 2
---------------------------------------------------------
UNION ALL
SELECT '6.763' number,
       'TT_GeoHistory' function_tested,
       'Test TT_GeoHistory() on polygon ID ''575'' ' description,
        ST_AsText(wkb_geometry) = 'POLYGON((66 932,66 928,62 928,62 932,66 932))' AND
        ref_year = 2000 AND
        valid_year_begin = 1990 AND 
        valid_year_end = 2019 passed
FROM public.test_geohistory_3_results_with_validity
WHERE id::text = '575' AND poly_id = 3
---------------------------------------------------------

) foo
WHERE NOT passed
ORDER BY number::double precision;