#!/bin/bash

#Variables
cms_system=wait user input
cms_docroot=$_SERVER['DOCUMENT_ROOT']
#Script logic
if [ $cms_system = 1 ]; then
	echo "Wordpress docroot in the $cms_docroot"
elif [ $cms_system = 2 ]; then
	echo "Drupal docroot in the $cms_docroot"
elif [ $cms_system = 3 ]; then
	echo "Joomla docroot in the $cms_docroot"
elif [ $cms_system = 4 ]; then
	echo "Opencart docroot in the $cms_docroot"
else
	echo "You are an elder."
fi
