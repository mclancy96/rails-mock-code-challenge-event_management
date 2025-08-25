# Rails Assessment

It's time to put our Rails know-how to the test.

## Objectives

+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations
+ Stay calm, focus and code

## Setup

Before you begin, fork and clone this repo, run `bundle install`, `bin/rails db:migrate` and `bin/rails db:seed` to get started.

## The Domain


The Power Ninjas have requested your help! Here at BT we tend to organize lots of events. Especially events... WE LOVE EVENTS.

![img](https://media.giphy.com/media/HGe4zsOVo7Jvy/giphy.gif)

Visiting `/events` will list all of the events. Visiting `/attendees` will list all of our event's attendees. The Models, Views and Controllers for the events and attendees resources already exist. The problem is that we don't have a way to associate all the events with their attendees. **Attendees can join many different events and events can have many different attendees.**

## Instructions / Deliverables

***To help complete this task we spell out the required steps below. Look through them carefully to get a sense of the requirements of this code challenge, then tackle them one by one.***

1. On the attendees index page, clicking on an attendee's name should take us to the attendee's show view.
2. On the events index page, clicking on an event's name should take us to the event's show view.
3. Create the `attendee_event` join table and associate attendees and events. (It may be helpful to use your `bin/rails console` to create some join records after database schema is set up.)
4. On the event show view, include the event's name and have a list of all the attendees that joined this event.
5. On this show view, clicking on an attendee should take you to that attendee's show view.
6. The attendee's show view should list all the events they joined.
7. On the attendee's show view there should be a form that will allow us to associate the event with an attendee.
8. The `attendee_event` association form will allow us to:

* Select an event from a dropdown.
* Leave a comment.

9. Make sure a user cannot create an `attendee_event` without a comment & an event.
10. After submitting this form, we should end up in the same view we were just on, but this time we should be able to see the event along with its comment.

### Hints / Tips

+ Remember we want to be RESTful. What URL should show info about a particular attendee? What URL should create the attendee_event association? What controller actions are associated?
+ When creating the attendee_event association think about the various ways [Rails allows us to define associations between models](http://guides.rubyonrails.org/association_basics.html)
+ Read through this documentation if your having a bit of trouble figuring out how to make the [dropdown](http://guides.rubyonrails.org/form_helpers.html#making-select-boxes-with-ease)
+ Also remember that [Validations are very important](http://guides.rubyonrails.org/active_record_validations.html)

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
2. `git add` and `git commit` your changes.
3. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
4. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
