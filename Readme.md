# Deliverables
Deploy this app!
> Note: You do not have a client, so you will not need to build out the Proc or Client content.

1. There is only one Deliverable Deploy this app. 
Convert your app to PostgreSQL using the steps provided by Heroku. [SQLite on Heroku](https://devcenter.heroku.com/articles/sqlite3) 
>Note: `database.yml` is in config.   

>Note: you may need to drop your database with rails db:drop.   

>Note: Stop after "rake db:migrate" and move on to step 2.

2. Make sure you have the correct environment set up. `ruby -v` should show 2.7.4. Make sure PostgreSQL is installed and started  `brew services start postgresql`. After your environment is confirmed log into heroku with ` heroku login`

3. Add support for Ubuntu. `bundle lock --add-platform x86_64-linux --add-platform ruby`


4. Push to Heroku and test out your routes!
> Note: you may need to git init if you can't add or commit 
```
# creates a git repo
 git init
 
 git add .
 git commit -m 'Initial commit'

  heroku create
  git push heroku main

  heroku run rails db:migrate db:seed

```
>Note: If nothing comes up on the browser make sure you are visiting a route like `your-app-name.herokuapp.com/games`