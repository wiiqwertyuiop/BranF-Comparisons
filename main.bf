,>, // Get two numbers
[-<->] // Comparison: subtract the two numbers from each other
+ // areEqual = True

<[  // If result != 0:
    >-  // areEqual = False
    // print("False")
    >   // Create loop counter
    ++++++++++[>+++++++<-]>.
    <+++[>+++++++++<-]>.
    <++[>+++++<-]>+.
    +++++++.
    <++[>-------<-]>.
    <<   // endif
]

>[  // if areEqual == 1:
    // print("True")
    > // Create loop counter
    ++++++[>++++++++++++++<-]>.
    <++++++[>+++++<-]>.
    +++.
    <++[>--------<-]>.
    <// endif
]