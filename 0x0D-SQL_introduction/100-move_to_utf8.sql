-- Query to convert hbtn_0c_0 database to utf8(utf8mb4, collate utf8mb4_unicode_ci)
-- converting database to utf8
ALTER DATABASE hbtn_0c_0 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
--converting table to utf8
ALTER TABLE hbtn_0c_0.first_table CHARACTER SET utf8mb4_unicode_ci;
--converting a field in a table to utf8
ALTER TABLE hbtn_0c_0.first_table MODIFY `name` VARCHAR(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
