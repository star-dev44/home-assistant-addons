#!/usr/bin/with-contenv bashio
echo "Starting Hebrew Calendar Add-on..."
python3 -c "from hdate import HDate; print('Hebrew Date:', HDate.today().hebrew_date())"
tail -f /dev/null
