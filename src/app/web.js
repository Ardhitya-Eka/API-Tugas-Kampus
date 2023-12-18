import express from "express";
import publicApi from "../route/public-api.js";
const app = new express();

app.use(express.json())
app.use(publicApi.Router);


export {
    app
}