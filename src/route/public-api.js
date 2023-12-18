import  express from "express";
import formController from "../controller/form-controller.js";

const Router = express.Router();

Router.post('/api/mahasiswa',formController.formRegister);

export default {
    Router
}