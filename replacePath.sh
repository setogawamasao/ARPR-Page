echo "<<replace to deploy for github>>"
grep -l 'javascripts' ./docs/*.html | xargs sed -i -e 's/javascripts/ARPR-Page\/javascripts/g'
grep -l 'stylesheets' ./docs/*.html | xargs sed -i -e 's/stylesheets/ARPR-Page\/stylesheets/g'
grep -l 'images' ./docs/*.html | xargs sed -i -e 's/images/ARPR-Page\/images/g'
