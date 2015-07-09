# CRUD (Create Read Update Destroy)

## Description
Your task is to create a Rails application that performs CRUD operations on an `Album` data model via a user interface.

![](http://24.media.tumblr.com/tumblr_md2wu7VNUc1qffnzto1_1280.gif)

## Learning Objectives
After completing this assignment, you should understand how to
* create forms in Ruby on Rails
* create controllers and actions
* use rails Routing helpers
* (HARD MODE) test Rails controllers

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `4.4 - CRUD -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `4.4-CRUD` containing at least a `README.md` file
* A Pull Request (PR) in your `4.4-CRUD` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
* the root route should work (this can be the albums' index page)
* an `Album` model (with specs)
* an `AlbumsController` which encompasses all of the CRUD actions
* the appropriate routes in the routes folder
* `index` `new` and `edit` pages
* a form on the `/albums/new` page
* a form on the `/albums/edit` page
* error message handling for each form
* the controller should handle what happens in any use case

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a Rails project & initialize it with git
- [ ] Commit the newly committed, unedited Rails project to your `master` branch
- [ ] Create a branch on `CRUD-4.4` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create a CRUD app!
  - [ ] Checkpoint: created the `Album` model
  - [ ] Checkpoint: created the `AlbumsController`
  - [ ] Checkpoint: set the `config/routes.rb` file up
  - [ ] Checkpoint: created all the other actions & pages
  - [ ] Checkpoint: made sure all pages redirect/re-render like they should
  - [ ] Checkpoint: handled all form errors
  - [ ] HARD MODE: created tests around every action and scenario for your controller
  - [ ] Complete: pushed all relevant code

## Additional Resources
* [A Guide to Testing Rails Applications](http://guides.rubyonrails.org/testing.html)
