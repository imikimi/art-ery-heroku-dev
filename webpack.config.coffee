module.exports = (require "art-foundation/configure_webpack")
  entries: "index"
  dirname: __dirname
  target: "node"
  externals:
    child_process:  "require('child_process')"
    fs:             "require('fs')"
    http:           "require('http')"
    https:          "require('https')"
