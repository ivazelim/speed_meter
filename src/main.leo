// Speed calculation program.
program speed_meter.aleo {
    // The "SpeedData" struct representing the input data for speed calculation.
    struct SpeedData {
        // A struct member named "distance" with type "field".
        distance: field,
        // A struct member named "time" with type "field".
        time: field,
    }

    // The "main" function of this Leo program takes a "SpeedData" struct type as input.
    // To pass "speedData" into the "main" function we
    // 1. Define the "SpeedData" type.
    // 2. Use brackets { } to enclose the struct members.
    // 3. Define each struct member name : value.
    //
    // You can try this transition function by running: 
    // leo run main "{ distance: 50field, time: 2field }"

    transition main(speedData: SpeedData) -> field {
        // Calculate speed using the formula: speed = distance / time.
        let speed: field = speedData.distance / speedData.time;

        // Return the calculated speed.
        return speed;
    }
}
