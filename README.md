# jungle-team-simulator

**Jungle Team Simulator** is a web application that helps you form teams using the Gale-Shapley stable matching algorithm. Easily input team members and leaders, set their preferences, and generate optimal team matches.

## Features

- **Register Teams and Leaders:** Input and manage team members and leaders effortlessly.
- **Set Preferences:** Customize preferences with a simple drag-and-drop interface.
- **Stable Matching:** Generate stable team matches using the Gale-Shapley algorithm.
- **Import/Export Preferences:** Save and load your preferences via JSON files.
- **Responsive Design:** Access the simulator on any device, whether it's a desktop, tablet, or smartphone.

## Installation

### Prerequisites

- **Node.js** (v18 or higher)

### Steps

1. **Clone the Repository**

   ```bash
   git clone https://github.com/hjyoon/jungle-team-simulator.git
   cd jungle-team-simulator
   ```

2. **Install Dependencies**

   Copy the `.env.example` file to `.env` and set the `APP_PORT`:

   ```bash
   npm install
   ```

3. Configure Environment Variables

   ```bash
   cp .env.example .env
   ```

   Open the `.env` file and set the `APP_PORT`:

   ```bash
   APP_PORT=3000
   ```

## Usage

```bash
./run.sh
```

The application will be accessible at http://localhost:3000.

## Result with a Image

![image](https://private-user-images.githubusercontent.com/16138767/397959527-0368e5b5-803c-47d2-915c-ae57f7f0899f.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzQ5MTQxNTQsIm5iZiI6MTczNDkxMzg1NCwicGF0aCI6Ii8xNjEzODc2Ny8zOTc5NTk1MjctMDM2OGU1YjUtODAzYy00N2QyLTkxNWMtYWU1N2Y3ZjA4OTlmLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDEyMjMlMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMjIzVDAwMzA1NFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTI0Yzg2N2E3OTdhMzI4MWNiMmQ4ODM5YzdjYTMwMDg4NjY1NjVmYmQ3MDcwZTg0ZTUyZGI0ZTdmNzY0Yzk4MjcmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.v9ylU2FsCLbx8Wlyx4-37L1WKCobJEVbXrLp1D7WQr0)

## Contributing

Contributions are always welcome!

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
