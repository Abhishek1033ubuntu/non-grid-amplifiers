# CAD Dimensioning, Tolerances & Testing Protocol

## ISO 2768-m Machining Tolerance Sheet

| Part ID | Description | Material | Dimensions | Tolerance | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **CH-01** | Main Chassis | Al 6061-T6 | $140 \times 85 \times 45\text{ mm}$ | $\pm 0.05\text{ mm}$ | CNC Milled |
| **BC-01** | Bass Chamber | CNC Bore | $\varnothing 11.3 \times 5.0\text{ mm}$ | $+0.02/-0.00\text{ mm}$ | $500\text{ mm}^3$ Vol |
| **MC-01** | Mid Chamber | CNC Bore | $\varnothing 8.0 \times 4.0\text{ mm}$ | $+0.02/-0.00\text{ mm}$ | $200\text{ mm}^3$ Vol |
| **BEL-01**| Bass Bellows | SS316L | OD $\varnothing 12\text{ mm}$, ID $\varnothing 8\text{ mm}$| Wall $0.05\text{ mm}$ | Edge Laser Weld |
| **CP-01** | Compressor Piston| SS304 Rod | $\varnothing 4.0 \times 20.0\text{ mm}$ | Ground $\pm 0.003\text{ mm}$ | $2.5\text{ cm}^3$ Stroke |

---

## Pre-Production Test Protocol

1. **Mass Spec Helium Leak Test:**
   * Charge loop with Helium to $1.5\text{ atm}$. Place in vacuum chamber.
   * Target leak rate: $< 1.0 \times 10^{-9}\text{ mbar}\cdot\text{L/s}$.
2. **Magnetic Coupler Slip Test:**
   * Verify latching force holds to $8.5\text{ N}$ (Bass) and $5.2\text{ N}$ (Mid).
   * Verify safe magnetic slip occurs at $\ge 14.2\text{ N}$ to prevent bellows rupture.
3. **Cycle Compressor Test:**
   * Depressurize to $1.0\text{ atm}$. Verify 5 pedal strokes restore system to $1.5\text{ atm}$.
