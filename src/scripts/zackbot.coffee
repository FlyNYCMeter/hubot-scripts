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
      msg.send "Learn to spell 'Zack', you fool!"
