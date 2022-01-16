// dependencies required
const mysql = require('mysql2');
const inquirer = require('inquirer');
const cTable = require('console.table');

// connection to database
const connection = mysql.createConnection({
    host: 'localhost',
    port: 3001,
    user: 'root',
    password: 'Wesley2020',
    database: 'employee'
});