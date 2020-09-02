#!/usr/bin/env python
import psutil

# gives a single float value
#131, 181, 130 100%
#82, 82, 78 0%
battery = psutil.sensors_battery()
percent = battery.percent
hexcolor = '#%02x%02x%02x' % (82 + int(percent * 0.49), 82 + int(percent * 0.99), 78 + int(percent * 0.52))
print('%{u'+ hexcolor + '} %{+u} ')
        

