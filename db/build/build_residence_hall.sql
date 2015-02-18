use mharper5;

SET FOREIGN_KEY_CHECKS=0;

select "Starting drop tables";
drop table cosc4157_residence_hall;
select "completed drops";

/* */
create table cosc4157_residence_hall
 (residence_hall_id smallint unsigned not null auto_increment,
  residence_hall_name varchar(20) not null,
  residence_hall_status varchar(20) not null,
  single_rate smallint,
  double_rate smallint,

  constraint pk_residence_hall primary key (residence_hall_id)
);

SET FOREIGN_KEY_CHECKS=1;
