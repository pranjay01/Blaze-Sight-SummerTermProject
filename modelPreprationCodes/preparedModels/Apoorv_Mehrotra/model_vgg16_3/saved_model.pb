�
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
�
conv2d_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:�@* 
shared_nameconv2d_5/kernel
|
#conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv2d_5/kernel*
dtype0*'
_output_shapes
:�@
r
conv2d_5/biasVarHandleOp*
shared_nameconv2d_5/bias*
dtype0*
_output_shapes
: *
shape:@
k
!conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv2d_5/bias*
_output_shapes
:@*
dtype0
z
dense_10/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@ * 
shared_namedense_10/kernel
s
#dense_10/kernel/Read/ReadVariableOpReadVariableOpdense_10/kernel*
dtype0*
_output_shapes

:@ 
r
dense_10/biasVarHandleOp*
shared_namedense_10/bias*
dtype0*
_output_shapes
: *
shape: 
k
!dense_10/bias/Read/ReadVariableOpReadVariableOpdense_10/bias*
_output_shapes
: *
dtype0
z
dense_11/kernelVarHandleOp*
_output_shapes
: *
shape
: * 
shared_namedense_11/kernel*
dtype0
s
#dense_11/kernel/Read/ReadVariableOpReadVariableOpdense_11/kernel*
dtype0*
_output_shapes

: 
r
dense_11/biasVarHandleOp*
shape:*
shared_namedense_11/bias*
dtype0*
_output_shapes
: 
k
!dense_11/bias/Read/ReadVariableOpReadVariableOpdense_11/bias*
dtype0*
_output_shapes
:
z
dense_12/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:* 
shared_namedense_12/kernel
s
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
_output_shapes

:*
dtype0
r
dense_12/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_12/bias
k
!dense_12/bias/Read/ReadVariableOpReadVariableOpdense_12/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
_output_shapes
: *
shape: *
shared_name
SGD/iter*
dtype0	
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
_output_shapes
: *
dtype0	
f
	SGD/decayVarHandleOp*
shared_name	SGD/decay*
dtype0*
_output_shapes
: *
shape: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*"
shared_nameSGD/learning_rate*
dtype0*
_output_shapes
: *
shape: 
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
_output_shapes
: *
shape: *
shared_nameSGD/momentum*
dtype0
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
�
block1_conv1_5/kernelVarHandleOp*
shape:@*&
shared_nameblock1_conv1_5/kernel*
dtype0*
_output_shapes
: 
�
)block1_conv1_5/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1_5/kernel*
dtype0*&
_output_shapes
:@
~
block1_conv1_5/biasVarHandleOp*$
shared_nameblock1_conv1_5/bias*
dtype0*
_output_shapes
: *
shape:@
w
'block1_conv1_5/bias/Read/ReadVariableOpReadVariableOpblock1_conv1_5/bias*
dtype0*
_output_shapes
:@
�
block1_conv2_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*&
shared_nameblock1_conv2_5/kernel
�
)block1_conv2_5/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2_5/kernel*
dtype0*&
_output_shapes
:@@
~
block1_conv2_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameblock1_conv2_5/bias
w
'block1_conv2_5/bias/Read/ReadVariableOpReadVariableOpblock1_conv2_5/bias*
dtype0*
_output_shapes
:@
�
block2_conv1_5/kernelVarHandleOp*&
shared_nameblock2_conv1_5/kernel*
dtype0*
_output_shapes
: *
shape:@�
�
)block2_conv1_5/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1_5/kernel*
dtype0*'
_output_shapes
:@�

block2_conv1_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*$
shared_nameblock2_conv1_5/bias
x
'block2_conv1_5/bias/Read/ReadVariableOpReadVariableOpblock2_conv1_5/bias*
dtype0*
_output_shapes	
:�
�
block2_conv2_5/kernelVarHandleOp*
_output_shapes
: *
shape:��*&
shared_nameblock2_conv2_5/kernel*
dtype0
�
)block2_conv2_5/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2_5/kernel*
dtype0*(
_output_shapes
:��

block2_conv2_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*$
shared_nameblock2_conv2_5/bias
x
'block2_conv2_5/bias/Read/ReadVariableOpReadVariableOpblock2_conv2_5/bias*
dtype0*
_output_shapes	
:�
�
block3_conv1_5/kernelVarHandleOp*
shape:��*&
shared_nameblock3_conv1_5/kernel*
dtype0*
_output_shapes
: 
�
)block3_conv1_5/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1_5/kernel*
dtype0*(
_output_shapes
:��

block3_conv1_5/biasVarHandleOp*
_output_shapes
: *
shape:�*$
shared_nameblock3_conv1_5/bias*
dtype0
x
'block3_conv1_5/bias/Read/ReadVariableOpReadVariableOpblock3_conv1_5/bias*
_output_shapes	
:�*
dtype0
�
block3_conv2_5/kernelVarHandleOp*&
shared_nameblock3_conv2_5/kernel*
dtype0*
_output_shapes
: *
shape:��
�
)block3_conv2_5/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2_5/kernel*(
_output_shapes
:��*
dtype0

block3_conv2_5/biasVarHandleOp*$
shared_nameblock3_conv2_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block3_conv2_5/bias/Read/ReadVariableOpReadVariableOpblock3_conv2_5/bias*
dtype0*
_output_shapes	
:�
�
block3_conv3_5/kernelVarHandleOp*
shape:��*&
shared_nameblock3_conv3_5/kernel*
dtype0*
_output_shapes
: 
�
)block3_conv3_5/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3_5/kernel*(
_output_shapes
:��*
dtype0

block3_conv3_5/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*$
shared_nameblock3_conv3_5/bias
x
'block3_conv3_5/bias/Read/ReadVariableOpReadVariableOpblock3_conv3_5/bias*
dtype0*
_output_shapes	
:�
�
block4_conv1_5/kernelVarHandleOp*&
shared_nameblock4_conv1_5/kernel*
dtype0*
_output_shapes
: *
shape:��
�
)block4_conv1_5/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1_5/kernel*
dtype0*(
_output_shapes
:��

block4_conv1_5/biasVarHandleOp*$
shared_nameblock4_conv1_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block4_conv1_5/bias/Read/ReadVariableOpReadVariableOpblock4_conv1_5/bias*
_output_shapes	
:�*
dtype0
�
block4_conv2_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:��*&
shared_nameblock4_conv2_5/kernel
�
)block4_conv2_5/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2_5/kernel*
dtype0*(
_output_shapes
:��

block4_conv2_5/biasVarHandleOp*$
shared_nameblock4_conv2_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block4_conv2_5/bias/Read/ReadVariableOpReadVariableOpblock4_conv2_5/bias*
dtype0*
_output_shapes	
:�
�
block4_conv3_5/kernelVarHandleOp*
_output_shapes
: *
shape:��*&
shared_nameblock4_conv3_5/kernel*
dtype0
�
)block4_conv3_5/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3_5/kernel*
dtype0*(
_output_shapes
:��

block4_conv3_5/biasVarHandleOp*$
shared_nameblock4_conv3_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block4_conv3_5/bias/Read/ReadVariableOpReadVariableOpblock4_conv3_5/bias*
_output_shapes	
:�*
dtype0
�
block5_conv1_5/kernelVarHandleOp*
shape:��*&
shared_nameblock5_conv1_5/kernel*
dtype0*
_output_shapes
: 
�
)block5_conv1_5/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1_5/kernel*
dtype0*(
_output_shapes
:��

block5_conv1_5/biasVarHandleOp*$
shared_nameblock5_conv1_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block5_conv1_5/bias/Read/ReadVariableOpReadVariableOpblock5_conv1_5/bias*
dtype0*
_output_shapes	
:�
�
block5_conv2_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:��*&
shared_nameblock5_conv2_5/kernel
�
)block5_conv2_5/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2_5/kernel*
dtype0*(
_output_shapes
:��

block5_conv2_5/biasVarHandleOp*$
shared_nameblock5_conv2_5/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block5_conv2_5/bias/Read/ReadVariableOpReadVariableOpblock5_conv2_5/bias*
dtype0*
_output_shapes	
:�
�
block5_conv3_5/kernelVarHandleOp*
shape:��*&
shared_nameblock5_conv3_5/kernel*
dtype0*
_output_shapes
: 
�
)block5_conv3_5/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3_5/kernel*
dtype0*(
_output_shapes
:��

block5_conv3_5/biasVarHandleOp*
shape:�*$
shared_nameblock5_conv3_5/bias*
dtype0*
_output_shapes
: 
x
'block5_conv3_5/bias/Read/ReadVariableOpReadVariableOpblock5_conv3_5/bias*
_output_shapes	
:�*
dtype0
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
SGD/conv2d_5/kernel/momentumVarHandleOp*
shape:�@*-
shared_nameSGD/conv2d_5/kernel/momentum*
dtype0*
_output_shapes
: 
�
0SGD/conv2d_5/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_5/kernel/momentum*
dtype0*'
_output_shapes
:�@
�
SGD/conv2d_5/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_nameSGD/conv2d_5/bias/momentum
�
.SGD/conv2d_5/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_5/bias/momentum*
dtype0*
_output_shapes
:@
�
SGD/dense_10/kernel/momentumVarHandleOp*
shape
:@ *-
shared_nameSGD/dense_10/kernel/momentum*
dtype0*
_output_shapes
: 
�
0SGD/dense_10/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_10/kernel/momentum*
dtype0*
_output_shapes

:@ 
�
SGD/dense_10/bias/momentumVarHandleOp*+
shared_nameSGD/dense_10/bias/momentum*
dtype0*
_output_shapes
: *
shape: 
�
.SGD/dense_10/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_10/bias/momentum*
dtype0*
_output_shapes
: 
�
SGD/dense_11/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *-
shared_nameSGD/dense_11/kernel/momentum
�
0SGD/dense_11/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_11/kernel/momentum*
dtype0*
_output_shapes

: 
�
SGD/dense_11/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameSGD/dense_11/bias/momentum
�
.SGD/dense_11/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_11/bias/momentum*
dtype0*
_output_shapes
:
�
SGD/dense_12/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nameSGD/dense_12/kernel/momentum
�
0SGD/dense_12/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_12/kernel/momentum*
dtype0*
_output_shapes

:
�
SGD/dense_12/bias/momentumVarHandleOp*
shape:*+
shared_nameSGD/dense_12/bias/momentum*
dtype0*
_output_shapes
: 
�
.SGD/dense_12/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_12/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
�u
ConstConst"/device:CPU:0*�t
value�tB�t B�t
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
 layer-14
!layer_with_weights-10
!layer-15
"layer_with_weights-11
"layer-16
#layer_with_weights-12
#layer-17
$layer-18
%	variables
&regularization_losses
'trainable_variables
(	keras_api
h

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
R
/	variables
0regularization_losses
1trainable_variables
2	keras_api
h

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
h

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
h

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
�
Eiter
	Fdecay
Glearning_rate
Hmomentum)momentum�*momentum�3momentum�4momentum�9momentum�:momentum�?momentum�@momentum�
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25
)26
*27
328
429
930
:31
?32
@33
 
8
)0
*1
32
43
94
:5
?6
@7
�
cnon_trainable_variables
		variables

regularization_losses
dmetrics
elayer_regularization_losses
trainable_variables

flayers
 
 
 
 
�
gnon_trainable_variables
	variables
regularization_losses
hmetrics
ilayer_regularization_losses
trainable_variables

jlayers
R
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
h

Ikernel
Jbias
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
h

Kkernel
Lbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
R
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
h

Mkernel
Nbias
{	variables
|regularization_losses
}trainable_variables
~	keras_api
k

Okernel
Pbias
	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Qkernel
Rbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Skernel
Tbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Ukernel
Vbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Wkernel
Xbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Ykernel
Zbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

[kernel
\bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

]kernel
^bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

