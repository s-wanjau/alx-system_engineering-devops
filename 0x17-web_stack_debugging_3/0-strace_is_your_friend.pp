# let us fix a wordpress typo

exec { 'fix-wordpress':
  command => "/bin/sed -i /var/www/html/wp-settings.php \
  -e 's/class-wp-locale.phpp/class-wp-locale.php/'"
}
