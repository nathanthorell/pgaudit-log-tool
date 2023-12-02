ALTER SYSTEM SET logging_collector = on;
ALTER SYSTEM SET log_directory = '/var/log/postgresql';
ALTER SYSTEM SET log_filename = 'postgresql.log';
ALTER SYSTEM SET log_statement = 'all';

CREATE EXTENSION pgaudit;

ALTER SYSTEM SET pgaudit.log_catalog = off;
ALTER SYSTEM SET pgaudit.log = 'all, -misc';
ALTER SYSTEM SET pgaudit.log_relation = 'on';
ALTER SYSTEM SET pgaudit.log_parameter = 'on';
