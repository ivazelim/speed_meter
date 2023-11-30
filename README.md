# speed_meter.aleo

This Leo program, `speed_meter`, is designed to calculate speed based on user-provided distance and time values. It utilizes a simple formula: speed = distance / time.

## Build Guide

To compile this Aleo program, run:
```bash
program speed_calculator.aleo;

struct SpeedData:
    distance as field;
    time as field;


function main:
    input r0 as SpeedData.private;
    div r0.distance r0.time into r1;
    output r1 as field.private;

```

To execute this Aleo program, run:
```bash
leo run main "{ distance: 50field, time: 2field }"
```

Output

```bash
       Leo ✅ Compiled 'main.leo' into Aleo instructions

⛓  Constraints

 •  'speed_calculator.aleo/main' - 2 constraints (called 1 time)

➡️  Output

 • 25field

       Leo ✅ Finished 'speed_calculator.aleo/main' (in "/usr/playground-projects/percentage_calculator/build"
```
