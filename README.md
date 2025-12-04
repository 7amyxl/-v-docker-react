TIP = before you delete image you must delete first container.
TIP = docker run --name react-container -p 3000:5173 --rm -v /app/node_modules -v ${PWD}:/app -e CHOKIDAR_USEPOLLING=true react-image

-------explain-------

--rm = when container stop all containers and also volumes delete from docker.
{PWD} = present working directry
-e = when you change something its populate in cmd. not sure!!!!

Dont run localhost in cmd show when you start the container go to docker hub then start localhost.