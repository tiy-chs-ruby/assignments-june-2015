# Testing

## Description
In order to make sure your application does what you expect and save you heaps and heaps of time, we're going to need to automate a lot of that previously manual testing.

![](http://25.media.tumblr.com/tumblr_m40w0q2TtU1qdvp4lo1_250.gif)

## Objectives

### Learning Objectives
After completing this assignment, you should understand
* why we write tests
* how to test methods
* how to use MiniTest
* how to read test errors and failures and fix either you code or the tests
* how to add test coverage to existing code

### Performance Objectives
After completing this assignment, you will be able to create programs that
* don't break as much
* are usable and dev-able by other humans

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `2.3 - Testing -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `2.3-Testing` containing at least a `README.md` file
* A Pull Request (PR) in your `2.3-Testing` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
Working in pairs, you should take ATM code from last week (either yours, your partner's or another student's) and add test coverage to every method/action that performs work and yields a result.

Use [this ATM code](https://github.com/andrewtpoe/1.4-ATM-Classes) if you want a place to get started.

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `2.3-Testing`
- [ ] Create a branch on `2.3-Testing` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Test an ATM program
  - [ ] Checkpoint: Create a `tests.rb` file (or one for each class...)
  - [ ] Checkpoint: Set up the file to run MiniTest specs from the command line
  - [ ] Checkpoint: `require` your ATM application and/or any other files you might want to test. You can do this in 1 file or multiple test files (and you can even have 1 test file that `require`s all the others and you just run that one!)
  - [ ] Checkpoint: Write specs galore!
  - [ ] Complete: Pushed `assignment.rb`
