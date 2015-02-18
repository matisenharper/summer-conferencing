use mharper5;

SET FOREIGN_KEY_CHECKS=0;

select "Starting drop tables";
drop table cosc4157_room;
select "completed drops";

/* */
create table cosc4157_room
 (room_id smallint unsigned not null auto_increment,
  residence_hall_id smallint not null,
  room_number varchar(4) not null,
  room_type varchar(20),
  room_status varchar(20),
  key_id smallint(20),

  constraint pk_room primary key (room_id)
);

SET FOREIGN_KEY_CHECKS=1;
