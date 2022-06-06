const mongoose = require('mongoose')

const postShema = new mongoose.Schema({
  user: {
    type: String,
    required: true,
    ref: "User"
  },
  username: {
    type: String,
    required: true,
    ref: "User"
  },
  time: {
    type: String,
    required: true,
  },
  title: {
    type: String,
    required: true
  },
  info: {
    type: String,
    required: true
  },
})

module.exports = mongoose.model('post', postShema)