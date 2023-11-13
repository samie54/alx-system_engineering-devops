Project: Application server

Date: 12/11/2023

Author: Samuel Atiemo

Project Tasks:

0. Set up development with Python
mandatory
Let’s serve what you built for AirBnB clone v2 - Web framework on web-01. This task is an exercise in setting up your development environment, which is used for testing and debugging your code before deploying it to production.

1. Set up production with Gunicorn
mandatory
Now that you have your development environment set up, let’s get your production application server set up with Gunicorn on web-01, port 5000. You’ll need to install Gunicorn and any libraries required by your application.

2. Serve a page with Nginx
mandatory
Building on your work in the previous tasks, configure Nginx to serve your page from the route /airbnb-onepage/

3. Add a route with query parameters
mandatory
Building on what you did in the previous tasks, let’s expand our web application by adding another service for Gunicorn to handle. In AirBnB_clone_v2/web_flask/6-number_odd_or_even, the route /number_odd_or_even/<int:n> should already be defined to render a page telling you whether an integer is odd or even. You’ll need to configure Nginx to proxy HTTP requests to the route /airbnb-dynamic/number_odd_or_even/(any integer) to a Gunicorn instance listening on port 5001

4. Let's do this for your API
mandatory
Let’s serve what you built for AirBnB clone v3 - RESTful API on web-01.

5. Serve your AirBnB clone
mandatory
Let’s serve what you built for AirBnB clone - Web dynamic on web-01.

6. Deploy it!
#advanced
Once you’ve got your application server configured, you want to set it up to run by default when Linux is booted. This way when your server inevitably requires downtime (you have to shut it down or restart it for one reason or another), your Gunicorn process(es) will start up as part of the system initialization process, freeing you from having to manually restart them. For this we will use systemd.


