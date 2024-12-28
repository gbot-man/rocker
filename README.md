**First way**
- run "npx create-react-app docker-app" to create new react app
once it is done, 
- go into the directory of the newly created app using "cd docker-app"

or 

**Second way**
- create the folder
- navigate to the folder
- run "npm install react@18 react-dom@18 react-scripts@5" to install react 18

**Third way**
- run "npm create vite@latest docker-app -- --template react"
- navigate to the app
- install dependencies "npm install"
- "npm run dev" to run the app

**RUN "npm cache clean --force" TO CLEAR THE CACHE**

once done, 
- create the dockerfile and its contents
then 
- run "npm install" to install other dependencies
once completed, 
- open the docker software on your pc 
go back to you terminal and 
- run "docker build -t my-app:latest ." to build the docker app
then 
- run "docker run -d -p 3000:3000 --name my-app-container my-app:latest" to expose the 3000 port, you can use a different port if you want
- run "docker ps" to confirm that the docker image is running

- proceed to the software and pick the newly built app, it should be running by now, create a container with it


