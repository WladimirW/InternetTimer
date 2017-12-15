CREATE TABLE raw_data 
(
sid           /* ID des X6-Routers long                              */ int8,
created       /* Zeitstempel der Messung int (Unix epoch)            */ timestamp,
gps_breite    /* GPS Breitengrad double                              */ double precision,
gps_laenge    /* GPS Laengengrad double                              */ double precision,
gps_hoehe     /* GPS Hoehe double (masl)                             */ double precision,
gps_v         /* Geschwindigkeit des ICE double (m/s)                */ double precision,
sat           /* Anzahl der sichtbaren Satelliten int >= 0           */ int,
gps_richtung  /* Fahrtrichtung double [0,360]                        */ double precision,
pax_auth      /* Anzahl authentifizierter Geraete im WLAN int >= 0   */ int,
pax_total     /* Anzahl aller Geraete im WLAN int >= 0               */ int,
tprx          /* Empfangene Datenrate des Zuges int (bytes/s) >= 0   */ int,
tptx          /* Gesendete Datenrate des Zuges int (bytes/s) >= 0    */ int,
link_id       /* Modem IDs int [101,106]                             */ int,
link_gw_conn  /* Aktive Gateway Verbindung bool                      */ boolean,
link_ping     /* Latenz int                                          */ int
);