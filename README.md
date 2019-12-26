# Google Drive Downloader

A simple node web server that helps user to download web resources and upload to Google Drive.

## Getting Started

Simply clone the repo to your local or your host machine. You can, if you want to, use Docker to host the app instead.
Here is my docker image---> https://hub.docker.com/r/capriciousduck/g-uploader

### Prerequisites

- Aria2
- Node with NPM

### Installing

Simply run `npm install` inside the repo directory.

### Configuration

To control access to the server, you can configure basic settings in `config.json`.  
```
"server": {
  "username": "admin",
  "password": "google",
  "port": 8080
}
```
### Starting 

Simply run `npm start`
