import axios from 'axios';
export default axios.create({
    baseURL: 'http:////localhost:8080/DesafioRecode',
    headers:{
        'Content-Type':'apllication/json'
    },
    timeout: 10000
});