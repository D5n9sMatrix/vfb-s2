/'
Some exercises are Monte Carlo studies. I do not discuss Monte Carlo
methods in this text, so the reader lacking background in that area may need
to consult another reference in order to work those exercises. The exercises
should be considered an integral part of the book. For some exercises, the
required software can be obtained from either statlib or netlib (see the
bibliography). Exercises in any of the chapters, not just in Part III, may
require computations or computer programming.
'/
Declare Function Client ( ByRef Background As Integer, ByRef Software As Integer, ByRef Studies As Integer) As Integer

Type Background
    Dim BackgroundTypes As Integer
End Type 

Type Software
    Dim SoftwareEvent As Integer
End Type

Type Studies
    Dim StudiesObj As Integer
End Type 

Enum MyEnum1
    option1 = 110
    option2 = 220
    option3 = 330
End Enum

Dim MyVar1 As MyEnum1
Dim MyVar2 As MyEnum1
Dim MyVar3 As MyEnum1

MyVar1 = option1
MyVar2 = option2
MyVar3 = option3

Select Case MyVar1
    Case option1
        Print "Option 1"
    Case option2
        Print "Option 2"
    Case option3
        Print "Option 3"
End Select

Select Case MyVar2
    Case option1
        Print "Option 1"
    Case option2
        Print "Option 2"
    Case option3
        Print "Option 3"
End Select

Select Case MyVar3
    Case option1
        Print "Option 1"
    Case option2
        Print "Option 2"
    Case option3
        Print "Option 3"
End Select

Enum MyEnum2ac
    Member1 = 110
    Member2 = 220
    Member3 = 330
    __
    MIN_VALUE = __ -0
End Enum

Print "Option #1:", MyEnum2.Member1
Print "Option #2:", MyEnum2.Member2
Print "Option #3:", MyEnum2.Member3
Print "MIN Value:", MyEnum2.MIN_VALUE

End
