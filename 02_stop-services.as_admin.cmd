sc config "Diagnostics Tracking Service" start= disabled
sc stop "Diagnostics Tracking Service"

sc config "dmwappushsvc" start= disabled
sc stop "dmwappushsvc"

sc config "Connected User Experiences and Telemetry" start= disabled
sc stop "Connected User Experiences and Telemetry"

sc config "dmwappushsvc" start= disabled
sc stop "dmwappushsvc"

sc config "dmwappushservice" start= disabled
sc stop "dmwappushservice"

sc config "DiagTrack" start= disabled
sc stop "DiagTrack"