_kernel
`bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

akernel
bbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25
 
 
�
�non_trainable_variables
%	variables
&regularization_losses
�metrics
 �layer_regularization_losses
'trainable_variables
�layers
[Y
VARIABLE_VALUEconv2d_5/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_5/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
�
�non_trainable_variables
+	variables
,regularization_losses
�metrics
 �layer_regularization_losses
-trainable_variables
�layers
 
 
 
�
�non_trainable_variables
/	variables
0regularization_losses
�metrics
 �layer_regularization_losses
1trainable_variables
�layers
[Y
VARIABLE_VALUEdense_10/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_10/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
�
�non_trainable_variables
5	variables
6regularization_losses
�metrics
 �layer_regularization_losses
7trainable_variables
�layers
[Y
VARIABLE_VALUEdense_11/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_11/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

90
:1
 

90
:1
�
�non_trainable_variables
;	variables
<regularization_losses
�metrics
 �layer_regularization_losses
=trainable_variables
�layers
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_12/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
@1
 

?0
@1
�
�non_trainable_variables
A	variables
Bregularization_losses
�metrics
 �layer_regularization_losses
Ctrainable_variables
�layers
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv1_5/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1_5/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv2_5/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2_5/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv1_5/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1_5/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv2_5/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2_5/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock3_conv1_5/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1_5/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv2_5/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2_5/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv3_5/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3_5/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv1_5/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1_5/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv2_5/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2_5/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv3_5/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3_5/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv1_5/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1_5/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv2_5/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2_5/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv3_5/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3_5/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25

�0
 
*
0
1
2
3
4
5
 
 
 
 
 
 
 
�
�non_trainable_variables
k	variables
lregularization_losses
�metrics
 �layer_regularization_losses
mtrainable_variables
�layers

I0
J1
 
 
�
�non_trainable_variables
o	variables
pregularization_losses
�metrics
 �layer_regularization_losses
qtrainable_variables
�layers

K0
L1
 
 
�
�non_trainable_variables
s	variables
tregularization_losses
�metrics
 �layer_regularization_losses
utrainable_variables
�layers
 
 
 
�
�non_trainable_variables
w	variables
xregularization_losses
�metrics
 �layer_regularization_losses
ytrainable_variables
�layers

M0
N1
 
 
�
�non_trainable_variables
{	variables
|regularization_losses
�metrics
 �layer_regularization_losses
}trainable_variables
�layers

O0
P1
 
 
�
�non_trainable_variables
	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

Q0
R1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

S0
T1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

U0
V1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

W0
X1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

Y0
Z1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

[0
\1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

]0
^1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

_0
`1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

a0
b1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25
 
 
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13
 14
!15
"16
#17
$18
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�trainable_variables
�	keras_api
 
 
 
 

I0
J1
 
 
 

K0
L1
 
 
 
 
 
 
 

M0
N1
 
 
 

O0
P1
 
 
 
 
 
 
 

Q0
R1
 
 
 

S0
T1
 
 
 

U0
V1
 
 
 
 
 
 
 

W0
X1
 
 
 

Y0
Z1
 
 
 

[0
\1
 
 
 
 
 
 
 

]0
^1
 
 
 

