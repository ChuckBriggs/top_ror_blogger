# README

Blogger project from http://tutorials.jumpstartlab.com/projects/blogger.html#i5:-authentication
Done as part of The Odin Project https://www.theodinproject.com/lessons/ruby-on-rails-ruby-on-rails

Extra Credit
We now have the concept of authenticated users, represented by our Author 
class, in our blogging application, and it’s authors who are allowed to create 
and edit articles. What could be done to make the ownership of articles more 
explicit and secure, and how could we restrict articles to being edited only by 
their original owner?

I6: Extras
Here are some ideas for extension exercises:
* Add a site-wide sidebar that holds navigation links
* Create date-based navigation links. For instance, there would be a list of 
  links with the names of the months and when you click on the month it shows 
  you all the articles published in that month.
* Track the number of times an article has been viewed. Add a view_count column 
  to the article, then in the show method of articles_controller.rb just 
  increment that counter. Or, better yet, add a method in the article.rb model 
  that increments the counter and call that method from the controller.
* Once you are tracking views, create a list of the three "most popular" 
  articles
* Create a simple RSS feed for articles using the respond_to method and XML 
  view templates

#################################################################################

Working on this:
http://tutorials.jumpstartlab.com/projects/blogger.html#i5:-authentication

As part of this:
https://www.theodinproject.com/lessons/ruby-on-rails-ruby-on-rails

Ran into this:
➜  blogger git:(main) ✗ bin/rails generate sorcery:install --model=Author
Running via Spring preloader in process 82245
      create  config/initializers/sorcery.rb
    generate  model Author --skip-migration
       rails  generate model Author --skip-migration 
Running via Spring preloader in process 82255
      invoke  active_record
      create    app/models/author.rb
      invoke    test_unit
      create      test/models/author_test.rb
      create      test/fixtures/authors.yml
      insert  app/models/author.rb
File unchanged! The supplied flag value not found!  app/models/author.rb
      create  db/migrate/20201118211438_sorcery_core.rb

Couldn't find problem/solution here:
https://gist.github.com/burtlo/4970471

Found similar problem/solution here:
https://github.com/hopsoft/stimulus_reflex/issues/118#issuecomment-678584371

#################################################################################

In "Securing New Users" section:

Use 'before_action' instead of 'before_filter'

https://stackoverflow.com/questions/16519828/rails-4-before-filter-vs-before-action


<% if logged_in? %>
<% end %>

################################################################################

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
