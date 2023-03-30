#!/bin/bash
#Script logic
#!/bin/bash
echo "Select your CMS"
echo "  1)Wordpress"
echo "  2)Drupal"
echo "  3)Joomla"

read n
case $n in
  1) echo "Restoring Wordpress docroot" && tar -xf mywordpress_site_backup.tar.gz /var/www;;
  2) echo "Restoring up Drupal docroot" && tar -xf mydrupal_site_backup.tar.gz /usr/share;;
  3) echo "Restoring up Joomla docroot" && tar -xf mydrupal_site_backup.tar.gz /usr/share;;
  *) echo "invalid option";;
esac
