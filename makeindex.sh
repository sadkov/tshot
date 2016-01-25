#!/bin/bash

name=`mysql -u main -p main -e 'select keyword from main.main where id=1;'`
buld=`echo /var/www/html/buld.txt`

echo "<html><title>Volodymyr Sadkov</title><body><h2>Hello,${name}!</h2><br><h5> buld number=${buld}. </h5></body></html>"
