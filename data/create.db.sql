CREATE TABLE raw_data 
(
sid           /* ID des X6-Routers long                              */
created       /* Zeitstempel der Messung int (Unix epoch)            */
gps_breite    /* GPS Breitengrad double                              */ LATITUDE double precision,
gps_laenge    /* GPS Laengengrad double                              */ LONGITUDE double precision,
gps_hoehe     /* GPS Hoehe double (masl)                             */
gps_v         /* Geschwindigkeit des ICE double (m/s)                */
sat           /* Anzahl der sichtbaren Satelliten int >= 0           */
gps_richtung  /* Fahrtrichtung double [0,360]                        */
pax_auth      /* Anzahl authentifizierter Geraete im WLAN int >= 0   */
pax_total     /* Anzahl aller Geraete im WLAN int >= 0               */
tprx          /* Empfangene Datenrate des Zuges int (bytes/s) >= 0   */
tptx          /* Gesendete Datenrate des Zuges int (bytes/s) >= 0    */
link_id       /* Modem IDs int [101,106]                             */
link_gw_conn  /* Aktive Gateway Verbindung bool                      */
link_ping     /* Latenz int                                          */
);
(ZIP char(5), LATITUDE double precision, LONGITUDE double precision, 
CITY varchar, STATE char(2), COUNTY varchar, ZIP_CLASS varchar);