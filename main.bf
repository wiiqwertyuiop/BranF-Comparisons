,>, // Get two numbers
> // Put text at end of memory

// True text to memory
++++++[>++++++++++++++<-]
++++++[>>+++++++++++++++++++<<-]
+++++++++[>>>+++++++++++++<<<-]
++++++++++[>>>>++++++++++<<<<-]>>>>+
<<<<++++++++[>>>>>++++<<<<<-]>>>>> // Space char (to keep both text equal length)

>   // Next text block
>>  // add padding 0's

// False text to memory
++++++++++[>+++++++<-]
+++++++++[>>+++++++++++<<-]>>--
<<++++++++++++[>>>+++++++++<<<-]
+++++++++++[>>>>++++++++++<<<<-]>>>>+++++
<<<<++++++++++[>>>>>++++++++++<<<<<-]>>>>>+

<<<<<<<<<<<<<<< // Go back to beginning

// Comparison
[->-<] // Subtract the two numbers from each other
>[      // If result != 0
    >>  // Keep shifting until we find a 0 in memory
        // Memory is setup a specific way for this check
]
>>  // Ignore padding 0's

.>.>.>.>. // Print text!