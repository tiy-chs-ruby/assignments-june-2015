# Zwitter

## Description
Zombies are a significant user base that shouldn't be ignored. We need to create (and test) a Zombie Twitter data model--with relationships--to ensure that the integrity of our actions and data are :+1:.

![](http://vignette3.wikia.nocookie.net/lego/images/8/81/Zombie_Groom.png)

## Learning Objectives
After completing this assignment, you should understand
* how to implement multiple data models
* how to tie these data models together
* how to assign instances of data models to properties of another
* how to sort child instances
* how to remove a child instance from a list
* how to remove an instance from a list

## Details
Using a wrapper `Zwitter` class that contains at least `tweets` & `zombies`, create a functional data model for Zombie Twitter based off of our discussions in class. The required classes are `Zombie`, `Tweet` and `Following`, but if you'd like hard(er) mode, do `Favorite` as well.

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `2.4 - Zwitter -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `2.4-Zwitter` containing at least a `README.md` file
* A Pull Request (PR) in your `2.4-Zwitter` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
* Program class
* Tweet class
* Zombie class
* Following class
* properties, relationships and other relevant methods for and between each

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `2.4-Zwitter`
- [ ] Create a branch on `2.4-Zwitter` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create & Test Zwitter
  - [ ] Checkpoint: create (or use existing) working directory
  - [ ] Checkpoint: create `Program` class
  - [ ] Checkpoint: create (or import) existing other classes from lecture (`Zombie`, `Tweet`)
  - [ ] Checkpoint: add all relevant attributes to classes
  - [ ] Checkpoint: create relationships between classes
  - [ ] Checkpoint: ability to create & destroy a `Tweet`, `Zombie`, & `Following`
  - [ ] Checkpoint: ability to create & destroy _through_ a relationship, e.g. `zombie.tweets.first.destroy`
  - [ ] Checkpoint: can access a zombie's tweet feed based on its following
  - [ ] Checkpoint: _think about this deeply and add your own checkpoints for what you think has been left out here._
  - [ ] Complete: pushed all relevant code
