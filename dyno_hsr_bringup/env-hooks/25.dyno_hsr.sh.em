# Set some sane defaults for the dyno_hsr launch environment

##Documentation:
#  The colon command simply has its arguments evaluated and then succeeds.
#   It is the original shell comment notation (before '#' to end of line). For a long time, Bourne shell scripts had a colon as the first character.
#   The C Shell would read a script and use the first character to determine whether it was for the C Shell (a '#' hash) or the Bourne shell (a ':' colon).
#   Then the kernel got in on the act and added support for '#!/path/to/program' and the Bourne shell got '#' comments, and the colon convention went by the wayside.
#   But if you come across a script that starts with a colon (Like this one), now you will know why. ~ Jonathan Leffler
# Set some sane defaults for the dyno_hsr launch environment

##Documentation:
#  The colon command simply has its arguments evaluated and then succeeds.
#   It is the original shell comment notation (before '#' to end of line). For a long time, Bourne shell scripts had a colon as the first character.
#   The C Shell would read a script and use the first character to determine whether it was for the C Shell (a '#' hash) or the Bourne shell (a ':' colon).  #   Then the kernel got in on the act and added support for '#!/path/to/program' and the Bourne shell got '#' comments, and the colon convention went by the wayside.
#   But if you come across a script that starts with a colon (Like this one), now you will know why. ~ Jonathan Leffler

: ${DYNO_HSR_NAME:=Ann}
: ${DYNO_HSR_SIMULATION:=true}
: ${DYNO_HSR_RAPP_PACKAGE_WHITELIST:=[rocon_apps, guidebot_rapps]}
: ${DYNO_HSR_RAPP_PACKAGE_BLACKLIST:=[]}
: ${DYNO_HSR_INTERACTIONS_LIST:=[guidebot_interactions/truckadmin, guidebot_interactions/web, guidebot_interactions/pairing]}
: ${DYNO_HSR_HUB_URI:=http://localhost:6380}
: ${DYNO_HSR_CONCERT_DISABLE_ZEROCONF:=false}
: ${DYNO_HSR_DEFAULT_RAPP:=dyno_hsr_rapps/waypoint_navigation}
: ${DYNO_HSR_PERFORMANCE:=false}
: ${DYNO_HSR_FAKE_ODOM:=false}
: ${JOY_SERIAL_PORT:=/dev/input/js0}

# Exports
export DYNO_HSR_NAME
export DYNO_HSR_SIMULATION
export DYNO_HSR_RAPP_PACKAGE_WHITELIST
export DYNO_HSR_RAPP_PACKAGE_BLACKLIST
export DYNO_HSR_INTERACTIONS_LIST
export DYNO_HSR_HUB_URI
export DYNO_HSR_CONCERT_DISABLE_ZEROCONF
export DYNO_HSR_DEFAULT_RAPP
export DYNO_HSR_PERFORMANCE
export DYNO_HSR_FAKE_ODOM
export JOY_SERIAL_PORT
