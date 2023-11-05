,>, // Get two numbers
>+ // put create boolean set to true (1)
<< // Go to start

// Comparison
[->-<] // Subtract the two numbers from each other

>[  // If result != 0 False
    >>
    ++++++++++[>+++++++<-]>.<
    +++[>+++++++++<-]>.<
    ++[>+++++<-]>+.
    +++++++.<
    ++[>-------<-]>.<
    <-<[-]
]
>[  // else True
    >
    ++++++[>++++++++++++++<-]>.<
    ++++++[>+++++<-]>.
    +++.<
    ++[>--------<-]>.<
    <- // endif
]