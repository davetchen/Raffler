4/2/2012 dtc
============
A simple application showing use of the "backbone-on-rails" Gem.
RailsCasts #325

> rvm 1.9.3-p125@rails321
> rails new raffler
> cd raffler
> rvm --create --rvmrc 1.9.3-p125@rails321

> rails g controller main index --skip-javascripts

Add 'backbone-on-rails' gem then:
> rails g backbone:install

And to add the "entry" Model to backbone:
> rails g backbone:scaffold entry

And to create the "entry" model (name & winner) and controller in Rails:
> rails g resource entry name winner:boolean --skip-javascripts
> rake db:migrate

Get ready to push to heroku...
> git init
> gem install heroku
> heroku accounts:default personal
