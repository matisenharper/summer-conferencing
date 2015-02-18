use mharper5;

SET FOREIGN_KEY_CHECKS=0;

select "Starting drop tables";
drop table cosc4157_roster;
select "completed drops";

/* */
create table cosc4157_roster
 (roster_id smallint unsigned not null auto_increment,
  guest_id smallint,
  check_in timestamp,
  check_out timestamp,

  constraint pk_roster primary key (roster_id)
);

SET FOREIGN_KEY_CHECKS=1;
