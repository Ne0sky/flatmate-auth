import express from 'express';
import mongoose from 'mongoose';
import helmet from 'helmet';
import cors from 'cors';
import dotenv from 'dotenv';
import path from 'path';

const app = express();
dotenv.config();

const __dirname = path.resolve();

app.get('/', (req, res)=>{
    res.sendFile(__dirname + '/index.html');
})

app.listen(3000, () => {
  console.log('Server is running on port 3000');
});

// serve index.html
