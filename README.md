# Non-Grid Mechanical & Magnetic Signal Amplification Suite
![Status](https://img.shields.io/badge/Status-Research_POC-orange) ![Type](https://img.shields.io/badge/Type-Simulation_Model-blue)
A comprehensive engineering portfolio detailing zero-electricity, non-grid acoustic and signal amplification machines. Designed for high fidelity, passive power gain, and complete off-grid reliability.

## Portfolio Directory

### 1. [01-sound-mechanical-amplifier](./01-sound-mechanical-amplifier/)
* **Focus:** Purely mechanical and acoustic amplification using physical acoustic transformers, impedance-matching horns, and mechanical lever assemblies.
* **Power Source:** Non-grid, driven directly by ambient acoustic wave pressure.

### 2. [02-magnetic-amplifier](./02-magnetic-amplifier/)
* **Focus:** Non-contact magnetic force amplification utilizing high-gradient permanent magnet circuits ($dB/dx$).
* **Core Materials:** Grade N52 Neodymium magnet arrays and Permendur 49 (Fe-Co-V) high-saturation pole pieces.

### 3. [03-3way-hybrid-hermetic-amplifier](./03-3way-hybrid-hermetic-amplifier/)
* **Focus:** Full audible band ($20\text{ Hz} - 20\text{ kHz}$) hybrid magnetic-pneumatic amplifier.
* **Core Features:** 
  * 3-Way Crossover Topology (Bass, Mid, Treble)
  * Hermetic Helium Coupling ($1.5\text{ atm}$ pre-charge)
  * Frictionless Non-Contact Magnetic Stage Couplers
  * Integrated Manual Cycle Micro-Piston Compressor for off-grid pressurization
* **Performance:** $+11.1\text{ dB}$ Net Acoustic Gain, $\pm 3.4\text{ dB}$ passband flatness, $79.6\text{ dB}$ average SNR.

---

## Toolchain & Requirements
* **Python 3.x** (`numpy`, `scipy`, `matplotlib`) — Acoustic & helium gas dynamics modeling.
* **OpenSCAD** — Parametric 3D CAD modeling & animation.
* **FreeCAD / MeshLab** — STL to STEP conversions for CNC machining.
