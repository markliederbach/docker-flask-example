create table guestbook
(
	id serial not null
		constraint guestbook_pkey
			primary key,
	author varchar(50) not null,
	comment_text varchar(140) not null,
	created_date timestamp not null
)
;

