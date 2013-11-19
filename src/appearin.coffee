# Description:
#   Get a link to an appear.in video chat room
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot appearin <roomname>
#   hubot appearin
#
# Notes:
#   None
#
# Author:
#   digitalsadhu
module.exports = (robot) ->

  robot.respond /appearin (.*)/i, (msg) ->
    roomname = msg.match[1]
    msg.send "http://appear.in/" + roomname

  robot.respond /appearin$/i, (msg) ->
    robot.http('http://randomword.setgetgo.com/get.php')
      .get() (err, res, body) ->
        msg.send 'http://appear.in/' + body.trim().toLowerCase()