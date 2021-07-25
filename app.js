const express = require('express')
const app = express()
const port = 3000

const users = ['fab', 'tom', 'marie']

app.get('/', (req, res) => {
    res.send('Hello World!')
})

app.get('/api/users', (req, res) => {
    res.json(users);
})

app.listen(port, () => {
    console.log(`Example app listening at http://localhost:${port}`)
})