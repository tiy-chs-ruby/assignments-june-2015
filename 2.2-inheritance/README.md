# Data Modeling

## Description
Referencing [our class notes from today](http://rpearce.gitbooks.io/ruby-june-2015/content/notes/2-2.html), create dinosaur `class`es for difference classifications of dinosaurs. 

![](http://ak-hdl.buzzfed.com/static/2014-05/enhanced/webdr06/22/9/anigif_enhanced-buzz-23597-1400765555-7.gif)

## Objectives

### Learning Objectives
After completing this assignment, you should understand
* Ruby `class` inheritance
  * inheriting attributes/methods
  * method overrides
  * calling `super`
  * determining what the `superclass` programmatically

### Performance Objectives
After completing this assignment, you will be able to create programs that
  * group shared concerns and properties
  * are increasingly modular and object oriented

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `2.2 - Inheritance -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `2.2-Inheritance` containing at least a `README.md` file
* A Pull Request (PR) in your `2.2-Inheritance` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
You should utilize [inheritance](http://rubylearning.com/satishtalim/ruby_inheritance.html), methods, instances (with initialize), method overrides, getters/setters and any other skills to demonstrate that you understand class inheritance. Use dinosaur type classification (or another subject that interests you) to demonstrate this knowledge.

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `2.1-Data-Modeling`
- [ ] Create a branch on `2.1-Data-Modeling` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Write an ATM program
  - [ ] Checkpoint: Create `assignment.rb`
  - [ ] Checkpoint: Sketch out similar (but different enough) classes and their attributes
  - [ ] Checkpoint: Find shared attributes and pull them in to a `superclass` (aka "parent" class)
  - [ ] Checkpoint: Inherit from this superclass
  - [ ] Checkpoint: Create a superclass method that applies to all subclasses
  - [ ] Checkpoint: Create a method in a child class that accepts an argument and is NOT a getter nor a setter created from `attr_accessor` that overrides its parent method of the same name and then calls `super` with the argument it requires
  - [ ] Checkpoint: Given an instance of a subclass, `puts` out its class' `superclass`.
  - [ ] Complete: Pushed `assignment.rb`