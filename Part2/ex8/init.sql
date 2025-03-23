CREATE DATABASE thanh_db;

CREATE USER thanh WITH ENCRYPTED PASSWORD 'mypassword';

-- Cấp quyền cho user trên database
GRANT ALL PRIVILEGES ON DATABASE thanh_db TO thanh;