_0
`1
 
 
 

a0
b1
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

�0
�1
 
 
 
��
VARIABLE_VALUESGD/conv2d_5/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/conv2d_5/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_10/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_10/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_11/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_11/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_12/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_12/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_vgg16_inputPlaceholder*$
shape:���������||*
dtype0*/
_output_shapes
:���������||
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg16_inputblock1_conv1_5/kernelblock1_conv1_5/biasblock1_conv2_5/kernelblock1_conv2_5/biasblock2_conv1_5/kernelblock2_conv1_5/biasblock2_conv2_5/kernelblock2_conv2_5/biasblock3_conv1_5/kernelblock3_conv1_5/biasblock3_conv2_5/kernelblock3_conv2_5/biasblock3_conv3_5/kernelblock3_conv3_5/biasblock4_conv1_5/kernelblock4_conv1_5/biasblock4_conv2_5/kernelblock4_conv2_5/biasblock4_conv3_5/kernelblock4_conv3_5/biasblock5_conv1_5/kernelblock5_conv1_5/biasblock5_conv2_5/kernelblock5_conv2_5/biasblock5_conv3_5/kernelblock5_conv3_5/biasconv2d_5/kernelconv2d_5/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/biasdense_12/kerneldense_12/bias**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*.
Tin'
%2#*-
_gradient_op_typePartitionedCall-153273*-
f(R&
$__inference_signature_wrapper_152403*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_5/kernel/Read/ReadVariableOp!conv2d_5/bias/Read/ReadVariableOp#dense_10/kernel/Read/ReadVariableOp!dense_10/bias/Read/ReadVariableOp#dense_11/kernel/Read/ReadVariableOp!dense_11/bias/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp!dense_12/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOp)block1_conv1_5/kernel/Read/ReadVariableOp'block1_conv1_5/bias/Read/ReadVariableOp)block1_conv2_5/kernel/Read/ReadVariableOp'block1_conv2_5/bias/Read/ReadVariableOp)block2_conv1_5/kernel/Read/ReadVariableOp'block2_conv1_5/bias/Read/ReadVariableOp)block2_conv2_5/kernel/Read/ReadVariableOp'block2_conv2_5/bias/Read/ReadVariableOp)block3_conv1_5/kernel/Read/ReadVariableOp'block3_conv1_5/bias/Read/ReadVariableOp)block3_conv2_5/kernel/Read/ReadVariableOp'block3_conv2_5/bias/Read/ReadVariableOp)block3_conv3_5/kernel/Read/ReadVariableOp'block3_conv3_5/bias/Read/ReadVariableOp)block4_conv1_5/kernel/Read/ReadVariableOp'block4_conv1_5/bias/Read/ReadVariableOp)block4_conv2_5/kernel/Read/ReadVariableOp'block4_conv2_5/bias/Read/ReadVariableOp)block4_conv3_5/kernel/Read/ReadVariableOp'block4_conv3_5/bias/Read/ReadVariableOp)block5_conv1_5/kernel/Read/ReadVariableOp'block5_conv1_5/bias/Read/ReadVariableOp)block5_conv2_5/kernel/Read/ReadVariableOp'block5_conv2_5/bias/Read/ReadVariableOp)block5_conv3_5/kernel/Read/ReadVariableOp'block5_conv3_5/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0SGD/conv2d_5/kernel/momentum/Read/ReadVariableOp.SGD/conv2d_5/bias/momentum/Read/ReadVariableOp0SGD/dense_10/kernel/momentum/Read/ReadVariableOp.SGD/dense_10/bias/momentum/Read/ReadVariableOp0SGD/dense_11/kernel/momentum/Read/ReadVariableOp.SGD/dense_11/bias/momentum/Read/ReadVariableOp0SGD/dense_12/kernel/momentum/Read/ReadVariableOp.SGD/dense_12/bias/momentum/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-153343*(
f#R!
__inference__traced_save_153342*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *=
Tin6
422	
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_5/kernelconv2d_5/biasdense_10/kerneldense_10/biasdense_11/kerneldense_11/biasdense_12/kerneldense_12/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumblock1_conv1_5/kernelblock1_conv1_5/biasblock1_conv2_5/kernelblock1_conv2_5/biasblock2_conv1_5/kernelblock2_conv1_5/biasblock2_conv2_5/kernelblock2_conv2_5/biasblock3_conv1_5/kernelblock3_conv1_5/biasblock3_conv2_5/kernelblock3_conv2_5/biasblock3_conv3_5/kernelblock3_conv3_5/biasblock4_conv1_5/kernelblock4_conv1_5/biasblock4_conv2_5/kernelblock4_conv2_5/biasblock4_conv3_5/kernelblock4_conv3_5/biasblock5_conv1_5/kernelblock5_conv1_5/biasblock5_conv2_5/kernelblock5_conv2_5/biasblock5_conv3_5/kernelblock5_conv3_5/biastotalcountSGD/conv2d_5/kernel/momentumSGD/conv2d_5/bias/momentumSGD/dense_10/kernel/momentumSGD/dense_10/bias/momentumSGD/dense_11/kernel/momentumSGD/dense_11/bias/momentumSGD/dense_12/kernel/momentumSGD/dense_12/bias/momentum*+
f&R$
"__inference__traced_restore_153499*
Tout
2**
config_proto

CPU

GPU 2J 8*<
Tin5
321*
_output_shapes
: *-
_gradient_op_typePartitionedCall-153500��
�
�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
W
;__inference_global_average_pooling2d_5_layer_call_fn_151784

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-151781*_
fZRX
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:������������������i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�[
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152055
vgg16_input(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3�� conv2d_5/StatefulPartitionedCall� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall� dense_12/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_input$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151604*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151603*
Tout
2�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:���������@*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2**
config_proto

CPU

GPU 2J 8�
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151762*9
f4R2
0__inference_conv2d_5_activity_regularizer_151761*
Tout
2**
config_proto

CPU

GPU 2J 8{
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151781*_
fZRX
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_5/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:��������� *-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936*
Tout
2**
config_proto

CPU

GPU 2J 8�
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151956*9
f4R2
0__inference_dense_10_activity_regularizer_151801*
Tout
2{
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
,dense_11/ActivityRegularizer/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-152005*9
f4R2
0__inference_dense_11_activity_regularizer_151818*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2{
"dense_11/ActivityRegularizer/ShapeShape)dense_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_11/ActivityRegularizer/truedivRealDiv5dense_11/ActivityRegularizer/PartitionedCall:output:0%dense_11/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-152040*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_152034�
IdentityIdentity)dense_12/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
c
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�

-__inference_sequential_5_layer_call_fn_152839

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*-
_gradient_op_typePartitionedCall-152319*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_152318*
Tout
2**
config_proto

CPU

GPU 2J 8*.
Tin'
%2#*-
_output_shapes
:���������: : : �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�Z
�
A__inference_vgg16_layer_call_and_return_conditional_losses_151502
input_6/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_6+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151061*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-151086*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080*
Tout
2�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>>@*-
_gradient_op_typePartitionedCall-151105*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099*
Tout
2�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:���������>>�*
Tin
2*-
_gradient_op_typePartitionedCall-151128*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122*
Tout
2�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-151153*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147*
Tout
2**
config_proto

CPU

GPU 2J 8�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151172*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151195*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189*
Tout
2�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151220*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214*
Tout
2�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151245*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151264*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151287*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151312*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151337�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151356*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151379*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151404*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151429*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151448*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442*
Tout
2�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall: : : :	 :
 : : : : : : : : : : : : : : : : :' #
!
_user_specified_name	input_6: : : : : 
�
H
,__inference_block1_pool_layer_call_fn_151108

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������*-
_gradient_op_typePartitionedCall-151105*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_conv2d_5_layer_call_fn_151738

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block1_conv2_layer_call_fn_151091

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@*-
_gradient_op_typePartitionedCall-151086*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block3_conv2_layer_call_fn_151225

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-151220*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�Z
�
A__inference_vgg16_layer_call_and_return_conditional_losses_151552
input_6/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_6+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151061*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2*-
_gradient_op_typePartitionedCall-151086*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080*
Tout
2�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>>@*-
_gradient_op_typePartitionedCall-151105*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099*
Tout
2�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*0
_output_shapes
:���������>>�*
Tin
2*-
_gradient_op_typePartitionedCall-151128*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-151153*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147*
Tout
2�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151172*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151195�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151220*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151245*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239*
Tout
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151264*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258*
Tout
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151287*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151312*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306*
Tout
2�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151337*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331*
Tout
2�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151356*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151379�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151404*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151429*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151448*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:' #
!
_user_specified_name	input_6: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�

�
H__inference_dense_10_layer_call_and_return_all_conditional_losses_153128

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:��������� *-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-151956*9
f4R2
0__inference_dense_10_activity_regularizer_151801*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
J
0__inference_dense_11_activity_regularizer_151818
self
identity3
AbsAbsself*
_output_shapes
:*
T06
RankRankAbs:y:0*
T0*
_output_shapes
: M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: n
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: F
addAddV2add/x:output:0mul:z:0*
T0*
_output_shapes
: >
IdentityIdentityadd:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
�
H
,__inference_block3_pool_layer_call_fn_151267

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-151264*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
-__inference_block3_conv1_layer_call_fn_151200

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151195*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block2_conv2_layer_call_fn_151158

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-151153*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block4_conv3_layer_call_fn_151342

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-151337*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
��
� 
!__inference__wrapped_model_151041
vgg16_inputB
>sequential_5_vgg16_block1_conv1_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block1_conv1_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block1_conv2_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block1_conv2_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block2_conv1_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block2_conv1_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block2_conv2_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block2_conv2_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block3_conv1_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block3_conv1_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block3_conv2_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block3_conv2_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block3_conv3_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block3_conv3_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block4_conv1_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block4_conv1_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block4_conv2_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block4_conv2_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block4_conv3_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block4_conv3_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block5_conv1_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block5_conv1_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block5_conv2_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block5_conv2_biasadd_readvariableop_resourceB
>sequential_5_vgg16_block5_conv3_conv2d_readvariableop_resourceC
?sequential_5_vgg16_block5_conv3_biasadd_readvariableop_resource8
4sequential_5_conv2d_5_conv2d_readvariableop_resource9
5sequential_5_conv2d_5_biasadd_readvariableop_resource8
4sequential_5_dense_10_matmul_readvariableop_resource9
5sequential_5_dense_10_biasadd_readvariableop_resource8
4sequential_5_dense_11_matmul_readvariableop_resource9
5sequential_5_dense_11_biasadd_readvariableop_resource8
4sequential_5_dense_12_matmul_readvariableop_resource9
5sequential_5_dense_12_biasadd_readvariableop_resource
identity��,sequential_5/conv2d_5/BiasAdd/ReadVariableOp�+sequential_5/conv2d_5/Conv2D/ReadVariableOp�,sequential_5/dense_10/BiasAdd/ReadVariableOp�+sequential_5/dense_10/MatMul/ReadVariableOp�,sequential_5/dense_11/BiasAdd/ReadVariableOp�+sequential_5/dense_11/MatMul/ReadVariableOp�,sequential_5/dense_12/BiasAdd/ReadVariableOp�+sequential_5/dense_12/MatMul/ReadVariableOp�6sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOp�6sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOp�6sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOp�6sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOp�6sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOp�6sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOp�6sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOp�6sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOp�6sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOp�6sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOp�6sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOp�6sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOp�6sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOp�5sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOp�
5sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
&sequential_5/vgg16/block1_conv1/Conv2DConv2Dvgg16_input=sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
6sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'sequential_5/vgg16/block1_conv1/BiasAddBiasAdd/sequential_5/vgg16/block1_conv1/Conv2D:output:0>sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0�
$sequential_5/vgg16/block1_conv1/ReluRelu0sequential_5/vgg16/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
5sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
&sequential_5/vgg16/block1_conv2/Conv2DConv2D2sequential_5/vgg16/block1_conv1/Relu:activations:0=sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'sequential_5/vgg16/block1_conv2/BiasAddBiasAdd/sequential_5/vgg16/block1_conv2/Conv2D:output:0>sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@�
$sequential_5/vgg16/block1_conv2/ReluRelu0sequential_5/vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
&sequential_5/vgg16/block1_pool/MaxPoolMaxPool2sequential_5/vgg16/block1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@�
5sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
&sequential_5/vgg16/block2_conv1/Conv2DConv2D/sequential_5/vgg16/block1_pool/MaxPool:output:0=sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
6sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block2_conv1/BiasAddBiasAdd/sequential_5/vgg16/block2_conv1/Conv2D:output:0>sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>��
$sequential_5/vgg16/block2_conv1/ReluRelu0sequential_5/vgg16/block2_conv1/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
5sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block2_conv2/Conv2DConv2D2sequential_5/vgg16/block2_conv1/Relu:activations:0=sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
6sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block2_conv2/BiasAddBiasAdd/sequential_5/vgg16/block2_conv2/Conv2D:output:0>sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>��
$sequential_5/vgg16/block2_conv2/ReluRelu0sequential_5/vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
&sequential_5/vgg16/block2_pool/MaxPoolMaxPool2sequential_5/vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
5sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block3_conv1/Conv2DConv2D/sequential_5/vgg16/block2_pool/MaxPool:output:0=sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block3_conv1/BiasAddBiasAdd/sequential_5/vgg16/block3_conv1/Conv2D:output:0>sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_5/vgg16/block3_conv1/ReluRelu0sequential_5/vgg16/block3_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block3_conv2/Conv2DConv2D2sequential_5/vgg16/block3_conv1/Relu:activations:0=sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
6sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
'sequential_5/vgg16/block3_conv2/BiasAddBiasAdd/sequential_5/vgg16/block3_conv2/Conv2D:output:0>sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_5/vgg16/block3_conv2/ReluRelu0sequential_5/vgg16/block3_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block3_conv3/Conv2DConv2D2sequential_5/vgg16/block3_conv2/Relu:activations:0=sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
'sequential_5/vgg16/block3_conv3/BiasAddBiasAdd/sequential_5/vgg16/block3_conv3/Conv2D:output:0>sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_5/vgg16/block3_conv3/ReluRelu0sequential_5/vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
&sequential_5/vgg16/block3_pool/MaxPoolMaxPool2sequential_5/vgg16/block3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
5sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block4_conv1/Conv2DConv2D/sequential_5/vgg16/block3_pool/MaxPool:output:0=sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
'sequential_5/vgg16/block4_conv1/BiasAddBiasAdd/sequential_5/vgg16/block4_conv1/Conv2D:output:0>sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_5/vgg16/block4_conv1/ReluRelu0sequential_5/vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block4_conv2/Conv2DConv2D2sequential_5/vgg16/block4_conv1/Relu:activations:0=sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block4_conv2/BiasAddBiasAdd/sequential_5/vgg16/block4_conv2/Conv2D:output:0>sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_5/vgg16/block4_conv2/ReluRelu0sequential_5/vgg16/block4_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block4_conv3/Conv2DConv2D2sequential_5/vgg16/block4_conv2/Relu:activations:0=sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
6sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block4_conv3/BiasAddBiasAdd/sequential_5/vgg16/block4_conv3/Conv2D:output:0>sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_5/vgg16/block4_conv3/ReluRelu0sequential_5/vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
&sequential_5/vgg16/block4_pool/MaxPoolMaxPool2sequential_5/vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
5sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
&sequential_5/vgg16/block5_conv1/Conv2DConv2D/sequential_5/vgg16/block4_pool/MaxPool:output:0=sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
6sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block5_conv1/BiasAddBiasAdd/sequential_5/vgg16/block5_conv1/Conv2D:output:0>sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_5/vgg16/block5_conv1/ReluRelu0sequential_5/vgg16/block5_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_5/vgg16/block5_conv2/Conv2DConv2D2sequential_5/vgg16/block5_conv1/Relu:activations:0=sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block5_conv2/BiasAddBiasAdd/sequential_5/vgg16/block5_conv2/Conv2D:output:0>sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_5/vgg16/block5_conv2/ReluRelu0sequential_5/vgg16/block5_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_5_vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
&sequential_5/vgg16/block5_conv3/Conv2DConv2D2sequential_5/vgg16/block5_conv2/Relu:activations:0=sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_5_vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_5/vgg16/block5_conv3/BiasAddBiasAdd/sequential_5/vgg16/block5_conv3/Conv2D:output:0>sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_5/vgg16/block5_conv3/ReluRelu0sequential_5/vgg16/block5_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
&sequential_5/vgg16/block5_pool/MaxPoolMaxPool2sequential_5/vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
+sequential_5/conv2d_5/Conv2D/ReadVariableOpReadVariableOp4sequential_5_conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:�@*
dtype0�
sequential_5/conv2d_5/Conv2DConv2D/sequential_5/vgg16/block5_pool/MaxPool:output:03sequential_5/conv2d_5/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0*
strides
*
paddingVALID�
,sequential_5/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
sequential_5/conv2d_5/BiasAddBiasAdd%sequential_5/conv2d_5/Conv2D:output:04sequential_5/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@�
sequential_5/conv2d_5/ReluRelu&sequential_5/conv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
-sequential_5/conv2d_5/ActivityRegularizer/AbsAbs(sequential_5/conv2d_5/Relu:activations:0*/
_output_shapes
:���������@*
T0�
/sequential_5/conv2d_5/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
-sequential_5/conv2d_5/ActivityRegularizer/SumSum1sequential_5/conv2d_5/ActivityRegularizer/Abs:y:08sequential_5/conv2d_5/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_5/conv2d_5/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_5/conv2d_5/ActivityRegularizer/mulMul8sequential_5/conv2d_5/ActivityRegularizer/mul/x:output:06sequential_5/conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_5/conv2d_5/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
-sequential_5/conv2d_5/ActivityRegularizer/addAddV28sequential_5/conv2d_5/ActivityRegularizer/add/x:output:01sequential_5/conv2d_5/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: �
/sequential_5/conv2d_5/ActivityRegularizer/ShapeShape(sequential_5/conv2d_5/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_5/conv2d_5/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
?sequential_5/conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:�
?sequential_5/conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
7sequential_5/conv2d_5/ActivityRegularizer/strided_sliceStridedSlice8sequential_5/conv2d_5/ActivityRegularizer/Shape:output:0Fsequential_5/conv2d_5/ActivityRegularizer/strided_slice/stack:output:0Hsequential_5/conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_5/conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
.sequential_5/conv2d_5/ActivityRegularizer/CastCast@sequential_5/conv2d_5/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_5/conv2d_5/ActivityRegularizer/truedivRealDiv1sequential_5/conv2d_5/ActivityRegularizer/add:z:02sequential_5/conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
>sequential_5/global_average_pooling2d_5/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:�
,sequential_5/global_average_pooling2d_5/MeanMean(sequential_5/conv2d_5/Relu:activations:0Gsequential_5/global_average_pooling2d_5/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@�
+sequential_5/dense_10/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ �
sequential_5/dense_10/MatMulMatMul5sequential_5/global_average_pooling2d_5/Mean:output:03sequential_5/dense_10/MatMul/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0�
,sequential_5/dense_10/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
sequential_5/dense_10/BiasAddBiasAdd&sequential_5/dense_10/MatMul:product:04sequential_5/dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� |
sequential_5/dense_10/ReluRelu&sequential_5/dense_10/BiasAdd:output:0*
T0*'
_output_shapes
:��������� �
-sequential_5/dense_10/ActivityRegularizer/AbsAbs(sequential_5/dense_10/Relu:activations:0*
T0*'
_output_shapes
:��������� �
/sequential_5/dense_10/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
-sequential_5/dense_10/ActivityRegularizer/SumSum1sequential_5/dense_10/ActivityRegularizer/Abs:y:08sequential_5/dense_10/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_5/dense_10/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_5/dense_10/ActivityRegularizer/mulMul8sequential_5/dense_10/ActivityRegularizer/mul/x:output:06sequential_5/dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_5/dense_10/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
-sequential_5/dense_10/ActivityRegularizer/addAddV28sequential_5/dense_10/ActivityRegularizer/add/x:output:01sequential_5/dense_10/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0�
/sequential_5/dense_10/ActivityRegularizer/ShapeShape(sequential_5/dense_10/Relu:activations:0*
_output_shapes
:*
T0�
=sequential_5/dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_5/dense_10/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
7sequential_5/dense_10/ActivityRegularizer/strided_sliceStridedSlice8sequential_5/dense_10/ActivityRegularizer/Shape:output:0Fsequential_5/dense_10/ActivityRegularizer/strided_slice/stack:output:0Hsequential_5/dense_10/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_5/dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
.sequential_5/dense_10/ActivityRegularizer/CastCast@sequential_5/dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
1sequential_5/dense_10/ActivityRegularizer/truedivRealDiv1sequential_5/dense_10/ActivityRegularizer/add:z:02sequential_5/dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
+sequential_5/dense_11/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
sequential_5/dense_11/MatMulMatMul(sequential_5/dense_10/Relu:activations:03sequential_5/dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_5/dense_11/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
sequential_5/dense_11/BiasAddBiasAdd&sequential_5/dense_11/MatMul:product:04sequential_5/dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
sequential_5/dense_11/ReluRelu&sequential_5/dense_11/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-sequential_5/dense_11/ActivityRegularizer/AbsAbs(sequential_5/dense_11/Relu:activations:0*
T0*'
_output_shapes
:����������
/sequential_5/dense_11/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
-sequential_5/dense_11/ActivityRegularizer/SumSum1sequential_5/dense_11/ActivityRegularizer/Abs:y:08sequential_5/dense_11/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_5/dense_11/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_5/dense_11/ActivityRegularizer/mulMul8sequential_5/dense_11/ActivityRegularizer/mul/x:output:06sequential_5/dense_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_5/dense_11/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
-sequential_5/dense_11/ActivityRegularizer/addAddV28sequential_5/dense_11/ActivityRegularizer/add/x:output:01sequential_5/dense_11/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0�
/sequential_5/dense_11/ActivityRegularizer/ShapeShape(sequential_5/dense_11/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_5/dense_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0�
?sequential_5/dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_5/dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
7sequential_5/dense_11/ActivityRegularizer/strided_sliceStridedSlice8sequential_5/dense_11/ActivityRegularizer/Shape:output:0Fsequential_5/dense_11/ActivityRegularizer/strided_slice/stack:output:0Hsequential_5/dense_11/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_5/dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
.sequential_5/dense_11/ActivityRegularizer/CastCast@sequential_5/dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_5/dense_11/ActivityRegularizer/truedivRealDiv1sequential_5/dense_11/ActivityRegularizer/add:z:02sequential_5/dense_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
+sequential_5/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_5_dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
sequential_5/dense_12/MatMulMatMul(sequential_5/dense_11/Relu:activations:03sequential_5/dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_5/dense_12/BiasAdd/ReadVariableOpReadVariableOp5sequential_5_dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_5/dense_12/BiasAddBiasAdd&sequential_5/dense_12/MatMul:product:04sequential_5/dense_12/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
sequential_5/dense_12/SoftmaxSoftmax&sequential_5/dense_12/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentity'sequential_5/dense_12/Softmax:softmax:0-^sequential_5/conv2d_5/BiasAdd/ReadVariableOp,^sequential_5/conv2d_5/Conv2D/ReadVariableOp-^sequential_5/dense_10/BiasAdd/ReadVariableOp,^sequential_5/dense_10/MatMul/ReadVariableOp-^sequential_5/dense_11/BiasAdd/ReadVariableOp,^sequential_5/dense_11/MatMul/ReadVariableOp-^sequential_5/dense_12/BiasAdd/ReadVariableOp,^sequential_5/dense_12/MatMul/ReadVariableOp7^sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOp7^sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOp7^sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOp7^sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOp7^sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOp7^sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOp7^sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOp7^sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOp7^sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOp7^sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOp7^sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOp7^sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOp7^sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOp6^sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2n
5sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOp5sequential_5/vgg16/block5_conv3/Conv2D/ReadVariableOp2Z
+sequential_5/dense_10/MatMul/ReadVariableOp+sequential_5/dense_10/MatMul/ReadVariableOp2p
6sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOp6sequential_5/vgg16/block5_conv1/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOp6sequential_5/vgg16/block2_conv1/BiasAdd/ReadVariableOp2n
5sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOp5sequential_5/vgg16/block2_conv2/Conv2D/ReadVariableOp2p
6sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOp6sequential_5/vgg16/block3_conv2/BiasAdd/ReadVariableOp2\
,sequential_5/dense_11/BiasAdd/ReadVariableOp,sequential_5/dense_11/BiasAdd/ReadVariableOp2\
,sequential_5/conv2d_5/BiasAdd/ReadVariableOp,sequential_5/conv2d_5/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOp6sequential_5/vgg16/block4_conv3/BiasAdd/ReadVariableOp2Z
+sequential_5/dense_11/MatMul/ReadVariableOp+sequential_5/dense_11/MatMul/ReadVariableOp2n
5sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOp5sequential_5/vgg16/block3_conv1/Conv2D/ReadVariableOp2Z
+sequential_5/dense_12/MatMul/ReadVariableOp+sequential_5/dense_12/MatMul/ReadVariableOp2n
5sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOp5sequential_5/vgg16/block3_conv2/Conv2D/ReadVariableOp2p
6sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOp6sequential_5/vgg16/block3_conv1/BiasAdd/ReadVariableOp2\
,sequential_5/dense_10/BiasAdd/ReadVariableOp,sequential_5/dense_10/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOp6sequential_5/vgg16/block4_conv2/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOp6sequential_5/vgg16/block1_conv2/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOp6sequential_5/vgg16/block5_conv3/BiasAdd/ReadVariableOp2n
5sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOp5sequential_5/vgg16/block4_conv1/Conv2D/ReadVariableOp2n
5sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOp5sequential_5/vgg16/block3_conv3/Conv2D/ReadVariableOp2Z
+sequential_5/conv2d_5/Conv2D/ReadVariableOp+sequential_5/conv2d_5/Conv2D/ReadVariableOp2n
5sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOp5sequential_5/vgg16/block4_conv2/Conv2D/ReadVariableOp2n
5sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOp5sequential_5/vgg16/block1_conv1/Conv2D/ReadVariableOp2p
6sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOp6sequential_5/vgg16/block4_conv1/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOp6sequential_5/vgg16/block1_conv1/BiasAdd/ReadVariableOp2n
5sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOp5sequential_5/vgg16/block5_conv1/Conv2D/ReadVariableOp2n
5sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOp5sequential_5/vgg16/block4_conv3/Conv2D/ReadVariableOp2p
6sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOp6sequential_5/vgg16/block5_conv2/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOp6sequential_5/vgg16/block2_conv2/BiasAdd/ReadVariableOp2p
6sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOp6sequential_5/vgg16/block3_conv3/BiasAdd/ReadVariableOp2n
5sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOp5sequential_5/vgg16/block1_conv2/Conv2D/ReadVariableOp2\
,sequential_5/dense_12/BiasAdd/ReadVariableOp,sequential_5/dense_12/BiasAdd/ReadVariableOp2n
5sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOp5sequential_5/vgg16/block5_conv2/Conv2D/ReadVariableOp2n
5sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOp5sequential_5/vgg16/block2_conv1/Conv2D/ReadVariableOp:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
�
-__inference_block4_conv1_layer_call_fn_151292

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151287�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_11_layer_call_and_return_conditional_losses_151985

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:��������� ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�Y
�
A__inference_vgg16_layer_call_and_return_conditional_losses_151685

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*/
_output_shapes
:���������||@*
Tin
2*-
_gradient_op_typePartitionedCall-151061*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2*-
_gradient_op_typePartitionedCall-151086*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*/
_output_shapes
:���������>>@*
Tin
2*-
_gradient_op_typePartitionedCall-151105*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-151128*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122*
Tout
2�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-151153*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147*
Tout
2**
config_proto

CPU

GPU 2J 8�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151172*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151195*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151220*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151245*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239*
Tout
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151264*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258*
Tout
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151287*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151312�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151337�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151356*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350*
Tout
2�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151379*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151404*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151429*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151448�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : 
�
�
-__inference_block1_conv1_layer_call_fn_151066

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@*-
_gradient_op_typePartitionedCall-151061*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�

-__inference_sequential_5_layer_call_fn_152797

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*-
_gradient_op_typePartitionedCall-152203*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_152202*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_output_shapes
:���������: : : *.
Tin'
%2#�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+���������������������������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_vgg16_layer_call_fn_151633
input_6"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_6statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*-
_gradient_op_typePartitionedCall-151604*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151603*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_6: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�[
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152202

inputs(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3�� conv2d_5/StatefulPartitionedCall� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall� dense_12/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151604*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151603*
Tout
2**
config_proto

CPU

GPU 2J 8�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151762*9
f4R2
0__inference_conv2d_5_activity_regularizer_151761{
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0�
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151781*_
fZRX
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_5/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:��������� �
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151956*9
f4R2
0__inference_dense_10_activity_regularizer_151801{
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985*
Tout
2�
,dense_11/ActivityRegularizer/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-152005*9
f4R2
0__inference_dense_11_activity_regularizer_151818*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2{
"dense_11/ActivityRegularizer/ShapeShape)dense_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_11/ActivityRegularizer/truedivRealDiv5dense_11/ActivityRegularizer/PartitionedCall:output:0%dense_11/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-152040*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_152034*
Tout
2�
IdentityIdentity)dense_12/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall: : : : :  :! :" :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 
�
�
-__inference_block5_conv2_layer_call_fn_151409

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151404*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_11_layer_call_and_return_conditional_losses_153139

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:��������� ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block3_conv3_layer_call_fn_151250

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151245*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_vgg16_layer_call_fn_153101

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151686*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151685*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :	 :
 : : : : : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : 
�
�
&__inference_vgg16_layer_call_fn_151715
input_6"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_6statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*-
_gradient_op_typePartitionedCall-151686*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151685*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_6: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+���������������������������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_vgg16_layer_call_fn_153070

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2*-
_gradient_op_typePartitionedCall-151604*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151603*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
��
�
A__inference_vgg16_layer_call_and_return_conditional_losses_153039

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��#block1_conv1/BiasAdd/ReadVariableOp�"block1_conv1/Conv2D/ReadVariableOp�#block1_conv2/BiasAdd/ReadVariableOp�"block1_conv2/Conv2D/ReadVariableOp�#block2_conv1/BiasAdd/ReadVariableOp�"block2_conv1/Conv2D/ReadVariableOp�#block2_conv2/BiasAdd/ReadVariableOp�"block2_conv2/Conv2D/ReadVariableOp�#block3_conv1/BiasAdd/ReadVariableOp�"block3_conv1/Conv2D/ReadVariableOp�#block3_conv2/BiasAdd/ReadVariableOp�"block3_conv2/Conv2D/ReadVariableOp�#block3_conv3/BiasAdd/ReadVariableOp�"block3_conv3/Conv2D/ReadVariableOp�#block4_conv1/BiasAdd/ReadVariableOp�"block4_conv1/Conv2D/ReadVariableOp�#block4_conv2/BiasAdd/ReadVariableOp�"block4_conv2/Conv2D/ReadVariableOp�#block4_conv3/BiasAdd/ReadVariableOp�"block4_conv3/Conv2D/ReadVariableOp�#block5_conv1/BiasAdd/ReadVariableOp�"block5_conv1/Conv2D/ReadVariableOp�#block5_conv2/BiasAdd/ReadVariableOp�"block5_conv2/Conv2D/ReadVariableOp�#block5_conv3/BiasAdd/ReadVariableOp�"block5_conv3/Conv2D/ReadVariableOp�
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0*
strides
*
paddingSAME�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@*
strides
�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp: : : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
�
�

-__inference_sequential_5_layer_call_fn_152243
vgg16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*
Tout
2**
config_proto

CPU

GPU 2J 8*-
_output_shapes
:���������: : : *.
Tin'
%2#*-
_gradient_op_typePartitionedCall-152203*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_152202�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :  :! :" :+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : 
�

�
H__inference_conv2d_5_layer_call_and_return_all_conditional_losses_151766

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*9
f4R2
0__inference_conv2d_5_activity_regularizer_151761*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151762�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�

$__inference_signature_wrapper_152403
vgg16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*
Tout
2**
config_proto

CPU

GPU 2J 8*.
Tin'
%2#*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-152366**
f%R#
!__inference__wrapped_model_151041�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : :  :! :" :+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : 
�
c
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: : :& "
 
_user_specified_nameinputs
�
c
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
r
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775

inputs
identityg
Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0p
MeanMeaninputsMean/reduction_indices:output:0*0
_output_shapes
:������������������*
T0^
IdentityIdentityMean:output:0*0
_output_shapes
:������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�Y
�
A__inference_vgg16_layer_call_and_return_conditional_losses_151603

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151061*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-151086*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080*
Tout
2�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151105*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>>@�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:���������>>�*
Tin
2*-
_gradient_op_typePartitionedCall-151128*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151153*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:���������>>�*
Tin
2�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151172*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151195*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189*
Tout
2�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151220�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151245*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151264*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258*
Tout
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-151287*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281*
Tout
2�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151312*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151337*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151356*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151379�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151404*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398*
Tout
2�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151429*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423*
Tout
2**
config_proto

CPU

GPU 2J 8�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-151448*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
J
0__inference_conv2d_5_activity_regularizer_151761
self
identity3
AbsAbsself*
T0*
_output_shapes
:6
RankRankAbs:y:0*
_output_shapes
: *
T0M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: n
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: F
addAddV2add/x:output:0mul:z:0*
_output_shapes
: *
T0>
IdentityIdentityadd:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
�
�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingVALID*A
_output_shapes/
-:+���������������������������@*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
-__inference_block5_conv3_layer_call_fn_151434

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-151429�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_151936

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�

�
H__inference_dense_11_layer_call_and_return_all_conditional_losses_153155

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-152005*9
f4R2
0__inference_dense_11_activity_regularizer_151818�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_11_layer_call_fn_153146

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
��
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152580

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�)vgg16/block1_conv1/BiasAdd/ReadVariableOp�(vgg16/block1_conv1/Conv2D/ReadVariableOp�)vgg16/block1_conv2/BiasAdd/ReadVariableOp�(vgg16/block1_conv2/Conv2D/ReadVariableOp�)vgg16/block2_conv1/BiasAdd/ReadVariableOp�(vgg16/block2_conv1/Conv2D/ReadVariableOp�)vgg16/block2_conv2/BiasAdd/ReadVariableOp�(vgg16/block2_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv1/BiasAdd/ReadVariableOp�(vgg16/block3_conv1/Conv2D/ReadVariableOp�)vgg16/block3_conv2/BiasAdd/ReadVariableOp�(vgg16/block3_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv3/BiasAdd/ReadVariableOp�(vgg16/block3_conv3/Conv2D/ReadVariableOp�)vgg16/block4_conv1/BiasAdd/ReadVariableOp�(vgg16/block4_conv1/Conv2D/ReadVariableOp�)vgg16/block4_conv2/BiasAdd/ReadVariableOp�(vgg16/block4_conv2/Conv2D/ReadVariableOp�)vgg16/block4_conv3/BiasAdd/ReadVariableOp�(vgg16/block4_conv3/Conv2D/ReadVariableOp�)vgg16/block5_conv1/BiasAdd/ReadVariableOp�(vgg16/block5_conv1/Conv2D/ReadVariableOp�)vgg16/block5_conv2/BiasAdd/ReadVariableOp�(vgg16/block5_conv2/Conv2D/ReadVariableOp�)vgg16/block5_conv3/BiasAdd/ReadVariableOp�(vgg16/block5_conv3/Conv2D/ReadVariableOp�
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:���������||@*
T0�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0*
strides
*
paddingSAME�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:���������>>@*
strides
*
ksize
*
paddingVALID�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:����������*
T0�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
conv2d_5/Conv2DConv2D"vgg16/block5_pool/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������@*
T0*
strides
�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@~
 conv2d_5/ActivityRegularizer/AbsAbsconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:���������@{
"conv2d_5/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
 conv2d_5/ActivityRegularizer/SumSum$conv2d_5/ActivityRegularizer/Abs:y:0+conv2d_5/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0g
"conv2d_5/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 conv2d_5/ActivityRegularizer/mulMul+conv2d_5/ActivityRegularizer/mul/x:output:0)conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_5/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 conv2d_5/ActivityRegularizer/addAddV2+conv2d_5/ActivityRegularizer/add/x:output:0$conv2d_5/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"conv2d_5/ActivityRegularizer/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_5/ActivityRegularizer/truedivRealDiv$conv2d_5/ActivityRegularizer/add:z:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
1global_average_pooling2d_5/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:�
global_average_pooling2d_5/MeanMeanconv2d_5/Relu:activations:0:global_average_pooling2d_5/Mean/reduction_indices:output:0*'
_output_shapes
:���������@*
T0�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ �
dense_10/MatMulMatMul(global_average_pooling2d_5/Mean:output:0&dense_10/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� b
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:��������� v
 dense_10/ActivityRegularizer/AbsAbsdense_10/Relu:activations:0*
T0*'
_output_shapes
:��������� s
"dense_10/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_10/ActivityRegularizer/SumSum$dense_10/ActivityRegularizer/Abs:y:0+dense_10/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_10/ActivityRegularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o�:�
 dense_10/ActivityRegularizer/mulMul+dense_10/ActivityRegularizer/mul/x:output:0)dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_10/ActivityRegularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    �
 dense_10/ActivityRegularizer/addAddV2+dense_10/ActivityRegularizer/add/x:output:0$dense_10/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_10/ActivityRegularizer/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_10/ActivityRegularizer/truedivRealDiv$dense_10/ActivityRegularizer/add:z:0%dense_10/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_11/ReluReludense_11/BiasAdd:output:0*
T0*'
_output_shapes
:���������v
 dense_11/ActivityRegularizer/AbsAbsdense_11/Relu:activations:0*
T0*'
_output_shapes
:���������s
"dense_11/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       �
 dense_11/ActivityRegularizer/SumSum$dense_11/ActivityRegularizer/Abs:y:0+dense_11/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_11/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_11/ActivityRegularizer/mulMul+dense_11/ActivityRegularizer/mul/x:output:0)dense_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_11/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_11/ActivityRegularizer/addAddV2+dense_11/ActivityRegularizer/add/x:output:0$dense_11/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_11/ActivityRegularizer/ShapeShapedense_11/Relu:activations:0*
T0*
_output_shapes
:z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_11/ActivityRegularizer/truedivRealDiv$dense_11/ActivityRegularizer/add:z:0%dense_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0h
dense_12/SoftmaxSoftmaxdense_12/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_12/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2V
)vgg16/block1_conv1/BiasAdd/ReadVariableOp)vgg16/block1_conv1/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv2/Conv2D/ReadVariableOp(vgg16/block5_conv2/Conv2D/ReadVariableOp2V
)vgg16/block5_conv2/BiasAdd/ReadVariableOp)vgg16/block5_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv2/BiasAdd/ReadVariableOp)vgg16/block2_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block3_conv3/BiasAdd/ReadVariableOp)vgg16/block3_conv3/BiasAdd/ReadVariableOp2T
(vgg16/block2_conv1/Conv2D/ReadVariableOp(vgg16/block2_conv1/Conv2D/ReadVariableOp2T
(vgg16/block5_conv3/Conv2D/ReadVariableOp(vgg16/block5_conv3/Conv2D/ReadVariableOp2T
(vgg16/block2_conv2/Conv2D/ReadVariableOp(vgg16/block2_conv2/Conv2D/ReadVariableOp2V
)vgg16/block5_conv1/BiasAdd/ReadVariableOp)vgg16/block5_conv1/BiasAdd/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv1/BiasAdd/ReadVariableOp)vgg16/block2_conv1/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv1/Conv2D/ReadVariableOp(vgg16/block3_conv1/Conv2D/ReadVariableOp2V
)vgg16/block3_conv2/BiasAdd/ReadVariableOp)vgg16/block3_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv3/BiasAdd/ReadVariableOp)vgg16/block4_conv3/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2T
(vgg16/block3_conv2/Conv2D/ReadVariableOp(vgg16/block3_conv2/Conv2D/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2T
(vgg16/block4_conv1/Conv2D/ReadVariableOp(vgg16/block4_conv1/Conv2D/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv3/Conv2D/ReadVariableOp(vgg16/block3_conv3/Conv2D/ReadVariableOp2V
)vgg16/block3_conv1/BiasAdd/ReadVariableOp)vgg16/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv2/BiasAdd/ReadVariableOp)vgg16/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block1_conv2/BiasAdd/ReadVariableOp)vgg16/block1_conv2/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2V
)vgg16/block5_conv3/BiasAdd/ReadVariableOp)vgg16/block5_conv3/BiasAdd/ReadVariableOp2T
(vgg16/block4_conv2/Conv2D/ReadVariableOp(vgg16/block4_conv2/Conv2D/ReadVariableOp2T
(vgg16/block1_conv1/Conv2D/ReadVariableOp(vgg16/block1_conv1/Conv2D/ReadVariableOp2T
(vgg16/block5_conv1/Conv2D/ReadVariableOp(vgg16/block5_conv1/Conv2D/ReadVariableOp2T
(vgg16/block4_conv3/Conv2D/ReadVariableOp(vgg16/block4_conv3/Conv2D/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2T
(vgg16/block1_conv2/Conv2D/ReadVariableOp(vgg16/block1_conv2/Conv2D/ReadVariableOp2V
)vgg16/block4_conv1/BiasAdd/ReadVariableOp)vgg16/block4_conv1/BiasAdd/ReadVariableOp: : : : : :  :! :" :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
J
0__inference_dense_10_activity_regularizer_151801
self
identity3
AbsAbsself*
_output_shapes
:*
T06
RankRankAbs:y:0*
_output_shapes
: *
T0M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: n
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o�:I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: F
addAddV2add/x:output:0mul:z:0*
_output_shapes
: *
T0>
IdentityIdentityadd:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
�
H
,__inference_block2_pool_layer_call_fn_151175

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������*-
_gradient_op_typePartitionedCall-151172*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
-__inference_block5_conv1_layer_call_fn_151384

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151379*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�
�
)__inference_dense_12_layer_call_fn_153173

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-152040*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_152034�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block4_conv2_layer_call_fn_151317

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151312*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�

-__inference_sequential_5_layer_call_fn_152359
vgg16_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34**
config_proto

CPU

GPU 2J 8*-
_output_shapes
:���������: : : *.
Tin'
%2#*-
_gradient_op_typePartitionedCall-152319*Q
fLRJ
H__inference_sequential_5_layer_call_and_return_conditional_losses_152318*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
��
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152755

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource+
'dense_10_matmul_readvariableop_resource,
(dense_10_biasadd_readvariableop_resource+
'dense_11_matmul_readvariableop_resource,
(dense_11_biasadd_readvariableop_resource+
'dense_12_matmul_readvariableop_resource,
(dense_12_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3��conv2d_5/BiasAdd/ReadVariableOp�conv2d_5/Conv2D/ReadVariableOp�dense_10/BiasAdd/ReadVariableOp�dense_10/MatMul/ReadVariableOp�dense_11/BiasAdd/ReadVariableOp�dense_11/MatMul/ReadVariableOp�dense_12/BiasAdd/ReadVariableOp�dense_12/MatMul/ReadVariableOp�)vgg16/block1_conv1/BiasAdd/ReadVariableOp�(vgg16/block1_conv1/Conv2D/ReadVariableOp�)vgg16/block1_conv2/BiasAdd/ReadVariableOp�(vgg16/block1_conv2/Conv2D/ReadVariableOp�)vgg16/block2_conv1/BiasAdd/ReadVariableOp�(vgg16/block2_conv1/Conv2D/ReadVariableOp�)vgg16/block2_conv2/BiasAdd/ReadVariableOp�(vgg16/block2_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv1/BiasAdd/ReadVariableOp�(vgg16/block3_conv1/Conv2D/ReadVariableOp�)vgg16/block3_conv2/BiasAdd/ReadVariableOp�(vgg16/block3_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv3/BiasAdd/ReadVariableOp�(vgg16/block3_conv3/Conv2D/ReadVariableOp�)vgg16/block4_conv1/BiasAdd/ReadVariableOp�(vgg16/block4_conv1/Conv2D/ReadVariableOp�)vgg16/block4_conv2/BiasAdd/ReadVariableOp�(vgg16/block4_conv2/Conv2D/ReadVariableOp�)vgg16/block4_conv3/BiasAdd/ReadVariableOp�(vgg16/block4_conv3/Conv2D/ReadVariableOp�)vgg16/block5_conv1/BiasAdd/ReadVariableOp�(vgg16/block5_conv1/Conv2D/ReadVariableOp�)vgg16/block5_conv2/BiasAdd/ReadVariableOp�(vgg16/block5_conv2/Conv2D/ReadVariableOp�)vgg16/block5_conv3/BiasAdd/ReadVariableOp�(vgg16/block5_conv3/Conv2D/ReadVariableOp�
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@*
strides
�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:����������*
T0�
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
conv2d_5/Conv2DConv2D"vgg16/block5_pool/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:���������@�
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*/
_output_shapes
:���������@~
 conv2d_5/ActivityRegularizer/AbsAbsconv2d_5/Relu:activations:0*
T0*/
_output_shapes
:���������@{
"conv2d_5/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
 conv2d_5/ActivityRegularizer/SumSum$conv2d_5/ActivityRegularizer/Abs:y:0+conv2d_5/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_5/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 conv2d_5/ActivityRegularizer/mulMul+conv2d_5/ActivityRegularizer/mul/x:output:0)conv2d_5/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_5/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 conv2d_5/ActivityRegularizer/addAddV2+conv2d_5/ActivityRegularizer/add/x:output:0$conv2d_5/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"conv2d_5/ActivityRegularizer/ShapeShapeconv2d_5/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_5/ActivityRegularizer/truedivRealDiv$conv2d_5/ActivityRegularizer/add:z:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
1global_average_pooling2d_5/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:�
global_average_pooling2d_5/MeanMeanconv2d_5/Relu:activations:0:global_average_pooling2d_5/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:���������@�
dense_10/MatMul/ReadVariableOpReadVariableOp'dense_10_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ �
dense_10/MatMulMatMul(global_average_pooling2d_5/Mean:output:0&dense_10/MatMul/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0�
dense_10/BiasAdd/ReadVariableOpReadVariableOp(dense_10_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
dense_10/BiasAddBiasAdddense_10/MatMul:product:0'dense_10/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� b
dense_10/ReluReludense_10/BiasAdd:output:0*
T0*'
_output_shapes
:��������� v
 dense_10/ActivityRegularizer/AbsAbsdense_10/Relu:activations:0*
T0*'
_output_shapes
:��������� s
"dense_10/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_10/ActivityRegularizer/SumSum$dense_10/ActivityRegularizer/Abs:y:0+dense_10/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_10/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_10/ActivityRegularizer/mulMul+dense_10/ActivityRegularizer/mul/x:output:0)dense_10/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_10/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_10/ActivityRegularizer/addAddV2+dense_10/ActivityRegularizer/add/x:output:0$dense_10/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"dense_10/ActivityRegularizer/ShapeShapedense_10/Relu:activations:0*
T0*
_output_shapes
:z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_10/ActivityRegularizer/truedivRealDiv$dense_10/ActivityRegularizer/add:z:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_11/MatMul/ReadVariableOpReadVariableOp'dense_11_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0�
dense_11/MatMulMatMuldense_10/Relu:activations:0&dense_11/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_11/BiasAdd/ReadVariableOpReadVariableOp(dense_11_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_11/BiasAddBiasAdddense_11/MatMul:product:0'dense_11/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_11/ReluReludense_11/BiasAdd:output:0*'
_output_shapes
:���������*
T0v
 dense_11/ActivityRegularizer/AbsAbsdense_11/Relu:activations:0*'
_output_shapes
:���������*
T0s
"dense_11/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_11/ActivityRegularizer/SumSum$dense_11/ActivityRegularizer/Abs:y:0+dense_11/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_11/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_11/ActivityRegularizer/mulMul+dense_11/ActivityRegularizer/mul/x:output:0)dense_11/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_11/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_11/ActivityRegularizer/addAddV2+dense_11/ActivityRegularizer/add/x:output:0$dense_11/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_11/ActivityRegularizer/ShapeShapedense_11/Relu:activations:0*
_output_shapes
:*
T0z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_11/ActivityRegularizer/truedivRealDiv$dense_11/ActivityRegularizer/add:z:0%dense_11/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
dense_12/MatMulMatMuldense_11/Relu:activations:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_12/BiasAdd/ReadVariableOpReadVariableOp(dense_12_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_12/BiasAddBiasAdddense_12/MatMul:product:0'dense_12/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0h
dense_12/SoftmaxSoftmaxdense_12/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_12/Softmax:softmax:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0 ^conv2d_5/BiasAdd/ReadVariableOp^conv2d_5/Conv2D/ReadVariableOp ^dense_10/BiasAdd/ReadVariableOp^dense_10/MatMul/ReadVariableOp ^dense_11/BiasAdd/ReadVariableOp^dense_11/MatMul/ReadVariableOp ^dense_12/BiasAdd/ReadVariableOp^dense_12/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
_output_shapes
: *
T0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2T
(vgg16/block1_conv1/Conv2D/ReadVariableOp(vgg16/block1_conv1/Conv2D/ReadVariableOp2T
(vgg16/block5_conv1/Conv2D/ReadVariableOp(vgg16/block5_conv1/Conv2D/ReadVariableOp2T
(vgg16/block4_conv3/Conv2D/ReadVariableOp(vgg16/block4_conv3/Conv2D/ReadVariableOp2B
dense_10/BiasAdd/ReadVariableOpdense_10/BiasAdd/ReadVariableOp2@
conv2d_5/Conv2D/ReadVariableOpconv2d_5/Conv2D/ReadVariableOp2T
(vgg16/block1_conv2/Conv2D/ReadVariableOp(vgg16/block1_conv2/Conv2D/ReadVariableOp2V
)vgg16/block4_conv1/BiasAdd/ReadVariableOp)vgg16/block4_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block1_conv1/BiasAdd/ReadVariableOp)vgg16/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block5_conv2/BiasAdd/ReadVariableOp)vgg16/block5_conv2/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv2/Conv2D/ReadVariableOp(vgg16/block5_conv2/Conv2D/ReadVariableOp2V
)vgg16/block2_conv2/BiasAdd/ReadVariableOp)vgg16/block2_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block3_conv3/BiasAdd/ReadVariableOp)vgg16/block3_conv3/BiasAdd/ReadVariableOp2T
(vgg16/block2_conv1/Conv2D/ReadVariableOp(vgg16/block2_conv1/Conv2D/ReadVariableOp2T
(vgg16/block5_conv3/Conv2D/ReadVariableOp(vgg16/block5_conv3/Conv2D/ReadVariableOp2T
(vgg16/block2_conv2/Conv2D/ReadVariableOp(vgg16/block2_conv2/Conv2D/ReadVariableOp2V
)vgg16/block5_conv1/BiasAdd/ReadVariableOp)vgg16/block5_conv1/BiasAdd/ReadVariableOp2B
dense_12/BiasAdd/ReadVariableOpdense_12/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv1/BiasAdd/ReadVariableOp)vgg16/block2_conv1/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv1/Conv2D/ReadVariableOp(vgg16/block3_conv1/Conv2D/ReadVariableOp2V
)vgg16/block3_conv2/BiasAdd/ReadVariableOp)vgg16/block3_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv3/BiasAdd/ReadVariableOp)vgg16/block4_conv3/BiasAdd/ReadVariableOp2@
dense_10/MatMul/ReadVariableOpdense_10/MatMul/ReadVariableOp2T
(vgg16/block3_conv2/Conv2D/ReadVariableOp(vgg16/block3_conv2/Conv2D/ReadVariableOp2@
dense_11/MatMul/ReadVariableOpdense_11/MatMul/ReadVariableOp2T
(vgg16/block4_conv1/Conv2D/ReadVariableOp(vgg16/block4_conv1/Conv2D/ReadVariableOp2T
(vgg16/block3_conv3/Conv2D/ReadVariableOp(vgg16/block3_conv3/Conv2D/ReadVariableOp2B
dense_11/BiasAdd/ReadVariableOpdense_11/BiasAdd/ReadVariableOp2B
conv2d_5/BiasAdd/ReadVariableOpconv2d_5/BiasAdd/ReadVariableOp2V
)vgg16/block3_conv1/BiasAdd/ReadVariableOp)vgg16/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv2/BiasAdd/ReadVariableOp)vgg16/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block1_conv2/BiasAdd/ReadVariableOp)vgg16/block1_conv2/BiasAdd/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2V
)vgg16/block5_conv3/BiasAdd/ReadVariableOp)vgg16/block5_conv3/BiasAdd/ReadVariableOp2T
(vgg16/block4_conv2/Conv2D/ReadVariableOp(vgg16/block4_conv2/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@�*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
D__inference_dense_12_layer_call_and_return_conditional_losses_153166

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
c
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
H
,__inference_block5_pool_layer_call_fn_151451

inputs
identity�
PartitionedCallPartitionedCallinputs*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151448�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
-__inference_block2_conv1_layer_call_fn_151133

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151128*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
��
�
A__inference_vgg16_layer_call_and_return_conditional_losses_152939

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��#block1_conv1/BiasAdd/ReadVariableOp�"block1_conv1/Conv2D/ReadVariableOp�#block1_conv2/BiasAdd/ReadVariableOp�"block1_conv2/Conv2D/ReadVariableOp�#block2_conv1/BiasAdd/ReadVariableOp�"block2_conv1/Conv2D/ReadVariableOp�#block2_conv2/BiasAdd/ReadVariableOp�"block2_conv2/Conv2D/ReadVariableOp�#block3_conv1/BiasAdd/ReadVariableOp�"block3_conv1/Conv2D/ReadVariableOp�#block3_conv2/BiasAdd/ReadVariableOp�"block3_conv2/Conv2D/ReadVariableOp�#block3_conv3/BiasAdd/ReadVariableOp�"block3_conv3/Conv2D/ReadVariableOp�#block4_conv1/BiasAdd/ReadVariableOp�"block4_conv1/Conv2D/ReadVariableOp�#block4_conv2/BiasAdd/ReadVariableOp�"block4_conv2/Conv2D/ReadVariableOp�#block4_conv3/BiasAdd/ReadVariableOp�"block4_conv3/Conv2D/ReadVariableOp�#block5_conv1/BiasAdd/ReadVariableOp�"block5_conv1/Conv2D/ReadVariableOp�#block5_conv2/BiasAdd/ReadVariableOp�"block5_conv2/Conv2D/ReadVariableOp�#block5_conv3/BiasAdd/ReadVariableOp�"block5_conv3/Conv2D/ReadVariableOp�
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0*
strides
*
paddingSAME�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:���������||@*
T0�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@*
strides
�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:����������*
T0�
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp: : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : 
�
c
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�[
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152318

inputs(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3�� conv2d_5/StatefulPartitionedCall� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall� dense_12/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*0
_output_shapes
:����������*&
Tin
2*-
_gradient_op_typePartitionedCall-151686*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151685*
Tout
2**
config_proto

CPU

GPU 2J 8�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151762*9
f4R2
0__inference_conv2d_5_activity_regularizer_151761*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2{
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
*global_average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2*-
_gradient_op_typePartitionedCall-151781*_
fZRX
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775*
Tout
2�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_5/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:��������� *
Tin
2*-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936*
Tout
2�
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-151956*9
f4R2
0__inference_dense_10_activity_regularizer_151801{
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985*
Tout
2�
,dense_11/ActivityRegularizer/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-152005*9
f4R2
0__inference_dense_11_activity_regularizer_151818*
Tout
2**
config_proto

CPU

GPU 2J 8{
"dense_11/ActivityRegularizer/ShapeShape)dense_11/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_11/ActivityRegularizer/truedivRealDiv5dense_11/ActivityRegularizer/PartitionedCall:output:0%dense_11/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-152040*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_152034*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity)dense_12/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall: : : : : : : : : : : : : : : : : : : :  :! :" :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
�T
�
__inference__traced_save_153342
file_prefix.
*savev2_conv2d_5_kernel_read_readvariableop,
(savev2_conv2d_5_bias_read_readvariableop.
*savev2_dense_10_kernel_read_readvariableop,
(savev2_dense_10_bias_read_readvariableop.
*savev2_dense_11_kernel_read_readvariableop,
(savev2_dense_11_bias_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop,
(savev2_dense_12_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop4
0savev2_block1_conv1_5_kernel_read_readvariableop2
.savev2_block1_conv1_5_bias_read_readvariableop4
0savev2_block1_conv2_5_kernel_read_readvariableop2
.savev2_block1_conv2_5_bias_read_readvariableop4
0savev2_block2_conv1_5_kernel_read_readvariableop2
.savev2_block2_conv1_5_bias_read_readvariableop4
0savev2_block2_conv2_5_kernel_read_readvariableop2
.savev2_block2_conv2_5_bias_read_readvariableop4
0savev2_block3_conv1_5_kernel_read_readvariableop2
.savev2_block3_conv1_5_bias_read_readvariableop4
0savev2_block3_conv2_5_kernel_read_readvariableop2
.savev2_block3_conv2_5_bias_read_readvariableop4
0savev2_block3_conv3_5_kernel_read_readvariableop2
.savev2_block3_conv3_5_bias_read_readvariableop4
0savev2_block4_conv1_5_kernel_read_readvariableop2
.savev2_block4_conv1_5_bias_read_readvariableop4
0savev2_block4_conv2_5_kernel_read_readvariableop2
.savev2_block4_conv2_5_bias_read_readvariableop4
0savev2_block4_conv3_5_kernel_read_readvariableop2
.savev2_block4_conv3_5_bias_read_readvariableop4
0savev2_block5_conv1_5_kernel_read_readvariableop2
.savev2_block5_conv1_5_bias_read_readvariableop4
0savev2_block5_conv2_5_kernel_read_readvariableop2
.savev2_block5_conv2_5_bias_read_readvariableop4
0savev2_block5_conv3_5_kernel_read_readvariableop2
.savev2_block5_conv3_5_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_sgd_conv2d_5_kernel_momentum_read_readvariableop9
5savev2_sgd_conv2d_5_bias_momentum_read_readvariableop;
7savev2_sgd_dense_10_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_10_bias_momentum_read_readvariableop;
7savev2_sgd_dense_11_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_11_bias_momentum_read_readvariableop;
7savev2_sgd_dense_12_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_12_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_6c1c49a6c61e42ddb8254fe621116b42/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:0�
SaveV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B �
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_5_kernel_read_readvariableop(savev2_conv2d_5_bias_read_readvariableop*savev2_dense_10_kernel_read_readvariableop(savev2_dense_10_bias_read_readvariableop*savev2_dense_11_kernel_read_readvariableop(savev2_dense_11_bias_read_readvariableop*savev2_dense_12_kernel_read_readvariableop(savev2_dense_12_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop0savev2_block1_conv1_5_kernel_read_readvariableop.savev2_block1_conv1_5_bias_read_readvariableop0savev2_block1_conv2_5_kernel_read_readvariableop.savev2_block1_conv2_5_bias_read_readvariableop0savev2_block2_conv1_5_kernel_read_readvariableop.savev2_block2_conv1_5_bias_read_readvariableop0savev2_block2_conv2_5_kernel_read_readvariableop.savev2_block2_conv2_5_bias_read_readvariableop0savev2_block3_conv1_5_kernel_read_readvariableop.savev2_block3_conv1_5_bias_read_readvariableop0savev2_block3_conv2_5_kernel_read_readvariableop.savev2_block3_conv2_5_bias_read_readvariableop0savev2_block3_conv3_5_kernel_read_readvariableop.savev2_block3_conv3_5_bias_read_readvariableop0savev2_block4_conv1_5_kernel_read_readvariableop.savev2_block4_conv1_5_bias_read_readvariableop0savev2_block4_conv2_5_kernel_read_readvariableop.savev2_block4_conv2_5_bias_read_readvariableop0savev2_block4_conv3_5_kernel_read_readvariableop.savev2_block4_conv3_5_bias_read_readvariableop0savev2_block5_conv1_5_kernel_read_readvariableop.savev2_block5_conv1_5_bias_read_readvariableop0savev2_block5_conv2_5_kernel_read_readvariableop.savev2_block5_conv2_5_bias_read_readvariableop0savev2_block5_conv3_5_kernel_read_readvariableop.savev2_block5_conv3_5_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_sgd_conv2d_5_kernel_momentum_read_readvariableop5savev2_sgd_conv2d_5_bias_momentum_read_readvariableop7savev2_sgd_dense_10_kernel_momentum_read_readvariableop5savev2_sgd_dense_10_bias_momentum_read_readvariableop7savev2_sgd_dense_11_kernel_momentum_read_readvariableop5savev2_sgd_dense_11_bias_momentum_read_readvariableop7savev2_sgd_dense_12_kernel_momentum_read_readvariableop5savev2_sgd_dense_12_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 �
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :�@:@:@ : : :::: : : : :@:@:@@:@:@�:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�: : :�@:@:@ : : :::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
߰
�
"__inference__traced_restore_153499
file_prefix$
 assignvariableop_conv2d_5_kernel$
 assignvariableop_1_conv2d_5_bias&
"assignvariableop_2_dense_10_kernel$
 assignvariableop_3_dense_10_bias&
"assignvariableop_4_dense_11_kernel$
 assignvariableop_5_dense_11_bias&
"assignvariableop_6_dense_12_kernel$
 assignvariableop_7_dense_12_bias
assignvariableop_8_sgd_iter 
assignvariableop_9_sgd_decay)
%assignvariableop_10_sgd_learning_rate$
 assignvariableop_11_sgd_momentum-
)assignvariableop_12_block1_conv1_5_kernel+
'assignvariableop_13_block1_conv1_5_bias-
)assignvariableop_14_block1_conv2_5_kernel+
'assignvariableop_15_block1_conv2_5_bias-
)assignvariableop_16_block2_conv1_5_kernel+
'assignvariableop_17_block2_conv1_5_bias-
)assignvariableop_18_block2_conv2_5_kernel+
'assignvariableop_19_block2_conv2_5_bias-
)assignvariableop_20_block3_conv1_5_kernel+
'assignvariableop_21_block3_conv1_5_bias-
)assignvariableop_22_block3_conv2_5_kernel+
'assignvariableop_23_block3_conv2_5_bias-
)assignvariableop_24_block3_conv3_5_kernel+
'assignvariableop_25_block3_conv3_5_bias-
)assignvariableop_26_block4_conv1_5_kernel+
'assignvariableop_27_block4_conv1_5_bias-
)assignvariableop_28_block4_conv2_5_kernel+
'assignvariableop_29_block4_conv2_5_bias-
)assignvariableop_30_block4_conv3_5_kernel+
'assignvariableop_31_block4_conv3_5_bias-
)assignvariableop_32_block5_conv1_5_kernel+
'assignvariableop_33_block5_conv1_5_bias-
)assignvariableop_34_block5_conv2_5_kernel+
'assignvariableop_35_block5_conv2_5_bias-
)assignvariableop_36_block5_conv3_5_kernel+
'assignvariableop_37_block5_conv3_5_bias
assignvariableop_38_total
assignvariableop_39_count4
0assignvariableop_40_sgd_conv2d_5_kernel_momentum2
.assignvariableop_41_sgd_conv2d_5_bias_momentum4
0assignvariableop_42_sgd_dense_10_kernel_momentum2
.assignvariableop_43_sgd_dense_10_bias_momentum4
0assignvariableop_44_sgd_dense_11_kernel_momentum2
.assignvariableop_45_sgd_dense_11_bias_momentum4
0assignvariableop_46_sgd_dense_12_kernel_momentum2
.assignvariableop_47_sgd_dense_12_bias_momentum
identity_49��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:0*�
value�B�0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_5_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_5_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_10_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_10_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_11_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_11_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_12_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_12_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0	{
AssignVariableOp_8AssignVariableOpassignvariableop_8_sgd_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0|
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOp%assignvariableop_10_sgd_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:�
AssignVariableOp_11AssignVariableOp assignvariableop_11_sgd_momentumIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0�
AssignVariableOp_12AssignVariableOp)assignvariableop_12_block1_conv1_5_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block1_conv1_5_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_block1_conv2_5_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block1_conv2_5_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_block2_conv1_5_kernelIdentity_16:output:0*
_output_shapes
 *
dtype0P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block2_conv1_5_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_block2_conv2_5_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
_output_shapes
:*
T0�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block2_conv2_5_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_block3_conv1_5_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv1_5_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_block3_conv2_5_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv2_5_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_block3_conv3_5_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block3_conv3_5_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_block4_conv1_5_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv1_5_biasIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_block4_conv2_5_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:�
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block4_conv2_5_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_block4_conv3_5_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block4_conv3_5_biasIdentity_31:output:0*
_output_shapes
 *
dtype0P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_block5_conv1_5_kernelIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block5_conv1_5_biasIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_block5_conv2_5_kernelIdentity_34:output:0*
_output_shapes
 *
dtype0P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block5_conv2_5_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_block5_conv3_5_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:�
AssignVariableOp_37AssignVariableOp'assignvariableop_37_block5_conv3_5_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:{
AssignVariableOp_38AssignVariableOpassignvariableop_38_totalIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:{
AssignVariableOp_39AssignVariableOpassignvariableop_39_countIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:�
AssignVariableOp_40AssignVariableOp0assignvariableop_40_sgd_conv2d_5_kernel_momentumIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0�
AssignVariableOp_41AssignVariableOp.assignvariableop_41_sgd_conv2d_5_bias_momentumIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp0assignvariableop_42_sgd_dense_10_kernel_momentumIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0�
AssignVariableOp_43AssignVariableOp.assignvariableop_43_sgd_dense_10_bias_momentumIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp0assignvariableop_44_sgd_dense_11_kernel_momentumIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
_output_shapes
:*
T0�
AssignVariableOp_45AssignVariableOp.assignvariableop_45_sgd_dense_11_bias_momentumIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0�
AssignVariableOp_46AssignVariableOp0assignvariableop_46_sgd_dense_12_kernel_momentumIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp.assignvariableop_47_sgd_dense_12_bias_momentumIdentity_47:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_48Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_49IdentityIdentity_48:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_49Identity_49:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::2
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_47:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 
�	
�
D__inference_dense_12_layer_call_and_return_conditional_losses_152034

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�[
�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152128
vgg16_input(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_5_statefulpartitionedcall_args_1+
'conv2d_5_statefulpartitionedcall_args_2+
'dense_10_statefulpartitionedcall_args_1+
'dense_10_statefulpartitionedcall_args_2+
'dense_11_statefulpartitionedcall_args_1+
'dense_11_statefulpartitionedcall_args_2+
'dense_12_statefulpartitionedcall_args_1+
'dense_12_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3�� conv2d_5/StatefulPartitionedCall� dense_10/StatefulPartitionedCall� dense_11/StatefulPartitionedCall� dense_12/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_input$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*-
_gradient_op_typePartitionedCall-151686*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_151685*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2�
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_5_statefulpartitionedcall_args_1'conv2d_5_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@*-
_gradient_op_typePartitionedCall-151733*M
fHRF
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727*
Tout
2�
,conv2d_5/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*9
f4R2
0__inference_conv2d_5_activity_regularizer_151761*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-151762{
"conv2d_5/ActivityRegularizer/ShapeShape)conv2d_5/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_5/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2conv2d_5/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_5/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
*conv2d_5/ActivityRegularizer/strided_sliceStridedSlice+conv2d_5/ActivityRegularizer/Shape:output:09conv2d_5/ActivityRegularizer/strided_slice/stack:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_5/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!conv2d_5/ActivityRegularizer/CastCast3conv2d_5/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_5/ActivityRegularizer/truedivRealDiv5conv2d_5/ActivityRegularizer/PartitionedCall:output:0%conv2d_5/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_5/PartitionedCallPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151781*_
fZRX
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2�
 dense_10/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_5/PartitionedCall:output:0'dense_10_statefulpartitionedcall_args_1'dense_10_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:��������� *-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936�
,dense_10/ActivityRegularizer/PartitionedCallPartitionedCall)dense_10/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-151956*9
f4R2
0__inference_dense_10_activity_regularizer_151801*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: {
"dense_10/ActivityRegularizer/ShapeShape)dense_10/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_10/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_10/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_10/ActivityRegularizer/strided_sliceStridedSlice+dense_10/ActivityRegularizer/Shape:output:09dense_10/ActivityRegularizer/strided_slice/stack:output:0;dense_10/ActivityRegularizer/strided_slice/stack_1:output:0;dense_10/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_10/ActivityRegularizer/CastCast3dense_10/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_10/ActivityRegularizer/truedivRealDiv5dense_10/ActivityRegularizer/PartitionedCall:output:0%dense_10/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_11/StatefulPartitionedCallStatefulPartitionedCall)dense_10/StatefulPartitionedCall:output:0'dense_11_statefulpartitionedcall_args_1'dense_11_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-151991*M
fHRF
D__inference_dense_11_layer_call_and_return_conditional_losses_151985*
Tout
2�
,dense_11/ActivityRegularizer/PartitionedCallPartitionedCall)dense_11/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-152005*9
f4R2
0__inference_dense_11_activity_regularizer_151818*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: {
"dense_11/ActivityRegularizer/ShapeShape)dense_11/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_11/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_11/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_11/ActivityRegularizer/strided_sliceStridedSlice+dense_11/ActivityRegularizer/Shape:output:09dense_11/ActivityRegularizer/strided_slice/stack:output:0;dense_11/ActivityRegularizer/strided_slice/stack_1:output:0;dense_11/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_11/ActivityRegularizer/CastCast3dense_11/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_11/ActivityRegularizer/truedivRealDiv5dense_11/ActivityRegularizer/PartitionedCall:output:0%dense_11/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_12/StatefulPartitionedCallStatefulPartitionedCall)dense_11/StatefulPartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1'dense_12_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-152040*M
fHRF
D__inference_dense_12_layer_call_and_return_conditional_losses_152034*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_12/StatefulPartitionedCall:output:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_5/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_10/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity(dense_11/ActivityRegularizer/truediv:z:0!^conv2d_5/StatefulPartitionedCall!^dense_10/StatefulPartitionedCall!^dense_11/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0"!

identity_3Identity_3:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::2D
 dense_10/StatefulPartitionedCall dense_10/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 dense_11/StatefulPartitionedCall dense_11/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�
H
,__inference_block4_pool_layer_call_fn_151359

inputs
identity�
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-151356*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350*
Tout
2�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_10_layer_call_and_return_conditional_losses_153112

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:��������� *
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_10_layer_call_fn_153119

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:��������� *-
_gradient_op_typePartitionedCall-151942*M
fHRF
D__inference_dense_10_layer_call_and_return_conditional_losses_151936�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
K
vgg16_input<
serving_default_vgg16_input:0���������||<
dense_120
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer_with_weights-4
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_sequential��{"class_name": "Sequential", "name": "sequential_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_5", "layers": [{"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_5", "layers": [{"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "vgg16_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "vgg16_input"}}
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
 layer-14
!layer_with_weights-10
!layer-15
"layer_with_weights-11
"layer-16
#layer_with_weights-12
#layer-17
$layer-18
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+�&call_and_return_all_conditional_losses
�__call__"՚
_tf_keras_model��{"class_name": "Model", "name": "vgg16", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_6"}, "name": "input_6", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_6", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_6", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
�	

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d_5", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_10", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_10", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�

9kernel
:bias
;	variables
<regularization_losses
=trainable_variables
>	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_11", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_11", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�

?kernel
@bias
A	variables
Bregularization_losses
Ctrainable_variables
D	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}}
�
Eiter
	Fdecay
Glearning_rate
Hmomentum)momentum�*momentum�3momentum�4momentum�9momentum�:momentum�?momentum�@momentum�"
	optimizer
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25
)26
*27
328
429
930
:31
?32
@33"
trackable_list_wrapper
 "
trackable_list_wrapper
X
)0
*1
32
43
94
:5
?6
@7"
trackable_list_wrapper
�
cnon_trainable_variables
		variables

regularization_losses
dmetrics
elayer_regularization_losses
trainable_variables

flayers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
gnon_trainable_variables
	variables
regularization_losses
hmetrics
ilayer_regularization_losses
trainable_variables

jlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input_6", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_6"}}
�

Ikernel
Jbias
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�

Kkernel
Lbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Mkernel
Nbias
{	variables
|regularization_losses
}trainable_variables
~	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�

Okernel
Pbias
	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Qkernel
Rbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�

Skernel
Tbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�

Ukernel
Vbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Wkernel
Xbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�

Ykernel
Zbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

[kernel
\bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

]kernel
^bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

_kernel
`bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

