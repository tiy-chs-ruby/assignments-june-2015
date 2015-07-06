# Sinatra Sings

## Description
Dynamic web page creation is the way of the web. We will use Sinatra to take your weekend lab assignment and break it in to manageable chunks that will be compiled on the server and delivered to the client via a single HTML file.

![](http://s6.favim.com/orig/141106/frank-sinatra-gif-Favim.com-2215428.gif)

## Learning Objectives
After completing this assignment, you should understand
* how to create a Gemfile
* separation of concerns (`views` versus the routing `controller` in `app.rb`)
* ERB partial rendering
* `yield`ing content
* passing local variables to views

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `4.1 - Sinatra -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `4.1-Sinatra` containing at least a `README.md` file
* A Pull Request (PR) in your `4.1-Sinatra` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
Take your weekend lab assignment, Surf & Paddle, and convert it to a server-rendered Sinatra application. This assignment should include
* an `app.rb` file that routes to at least `'/'`, `'/my-post'`, and `'/my-other-post'`
* a layout file
* a separate, new index page that links to at least 2 different surf & paddle blog posts
* partial rendering
* passing a local variable to a template/partial
* HARD MODE: use the same template/partial for both blog posts

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `4.1-Sinatra`
- [ ] Create a branch on `4.1-Sinatra` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create the Sinatra App
  - [ ] Checkpoint: Create a `Gemfile`, `app.rb`, and your `views/` directory
  - [ ] Checkpoint: Set the Gemfile to install `sinatra`
  - [ ] Checkpoint: Set up your `app.rb` to route to at least `'/'`, `'/my-post'`, and `'/my-other-post'`
  - [ ] Checkpoint: Create a layout file
  - [ ] Checkpoint: Create a separate, new index page (located at `'/'`) that links to at least 2 different surf & paddle pages
  - [ ] Checkpoint: Create an index file and a post file(s) and any other necessary partials
  - [ ] Checkpoint: Make sure each page has the appropriate `<title>`
  - [ ] Checkpoint: HARD MODE: Use the same template/partial for both blog posts
  - [ ] Complete: pushed all relevant code
