# Tony's engineering notes

## ruby on rails

summary of :: 
Developing Applications Using Ruby on Rails


- The framework uses the Model-View-Controller (MVC) pattern
	- It separates the presentation logic from the business logic of the application. 
	- if there is a model class called employee, then in the MVC architecture there should be a corresponding table named employees in the database.

picture here

![context](./assets/contextMVP.png)


**WARNING** Ruby on Rails is Copywrite - 2006 - is it still relavent - or is jekyll a better framework.

Needs further analysis/study.

The MVC model is likely still important as is the CSS and HTML and other front-end coding.

### Software Requirements

sudo apt-get install nodejs

- Ruby
- Rails Framework
- MySql database server

## Ruby Installation

**Ruby is already on Mint**

## Rails installation

### Reference
https://gorails.com/setup/ubuntu/16.04

```
gem install rails
```
Building native extensions.  This could take a while...


## MySql Installation

- skipping ... using sqlite3 instead even though instructed not to.


## sqlite3

```
  sudo apt-get install sqlite3
  sudo apt-get install libsqlite3-dev
  sudo gem install sqlite3 -v '1.3.13'

  cd rubyRails
  rails new addr
```




