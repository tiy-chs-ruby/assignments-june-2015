# Palette `pushState` & `localStorage`

## Description
Single-page applications allow your application to feel like native applications (apps downloaded on to your mobile device/computer); however, creating one from scratch ain't that simple!

Your task is to use your previous assignment (or another student's) AND THE NEWLY UPDATED JSON INCLUDED WITH THIS ASSIGNMENT and--with the help of `localStorage` and `history.pushState`--create a single-page application that
* loads the fetched palette data in to `localStorage`
* uses `history.pushState` to change the URL to `/palettes/:id` when a palette's title is clicked on
* renders a pseudo-`show` page that displays all of the information pertaining to the palette (`user` info, e.g.) and only that palette

Don't forget about the `back` and `forward` browser buttons! Navigating to an item's `show` page AND to the `index`/`root` path should be possible not only through the title or links on the page, but also by the browser controls, themselves.

![](http://media.giphy.com/media/wtVljL9rUURW0/giphy.gif)

## Learning Objectives
After completing this assignment, you should understand how to
* add to the browser's history with `history.pushState`
* store data in `localStorage`
* listen to the browser's `history.popState`

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `7.3 - pushState -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `7.3-pushState` containing at least a `README.md` file
* A Pull Request (PR) in your `7.3-pushState` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
* after the data is fetched, it should be stored in `localStorage` or `sessionStorage`
  * all data should then be pulled from this storage in the future
* clicking on a palette title on the index/root path should navigate me (and the URL) to `/palettes/:id`
  * this `show` page should render all information pertaining to the palette
* there should be a link back to the root path
  * clicking this link should re-render the index
* clicking the browser's forwards & back buttons should work as expected

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a repository called `7.3-pushState`
- [ ] Create a branch on `7.3-pushState` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create the single-page app!
  - [ ] Checkpoint: Stored all data in `localStorage` or `sessionStorage`
  - [ ] Checkpoint: Added `history.pushState` call when links are clicked (the default action of a link is prevented & `pushState` is used to add history)
  - [ ] Checkpoint: Able to view information successfully on show and index pages (and these sync with the URL)
  - [ ] Checkpoint: Navigating to the index or the show page works by clicking links and forward/back browser buttons (except directly linking to the page... that is too much for this assignment)
  - [ ] Complete: pushed all relevant code

## Additional Resources
* [Manipulating the browser history](https://developer.mozilla.org/en-US/docs/Web/Guide/API/DOM/Manipulating_the_browser_history)
