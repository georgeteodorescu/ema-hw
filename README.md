# Electric Motors and Actuators - Homework Projects

This repository contains Simulink models and MATLAB scripts for homework assignments 2 and 3 from the **Electric Motors and Actuators** course. These assignments focus on the modeling and control of a DC motor with constant flux.

## Repository Contents

- **Simulink Models**
  - `hw2_DCM_constant_flux.mdl`: Simulink model of a DC motor operating with constant flux.
  - `hw3_control_DCM_constant_flux.mdl`: Simulink model for controlling the speed and current of a DC motor under constant flux conditions. It includes testing for both current and speed control loops.

- **MATLAB Scripts**
  - `hw2.m`: MATLAB script to initialize and define variables used in the `hw2_DCM_constant_flux.mdl` Simulink model.
  - `hw3.m`: MATLAB script to initialize and define variables used in the `hw3_control_DCM_constant_flux.mdl` Simulink model.

## Description

### Homework 2: DC Motor Modeling at Constant Flux

This assignment involves the simulation and analysis of a DC motor operating at a constant flux. The Simulink model (`hw2_DCM_constant_flux.mdl`) incorporates various motor parameters such as inductance, resistance, and mechanical properties to simulate the motor's behavior under load.

#### Components:
- **Rotor Voltage Supply**: Simulated through the voltage input block.
- **Current Control**: Implemented using a transfer function representing the rotor's electrical dynamics.
- **Angular Velocity Control**: Modeled with mechanical equations accounting for inertia and viscous friction.

### Homework 3: Control of DC Motor at Constant Flux

The third assignment builds upon the previous model by adding control systems for both the motor's speed and current. The Simulink model (`hw3_control_DCM_constant_flux.mdl`) includes control loops designed to maintain the desired motor performance under varying conditions.

#### Components:
- **Speed Regulation Loop**: Incorporates a PID controller to maintain the desired speed despite disturbances.
- **Current Regulation Loop**: Ensures the motor current remains within acceptable limits, using a feedback control system.
- **Testing Blocks**: Separate sections for testing the current loop and speed loop individually.

## Getting Started

To get started with these models, follow these steps:

1. Clone this repository to your local machine.
   ```sh
   git clone https://github.com/georgeteodorescu/ema-hw.git
   ```
  
2. Open MATLAB and set the current folder to the repository folder.

3. Run the MATLAB scripts hw2.m or hw3.m to initialize the variables required for the Simulink models.

4. Open the corresponding Simulink models `hw2_DCM_constant_flux.mdl` or `hw3_control_DCM_constant_flux.mdl` to explore the motor simulation and control systems.

5. Simulate the models and observe the behavior of the motor under different conditions and control strategies.

## License

This project is licensed under the [MIT License](https://github.com/georgeteodorescu/ema-hw/blob/main/LICENSE). You are free to use, modify, and distribute this software under the terms of this license.


## Disclaimer

This project is an academic assignment created for educational purposes only. It is not intended for commercial use and is provided "as-is" without any warranties or guarantees.