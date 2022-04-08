insert into users (user_id, EMAIL) values ('e3mkyWLcXnY0KpKwK8WBtHxJvn72', 'dev@dev.com');
insert into user_profile (ID, ABOUT_ME, BIRTHDAY, FIRST_NAME, HEADER_IMG, HOBBY, LAST_NAME, LOCATION, PROFILE_IMG, USER_ID_fk)
values ('11585e78-9f20-4377-9aff-ed992fe8c4a3', 'I just joined Reverb!', 'A Mystery...', 'Developer', 'https://www.windowslatest.com/wp-content/uploads/2017/10/Windows-XP-min.jpg',
        'Programming, surely', 'Development, Sr.', 'Planet Earth', 'https://i.pinimg.com/originals/ca/f3/93/caf393479404b953bc5368a63c32e4e4.png', 'e3mkyWLcXnY0KpKwK8WBtHxJvn72');

insert into users (user_id, EMAIL) values ('jcrgLpKKFFgFeZalC50a6H9CQxx1', 'dev2@dev.com');
insert into user_profile (ID, ABOUT_ME, BIRTHDAY, FIRST_NAME, HEADER_IMG, HOBBY, LAST_NAME, LOCATION, PROFILE_IMG, USER_ID_fk)
values ('ab218d46-85cc-4109-a062-70610ed36e3e', 'I just joined Reverb!', 'A Mystery...', 'Idiotic', 'https://www.windowslatest.com/wp-content/uploads/2017/10/Windows-XP-min.jpg',
        'Programming, surely', 'Idiot', 'Planet Earth', 'https://i.pinimg.com/originals/ca/f3/93/caf393479404b953bc5368a63c32e4e4.png', 'jcrgLpKKFFgFeZalC50a6H9CQxx1');

insert into users (user_id, EMAIL) values ('AQwW2BHeQLQkvCbGJbNdfGzujVt1', 'dev3@dev.com');
insert into user_profile (ID, ABOUT_ME, BIRTHDAY, FIRST_NAME, HEADER_IMG, HOBBY, LAST_NAME, LOCATION, PROFILE_IMG, USER_ID_fk)
values ('d921e5f2-86cb-4a0f-abd9-b9ec4aafa3c5', 'I just joined Reverb!', 'A Mystery...', 'Genius', 'https://www.windowslatest.com/wp-content/uploads/2017/10/Windows-XP-min.jpg',
        'Programming, surely', 'Prodigy', 'Planet Earth', 'https://i.pinimg.com/originals/ca/f3/93/caf393479404b953bc5368a63c32e4e4.png', 'AQwW2BHeQLQkvCbGJbNdfGzujVt1');

insert into groups (group_id, description, name, owner_id_fk, header_img, profile_pic)
values ('121a0e62-6790-41ef-b975-bb406691e16b', 'Wezleys Batch', '211101-java-react-enterprise', 'e3mkyWLcXnY0KpKwK8WBtHxJvn72',
        'https://www.windowslatest.com/wp-content/uploads/2017/10/Windows-XP-min.jpg', 'https://i.pinimg.com/originals/ca/f3/93/caf393479404b953bc5368a63c32e4e4.png');
insert into groups_users (groups_group_id, users_user_id) values ('121a0e62-6790-41ef-b975-bb406691e16b','e3mkyWLcXnY0KpKwK8WBtHxJvn72');

insert into groups (group_id, description, name, owner_id_fk, header_img, profile_pic)
values ('e2e4e098-3cda-4a57-9bbb-8882f60687b5', 'Test Description', 'Group Test', 'e3mkyWLcXnY0KpKwK8WBtHxJvn72',
        'https://www.windowslatest.com/wp-content/uploads/2017/10/Windows-XP-min.jpg', 'https://i.pinimg.com/originals/ca/f3/93/caf393479404b953bc5368a63c32e4e4.png');
insert into groups_users (groups_group_id, users_user_id) values ('e2e4e098-3cda-4a57-9bbb-8882f60687b5','e3mkyWLcXnY0KpKwK8WBtHxJvn72');

insert into groups_users (groups_group_id, users_user_id) values ('121a0e62-6790-41ef-b975-bb406691e16b', 'jcrgLpKKFFgFeZalC50a6H9CQxx1');