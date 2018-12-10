# Shipped - programmed by Mario Boras & Angel Rodriguez

Username: guest@gmail.com, 
Password: guestpass

![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1540985057/star-shipped.png)

# Validations

This Rails application is built for shippers to help them organize all of the ships in their fleet, with a user login system using Devise. We built this to further our MVC trinity knowledge and better understand ActiveRecord associations. The application allows users to:

Sign up, login and logout

Create new ships that will associate with the user’s profile. Ships have the following attributes:

Name
Amount of containers its able to ship
Location (stored as a string)

![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242169/Screen_Shot_2018-12-07_at_10.59.28_PM.png)

![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242170/Screen_Shot_2018-12-07_at_10.58.54_PM.png)

Create new jobs. Each job has the following attributes:

Description
Origin (stored as a string)
Destination (stored as a string)
Cost
Amount of containers needed for job

# The app is mobile responsive.

![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242169/Screen_Shot_2018-12-07_at_11.07.09_PM.png)

Assign ships to jobs:

Each ship can be assigned to multiple jobs
Each job can have multiple ships assigned to it

![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242145/ships_dock.jpg)
![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242145/new-ships.jpg)
![Settings Window](https://res.cloudinary.com/angelrodriguez/image/upload/v1544242145/outrider.jpg)

# Some validations:

Ships:
Have a unique name
Locations pulled from a valid list of locations (hard-coded)

Jobs:

Have a unique name
Origin and destinations are pulled from a valid list of locations (hard-coded)

Uses Rails UJS and Paperclip

# Requirements:
User should be able to sign up, login and logout
User should be able to add new ships to their profile
User should be able to assign jobs to ships
Ships and jobs should have properties that are noted above
Validations coded - Only users have access to editing and deleting their data. Users that browse and are not logged in to the website can only view jobs, ships and assignments but have no access manipulating user data or constructs.
Ship allows for an image using the paperclip gem
User can add ships to a job using Rails UJS
