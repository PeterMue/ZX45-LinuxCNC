# Home and Limit Switches

The home and limit switches are inductive proximity sensors, three for each axis:

* Min Limit Switch
* Max Limit Switch
* Home Switch

Each axis has it's own D-SUB 9 connector with wires for these three sensors

---

## Inductive Proximity Sensor LJ12A3-4-Z/AY

| Brand Name | VIDONIA | Item Type | Switches |
| :--- | :--- | :--- | :--- |
| Certification | CCC | Features | / |
| Switch Type | Proximity Switch | Warranty | 1 year |

| Model Number | LJ12A3-4-Z/AY |
| :--- | :--- |
| Current Type | DC |
| Operating Form | PNP |
| Contact Form | NC |
| Supply voltage | 6-36 Vdc |
| External dimensions | M12x60 \(MF12x1\) |
| Installation type | Non-shielded |
| Detection distance | 4 mm |
| Setting distance | 0 - 3.2 mm |
| Output current | 300 mA max |
| Standard detected object | Mild steel \(12x12x1 mm\) |
| Sensing object | Magnetic metals \(non magnetic decrease sensing distance\) |
| Response frequency | 500 Hz |
| Output indication | Red LED |
| Short-circuit protected | No |
| Reverse connection protection | Yes |
| Insulation resistance | 50 MOhm min \(between charging part and housing\) |
| Dielectric strength | 1000 Vac, 1min \(between charging part and housing\) |
| IP Rating | IP65 |
| Operating temperature | -25 to 70 °C |
| Cable length | 1.2 m, PVC cable |
| Material | Case: Brass-nickel plated; Sensing surface: ABS |

---

## Wiring

### Cable Color Codes

* **Blue: **Ground
* **Brown:** VCC
* **Black:** Signal

### D-Sub Socket for each axis {#h.p_RdlburaLUpGY}

There is a small box for each axis to easily wire the sensors with the connection cable.

**1 - Negative limit switch**

```
VCC-1    ->    Brown
SIG-1    ->    Black
GND-1    ->    Blue
```

**2 - Positive limit switch**

```
VCC-2    ->    Brown
SIG-2    ->    Black
GND-2    ->    Blue
```

**3 - Home switch**

```
VCC-3    ->    Brown
SIG-3    ->    Black
GND-3    ->    Blue
```

**Input**

```
GND        ->  DSUB #1
VCC        ->  DSUB #2
IN_SIG-1   ->  DSUB #3
IN_SIG-2   ->  DSUB #4
IN_SIG-3   ->  DSUB #5
```



