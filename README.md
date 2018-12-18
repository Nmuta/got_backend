# README

simple backend api for Angular 7 project


api end point students will be targeting is /get_region/:region_name

where :region_name is winterfell , essos, etc.



to get started, do the following in home directory of this project:


bundle_install

rake db:create

rake db:migrate

rails s


///

once the app is up and running add regions at

```
/regions
```

and add fake image urls at

```
/images
```

/images takes a url and an integer for the associated record.

this is a quick and dirty api ! 