akernel
bbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
%	variables
&regularization_losses
�metrics
 �layer_regularization_losses
'trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(�@2conv2d_5/kernel
:@2conv2d_5/bias
.
)0
*1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
)0
*1"
trackable_list_wrapper
�
�non_trainable_variables
+	variables
,regularization_losses
�metrics
 �layer_regularization_losses
-trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
/	variables
0regularization_losses
�metrics
 �layer_regularization_losses
1trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_10/kernel
: 2dense_10/bias
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
�
�non_trainable_variables
5	variables
6regularization_losses
�metrics
 �layer_regularization_losses
7trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_11/kernel
:2dense_11/bias
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
�
�non_trainable_variables
;	variables
<regularization_losses
�metrics
 �layer_regularization_losses
=trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_12/kernel
:2dense_12/bias
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
�
�non_trainable_variables
A	variables
Bregularization_losses
�metrics
 �layer_regularization_losses
Ctrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
/:-@2block1_conv1_5/kernel
!:@2block1_conv1_5/bias
/:-@@2block1_conv2_5/kernel
!:@2block1_conv2_5/bias
0:.@�2block2_conv1_5/kernel
": �2block2_conv1_5/bias
1:/��2block2_conv2_5/kernel
": �2block2_conv2_5/bias
1:/��2block3_conv1_5/kernel
": �2block3_conv1_5/bias
1:/��2block3_conv2_5/kernel
": �2block3_conv2_5/bias
1:/��2block3_conv3_5/kernel
": �2block3_conv3_5/bias
1:/��2block4_conv1_5/kernel
": �2block4_conv1_5/bias
1:/��2block4_conv2_5/kernel
": �2block4_conv2_5/bias
1:/��2block4_conv3_5/kernel
": �2block4_conv3_5/bias
1:/��2block5_conv1_5/kernel
": �2block5_conv1_5/bias
1:/��2block5_conv2_5/kernel
": �2block5_conv2_5/bias
1:/��2block5_conv3_5/kernel
": �2block5_conv3_5/bias
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
k	variables
lregularization_losses
�metrics
 �layer_regularization_losses
mtrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
o	variables
pregularization_losses
�metrics
 �layer_regularization_losses
qtrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
s	variables
tregularization_losses
�metrics
 �layer_regularization_losses
utrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
w	variables
xregularization_losses
�metrics
 �layer_regularization_losses
ytrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
{	variables
|regularization_losses
�metrics
 �layer_regularization_losses
}trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
I0
J1
K2
L3
M4
N5
O6
P7
Q8
R9
S10
T11
U12
V13
W14
X15
Y16
Z17
[18
\19
]20
^21
_22
`23
a24
b25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
8
9
10
11
12
13
 14
!15
"16
#17
$18"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5:3�@2SGD/conv2d_5/kernel/momentum
&:$@2SGD/conv2d_5/bias/momentum
,:*@ 2SGD/dense_10/kernel/momentum
&:$ 2SGD/dense_10/bias/momentum
,:* 2SGD/dense_11/kernel/momentum
&:$2SGD/dense_11/bias/momentum
,:*2SGD/dense_12/kernel/momentum
&:$2SGD/dense_12/bias/momentum
�2�
!__inference__wrapped_model_151041�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *2�/
-�*
vgg16_input���������||
�2�
H__inference_sequential_5_layer_call_and_return_conditional_losses_152580
H__inference_sequential_5_layer_call_and_return_conditional_losses_152755
H__inference_sequential_5_layer_call_and_return_conditional_losses_152055
H__inference_sequential_5_layer_call_and_return_conditional_losses_152128�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_5_layer_call_fn_152243
-__inference_sequential_5_layer_call_fn_152839
-__inference_sequential_5_layer_call_fn_152359
-__inference_sequential_5_layer_call_fn_152797�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
A__inference_vgg16_layer_call_and_return_conditional_losses_151502
A__inference_vgg16_layer_call_and_return_conditional_losses_152939
A__inference_vgg16_layer_call_and_return_conditional_losses_151552
A__inference_vgg16_layer_call_and_return_conditional_losses_153039�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_vgg16_layer_call_fn_153101
&__inference_vgg16_layer_call_fn_151633
&__inference_vgg16_layer_call_fn_153070
&__inference_vgg16_layer_call_fn_151715�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_conv2d_5_layer_call_and_return_all_conditional_losses_151766�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
)__inference_conv2d_5_layer_call_fn_151738�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
;__inference_global_average_pooling2d_5_layer_call_fn_151784�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_dense_10_layer_call_and_return_all_conditional_losses_153128�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_10_layer_call_fn_153119�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_dense_11_layer_call_and_return_all_conditional_losses_153155�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_11_layer_call_fn_153146�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_12_layer_call_and_return_conditional_losses_153166�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_12_layer_call_fn_153173�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
$__inference_signature_wrapper_152403vgg16_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
-__inference_block1_conv1_layer_call_fn_151066�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
-__inference_block1_conv2_layer_call_fn_151091�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block1_pool_layer_call_fn_151108�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
-__inference_block2_conv1_layer_call_fn_151133�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block2_conv2_layer_call_fn_151158�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block2_pool_layer_call_fn_151175�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv1_layer_call_fn_151200�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv2_layer_call_fn_151225�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv3_layer_call_fn_151250�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block3_pool_layer_call_fn_151267�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv1_layer_call_fn_151292�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv2_layer_call_fn_151317�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv3_layer_call_fn_151342�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block4_pool_layer_call_fn_151359�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv1_layer_call_fn_151384�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv2_layer_call_fn_151409�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv3_layer_call_fn_151434�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block5_pool_layer_call_fn_151451�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_conv2d_5_activity_regularizer_151761�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
0__inference_dense_10_activity_regularizer_151801�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_10_layer_call_and_return_conditional_losses_153112�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_dense_11_activity_regularizer_151818�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_11_layer_call_and_return_conditional_losses_153139�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
D__inference_dense_11_layer_call_and_return_conditional_losses_153139\9:/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_151552�IJKLMNOPQRSTUVWXYZ[\]^_`ab@�=
6�3
)�&
input_6���������||
p 

 
� ".�+
$�!
0����������
� �
-__inference_block4_conv1_layer_call_fn_151292�WXJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
&__inference_vgg16_layer_call_fn_153101�IJKLMNOPQRSTUVWXYZ[\]^_`ab?�<
5�2
(�%
inputs���������||
p 

 
� "!�����������]
0__inference_dense_11_activity_regularizer_151818)�
�
�
self
� "� �
&__inference_vgg16_layer_call_fn_153070�IJKLMNOPQRSTUVWXYZ[\]^_`ab?�<
5�2
(�%
inputs���������||
p

 
� "!������������
H__inference_dense_10_layer_call_and_return_all_conditional_losses_153128j34/�,
%�"
 �
inputs���������@
� "3�0
�
0��������� 
�
�	
1/0 �
-__inference_block2_conv1_layer_call_fn_151133�MNI�F
?�<
:�7
inputs+���������������������������@
� "3�0,�����������������������������
H__inference_block3_conv1_layer_call_and_return_conditional_losses_151189�QRJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_sequential_5_layer_call_fn_152839"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@?�<
5�2
(�%
inputs���������||
p 

 
� "�����������
$__inference_signature_wrapper_152403�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@K�H
� 
A�>
<
vgg16_input-�*
vgg16_input���������||"3�0
.
dense_12"�
dense_12����������
D__inference_conv2d_5_layer_call_and_return_conditional_losses_151727�)*J�G
@�=
;�8
inputs,����������������������������
� "?�<
5�2
0+���������������������������@
� �
H__inference_block3_conv3_layer_call_and_return_conditional_losses_151239�UVJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_block2_conv2_layer_call_fn_151158�OPJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
&__inference_vgg16_layer_call_fn_151633�IJKLMNOPQRSTUVWXYZ[\]^_`ab@�=
6�3
)�&
input_6���������||
p

 
� "!������������
-__inference_sequential_5_layer_call_fn_152797"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@?�<
5�2
(�%
inputs���������||
p

 
� "�����������
G__inference_block2_pool_layer_call_and_return_conditional_losses_151166�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_block5_conv2_layer_call_and_return_conditional_losses_151398�_`J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
G__inference_block1_pool_layer_call_and_return_conditional_losses_151099�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
,__inference_block4_pool_layer_call_fn_151359�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
-__inference_block5_conv3_layer_call_fn_151434�abJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block5_conv2_layer_call_fn_151409�_`J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
H__inference_block1_conv2_layer_call_and_return_conditional_losses_151080�KLI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
-__inference_sequential_5_layer_call_fn_152359�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@D�A
:�7
-�*
vgg16_input���������||
p 

 
� "�����������
G__inference_block3_pool_layer_call_and_return_conditional_losses_151258�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_block4_conv2_layer_call_and_return_conditional_losses_151306�YZJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_block2_conv1_layer_call_and_return_conditional_losses_151122�MNI�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� �
,__inference_block1_pool_layer_call_fn_151108�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
;__inference_global_average_pooling2d_5_layer_call_fn_151784wR�O
H�E
C�@
inputs4������������������������������������
� "!��������������������
&__inference_vgg16_layer_call_fn_151715�IJKLMNOPQRSTUVWXYZ[\]^_`ab@�=
6�3
)�&
input_6���������||
p 

 
� "!������������
G__inference_block4_pool_layer_call_and_return_conditional_losses_151350�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_152055�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@D�A
:�7
-�*
vgg16_input���������||
p

 
� "O�L
�
0���������
-�*
�	
1/0 
�	
1/1 
�	
1/2 |
)__inference_dense_10_layer_call_fn_153119O34/�,
%�"
 �
