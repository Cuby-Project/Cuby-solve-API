# 🧩 Cuby Solve API

<div align="center">

[![GitHub stars](https://img.shields.io/github/stars/Cuby-Project/Cuby-solve-API.svg)](https://github.com/Cuby-Project/Cuby-solve-API/stargazers)
[![GitHub forks](https://img.shields.io/github/forks/Cuby-Project/Cuby-solve-API.svg)](https://github.com/Cuby-Project/Cuby-solve-API/network)
[![GitHub issues](https://img.shields.io/github/issues/Cuby-Project/Cuby-solve-API.svg)](https://github.com/Cuby-Project/Cuby-solve-API/issues)
[![GitHub last commit](https://img.shields.io/github/last-commit/Cuby-Project/Cuby-solve-API.svg)](https://github.com/Cuby-Project/Cuby-solve-API/commits/main)

</div>

## 📝 Description

Cuby Solve API is a Python-based web application that provides an API to solve Rubik's cubes. Built using the Flask framework and leveraging the Kociemba algorithm, this API offers efficient and accurate cube solving capabilities for the Cuby ecosystem.

## 🔗 Related Projects

- [Cuby Client](https://github.com/Cuby-Project/Cuby-Client) - Main desktop application
- [Cuby Mobile App](https://github.com/Cuby-Project/Cuby-mobile-app) - Mobile version
- [Cuby Recognition API](https://github.com/Cuby-Project/Cuby-recognition-API) - Color detection API
- [Cuby Capture API](https://github.com/Cuby-Project/Cuby-capture-API) - Cube state capture API
- [Cuby Capture Website](https://github.com/Cuby-Project/Cuby-capture-website) - Web interface

## ✨ Features

- 🎯 Fast cube solving using Kociemba algorithm
- 🔄 RESTful API endpoints
- ⚡ Optimized solving times
- 🛡️ Robust error handling
- 🐳 Docker support
- 📝 Comprehensive documentation

## 🚀 Getting Started

### 🔧 Prerequisites

- Python 3.12
- pip
- Docker (optional)

### 🛠️ Installation

1. Clone the repository:
```bash
git clone https://github.com/Cuby-Project/Cube-solve-API.git
```

2. Install dependencies:
```bash
pip install -r requirements.txt
```

3. Run the application:
```bash
python run.py
```

The application will be available at `http://127.0.0.1:5000/`.

## 🐳 Docker Support

Follow the steps in the [Docker Guide](dockerCommands.md) to run the application using Docker.

## 🌐 API Usage

### Solve Rubik's Cube

Make a GET request to the `/solve/<cubeString>` endpoint where `cubeString` is a string representation of the Rubik's cube.

Example:
```bash
curl http://127.0.0.1:5000/solve/your-cube-string
```

Response:
```json
{
  "solution": "R U R' U'",
  "moves": 4,
  "time": 0.123
}
```

## 🛠️ Built With

- [Flask](https://flask.palletsprojects.com/en/2.0.x/) - Web framework
- [Kociemba](http://kociemba.org/) - Rubik's cube solver algorithm

## 🤝 Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 🔮 Roadmap

- Enhanced solving algorithms
- Additional cube type support
- Performance optimizations
- Extended API endpoints
- WebSocket support for real-time solving

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 👨‍💻 Author

*quentinformatique*

## 📞 Support

- [Report a bug](https://github.com/Cuby-Project/Cuby-solve-API/issues/new/choose)
- [Request a feature](https://github.com/Cuby-Project/Cuby-solve-API/issues/new/choose)
