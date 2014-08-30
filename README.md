Runner-Tiny app to follow footing run


Create env to run the app
-------------------------

Create apache virtual host, by coping following lines into your apache vhost conf:

    <VirtualHost *:8100>
      DocumentRoot "**/runner/webapp"
      ServerName localhost
      ServerAlias localhost
      ErrorLog "/private/var/log/apache2/localhost-runner-error_log"
      CustomLog "/private/var/log/apache2/localhost-runner-access_log" common
      <Directory "**/runner/webapp">
        Options -Indexes FollowSymLinks
        AllowOverride AuthConfig FileInfo
        Order allow,deny
        Allow from all
      </Directory>
    </VirtualHost>

Listen on the port 8100 for this vhost, by adding this line into your httpd.conf:

    Listen 8100

Build
---------

    sh build.sh
