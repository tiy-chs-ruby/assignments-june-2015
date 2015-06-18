# ATM - Classes Edition

## Description
Our ATM code is looking a bit more compartmentalized, but we can do better. In order to make modular, smaller bits of code that are easier to maintain, we're going to need to be able to group methods & data in to related concepts. This is where `class`es come in.

![](http://imoviequotes.com/wp-content/uploads/2014/10/7-Billy-Madison-quotes.gif)

## Objectives

### Learning Objectives
After completing this assignment, you should understand
* how to create a `class`
* how to instantiate a `class`
* how to apply properties to a `class` (there are _many_ ways)
  * HINT: "getters" & "setters"
  * HINT: instance variables
* how to create instance methods (aka `def my_method; end`)

### Performance Objectives
After completing this assignment, you will be able to create programs that
* model data
* apply data modeling to problem solving

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `1.4 - ATM-Classes -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `1.4-ATM-Classes` containing at least an `assignment.rb` file
* A Pull Request (PR) in your `1.4-ATM-Classes` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
Running the program should
* prompt me for my name
  * If I enter nothing, then it should continue to prompt me for my name (bonus for a witty message)
* prompt me for what I would like to do
  * 1. Check my balance, 2. Withdraw Funds or 3. Cancel
  * if I enter a number that is not within this list, it needs to continue to prompt me to enter either 1, 2 or 3 (this should not be hardcoded--use `.count` and a Range to programmatically figure out what numbers are acceptable)
  * Check Balance
    * print to the console `"Your balance is __$$$__"`
  * Cancel
    * print to the console `"Thank you and please come again."`
  * Withdraw Funds
    * prompt for how much money to withdraw
      * if the amount is greater than the amount of money in the machine, print that the machine doesn't have that much money
      * if the amount is greater than the amount of money the user has available, print that the user has insufficient funds
      * if all is well, tell them to please take their money and then tell them their new balance


### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `1.4-ATM-Classes`
- [ ] Create a branch on `1.4-ATM-Classes` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Write an ATM program
  - [ ] Checkpoint: Create `assignment.rb`
  - [ ] Checkpoint: Use [what we did in class](http://rpearce.gitbooks.io/ruby-june-2015/content/notes/1-4.html) and [what we did at the end of yesterday](http://rpearce.gitbooks.io/ruby-june-2015/content/notes/1-3.html) as a reference
  - [ ] prompt me for my name
    - [ ] If I enter nothing, then it should continue to prompt me for my name (bonus for a witty message)
  - [ ] prompt me for what I would like to do
    - [ ] 1. Check my balance, 2. Withdraw Funds or 3. Cancel
    - [ ] if I enter a number that is not within this list, it needs to continue to prompt me to enter either 1, 2 or 3 (this should not be hardcoded--use `.count` and a Range to programmatically figure out what numbers are acceptable)
    - [ ] Check Balance
      - [ ] print to the console `"Your balance is __$$$__"`
    - [ ] Cancel
      - [ ] print to the console `"Thank you and please come again."`
    - [ ] Withdraw Funds
      - [ ] prompt for how much money to withdraw
        - [ ] if the amount is greater than the amount of money in the machine, print that the machine doesn't have that much money
        - [ ] if the amount is greater than the amount of money the user has available, print that the user has insufficient funds
        - [ ] if all is well, tell them to please take their money and then tell them their new balance
  - [ ] Checkpoint: Use at least 1 `class`
  - [ ] Checkpoint: Use at least 1 public `class` _instance_ method (you will likely need more)
  - [ ] Complete: Pushed `assignment.rb`

## Additional Resources
* [Ruby Class Docs](http://ruby-doc.org/core-2.2.2/Class.html)
* [Ruby Hash Docs](http://ruby-doc.org/core-2.2.2/Hash.html)
* [Ruby Method Docs](http://ruby-doc.org/core-2.2.2/Method.html)