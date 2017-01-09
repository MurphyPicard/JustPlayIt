# README

Please go to http://ara-justplay.herokuapp.com/ to see this app :-)

Please go to https://murphypicard.github.io/ to see my other projects.


I used Rails 5.0.1 and postgresql to make a site called JustPlayIt!

Although I expect to be the only user and this site will be used more for
demonstration purposes, any user can CRUD any videos they wish.  That is, I (or
you, if someone is reading this) can create new videos to sing along with, read
some info on those videos, and update delete them as I (you) wish.

When I have some free time, I would like to make many of the links more
pleasing to the eye and I would like to work on some cool hover effects like
the initial play button burning when you hover over it.

For those that are interested, here are some processes I went through or
thoughts I had while making this project:

- this is the first full stack application I made without any assistance
- this is my first time using Heroku to display my awesome app
- although I made many Rails apps in class for practice, this is my first time
  using Rails on my own

- to start, I just thought of something I wanted: a list of good karaoke songs
- 2 models ... Video and Article ... each video can have many possible articles
- Scaffold was used for both models
- I focused more on the videos, having full CRUD capabilities
- I wanted it to be so simple my mom could use it

Areas I would like to improve in the future:

- I would like to have the colors work better together
- If I add users in the future, I would like them to see only their videos
- I may use devise for the user authentication
- I would like an easier way to add URLs for non-tech people
- I may want to add an embedded youtube feature
- CSS hover effects (like flaming play button on hover)
- I'd like to use SASS to dry up the code after the app is 100% done

Things that surprised me:
- Heroku is VERY easy to use!
- GIFs look great!
- CSS is always more time consuming than I think it will be
