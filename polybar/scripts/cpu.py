#!/usr/bin/env python
import psutil

# gives a single float value
#16, 137, 255 100%
#95, 103, 105 0%
cpuLoad = psutil.cpu_percent(interval=0.5)
hexcolor = '#%02x%02x%02x' % (82 + int(cpuLoad * 0.49), 82 + int(cpuLoad * 0.99), 78 + int(cpuLoad * 0.52))
print('%{u'+ hexcolor + '} %{+u} ')
        