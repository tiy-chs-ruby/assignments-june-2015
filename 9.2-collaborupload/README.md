# CollaborUpload

## Description
Uploading files of any type is a key aspect of many services. Your task is to add an upload option to your Rails app that uploads to a cloud provider (make sure you do this at no real expense to yourself--message me if you're uncomfortable). If you prefer to do that with vanilla Rails form submissions, that is fine. However, if you really want to make things look good, do it in conjunction with the browser's `FormData` constructor.

![](http://www.quickmeme.com/img/e2/e29b0d8f7369750985758419ebdb78ce3fb6fff4a4dacb88264804dba7210b53.jpg)

## Learning Objectives
After completing this assignment, you should understand how to
* perform file uploads using Rails forms
* perform file uploads using the JavaScript's `FormData`
* interact with Amazon's Simple Storage Service (S3)

## Tasks
- [ ] Upload all the things!
  - [ ] Checkpoint: Added `CarrierWave` or `Paperclip` to your Gemfile
  - [ ] Checkpoint: Set up a model with a field that can store an upload
  - [ ] Checkpoint: Set up a cloud provider (S3, Google) and/or a CDN (Content Delivery Network)
  - [ ] Checkpoint: Created a web UI with relevant CRUD actions for an upload (can be an image, CSV, pdf, whatever!)
  - [ ] Complete: pushed all relevant code

## Additional Resources
* [CarrierWave](https://github.com/carrierwaveuploader/carrierwave)
* [Paperclip](https://github.com/thoughtbot/paperclip)
* [FormData](https://developer.mozilla.org/en-US/docs/Web/API/FormData)
* [dotenv](https://github.com/bkeepers/dotenv) for your access keys & secrets
