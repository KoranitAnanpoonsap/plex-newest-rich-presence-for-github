Original source code of this plex rich presence is from phin05

After the data folder is created for both folders

-In the plex folder config file, you change to this:
```
logging:
  debug: true
  writeToFile: false
display:
  duration: false
  genres: true
  album: true
  albumImage: true
  artist: true
  artistImage: true
  year: true
  statusIcon: false
  progressMode: bar
  paused: false
  posters:
    enabled: true
    imgurClientID: ''
    maxSize: 256
    fit: true
  buttons:
    - label: IMDb Link
      url: dynamic:imdb
users:
  - token: plex token
    servers:
      - name: Server name
        blacklistedLibraries:
          - Music
```

-In the plex-music folder config file, you change to this:
```
logging:
  debug: true
  writeToFile: false
display:
  duration: false
  genres: true
  album: true
  albumImage: true
  artist: true
  artistImage: true
  year: true
  statusIcon: false
  progressMode: bar
  paused: false
  posters:
    enabled: true
    imgurClientID: ''
    maxSize: 256
    fit: true
  buttons:
    - label: Listen on YouTube
      url: dynamic:youtube_search
users:
  - token: plex token
    servers:
      - name: Server name
        whitelistedLibraries:
          - Music
```
