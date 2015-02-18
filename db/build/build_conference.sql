use mharper5;

SET FOREIGN_KEY_CHECKS=0;

select "Starting drop tables";
drop table cosc4157_conference;
select "completed drops";

/* */
create table cosc4157_conference
 (conference_id smallint unsigned not null auto_increment,
  roster_id smallint,
  conference_name varchar(20) not null,
  term varchar(11),

  constraint pk_conference primary key (conference_id)
);

SET FOREIGN_KEY_CHECKS=1;
