# Rails + JSON

## Description
The web no longer is dominated by forms that submit & redirect web pages. If you have Twitter'd or Facebook'd your friend a message, when you hit `Return` or `Submit` or `Tweet`, did the page refresh? Nope. JSON was likely sent from that web page to a server via AJAX (Asynchronous JavaScript and XML), and then that server responded with a JSON response status & response body.

Your task is to create one Rails model and one Rails controller to create a JSON CRUD API (JavaScript Object Notation) (Create, Read, Update, Destroy) (Application Programming Interface) whose controller actions include `GET #index`, `POST #create`, `GET #show`, `PATCH #update` and `DELETE #destroy`. The model & controller actions should all be fully tested.

![](http://www.awesomelyluvvie.com/wp-content/uploads/2013/08/huh-what.gif)

## Learning Objectives
After completing this assignment, you should understand how to
* respond via JSON in your controllers at a basic level
* test controller JSON responses

## Details

### Deliverables
* [An issue in the class repo](https://github.com/tiy-chs-ruby/assignments-june-2015) titled `5.3 - Rails-JSON -- YOUR NAME` with checkboxes as below under _Requirements_.
* A repository named `5.3-Rails-JSON` containing at least a `README.md` file
* A Pull Request (PR) in your `5.3-Rails-JSON` repo:
  * _from_ branch `dev`
  * _into_ branch master
* A comment on your original Issue with a link to your PR

### Requirements
* 1 fully tested model
* 1 fully tested JSON controller with the following actions
  * `index`
  * `create`
  * `show`
  * `update`
  * `destroy`
* HARD MODE: have the controller actions respond to both HTML & JSON

### Tasks
- [ ] Create a new Issue with these tasks!
- [ ] Create a Rails project & initialize it with git
- [ ] Commit the newly committed, unedited Rails project to your `master` branch
- [ ] Create a branch on `Rails-JSON-5.3` called `dev`
- [ ] In Github, open a PR from `dev` into `master`
- [ ] Create JSON app API
  - [ ] Checkpoint: created and tested model
  - [ ] Checkpoint: created and tested JSON controller
  - [ ] HARD MODE: allowed controller actions to respond to HTML as well as JSON
  - [ ] Complete: pushed all relevant code

## Additional Resources
* [Respond To Without All The Pain](http://www.justinweiss.com/blog/2014/11/03/respond-to-without-all-the-pain/)
