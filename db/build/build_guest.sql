use mharper5;

SET FOREIGN_KEY_CHECKS=0;

select "Starting drop tables";
drop table cosc4157_guest;
select "completed drops";

/* */
create table cosc4157_guest
 (guest_id smallint unsigned not null auto_increment,
  fname varchar(20) not null,
  lname varchar(20) not null,
  gender char(1),
  conference_id smallint unsigned,
  room_id smallint unsigned, 
  constraint pk_guest primary key (guest_id)
);

SET FOREIGN_KEY_CHECKS=1;
