# Phase 3 Project Guidelines

- You can access the deployed site by visiting :
  - https://ismahan-sinatra-backend.onrender.com
  
## Requirements
### BDD

For this project, you must:

- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models: 
  The update action should be implemented using a form that is 
  pre-filled with existing values for the object. On submission of 
  the form, the object should update. Note: Using a like button or 
  similar will not meet the update requirement.
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Implement proper front end state management. You should be updating state using a
  setState function after receiving your response from a POST, PATCH, or DELETE 
  request. You should NOT be relying on a GET request to update state. 
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary. 
- Routes in your application (both client side and back end) should follow RESTful
  conventions.
- Use your back end optimally. Pass JSON for related associations to the front 
  end from the back end. You should use active record methods in your controller to grab
  the needed data from your database and provide as JSON to the front end. You
  should NOT be relying on filtering front end state or a separate fetch request to
  retrieve related data.

## Description
- This application uses Ruby language

- It has an app folder that contains controller(application_cobtroller) that makes model data available to the view, so it can display that data to the user, and it saves or updates user data to the model and models folder that has pets file which has a macro and same  for users file

- It has a config folder that allows a user to specify the various settings that you want to pass down to all other components.

- it has a db folder that holds the migration. It also has a seeds folder that bootstraps the database, (production and development).

- The config.ru provides a minimal interface between web servers that support Ruby and Ruby frameworks.

- The gemfile stores the neccessary gems

- It has Rakefile that allows a user to define a list of other tasks that must run before the current task.


## REQUIREMENTS FOR USE

### Prerequisites

- For you to use the content on this repo ensure you have the following:

    - node v14.17.4 and above

    - A computer that runs on either of the following; (Linux, Mac OS and Windows)

    - nodejs 9.0+

    - npm 6.14.14 and above

    - Vue 2.6.11

    -  Status:
        - maintained and is currently under development

    - Version: - v0.1.0

    - Setup instructions
        
      - To use this repository on your machine requires some simple steps:

            - Open a terminal / command line interface on your computer

      - Clone the repo by using the following to create a copy on your local machine: "https://github.com/ismahaneyy/phase-3-sinatra-react-project"

        - Change directory to the repo folder:

            - cd phase-3-sinatra-react-project

        - Open it in Visual Studio Code

            - code .

        - npm install to install all the dependancies

        - Version: v0.1.0

        - Node Version: 14.17.4 and above

- Authors:

    - [Ismahan Abdirizak] (https://github.com/ismahaneyy)

- License

    - This project is licensed under the MIT License                