inputs���������@
� "���������� |
)__inference_dense_11_layer_call_fn_153146O9:/�,
%�"
 �
inputs��������� 
� "����������|
)__inference_dense_12_layer_call_fn_153173O?@/�,
%�"
 �
inputs���������
� "�����������
D__inference_dense_10_layer_call_and_return_conditional_losses_153112\34/�,
%�"
 �
inputs���������@
� "%�"
�
0��������� 
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_152580�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@?�<
5�2
(�%
inputs���������||
p

 
� "O�L
�
0���������
-�*
�	
1/0 
�	
1/1 
�	
1/2 �
G__inference_block5_pool_layer_call_and_return_conditional_losses_151442�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
-__inference_block5_conv1_layer_call_fn_151384�]^J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block3_conv1_layer_call_fn_151200�QRJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
H__inference_sequential_5_layer_call_and_return_conditional_losses_152128�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@D�A
:�7
-�*
vgg16_input���������||
p 

 
� "O�L
�
0���������
-�*
�	
1/0 
�	
1/1 
�	
1/2 �
-__inference_block3_conv3_layer_call_fn_151250�UVJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block3_conv2_layer_call_fn_151225�STJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
!__inference__wrapped_model_151041�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@<�9
2�/
-�*
vgg16_input���������||
� "3�0
.
dense_12"�
dense_12����������
H__inference_block3_conv2_layer_call_and_return_conditional_losses_151214�STJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
)__inference_conv2d_5_layer_call_fn_151738�)*J�G
@�=
;�8
inputs,����������������������������
� "2�/+���������������������������@�
V__inference_global_average_pooling2d_5_layer_call_and_return_conditional_losses_151775�R�O
H�E
C�@
inputs4������������������������������������
� ".�+
$�!
0������������������
� �
H__inference_dense_11_layer_call_and_return_all_conditional_losses_153155j9:/�,
%�"
 �
