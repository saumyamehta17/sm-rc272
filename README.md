Railscast sm-rc272 and Railscast sm-rc273
==========================================

Railscast sm-rc272
----------------------------------
Redcarpet
```
It is used to to interpret markdown(plain text which can be converted to html).
Redcarpet is used to convert into html, block highlighting and also behave like github.
```
git clone
```

```
gemfile
```
gem 'redcarpet'
```
database setup
```
rake db:create
rake db:migrate
rails g bootstrap:install
rails g simple_form:install
```
scaffold
```
#todo
rake db:migrate
rails g bootstrap:themed orders -f
````
see markdown helper in application.html.erb
```
#todo
```
options description
```
hard_wrap - used to break evan single word in new line
filter_html - to restrict effect of any end user html
gh_blockcode - github blockcode, to incorporate any code like github using (```)
many more from 'https://github.com/vmg/redcarpet'
```
Now syntax-highlighter
```
gem 'pygments' - python syntax highlighter - try 'http://pygments.org/'
gem 'nokogiri' - to parse code online
```

Railscast sm-rc273
----------------------------------
geocoder
```
To convert place name into cordinates or nearby places or show place in google map etc can be done very easily with it.
```
gem file
```
gem 'geocoder'
```
scaffold
```
rails g scaffold location address latitude:float longitude:float
http://localhost:3000/locations
```
need to specify according to which field geocode should works and when should it should show details
```
see models/location.rb
see views/locations/index.html.erb
nearbys method show all near by places with 20 miles bydefault, you can change it miles

```

Rails Server
```
rails s
```
