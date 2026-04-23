const express = require('express')
const mysql = require('mysql2/promise')

const connection = mysql.createPool({
  host: 'db',
  user: 'admin',
  password: 'admin',
  database: 'shop',
  waitForConnections: true
})

const app = express()

app.use(express.json())

app.get('/user', async (req, res) => {
  try {

    const [row] = await connection.query('SELECT * FROM user')
    res.json(row)
  } catch (err) {
    res.status(400).send(`Failed ${err}`)
  }
})

app.get('/user/:id', async (req, res) => {
  const { id } = req.params;
  const [user] = await connection.query(`SELECT * FROM user WHERE ID = ${id} limit 1`)
  res.json(user)
})

const port = 4000
app.listen(port, () => console.log('Server run at port', port))
