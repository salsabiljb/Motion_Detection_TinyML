# Motion Detection with TinyML on STM32

This project implements a motion detection system on the STM32F407VG Discovery Board using TinyML principles and the Edge Impulse platform. It classifies three basic motions (Up-Down, Right-Left, Idle) using onboard accelerometer data and a lightweight neural network.

## 🧠 What is TinyML?

TinyML brings machine learning to microcontrollers and resource-constrained embedded systems. It enables real-time, low-power, and on-device intelligence without needing cloud computation.

## 🎯 Project Objective

Develop a real-time motion classifier using a neural network deployed on an STM32 board that detects:

- **Up-Down**: Vertical motion (Z-axis)
- **Right-Left**: Horizontal motion (X-axis)
- **Idle**: No significant movement

## 🧰 Hardware & Tools

- **Board**: STM32F407VG Discovery
- **Sensor**: Onboard Accelerometer (or MPU6050)
- **Platform**: [Edge Impulse](https://edgeimpulse.com/)
- **IDE**: STM32CubeIDE
- **Language**: C/C++
- **Debugger**: ST-Link with UART or LED indicators

## 📈 Workflow Overview

1. **Hardware Setup**
   - Connect STM32F407VG to PC via USB
   - Ensure accelerometer data can be read with `BSP_ACCELERO_GetXYZ`

2. **Data Collection**
   - Use Edge Impulse Data Forwarder to stream accelerometer data
   - Record samples for each motion class (X, Y, Z axes)

3. **Model Training**
   - Train a neural network in Edge Impulse using collected data
   - Validate and test the model for accuracy

4. **Model Deployment**
   - Download model as a C++ library from Edge Impulse
   - Integrate it into STM32 project via Edge Impulse SDK

## 🧪 Code Architecture

### Key Functions
- `features[]`: Buffers raw accelerometer data
- `get_feature_data()`: Fills input for the model
- `run_classifier()`: Performs inference using the Edge Impulse model

### Classification Logic
- Motion is inferred from axis variations:
  - Z-axis → Up-Down
  - X-axis → Right-Left
  - No change → Idle

### Output
- Currently viewed via live watch in debug mode (`result` variable)
- Can be extended to use UART or LED indicators

## ✅ Results

During live testing:
- Moving the board up and down → **Classified as Up-Down**
- Moving the board right and left → **Classified as Right-Left**
- Keeping the board still → **Classified as Idle**

Accurate classification was observed in real-time using debug tools.

## 🔮 Future Improvements

- Add LED or UART feedback for user-friendly output
- Improve model generalization for noisy movements
- Extend to additional gestures or multi-axis detection

## 📜 License

This project is for educational purposes and shared under an open-source spirit. Feel free to fork, modify, and improve!

---

🔗 Follow me on GitHub: [github.com/salsabiljb](https://github.com/salsabiljb)
