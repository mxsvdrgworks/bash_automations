#!/bin/bash
#Script logic
#!/bin/bash
echo "Select your CMS"
echo "  1)Wordpress"
echo "  2)Drupal"
echo "  3)Joomla"

read n
case $n in
  1) echo "Backing up Wordpress docroot" && tar -czf mywordpress_site_backup.tar.gz /var/www/wordpress;;
  2) echo "Backing up Drupal docroot" && tar -czf mydrupal_site_backup.tar.gz /usr/share/drupal;;
  3) echo "Backing up Joomla docroot" && tar -czf mydrupal_site_backup.tar.gz /usr/share/joomla;;
  *) echo "invalid option";;
esac
