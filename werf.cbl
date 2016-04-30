 Identification Division.
 Program-Id. Inspect-sample.
 Environment Division.
 Data Division.
 Working-Storage Section.
 01   Phone-number.
    03  Area-code       Pic XXX value "409".
    03  Prefix-num      Pic XXX value "555".
    03  Last-four       Pic X(4)  value "1212".
 01   Formatted-Number      Pic X(14) value "(XXX) YYY-ZZZZ".
 01   Formatted-Alternate   Pic X(14) value "(XXX) XXX-XXXX".
 Procedure Division.
 Start-of-program.
    Inspect Formatted-Number
        Replacing All "XXX" by Area-code
                All "YYY" by Prefix-num
                All "ZZZZ" by Last-four.
    Display Formatted-Number.
    Inspect Formatted-Alternate
        Replacing First "XXX" by Area-code
                First "XXX" by Prefix-num
                First "XXXX" by Last-four.
    Display Formatted-Alternate.
    Stop Run.