inputs��������� 
� "3�0
�
0���������
�
�	
1/0 �
H__inference_block5_conv1_layer_call_and_return_conditional_losses_151373�]^J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
D__inference_dense_12_layer_call_and_return_conditional_losses_153166\?@/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
,__inference_block3_pool_layer_call_fn_151267�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
H__inference_block5_conv3_layer_call_and_return_conditional_losses_151423�abJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_block1_conv1_layer_call_and_return_conditional_losses_151055�IJI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������@
� �
H__inference_sequential_5_layer_call_and_return_conditional_losses_152755�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@?�<
5�2
(�%
inputs���������||
p 

 
� "O�L
�
0���������
-�*
�	
1/0 
�	
1/1 
�	
1/2 �
A__inference_vgg16_layer_call_and_return_conditional_losses_152939�IJKLMNOPQRSTUVWXYZ[\]^_`ab?�<
5�2
(�%
inputs���������||
p

 
� ".�+
$�!
0����������
� �
,__inference_block5_pool_layer_call_fn_151451�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
A__inference_vgg16_layer_call_and_return_conditional_losses_151502�IJKLMNOPQRSTUVWXYZ[\]^_`ab@�=
6�3
)�&
input_6���������||
p

 
� ".�+
$�!
0����������
� ]
0__inference_dense_10_activity_regularizer_151801)�
�
�
self
� "� �
H__inference_conv2d_5_layer_call_and_return_all_conditional_losses_151766�)*J�G
@�=
;�8
inputs,����������������������������
� "M�J
5�2
0+���������������������������@
�
�	
1/0 �
-__inference_block4_conv3_layer_call_fn_151342�[\J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block1_conv2_layer_call_fn_151091�KLI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_151281�WXJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_block4_conv2_layer_call_fn_151317�YZJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block1_conv1_layer_call_fn_151066�IJI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������@�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_151331�[\J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_block2_conv2_layer_call_and_return_conditional_losses_151147�OPJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_153039�IJKLMNOPQRSTUVWXYZ[\]^_`ab?�<
5�2
(�%
inputs���������||
p 

 
� ".�+
$�!
0����������
� �
-__inference_sequential_5_layer_call_fn_152243�"IJKLMNOPQRSTUVWXYZ[\]^_`ab)*349:?@D�A
:�7
-�*
vgg16_input���������||
p

 
� "�����������
,__inference_block2_pool_layer_call_fn_151175�R�O
H�E
C�@
inputs4������������������������������������
� ";�84������������������������������������]
0__inference_conv2d_5_activity_regularizer_151761)�
�
�
self
� "� 