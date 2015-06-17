# Reformatting Countries

## Description
As a developer, you will be required to present data in certain formats. Sometimes you are given an ugly blob of data that must be altered and doing so by hand is just out of the question. This assignment will introduce you to reading a `.txt` file, building changes and writing them to a new file.

![](http://img.talkandroid.com/uploads/2014/08/Good-luck-gif.gif)

## Objectives

### Learning Objectives
After completing this assignment, you should understand
* at least 1 way of reading lines from a file
* string manipulation
* string replacement
* array iteration
* performing code within a block
* creating and writing to a new file using Ruby

### Performance Objectives
After completing this assignment, you will be able to create programs that
* load the text of other files in to memory
* count the number of lines in a file
* can, in 1 command, replace every instance of a given string
* manipulate strings via capitalization
* create and write to new files (using Ruby)

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `1.2 - Countries -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `1.2-Countries` containing at least an `assignment.rb` file
* A Pull Request (PR) in your `1.2-Countries` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
Running this program should produce the following results (abbreviated) printed to the terminal:

```
There are __number_of_countries__ countries accounted for here. They are as follows:

AZ - Azerbaijan
MK - Macedonia, the Former Yugoslav Republic of
...
```

and create a new file called `updated_countries.txt` that contains the newly formatted countries list.

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Use the Github web interface to create a repository called `1.2-Countries`
- [ ] Use the Github web interface to create a branch on `1.2-Countries` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Write a program that reads the countries file and returns the number of countries, as well as the syntactic updates mentioned above.
  - [ ] Checkpoint: Create `assignment.rb`
  - [ ] Checkpoint: Load in the `countries.txt` file
  - [ ] Checkpoint: Programmatically determine how many countries there are
  - [ ] Checkpoint: Capitalize each word in a country's name that is not `and`, `of` or `the`
  - [ ] Checkpoint: Replace the `|` symbol with ` - ` (or " - ")
  - [ ] Checkpoint: Write the newly formatted countries to a new file named `updated_countries.txt`
  - [ ] Complete: Pushed `assignment.rb`

## Additional Resources
* [Ruby IO Docs](http://ruby-doc.org/core-2.2.2/IO.html)
* [Ruby File Docs](http://ruby-doc.org/core-2.2.2/File.html)
* [Ruby Array Docs](http://ruby-doc.org/core-2.2.2/Enumerable.html)