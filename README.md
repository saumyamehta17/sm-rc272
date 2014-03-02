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

Railscast sm-rc280
------------------------------
pry
```
irb alternative
```

installation
```
gem install pry pry-doc
if want to install it globally for all app
switch to global gem set -- rvm  gemset use global
gem install pry pry-doc
```
how to use pry
```
pry -r ./config/environment -- it will load default rails environment
```
or simply edit gem file
```
gem 'pry-rails'
Note: but it will make pry as ur default rails console , if dont want then adopt above solution
```
pry
```
syntax highlighting
u can use help to see more options like cd , ls
```
usage
```

1. cd c cd ccdcd-- can be used to go to any level of scope
   cd Article
   cd name
   exit or cd to move to higher level
2. ls -- used to list variables and methods
   ls --help or ls -h  -- it will show all options
3. it also shows directory structure
   for eg .ls -- will show all folders and simiplarly we can move further
   for eg .ls app
4. It also show whole file
   .cat Gemfile
5. Also used for debugging, edit method-name will open editor on command prompt
   for eg  edit sample
   for debugging purpose, write
     binding.pry
   To continue after debugging
     exit-all
   Now open method,  by simply writing
     sample
   To show method, show-method sample
6 debugginh controller and view
    for eg
    write binding.pry in index action





Rails Server
```
rails s
```
