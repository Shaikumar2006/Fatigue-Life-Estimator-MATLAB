# Fatigue-Life-Estimator-MATLAB
An interactive MATLAB app to estimate fatigue life using S-N curve data for metals, alloys, polymers, and ceramics.
## 📌 Features
- Log-log S-N curve plotting
- Interpolation of fatigue life from stress input
- Cumulative damage calculation via Miner’s Rule
- GUI version using MATLAB App Designer

## 📁 Project Structure
- `fatigue_life_estimator.m` – Main script
- `miners_rule_estimation.m` – Damage accumulation
- `estimate_life.m` – Life prediction using interpolation
- `plot_sn_curve.m` – Visualizes the S-N curve
- `sn_data_example.csv` – Sample fatigue data
- `GUI_version.mlapp` – Optional App Designer GUI


## Run Instructions
1. Open the `.mlapp` file in MATLAB App Designer.
2. Load the provided CSV. (ps : The provided csv files are self generated data not the actual real world data)
3. Push the Plot button to load the Materials List.
4. Select an Material to Plot the SN curve.
5. Now enter your test stress-number of cycles to check if the material survives.

## 📚 References
- ASM Handbook Vol. 19 – Fatigue and Fracture
- Miner’s Linear Damage Hypothesis
- MATLAB Interpolation and Plotting

## ⚙️ Requirements
- MATLAB R2021a or later
- No toolboxes required

## 👨‍💻 Author
Umar Shaik — [LinkedIn](https://www.linkedin.com/in/umar-shaik-72493a313/) | [Email](mailto:shaikmuhammadumar2006@gmail.com)

## 📜 License
MIT License
