# Rails Model Generation

## Description
Rails comes with some nifty helpers to make data modeling & communication with a database easy (at least on the surface level).

![](http://kbi.theelude.eu/wp-content/uploads/2013/01/1357589524021.gif)

## Learning Objectives
After completing this assignment, you should understand how to
* create a model rom the command line
* adjust the create table migration to generate columns/column types
* run a data migration
* set up your test database
* create model validations & test them

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `4.3 - Rails-Model -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `4.3-Rails-Model` containing at least a `README.md` file
* A Pull Request (PR) in your `4.3-Rails-Model` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
* Create new `postgresql` Rails project
* Generate an `Album` model
  * `title`, `artist`, `genre`, `length`
* Add validations to ensure no fields are blank
* Add validation to ensure length > 0
* Add validation for `title` & `artist` to not have duplicates
* Ensure calling `album.save` actually saves to the database
* Write tests for these validations

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a Rails project & initialize it with git
- [ ] Commit the newly committed, unedited Rails project to your `master` branch
- [ ] Create a branch on `Rails-Model-4.3` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create data model/specs
  - [ ] Checkpoint: Created new `postgresql` Rails project
  - [ ] Checkpoint: Generated an `Album` model with `title:string`, `artist:string`, `genre:string`, `length:integer`
  - [ ] Checkpoint: Added validations to ensure no fields are blank
  - [ ] Checkpoint: Added validation to ensure length > 0
  - [ ] Checkpoint: Added validation for `title` & `artist` to not have duplicates
  - [ ] Checkpoint: Ensured calling `album.save` actually saves to the database
  - [ ] Checkpoint: Wrote tests for these validations
  - [ ] Complete: pushed all relevant code
