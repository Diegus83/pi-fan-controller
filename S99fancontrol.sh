case "$1" in
   start)
        echo "Starting fancontrol.py"
        /recalbox/scripts/fancontrol.py &
        ;;
   stop)
        echo "Stopping fancontrol.py"
        pkill -f /recalbox/scripts/fancontrol.py
        ;;
   restart|reload)
        ;;
   *)
        echo "Usage: /etc/init.d/S99fancontrol.sh {start|stop}"
        exit 1
        ;;
esac

exit 0