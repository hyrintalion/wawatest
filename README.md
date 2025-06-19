# Hi there!
My name is Anna Razumova.
Here is my Ruby on Rails case for Wawa fertility


# Running a Rails App


1. Downloading the Project:

```
git clone https://github.com/hyrintalion/wawatest.git
```

Go inside the app derictory.

2. Install ruby version 3.4.2
3. Download and install the gems:
```
bundle install
```
4. Install redis 
```
homebrew install redis-server
rails turbo:install:redis
redis-server
```
5. Set up the db (I'm using SQLlite here)
```
rails db:migrate:reset db:seed
```
6. Start up the app server
```
rails s
```

7. Open the URL http://localhost:3000
8. Sign Up.

You could create rooms and write messages to it. 
If you want to check how does it work with a few users go into private tab and sign up again


Hope you will enjoy the app as I enjoyed to make it.
