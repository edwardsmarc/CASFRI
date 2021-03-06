**CASFRI and PostgreSQL Table Translation Framework Release Procedure**

A whole release process includes:

- the complete conversion and translation of all the acquired inventories,
- the stabilization of the code to complete this whole translation,
- a validation of the final completed database,
- the generation of two flat (denormalized) versions of the database,
- the generation of the inventories geographical coverages,
- the generation of a historical version of the translated database
- the documentation of remaining issues discovered while completing the complete, actual translation,
- the documentation of the release itself.

The whole release process should take about one week... This is necessary to ensure that release are stables and actually able to do what they are supposed to do without issues. 

Note that only major issues preventing the conversion or the translation process to work properly should be fixed during the release process. Leave other small issues to subsequent releases.

**1. Prepare the release**

1. Make sure every fixed issues has been closed.

2. Create a new issue in both CASFRI and the PostgreSQL Table Translation Framework to associate changes done during the release process and prepare the text and the list of fixed issues describing the releases. Simply name those issues "Produce Release vx.y.z". Make sure to associate all changes made to stabilize the releases to those issue when commiting in addition to the issue describing the actual fix.

3. In GitKraken (or your favorite git client), create a branch for both CASFRI and the PostgreSQL Table Translation Framework. Name these branches according to the Version Release versioning scheme described in each product Readme (x.y.z: increment z for bug fixes, y for new features and x when breaking backward compatibility).

4. In GitHub, create a new column in each repository [Project](https://github.com/edwardsmarc/CASFRI/projects) named after the release and move all fixed issues to this column. This is to avoid that issues fixed after the creation of the branch get mixed with issues fixed in the branch.

5. In pgAdmin, create a new PostgreSQL database to test and certify the code found on those two branches. Your goal is to stabilize those branches before creating releases with them.

6. In pgAdmin, create the PostGIS extension in the new database.

**2. Convert the inventories and load the translation tables in the database**

1. Open a DOS or a Bash shell, CD to the CASFRI conversion folder and load all the necessary inventories using the load_all.sh (or .bat) script. Those scripts split the loading process in three in order to avoid overloading the server. A first window init the process. You have to close this window for the other loading scripts to be launched. The second step loads about 25 inventories. You have to close all those windows when they are finished to launch the third and last series of loading scripts.

2. In the same shell, load the translation tables using the CASFRI/translation/load_tables.sh (or .bat) script.

**3. Install and unsintall the PostgreSQL Table Translation Framework and the CASFRI Helper Functions**

1. In the same shell, install the last version of the PostgreSQL Table Translation Framework extension file using the install.sh (or .bat) script. This step produce a file named table_translation_framework--x.y.z.sql in the Postgresql/XX/share/extension folder.

2. In pgAdmin, load the Table Translation Framework and the CASFRI Helper Functions:

    1. CREATE the table_translation_framework extension and test it using the engineTest.sql, helperFunctionsTest.sql and helperFunctionsGISTest.sql scripts. Fix any non passing test (by fixing the function tested or the test itself).

    2. Load the CASFRI Helper Functions with the helperFunctionsCASFRI.sql script and test them using the helperFunctionsCASFRITest.sql. Fix any non passing test.

    3. Check the count of loaded inventory with the checkCounts.sql script. Fix inventories not reporting the right number of rows and add any missing test.

3. In pgAdmin, make sure the uninstall scripts uninstall everything and leave no Table Translation Framework and CASFRI Helper function in the database:

    1. DROP all TT_Translate() functions with "SELECT TT_DropAllTranslateFct();"

    2. Uninstall the CASFRI Helper Functions using the helperFunctionsCASFRIUninstall.sql script.

    3. DROP the table_translation_framework extension.

    4. Make sure all table_translation_framework and all CASFRI Helper Functions were dropped properly by looking for any remaining TT_ functions in the public.function item in the pgAdmin browser. If not, add the unDROPed ones to the proper uninstall.sql script.

4. Reinstall all the functions as in step 7.

**4. Test the translation**

1. Execute the CASFRI/translation/test/testTranslation.sh (or .bat) script. You can also run each test_cas.sql, test_dst.sql, test_eco.sql, test_lyr.sql and test_nfl.sql in pgAdmin. This will produce a series of table in the CASFRI50_test schema.

2. Dump the produced test tables using the CASFRI/translation/test/dump_test_tables.sh (or .bat) script. You should easily see the differences between the result of the test and the archived reference tables in GitKraken (or any git client able to show differences between the local and the GitHub repositories). Fix any issue in the production of the test tables if they are wrong or commit the new tables if they are right. Update the counts of produced row and the processing time for each group of test at the ned of each script.

**5. Run the translation**

1. If necessary, edit the workflow/02_produceCASFRI/01_translate_all_0X.sh (or .bat) scripts to translate only the inventories you want to translate. Each script launch a certain number of inventories in order to avoid overloading the system (which might result in system crashes). 01_translate_all_00.sh initialise the database. 01_translate_all_01.sh and 01_translate_all_02.sh are for bigger inventories and 01_translate_all_03.sh and 01_translate_all_04.sh for smaller inventories.

2. In the shell, CD to workflow/02_produceCASFRI and execute the 01_translate_all_0X.sh (or .bat) scripts one AFTER the other.

**6. Validate the translation**

1. In pgAdmin, once all translation scripts are finished, run the workflow\02_produceCASFRI\00_checkCounts.sql script to check if the count of translated rows matches what is expected. You should be able to explain every differences.

2. In pgAdmin, run the 01_addConstraints.sql script to make sure all the translated rows respect the CASFRI specifications. Create a new GitHub issue for any not passing constraint and add a reference to the issue number in the description of the constraint in the script itself. Remove existing reference for fixed, now passing issues.

**7. Generate the flat (denormalized) tables**

Run the workflow\03_flatCASFRI scripts to produce the two different flat versions of the database.

**Generate the inventories geographical coverages**

Run the docs\inv_coverage\produce_inv_coverage.sql to produce the coverage of each inventory.

**8. Generate the historical version of the database**

Run the workflow\04_produceHistoricalTable\produceHistoricalTable.sql to produce a historical version of the database resolving all overlaps in space and time.

**9. Merge code modifications to trunk**

Commit all changes you made to stabilize the release and get the complete translation to work to the branch and report all those changes to the trunk. Make sure to associate all those changes to the release issue created at the beginning of the release process and to the issue describing each actual fix.

**10. Document and create the release**

1. List all the issues still in the [Project](https://github.com/edwardsmarc/CASFRI/projects) column created at the beginning of the release process in the issue named after the release. Group them by main feature added or "Other bug fixes". Look at previous releases for reference on how to describe the release.

2. Create a new release in GitHub and copy the description text from the release issue. Close the issue.

Congratulation! You're done!
