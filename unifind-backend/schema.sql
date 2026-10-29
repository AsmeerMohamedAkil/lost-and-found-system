-- Optional: manual MySQL setup. The app also creates the tables automatically.
CREATE DATABASE IF NOT EXISTS unifind_v2 CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
CREATE USER IF NOT EXISTS 'unifind_v2_user'@'localhost' IDENTIFIED BY 'Akilx@0811';
GRANT ALL PRIVILEGES ON unifind_v2.* TO 'unifind_user'@'localhost';
FLUSH PRIVILEGES;
