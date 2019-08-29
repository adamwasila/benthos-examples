CREATE KEYSPACE cycling
  WITH REPLICATION = { 
   'class' : 'SimpleStrategy', 
   'replication_factor' : 1 
};

CREATE TABLE benthos.benthos (
   part text,
   id bigint,
   bigint bigint,
   ascii ascii,
   blob blob,
   boolean Boolean,
   decimal decimal,
   double double,
   float float,
   inet inet,
   int int,
   text text,
   timestamp timestamp,
   timeuuid timeuuid,
   uuid uuid,
   varchar varchar,
   varint varint,
PRIMARY KEY((part), id)
);
