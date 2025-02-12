# SCDL Docker

This is a brief implementation of the SCDL module inside a docker container. This allow you to download Soundcloud playlists without having to install anything on your computer. No need of Venv and no need of complicated configurations.

## Table of Contents

- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

## Requirements

You'll need Docker and Docker-compose installed

## Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/Pyrodskt/scdl-docker.git
   ```
2. Navigate to the project directory:
   ```bash
   cd scdl-docker
   ```
3. Rename the playlist.template.txt:
   ```bash
   mv playlist.template.txt playlist.template
   ```
4. Build and run the docker container:
   ```bash
   docker compose -f 'docker-compose.yml' up -d --build
   ```

## Usage

Once the docker is started it will automatically stop once all your playlists have been downloaded

### Example

If you want to specify playlists or singles to download, please add them in the playlist.txt file.

Example can be found in the playlist.txt file.

## Contributing

Contributions are always welcome! Here's how you can contribute:

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a pull request

## License



This project is for non lucrative objectives. Please refer to the scdl github page for further details : https://github.com/scdl-org/scdl

