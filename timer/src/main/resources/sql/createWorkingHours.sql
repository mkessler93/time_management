CREATE TABLE if NOT EXISTS WORKING_HOURS(id SERIAL, START_TIME timestamp(0), END_TIME timestamp(0), PRIMARY KEY(id));
-- using SERIAL for easy sequence_generator (https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-serial/)