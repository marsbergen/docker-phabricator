docker run --name phabricator -v /home/admin/phabricator/repos:/var/repo -v /home/admin/phabricator/preamble.php:/opt/phabricator/support/preamble.php -e MYSQL_HOST=database -e MYSQL_USER=root -e MYSQL_PASS=rfs9KQzGhKiko2qYQcQgbw --link mysql-phab:database -d -p 8081:80 phabricator
