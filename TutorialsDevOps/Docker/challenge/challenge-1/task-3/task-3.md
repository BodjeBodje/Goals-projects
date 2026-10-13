
## React app
- lets go to the react documentation
- figure out the prerequisite software packages required to run react
- download them 
- then figure out how to generate a react demo application
- run it locally
- then make a docker file
- figure out what to write in docker file to run the react application
-  now push the same image to your dockerhub with 2 tags 
	- reactapp:latest
	- reactapp:base_image_you_used 
- now make a docker compose file 
- refer docker compose to use that image
- expose ports
- run
-----------------------------------------------
Docker compose (DevOps)

node -v
npm -v
npx create-react-app my-react-app
cd my-react-app
 npm start
    Starts the development server.

  npm run build
    Bundles the app into static files for production.

  npm test
    Starts the test runner.

  npm run eject
    Removes this tool and copies build dependencies, configuration files
    and scripts into the app directory. If you do this, you can’t go back!

We suggest that you begin by typing:

  cd my-react-app
  npm start

Happy hacking!

