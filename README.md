Railscast sm-rc272
===================
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
gem 'albino'   -
```
Rails Server
```
rails s
```
