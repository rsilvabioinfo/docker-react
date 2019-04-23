docker run -p 3000:3000 3461ca012d84
docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app 3461ca012d84
docker run 43be8e302908 npm run test
docker run -it 43be8e302908 npm run test
