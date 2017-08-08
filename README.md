#Amanda Raymond & Chris Markel's GitHub README for [Connect.us](https://connectus-generalassembly.herokuapp.com/)
</br>

##General Assembly Web Development Immersive (WDI) - Fall 2014, Project 2
</br>

##Overview
Connect.us is a web application that helps users find a convenient place to meet. The app calculates the midpoint for a group of selected users and generates a list of potential meeting places with Wifi. This suggested list is ranked by distance and provides the user with details such as the yelp rating, a brief description, and of course the address. A key feature of the app is the ability to send the address via SMS to everyone who plans to meet.

Connect.us was developed for a project for the Fall 2014 Web Development Immersive course at General Assembly. It was developed over a week-long sprint to model the agile software development process. For your reference, the project is available on [GitHub](https://github.com/cmarkel5/connectus).

##Technologies Used
* Ruby 2.1.3
* Rails 4.1.6
* AngularJS 1.2.0
* Underscore.JS
* Bootstrap 3.2.0
* PostgreSQL Database
* Authentication & Authorization from scratch using [bcrypt-ruby](https://github.com/codahale/bcrypt-ruby)
* [Google Maps API](https://developers.google.com/maps/), [Yelp API](http://www.yelp.com/developers/documentation), [Twilio API](https://www.twilio.com/docs/api/rest), & [HTTParty](https://github.com/jnunemaker/httparty)
* Heroku

##User Stories Completed

* As a User, when I arrive at the Welcome Page, I can sign up
* As a User, when I click Sign Up, I am added to the Group Page
* As a User, when I click Sign In, I am logged in and can see the Group Page
* As a User, when I click Sign Out, I can exit my current session
* As a User, when I arrive at the Group Page, I can select the members who are trying to meet up
* As a User, when I click Submit on the Group Page after selecting people, I can see a marker for each selected person on the map
* As a User, when I click Submit on the Group Page after selecting people, I can see a suggested list of places nearby
* As a User, when I click on a suggested nearby place, I can see additional details such as the yelp rating, a description, and the address
* As a User, when I click on a suggested nearby place, I can see a marker of the location on the map
* As a User, when I click on Text Address for a nearby place, every selected user is sent the address of the meeting place


##Production
Explore Connect.us for yourself on [Heroku](https://connectus-ga.herokuapp.com/).

##Backlog
A full list of user stories can be found on this [Trello Board](https://trello.com/b/nvvCnlIn/connect-us). A mockup of the app is available at [Balsamiq](https://chrismarkel.mybalsamiq.com/projects/wifidate/grid).


