# HexMex Palettes

## Description
Can you paint with all the colours of the HexMex?
![](http://authoritylabs.com/wp-content/uploads/wind.gif)

Your task is to use the included `JSON` file to dynamically render color palettes on a page like so:
![](https://cloud.githubusercontent.com/assets/592876/8937446/77929398-3526-11e5-9dc8-5651c6af1b1c.png)

Each item has a title (and a keyword, if you please), as well as colors.  Each box represents 1 of 5 colors that make up a color palette. These boxes are, from left to right, representing these colors in a color scheme:
* dominant
* contrasting dominant
* sub-dominant
* contrasting sub-dominant
* pop (aka call-to-action)

Please try and only use vanilla JavaScript & the DOM API.

_Note: You are going to need to run `$ python -m SimpleHttpServer` from your project directory in order to fetch the JSON from your system._

## Learning Objectives
After completing this assignment, you should understand how to
* how to perform `GET` requests with `XMLHttpRequest`
* parse JSON
* create DOM elements via JavaScript
* not be controlled by a need for external libraries

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `7.2 - HexMex -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `7.2-HexMex` containing at least a `README.md` file
* A Pull Request (PR) in your `7.2-HexMex` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
The following files:
* `index.html`
* `app.css`
* `app.js`

Your completed page should be structured like the following:
![](https://cloud.githubusercontent.com/assets/592876/8937446/77929398-3526-11e5-9dc8-5651c6af1b1c.png)

and should include at least a palette's `title` and all of it's colors in a horizontal row.

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `7.2-HexMex`
- [ ] Create a branch on `7.2-HexMex` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create the HexMex website
  - [ ] Checkpoint: Linked HTML/CSS/JS files
  - [ ] Checkpoint: Fetched JSON
  - [ ] Checkpoint: Rendered palettes on the page
  - [ ] Checkpoint: Styled palettes
  - [ ] Checkpoint: Refactored all code
  - [ ] Complete: pushed all relevant code
