# Floodboy UI Simple

A collection of web-based visualizations and demos for flood monitoring sensors and blockchain integration.

## Project Structure

```
floodboy-ui-simple/
├── p5.html              # IoT sensor visualization demo
├── blockchain.html      # Blockchain integration demo
├── img/                 # Image assets
│   └── Cat-Lab.png     # Project logo/mascot
├── run.sh              # Quick start script
└── README.md           # This file
```

## Files

### p5.html
An interactive IoT sensor visualization demo featuring:
- **Real-time flood sensor simulation** with water and air measurement modes
- **Interactive controls** for testing different sensor states
- **Visual effects** including animated water, ripples, and LED status indicators
- **Technologies**: React 18, p5.js, Tailwind CSS, Viem (Web3)

#### Features:
- Water level monitoring (0-5m range)
- Air distance measurement via ultrasonic sensing
- Sensor status simulation (Online/Offline/Dead)
- Installation height calibration
- Preset scenarios (Normal, Flooding, Dry, Offline, Dead)

### blockchain.html
A comprehensive blockchain integration demo (file size: 38KB+)

### img/Cat-Lab.png
Project logo/mascot image

## Usage

### Option 1: Direct file opening
Simply open the HTML files in a modern web browser:

```bash
# For the sensor visualization
open p5.html

# For the blockchain demo
open blockchain.html
```

### Option 2: Using a local server (recommended)

#### Quick start:
```bash
./run.sh
```

#### Manually serve the files:
```bash
# Using npm/npx
npx serve

# Using Bun
bunx serve

# Then navigate to http://localhost:3000
```

## Requirements
- Modern web browser with JavaScript enabled
- Internet connection (for loading CDN resources)

## Technologies Used
- React 18
- p5.js for creative coding
- Tailwind CSS for styling
- Viem for Web3/blockchain capabilities
- Babel for JSX transformation

---

<div align="center">
  <img src="img/Cat-Lab.png" alt="Floodboy Logo" width="80">
</div>