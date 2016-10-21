module.exports = (require "art-foundation/configure_webpack")
  entries: "index"
  dirname: __dirname
  package:
    scripts:
      start: "node index.js"

    description: """
      Art.Ery Development / Test Server for Deployment to Heroku

      index.js is generated from art-ery/art-ery-deploy-server
      """
    dependencies: {}
