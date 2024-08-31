mysql -u root

create database grafana;

create user 'grafana'@'localhost' identified with mysql_native_password by 'grafana';

grant all on grafana.* to 'grafana'@'localhost';
