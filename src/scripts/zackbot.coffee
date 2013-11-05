# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# 
# Author:
#   towfiq

module.exports = (robot) ->
  robot.hear /\bzach\b/i, (msg) ->
      msg.send "You mean 'Zack', don't you?"
