## ⚠️ TIP & RUN COMMAND

Before deleting a Docker **image**, you must delete the **container first**.

Use this command to run the React container:

```bash
docker run --name react-container -p 3000:5173 --rm -v /app/node_modules -v ${PWD}:/app -e CHOKIDAR_USEPOLLING=true react-image

