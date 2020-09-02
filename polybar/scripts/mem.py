#!/usr/bin/env python
import psutil

# gives a single float value
#131, 181, 130 100%
#82, 82, 78 0%
cpuLoad = psutil.virtual_memory().percent
hexcolor = '#%02x%02x%02x' % (82 + int(cpuLoad * 0.49), 82 + int(cpuLoad * 0.99), 78 + int(cpuLoad * 0.52))
print('%{u'+ hexcolor + '} %{+u} ')
        