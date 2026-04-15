pragma circom 2.2.3;

template Multiplier2() {
    signal input a;
    signal input b;
    signal output c;

    // This is the "Constraint"
    c <== a * b;
}

// THIS IS THE FIX: You must instantiate the template
component main = Multiplier2();