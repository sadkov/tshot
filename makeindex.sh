#!/bin/bash

name=`mysql -uadmin -padmin main -Ns -e 'select keyword from main where id="1"; '`
buld=`echo /var/www/html/jenkins/buld.txt`

echo "<html><title>Volodymyr Sadkov</title><body><h2>Hello,${name}!</h2><br><h5> buld number=${buld}. </h5></body></html>"
