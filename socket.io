operations of socket.io

Create the Express app.
Wrap it with http.createServer(app).
Initialize Socket.IO with new Server(server).
Start the server using server.listen().
Client connects using io().
Server detects the connection with io.on("connection").
Socket.IO assigns a unique socket.id.
Client sends data using socket.emit("message", data).
Server receives it using socket.on("message").
Server sends the response using io.emit(), socket.emit(), socket.broadcast.emit(), or io.to(socketId).emit(), depending on the use case.
