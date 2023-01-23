import axios from "axios";

export const api = axios.create({
  baseURL: 'http://192.168.10.21:3333'
})
//192.168.10.21:19000