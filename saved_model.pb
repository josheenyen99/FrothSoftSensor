Ēķ
Ń£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878
z
dense_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
@*
shared_namedense_4/kernel
s
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel* 
_output_shapes
:
@*
dtype0
q
dense_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_4/bias
j
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
_output_shapes	
:*
dtype0
y
dense_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *
shared_namedense_5/kernel
r
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
_output_shapes
:	 *
dtype0
p
dense_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_5/bias
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
_output_shapes
: *
dtype0
x
dense_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
_output_shapes

: *
dtype0
p
dense_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_6/bias
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
_output_shapes
:*
dtype0
l
RMSprop/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameRMSprop/iter
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
_output_shapes
: *
dtype0	
n
RMSprop/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
_output_shapes
: *
dtype0
~
RMSprop/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
_output_shapes
: *
dtype0
t
RMSprop/momentumVarHandleOp*
_output_shapes
: *
dtype0*
shape: *!
shared_nameRMSprop/momentum
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
_output_shapes
: *
dtype0
j
RMSprop/rhoVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameRMSprop/rho
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
_output_shapes
: *
dtype0

block1_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1/kernel

'block1_conv1/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1/kernel*&
_output_shapes
:@*
dtype0
z
block1_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv1/bias
s
%block1_conv1/bias/Read/ReadVariableOpReadVariableOpblock1_conv1/bias*
_output_shapes
:@*
dtype0

block1_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*$
shared_nameblock1_conv2/kernel

'block1_conv2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2/kernel*&
_output_shapes
:@@*
dtype0
z
block1_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*"
shared_nameblock1_conv2/bias
s
%block1_conv2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2/bias*
_output_shapes
:@*
dtype0

block2_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock2_conv1/kernel

'block2_conv1/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1/kernel*'
_output_shapes
:@*
dtype0
{
block2_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv1/bias
t
%block2_conv1/bias/Read/ReadVariableOpReadVariableOpblock2_conv1/bias*
_output_shapes	
:*
dtype0

block2_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock2_conv2/kernel

'block2_conv2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2/kernel*(
_output_shapes
:*
dtype0
{
block2_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock2_conv2/bias
t
%block2_conv2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv1/kernel

'block3_conv1/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1/kernel*(
_output_shapes
:*
dtype0
{
block3_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv1/bias
t
%block3_conv1/bias/Read/ReadVariableOpReadVariableOpblock3_conv1/bias*
_output_shapes	
:*
dtype0

block3_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv2/kernel

'block3_conv2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2/kernel*(
_output_shapes
:*
dtype0
{
block3_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv2/bias
t
%block3_conv2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2/bias*
_output_shapes	
:*
dtype0

block3_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock3_conv3/kernel

'block3_conv3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3/kernel*(
_output_shapes
:*
dtype0
{
block3_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock3_conv3/bias
t
%block3_conv3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3/bias*
_output_shapes	
:*
dtype0

block4_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv1/kernel

'block4_conv1/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1/kernel*(
_output_shapes
:*
dtype0
{
block4_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv1/bias
t
%block4_conv1/bias/Read/ReadVariableOpReadVariableOpblock4_conv1/bias*
_output_shapes	
:*
dtype0

block4_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv2/kernel

'block4_conv2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2/kernel*(
_output_shapes
:*
dtype0
{
block4_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv2/bias
t
%block4_conv2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2/bias*
_output_shapes	
:*
dtype0

block4_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock4_conv3/kernel

'block4_conv3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3/kernel*(
_output_shapes
:*
dtype0
{
block4_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock4_conv3/bias
t
%block4_conv3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3/bias*
_output_shapes	
:*
dtype0

block5_conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv1/kernel

'block5_conv1/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1/kernel*(
_output_shapes
:*
dtype0
{
block5_conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv1/bias
t
%block5_conv1/bias/Read/ReadVariableOpReadVariableOpblock5_conv1/bias*
_output_shapes	
:*
dtype0

block5_conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv2/kernel

'block5_conv2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2/kernel*(
_output_shapes
:*
dtype0
{
block5_conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv2/bias
t
%block5_conv2/bias/Read/ReadVariableOpReadVariableOpblock5_conv2/bias*
_output_shapes	
:*
dtype0

block5_conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*$
shared_nameblock5_conv3/kernel

'block5_conv3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3/kernel*(
_output_shapes
:*
dtype0
{
block5_conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameblock5_conv3/bias
t
%block5_conv3/bias/Read/ReadVariableOpReadVariableOpblock5_conv3/bias*
_output_shapes	
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0

RMSprop/dense_4/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:
@*+
shared_nameRMSprop/dense_4/kernel/rms

.RMSprop/dense_4/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_4/kernel/rms* 
_output_shapes
:
@*
dtype0

RMSprop/dense_4/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_4/bias/rms

,RMSprop/dense_4/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_4/bias/rms*
_output_shapes	
:*
dtype0

RMSprop/dense_5/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 *+
shared_nameRMSprop/dense_5/kernel/rms

.RMSprop/dense_5/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_5/kernel/rms*
_output_shapes
:	 *
dtype0

RMSprop/dense_5/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape: *)
shared_nameRMSprop/dense_5/bias/rms

,RMSprop/dense_5/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_5/bias/rms*
_output_shapes
: *
dtype0

RMSprop/dense_6/kernel/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *+
shared_nameRMSprop/dense_6/kernel/rms

.RMSprop/dense_6/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_6/kernel/rms*
_output_shapes

: *
dtype0

RMSprop/dense_6/bias/rmsVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameRMSprop/dense_6/bias/rms

,RMSprop/dense_6/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_6/bias/rms*
_output_shapes
:*
dtype0

NoOpNoOp
ür
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*·r
value­rBŖr B£r
“
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
§
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
 layer-18
!	variables
"regularization_losses
#trainable_variables
$	keras_api
R
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
R
9	variables
:regularization_losses
;trainable_variables
<	keras_api
h

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api

Citer
	Ddecay
Elearning_rate
Fmomentum
Grho
)rms·
*rmsø
3rms¹
4rmsŗ
=rms»
>rms¼
ö
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25
)26
*27
328
429
=30
>31
 
*
)0
*1
32
43
=4
>5
­
		variables
blayer_regularization_losses
cnon_trainable_variables
dlayer_metrics

elayers

regularization_losses
fmetrics
trainable_variables
 
 
h

Hkernel
Ibias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
h

Jkernel
Kbias
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
R
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
h

Lkernel
Mbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
h

Nkernel
Obias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
R
{	variables
|regularization_losses
}trainable_variables
~	keras_api
k

Pkernel
Qbias
	variables
regularization_losses
trainable_variables
	keras_api
l

Rkernel
Sbias
	variables
regularization_losses
trainable_variables
	keras_api
l

Tkernel
Ubias
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
l

Vkernel
Wbias
	variables
regularization_losses
trainable_variables
	keras_api
l

Xkernel
Ybias
	variables
regularization_losses
trainable_variables
	keras_api
l

Zkernel
[bias
	variables
regularization_losses
trainable_variables
	keras_api
V
	variables
regularization_losses
trainable_variables
	keras_api
l

\kernel
]bias
	variables
 regularization_losses
”trainable_variables
¢	keras_api
l

^kernel
_bias
£	variables
¤regularization_losses
„trainable_variables
¦	keras_api
l

`kernel
abias
§	variables
Øregularization_losses
©trainable_variables
Ŗ	keras_api
V
«	variables
¬regularization_losses
­trainable_variables
®	keras_api
Ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25
 
 
²
!	variables
 Ælayer_regularization_losses
°non_trainable_variables
±layer_metrics
²layers
"regularization_losses
³metrics
#trainable_variables
 
 
 
²
%	variables
 “layer_regularization_losses
µnon_trainable_variables
¶layer_metrics
·layers
&regularization_losses
ømetrics
'trainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

)0
*1
 

)0
*1
²
+	variables
 ¹layer_regularization_losses
ŗnon_trainable_variables
»layer_metrics
¼layers
,regularization_losses
½metrics
-trainable_variables
 
 
 
²
/	variables
 ¾layer_regularization_losses
ænon_trainable_variables
Ąlayer_metrics
Įlayers
0regularization_losses
Āmetrics
1trainable_variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

30
41
 

30
41
²
5	variables
 Ćlayer_regularization_losses
Änon_trainable_variables
Ålayer_metrics
Ęlayers
6regularization_losses
Ēmetrics
7trainable_variables
 
 
 
²
9	variables
 Člayer_regularization_losses
Énon_trainable_variables
Źlayer_metrics
Ėlayers
:regularization_losses
Ģmetrics
;trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
²
?	variables
 Ķlayer_regularization_losses
Īnon_trainable_variables
Ļlayer_metrics
Šlayers
@regularization_losses
Ńmetrics
Atrainable_variables
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv1/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock1_conv2/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv1/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock2_conv2/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEblock3_conv1/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv2/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock3_conv3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv1/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv2/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock4_conv3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv1/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv2/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
NL
VARIABLE_VALUEblock5_conv3/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
 
Ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25
 
1
0
1
2
3
4
5
6

Ņ0
Ó1

H0
I1
 
 
²
g	variables
 Ōlayer_regularization_losses
Õnon_trainable_variables
Ölayer_metrics
×layers
hregularization_losses
Ųmetrics
itrainable_variables

J0
K1
 
 
²
k	variables
 Łlayer_regularization_losses
Śnon_trainable_variables
Ūlayer_metrics
Ülayers
lregularization_losses
Żmetrics
mtrainable_variables
 
 
 
²
o	variables
 Žlayer_regularization_losses
ßnon_trainable_variables
ąlayer_metrics
įlayers
pregularization_losses
āmetrics
qtrainable_variables

L0
M1
 
 
²
s	variables
 ćlayer_regularization_losses
änon_trainable_variables
ålayer_metrics
ęlayers
tregularization_losses
ēmetrics
utrainable_variables

N0
O1
 
 
²
w	variables
 člayer_regularization_losses
énon_trainable_variables
źlayer_metrics
ėlayers
xregularization_losses
ģmetrics
ytrainable_variables
 
 
 
²
{	variables
 ķlayer_regularization_losses
īnon_trainable_variables
ļlayer_metrics
šlayers
|regularization_losses
ńmetrics
}trainable_variables

P0
Q1
 
 
“
	variables
 ņlayer_regularization_losses
ónon_trainable_variables
ōlayer_metrics
õlayers
regularization_losses
ömetrics
trainable_variables

R0
S1
 
 
µ
	variables
 ÷layer_regularization_losses
ųnon_trainable_variables
łlayer_metrics
ślayers
regularization_losses
ūmetrics
trainable_variables

T0
U1
 
 
µ
	variables
 ülayer_regularization_losses
żnon_trainable_variables
žlayer_metrics
’layers
regularization_losses
metrics
trainable_variables
 
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables

V0
W1
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables

X0
Y1
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables

Z0
[1
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
 
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables

\0
]1
 
 
µ
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
 regularization_losses
metrics
”trainable_variables

^0
_1
 
 
µ
£	variables
 layer_regularization_losses
 non_trainable_variables
”layer_metrics
¢layers
¤regularization_losses
£metrics
„trainable_variables

`0
a1
 
 
µ
§	variables
 ¤layer_regularization_losses
„non_trainable_variables
¦layer_metrics
§layers
Øregularization_losses
Ømetrics
©trainable_variables
 
 
 
µ
«	variables
 ©layer_regularization_losses
Ŗnon_trainable_variables
«layer_metrics
¬layers
¬regularization_losses
­metrics
­trainable_variables
 
Ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25
 

0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
 18
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
8

®total

Æcount
°	variables
±	keras_api
I

²total

³count
“
_fn_kwargs
µ	variables
¶	keras_api
 

H0
I1
 
 
 
 

J0
K1
 
 
 
 
 
 
 
 
 

L0
M1
 
 
 
 

N0
O1
 
 
 
 
 
 
 
 
 

P0
Q1
 
 
 
 

R0
S1
 
 
 
 

T0
U1
 
 
 
 
 
 
 
 
 

V0
W1
 
 
 
 

X0
Y1
 
 
 
 

Z0
[1
 
 
 
 
 
 
 
 
 

\0
]1
 
 
 
 

^0
_1
 
 
 
 

`0
a1
 
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

®0
Æ1

°	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

²0
³1

µ	variables

VARIABLE_VALUERMSprop/dense_4/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_4/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_5/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_5/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUERMSprop/dense_6/kernel/rmsTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
~
VARIABLE_VALUERMSprop/dense_6/bias/rmsRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE

serving_default_vgg16_inputPlaceholder*1
_output_shapes
:’’’’’’’’’*
dtype0*&
shape:’’’’’’’’’
×
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg16_inputblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/bias*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *,
f'R%
#__inference_signature_wrapper_11191
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ģ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp'block1_conv1/kernel/Read/ReadVariableOp%block1_conv1/bias/Read/ReadVariableOp'block1_conv2/kernel/Read/ReadVariableOp%block1_conv2/bias/Read/ReadVariableOp'block2_conv1/kernel/Read/ReadVariableOp%block2_conv1/bias/Read/ReadVariableOp'block2_conv2/kernel/Read/ReadVariableOp%block2_conv2/bias/Read/ReadVariableOp'block3_conv1/kernel/Read/ReadVariableOp%block3_conv1/bias/Read/ReadVariableOp'block3_conv2/kernel/Read/ReadVariableOp%block3_conv2/bias/Read/ReadVariableOp'block3_conv3/kernel/Read/ReadVariableOp%block3_conv3/bias/Read/ReadVariableOp'block4_conv1/kernel/Read/ReadVariableOp%block4_conv1/bias/Read/ReadVariableOp'block4_conv2/kernel/Read/ReadVariableOp%block4_conv2/bias/Read/ReadVariableOp'block4_conv3/kernel/Read/ReadVariableOp%block4_conv3/bias/Read/ReadVariableOp'block5_conv1/kernel/Read/ReadVariableOp%block5_conv1/bias/Read/ReadVariableOp'block5_conv2/kernel/Read/ReadVariableOp%block5_conv2/bias/Read/ReadVariableOp'block5_conv3/kernel/Read/ReadVariableOp%block5_conv3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp.RMSprop/dense_4/kernel/rms/Read/ReadVariableOp,RMSprop/dense_4/bias/rms/Read/ReadVariableOp.RMSprop/dense_5/kernel/rms/Read/ReadVariableOp,RMSprop/dense_5/bias/rms/Read/ReadVariableOp.RMSprop/dense_6/kernel/rms/Read/ReadVariableOp,RMSprop/dense_6/bias/rms/Read/ReadVariableOpConst*<
Tin5
321	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *'
f"R 
__inference__traced_save_12453
»	
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_4/kerneldense_4/biasdense_5/kerneldense_5/biasdense_6/kerneldense_6/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhoblock1_conv1/kernelblock1_conv1/biasblock1_conv2/kernelblock1_conv2/biasblock2_conv1/kernelblock2_conv1/biasblock2_conv2/kernelblock2_conv2/biasblock3_conv1/kernelblock3_conv1/biasblock3_conv2/kernelblock3_conv2/biasblock3_conv3/kernelblock3_conv3/biasblock4_conv1/kernelblock4_conv1/biasblock4_conv2/kernelblock4_conv2/biasblock4_conv3/kernelblock4_conv3/biasblock5_conv1/kernelblock5_conv1/biasblock5_conv2/kernelblock5_conv2/biasblock5_conv3/kernelblock5_conv3/biastotalcounttotal_1count_1RMSprop/dense_4/kernel/rmsRMSprop/dense_4/bias/rmsRMSprop/dense_5/kernel/rmsRMSprop/dense_5/bias/rmsRMSprop/dense_6/kernel/rmsRMSprop/dense_6/bias/rms*;
Tin4
220*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__traced_restore_12604Ż¢
	
Æ
G__inference_block5_conv3_layer_call_and_return_conditional_losses_10067

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ū
a
E__inference_block1_pool_layer_call_and_return_conditional_losses_9670

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Ē
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_10708

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’ :O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
ĘW
Ė	
@__inference_vgg16_layer_call_and_return_conditional_losses_10159
input_2
block1_conv1_10088
block1_conv1_10090
block1_conv2_10093
block1_conv2_10095
block2_conv1_10099
block2_conv1_10101
block2_conv2_10104
block2_conv2_10106
block3_conv1_10110
block3_conv1_10112
block3_conv2_10115
block3_conv2_10117
block3_conv3_10120
block3_conv3_10122
block4_conv1_10126
block4_conv1_10128
block4_conv2_10131
block4_conv2_10133
block4_conv3_10136
block4_conv3_10138
block5_conv1_10142
block5_conv1_10144
block5_conv2_10147
block5_conv2_10149
block5_conv3_10152
block5_conv3_10154
identity¢$block1_conv1/StatefulPartitionedCall¢$block1_conv2/StatefulPartitionedCall¢$block2_conv1/StatefulPartitionedCall¢$block2_conv2/StatefulPartitionedCall¢$block3_conv1/StatefulPartitionedCall¢$block3_conv2/StatefulPartitionedCall¢$block3_conv3/StatefulPartitionedCall¢$block4_conv1/StatefulPartitionedCall¢$block4_conv2/StatefulPartitionedCall¢$block4_conv3/StatefulPartitionedCall¢$block5_conv1/StatefulPartitionedCall¢$block5_conv2/StatefulPartitionedCall¢$block5_conv3/StatefulPartitionedCallÆ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_2block1_conv1_10088block1_conv1_10090*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_97392&
$block1_conv1/StatefulPartitionedCallÕ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10093block1_conv2_10095*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_97662&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_96702
block1_pool/PartitionedCallĖ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10099block2_conv1_10101*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_97942&
$block2_conv1/StatefulPartitionedCallŌ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10104block2_conv2_10106*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_98212&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_96822
block2_pool/PartitionedCallĖ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10110block3_conv1_10112*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_98492&
$block3_conv1/StatefulPartitionedCallŌ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10115block3_conv2_10117*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_98762&
$block3_conv2/StatefulPartitionedCallŌ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10120block3_conv3_10122*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_99032&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block3_pool_layer_call_and_return_conditional_losses_96942
block3_pool/PartitionedCallĖ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10126block4_conv1_10128*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv1_layer_call_and_return_conditional_losses_99312&
$block4_conv1/StatefulPartitionedCallŌ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10131block4_conv2_10133*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv2_layer_call_and_return_conditional_losses_99582&
$block4_conv2/StatefulPartitionedCallŌ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10136block4_conv3_10138*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv3_layer_call_and_return_conditional_losses_99852&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block4_pool_layer_call_and_return_conditional_losses_97062
block4_pool/PartitionedCallĢ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10142block5_conv1_10144*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_100132&
$block5_conv1/StatefulPartitionedCallÕ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10147block5_conv2_10149*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_100402&
$block5_conv2/StatefulPartitionedCallÕ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10152block5_conv3_10154*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_100672&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block5_pool_layer_call_and_return_conditional_losses_97182
block5_pool/PartitionedCallü
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2
Ė
Ŗ
B__inference_dense_6_layer_call_and_return_conditional_losses_12020

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ :::O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
Æ
G__inference_block3_conv3_layer_call_and_return_conditional_losses_12160

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
ĆW
Ź	
@__inference_vgg16_layer_call_and_return_conditional_losses_10236

inputs
block1_conv1_10165
block1_conv1_10167
block1_conv2_10170
block1_conv2_10172
block2_conv1_10176
block2_conv1_10178
block2_conv2_10181
block2_conv2_10183
block3_conv1_10187
block3_conv1_10189
block3_conv2_10192
block3_conv2_10194
block3_conv3_10197
block3_conv3_10199
block4_conv1_10203
block4_conv1_10205
block4_conv2_10208
block4_conv2_10210
block4_conv3_10213
block4_conv3_10215
block5_conv1_10219
block5_conv1_10221
block5_conv2_10224
block5_conv2_10226
block5_conv3_10229
block5_conv3_10231
identity¢$block1_conv1/StatefulPartitionedCall¢$block1_conv2/StatefulPartitionedCall¢$block2_conv1/StatefulPartitionedCall¢$block2_conv2/StatefulPartitionedCall¢$block3_conv1/StatefulPartitionedCall¢$block3_conv2/StatefulPartitionedCall¢$block3_conv3/StatefulPartitionedCall¢$block4_conv1/StatefulPartitionedCall¢$block4_conv2/StatefulPartitionedCall¢$block4_conv3/StatefulPartitionedCall¢$block5_conv1/StatefulPartitionedCall¢$block5_conv2/StatefulPartitionedCall¢$block5_conv3/StatefulPartitionedCall®
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_10165block1_conv1_10167*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_97392&
$block1_conv1/StatefulPartitionedCallÕ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10170block1_conv2_10172*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_97662&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_96702
block1_pool/PartitionedCallĖ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10176block2_conv1_10178*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_97942&
$block2_conv1/StatefulPartitionedCallŌ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10181block2_conv2_10183*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_98212&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_96822
block2_pool/PartitionedCallĖ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10187block3_conv1_10189*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_98492&
$block3_conv1/StatefulPartitionedCallŌ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10192block3_conv2_10194*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_98762&
$block3_conv2/StatefulPartitionedCallŌ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10197block3_conv3_10199*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_99032&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block3_pool_layer_call_and_return_conditional_losses_96942
block3_pool/PartitionedCallĖ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10203block4_conv1_10205*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv1_layer_call_and_return_conditional_losses_99312&
$block4_conv1/StatefulPartitionedCallŌ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10208block4_conv2_10210*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv2_layer_call_and_return_conditional_losses_99582&
$block4_conv2/StatefulPartitionedCallŌ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10213block4_conv3_10215*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv3_layer_call_and_return_conditional_losses_99852&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block4_pool_layer_call_and_return_conditional_losses_97062
block4_pool/PartitionedCallĢ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10219block5_conv1_10221*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_100132&
$block5_conv1/StatefulPartitionedCallÕ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10224block5_conv2_10226*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_100402&
$block5_conv2/StatefulPartitionedCallÕ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10229block5_conv3_10231*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_100672&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block5_pool_layer_call_and_return_conditional_losses_97182
block5_pool/PartitionedCallü
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

ņ
%__inference_vgg16_layer_call_fn_10291
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallĮ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_102362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2

c
D__inference_dropout_2_layer_call_and_return_conditional_losses_10646

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yæ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ä
Ų
,__inference_sequential_1_layer_call_fn_11591

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ĆW
Ź	
@__inference_vgg16_layer_call_and_return_conditional_losses_10367

inputs
block1_conv1_10296
block1_conv1_10298
block1_conv2_10301
block1_conv2_10303
block2_conv1_10307
block2_conv1_10309
block2_conv2_10312
block2_conv2_10314
block3_conv1_10318
block3_conv1_10320
block3_conv2_10323
block3_conv2_10325
block3_conv3_10328
block3_conv3_10330
block4_conv1_10334
block4_conv1_10336
block4_conv2_10339
block4_conv2_10341
block4_conv3_10344
block4_conv3_10346
block5_conv1_10350
block5_conv1_10352
block5_conv2_10355
block5_conv2_10357
block5_conv3_10360
block5_conv3_10362
identity¢$block1_conv1/StatefulPartitionedCall¢$block1_conv2/StatefulPartitionedCall¢$block2_conv1/StatefulPartitionedCall¢$block2_conv2/StatefulPartitionedCall¢$block3_conv1/StatefulPartitionedCall¢$block3_conv2/StatefulPartitionedCall¢$block3_conv3/StatefulPartitionedCall¢$block4_conv1/StatefulPartitionedCall¢$block4_conv2/StatefulPartitionedCall¢$block4_conv3/StatefulPartitionedCall¢$block5_conv1/StatefulPartitionedCall¢$block5_conv2/StatefulPartitionedCall¢$block5_conv3/StatefulPartitionedCall®
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputsblock1_conv1_10296block1_conv1_10298*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_97392&
$block1_conv1/StatefulPartitionedCallÕ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_10301block1_conv2_10303*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_97662&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_96702
block1_pool/PartitionedCallĖ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_10307block2_conv1_10309*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_97942&
$block2_conv1/StatefulPartitionedCallŌ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_10312block2_conv2_10314*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_98212&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_96822
block2_pool/PartitionedCallĖ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_10318block3_conv1_10320*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_98492&
$block3_conv1/StatefulPartitionedCallŌ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_10323block3_conv2_10325*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_98762&
$block3_conv2/StatefulPartitionedCallŌ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_10328block3_conv3_10330*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_99032&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block3_pool_layer_call_and_return_conditional_losses_96942
block3_pool/PartitionedCallĖ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_10334block4_conv1_10336*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv1_layer_call_and_return_conditional_losses_99312&
$block4_conv1/StatefulPartitionedCallŌ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_10339block4_conv2_10341*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv2_layer_call_and_return_conditional_losses_99582&
$block4_conv2/StatefulPartitionedCallŌ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_10344block4_conv3_10346*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv3_layer_call_and_return_conditional_losses_99852&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block4_pool_layer_call_and_return_conditional_losses_97062
block4_pool/PartitionedCallĢ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10350block5_conv1_10352*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_100132&
$block5_conv1/StatefulPartitionedCallÕ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10355block5_conv2_10357*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_100402&
$block5_conv2/StatefulPartitionedCallÕ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10360block5_conv3_10362*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_100672&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block5_pool_layer_call_and_return_conditional_losses_97182
block5_pool/PartitionedCallü
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block5_conv2_layer_call_and_return_conditional_losses_10040

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
»«

G__inference_sequential_1_layer_call_and_return_conditional_losses_11329

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
2vgg16_block5_conv3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityĪ
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOpŽ
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2DÅ
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOpÖ
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv1/BiasAdd
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv1/ReluĪ
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOpż
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2DÅ
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOpÖ
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv2/BiasAdd
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv2/ReluÕ
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPoolĻ
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOpł
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2DĘ
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv1/BiasAdd
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv1/ReluŠ
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOpü
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2DĘ
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv2/BiasAdd
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv2/ReluÖ
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPoolŠ
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOpł
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2DĘ
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv1/BiasAdd
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv1/ReluŠ
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOpü
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2DĘ
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv2/BiasAdd
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv2/ReluŠ
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOpü
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2DĘ
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv3/BiasAdd
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv3/ReluÖ
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPoolŠ
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOpł
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2DĘ
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv1/BiasAdd
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv1/ReluŠ
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOpü
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2DĘ
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv2/BiasAdd
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv2/ReluŠ
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOpü
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2DĘ
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv3/BiasAdd
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv3/ReluÖ
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPoolŠ
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOpł
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2DĘ
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv1/BiasAdd
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv1/ReluŠ
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOpü
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2DĘ
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv2/BiasAdd
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv2/ReluŠ
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOpü
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2DĘ
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv3/BiasAdd
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv3/ReluÖ
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’    2
flatten_1/Const¢
flatten_1/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
flatten_1/Reshape§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
@*
dtype02
dense_4/MatMul/ReadVariableOp 
dense_4/MatMulMatMulflatten_1/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/MatMul„
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¢
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/Reluw
dropout_2/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout_2/dropout/Const¦
dropout_2/dropout/MulMuldense_4/Relu:activations:0 dropout_2/dropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout_2/dropout/Mul|
dropout_2/dropout/ShapeShapedense_4/Relu:activations:0*
T0*
_output_shapes
:2
dropout_2/dropout/ShapeÓ
.dropout_2/dropout/random_uniform/RandomUniformRandomUniform dropout_2/dropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’*
dtype020
.dropout_2/dropout/random_uniform/RandomUniform
 dropout_2/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2"
 dropout_2/dropout/GreaterEqual/yē
dropout_2/dropout/GreaterEqualGreaterEqual7dropout_2/dropout/random_uniform/RandomUniform:output:0)dropout_2/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’2 
dropout_2/dropout/GreaterEqual
dropout_2/dropout/CastCast"dropout_2/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’2
dropout_2/dropout/Cast£
dropout_2/dropout/Mul_1Muldropout_2/dropout/Mul:z:0dropout_2/dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout_2/dropout/Mul_1¦
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldropout_2/dropout/Mul_1:z:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOp”
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/Reluw
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout_3/dropout/Const„
dropout_3/dropout/MulMuldense_5/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout_3/dropout/Mul|
dropout_3/dropout/ShapeShapedense_5/Relu:activations:0*
T0*
_output_shapes
:2
dropout_3/dropout/ShapeŅ
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’ *
dtype020
.dropout_3/dropout/random_uniform/RandomUniform
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2"
 dropout_3/dropout/GreaterEqual/yę
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2 
dropout_3/dropout/GreaterEqual
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’ 2
dropout_3/dropout/Cast¢
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout_3/dropout/Mul_1„
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldropout_3/dropout/Mul_1:z:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp”
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_6/BiasAddl
IdentityIdentitydense_6/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

c
D__inference_dropout_3_layer_call_and_return_conditional_losses_10703

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’ :O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
Ó%

G__inference_sequential_1_layer_call_and_return_conditional_losses_10823
vgg16_input
vgg16_10751
vgg16_10753
vgg16_10755
vgg16_10757
vgg16_10759
vgg16_10761
vgg16_10763
vgg16_10765
vgg16_10767
vgg16_10769
vgg16_10771
vgg16_10773
vgg16_10775
vgg16_10777
vgg16_10779
vgg16_10781
vgg16_10783
vgg16_10785
vgg16_10787
vgg16_10789
vgg16_10791
vgg16_10793
vgg16_10795
vgg16_10797
vgg16_10799
vgg16_10801
dense_4_10805
dense_4_10807
dense_5_10811
dense_5_10813
dense_6_10817
dense_6_10819
identity¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢vgg16/StatefulPartitionedCallų
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_10751vgg16_10753vgg16_10755vgg16_10757vgg16_10759vgg16_10761vgg16_10763vgg16_10765vgg16_10767vgg16_10769vgg16_10771vgg16_10773vgg16_10775vgg16_10777vgg16_10779vgg16_10781vgg16_10783vgg16_10785vgg16_10787vgg16_10789vgg16_10791vgg16_10793vgg16_10795vgg16_10797vgg16_10799vgg16_10801*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_103672
vgg16/StatefulPartitionedCall÷
flatten_1/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_105992
flatten_1/PartitionedCall©
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_4_10805dense_4_10807*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_106182!
dense_4/StatefulPartitionedCallł
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106512
dropout_2/PartitionedCallØ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_10811dense_5_10813*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_106752!
dense_5/StatefulPartitionedCallų
dropout_3/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107082
dropout_3/PartitionedCallØ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_6_10817dense_6_10819*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_107312!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input
	
®
F__inference_block4_conv3_layer_call_and_return_conditional_losses_9985

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_block3_conv3_layer_call_and_return_conditional_losses_9903

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs

E
)__inference_dropout_3_layer_call_fn_12010

inputs
identityĀ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107082
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’ :O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
”
F
*__inference_block5_pool_layer_call_fn_9724

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block5_pool_layer_call_and_return_conditional_losses_97182
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
W
·	
@__inference_vgg16_layer_call_and_return_conditional_losses_10085
input_2
block1_conv1_9750
block1_conv1_9752
block1_conv2_9777
block1_conv2_9779
block2_conv1_9805
block2_conv1_9807
block2_conv2_9832
block2_conv2_9834
block3_conv1_9860
block3_conv1_9862
block3_conv2_9887
block3_conv2_9889
block3_conv3_9914
block3_conv3_9916
block4_conv1_9942
block4_conv1_9944
block4_conv2_9969
block4_conv2_9971
block4_conv3_9996
block4_conv3_9998
block5_conv1_10024
block5_conv1_10026
block5_conv2_10051
block5_conv2_10053
block5_conv3_10078
block5_conv3_10080
identity¢$block1_conv1/StatefulPartitionedCall¢$block1_conv2/StatefulPartitionedCall¢$block2_conv1/StatefulPartitionedCall¢$block2_conv2/StatefulPartitionedCall¢$block3_conv1/StatefulPartitionedCall¢$block3_conv2/StatefulPartitionedCall¢$block3_conv3/StatefulPartitionedCall¢$block4_conv1/StatefulPartitionedCall¢$block4_conv2/StatefulPartitionedCall¢$block4_conv3/StatefulPartitionedCall¢$block5_conv1/StatefulPartitionedCall¢$block5_conv2/StatefulPartitionedCall¢$block5_conv3/StatefulPartitionedCall­
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_2block1_conv1_9750block1_conv1_9752*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_97392&
$block1_conv1/StatefulPartitionedCallÓ
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0block1_conv2_9777block1_conv2_9779*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_97662&
$block1_conv2/StatefulPartitionedCall
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:’’’’’’’’’@@@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_96702
block1_pool/PartitionedCallÉ
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0block2_conv1_9805block2_conv1_9807*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_97942&
$block2_conv1/StatefulPartitionedCallŅ
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0block2_conv2_9832block2_conv2_9834*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_98212&
$block2_conv2/StatefulPartitionedCall
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_96822
block2_pool/PartitionedCallÉ
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0block3_conv1_9860block3_conv1_9862*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_98492&
$block3_conv1/StatefulPartitionedCallŅ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0block3_conv2_9887block3_conv2_9889*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_98762&
$block3_conv2/StatefulPartitionedCallŅ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0block3_conv3_9914block3_conv3_9916*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_99032&
$block3_conv3/StatefulPartitionedCall
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block3_pool_layer_call_and_return_conditional_losses_96942
block3_pool/PartitionedCallÉ
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0block4_conv1_9942block4_conv1_9944*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv1_layer_call_and_return_conditional_losses_99312&
$block4_conv1/StatefulPartitionedCallŅ
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0block4_conv2_9969block4_conv2_9971*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv2_layer_call_and_return_conditional_losses_99582&
$block4_conv2/StatefulPartitionedCallŅ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0block4_conv3_9996block4_conv3_9998*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv3_layer_call_and_return_conditional_losses_99852&
$block4_conv3/StatefulPartitionedCall
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block4_pool_layer_call_and_return_conditional_losses_97062
block4_pool/PartitionedCallĢ
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0block5_conv1_10024block5_conv1_10026*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_100132&
$block5_conv1/StatefulPartitionedCallÕ
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0block5_conv2_10051block5_conv2_10053*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_100402&
$block5_conv2/StatefulPartitionedCallÕ
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0block5_conv3_10078block5_conv3_10080*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_100672&
$block5_conv3/StatefulPartitionedCall
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block5_pool_layer_call_and_return_conditional_losses_97182
block5_pool/PartitionedCallü
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2
	
Æ
G__inference_block1_conv1_layer_call_and_return_conditional_losses_12040

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block2_conv2_layer_call_and_return_conditional_losses_12100

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
”
F
*__inference_block1_pool_layer_call_fn_9676

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block1_pool_layer_call_and_return_conditional_losses_96702
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs

E
)__inference_dropout_2_layer_call_fn_11963

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106512
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ŗ
Ŗ
B__inference_dense_5_layer_call_and_return_conditional_losses_10675

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_block4_conv1_layer_call_and_return_conditional_losses_9931

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_10651

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:’’’’’’’’’2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Łt
ę

@__inference_vgg16_layer_call_and_return_conditional_losses_11791

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
identity¼
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpĢ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp¾
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv1/Relu¼
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpå
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp¾
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv2/ReluĆ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpį
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
block2_conv1/Conv2D“
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp½
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv1/Relu¾
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpä
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
block2_conv2/Conv2D“
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp½
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv2/ReluÄ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool¾
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpį
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv1/Conv2D“
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv1/Relu¾
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpä
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv2/Conv2D“
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv2/Relu¾
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpä
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv3/Conv2D“
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv3/ReluÄ
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool¾
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpį
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv1/Conv2D“
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv1/Relu¾
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpä
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv2/Conv2D“
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv2/Relu¾
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpä
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv3/Conv2D“
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv3/ReluÄ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool¾
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpį
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv1/Conv2D“
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv1/Relu¾
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpä
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv2/Conv2D“
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv2/Relu¾
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpä
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv3/Conv2D“
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv3/ReluÄ
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’:::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

ń
%__inference_vgg16_layer_call_fn_11905

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallĄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_103672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
¾
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_10599

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’    2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_block1_conv1_layer_call_and_return_conditional_losses_9739

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’:::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block3_conv1_layer_call_fn_12129

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv1_layer_call_and_return_conditional_losses_98492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
Ė
Ŗ
B__inference_dense_6_layer_call_and_return_conditional_losses_10731

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ :::O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs


,__inference_block5_conv2_layer_call_fn_12269

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_100402
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ä¾

!__inference__traced_restore_12604
file_prefix#
assignvariableop_dense_4_kernel#
assignvariableop_1_dense_4_bias%
!assignvariableop_2_dense_5_kernel#
assignvariableop_3_dense_5_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias#
assignvariableop_6_rmsprop_iter$
 assignvariableop_7_rmsprop_decay,
(assignvariableop_8_rmsprop_learning_rate'
#assignvariableop_9_rmsprop_momentum#
assignvariableop_10_rmsprop_rho+
'assignvariableop_11_block1_conv1_kernel)
%assignvariableop_12_block1_conv1_bias+
'assignvariableop_13_block1_conv2_kernel)
%assignvariableop_14_block1_conv2_bias+
'assignvariableop_15_block2_conv1_kernel)
%assignvariableop_16_block2_conv1_bias+
'assignvariableop_17_block2_conv2_kernel)
%assignvariableop_18_block2_conv2_bias+
'assignvariableop_19_block3_conv1_kernel)
%assignvariableop_20_block3_conv1_bias+
'assignvariableop_21_block3_conv2_kernel)
%assignvariableop_22_block3_conv2_bias+
'assignvariableop_23_block3_conv3_kernel)
%assignvariableop_24_block3_conv3_bias+
'assignvariableop_25_block4_conv1_kernel)
%assignvariableop_26_block4_conv1_bias+
'assignvariableop_27_block4_conv2_kernel)
%assignvariableop_28_block4_conv2_bias+
'assignvariableop_29_block4_conv3_kernel)
%assignvariableop_30_block4_conv3_bias+
'assignvariableop_31_block5_conv1_kernel)
%assignvariableop_32_block5_conv1_bias+
'assignvariableop_33_block5_conv2_kernel)
%assignvariableop_34_block5_conv2_bias+
'assignvariableop_35_block5_conv3_kernel)
%assignvariableop_36_block5_conv3_bias
assignvariableop_37_total
assignvariableop_38_count
assignvariableop_39_total_1
assignvariableop_40_count_12
.assignvariableop_41_rmsprop_dense_4_kernel_rms0
,assignvariableop_42_rmsprop_dense_4_bias_rms2
.assignvariableop_43_rmsprop_dense_5_kernel_rms0
,assignvariableop_44_rmsprop_dense_5_bias_rms2
.assignvariableop_45_rmsprop_dense_6_kernel_rms0
,assignvariableop_46_rmsprop_dense_6_bias_rms
identity_48¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_44¢AssignVariableOp_45¢AssignVariableOp_46¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9Ė
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*×
valueĶBŹ0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesī
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ö
_output_shapesĆ
Ą::::::::::::::::::::::::::::::::::::::::::::::::*>
dtypes4
220	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_dense_4_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¤
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_4_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¦
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_5_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¤
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_5_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¦
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¤
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_6¤
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_iterIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7„
AssignVariableOp_7AssignVariableOp assignvariableop_7_rmsprop_decayIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8­
AssignVariableOp_8AssignVariableOp(assignvariableop_8_rmsprop_learning_rateIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Ø
AssignVariableOp_9AssignVariableOp#assignvariableop_9_rmsprop_momentumIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10§
AssignVariableOp_10AssignVariableOpassignvariableop_10_rmsprop_rhoIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Æ
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block1_conv1_kernelIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12­
AssignVariableOp_12AssignVariableOp%assignvariableop_12_block1_conv1_biasIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13Æ
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block1_conv2_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14­
AssignVariableOp_14AssignVariableOp%assignvariableop_14_block1_conv2_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15Æ
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block2_conv1_kernelIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16­
AssignVariableOp_16AssignVariableOp%assignvariableop_16_block2_conv1_biasIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Æ
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block2_conv2_kernelIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp%assignvariableop_18_block2_conv2_biasIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19Æ
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block3_conv1_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20­
AssignVariableOp_20AssignVariableOp%assignvariableop_20_block3_conv1_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21Æ
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv2_kernelIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_block3_conv2_biasIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Æ
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv3_kernelIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp%assignvariableop_24_block3_conv3_biasIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25Æ
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block4_conv1_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26­
AssignVariableOp_26AssignVariableOp%assignvariableop_26_block4_conv1_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27Æ
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv2_kernelIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28­
AssignVariableOp_28AssignVariableOp%assignvariableop_28_block4_conv2_biasIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29Æ
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block4_conv3_kernelIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30­
AssignVariableOp_30AssignVariableOp%assignvariableop_30_block4_conv3_biasIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31Æ
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block5_conv1_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32­
AssignVariableOp_32AssignVariableOp%assignvariableop_32_block5_conv1_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33Æ
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block5_conv2_kernelIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34­
AssignVariableOp_34AssignVariableOp%assignvariableop_34_block5_conv2_biasIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35Æ
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block5_conv3_kernelIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36­
AssignVariableOp_36AssignVariableOp%assignvariableop_36_block5_conv3_biasIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37”
AssignVariableOp_37AssignVariableOpassignvariableop_37_totalIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38”
AssignVariableOp_38AssignVariableOpassignvariableop_38_countIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39£
AssignVariableOp_39AssignVariableOpassignvariableop_39_total_1Identity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40£
AssignVariableOp_40AssignVariableOpassignvariableop_40_count_1Identity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41¶
AssignVariableOp_41AssignVariableOp.assignvariableop_41_rmsprop_dense_4_kernel_rmsIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42“
AssignVariableOp_42AssignVariableOp,assignvariableop_42_rmsprop_dense_4_bias_rmsIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43¶
AssignVariableOp_43AssignVariableOp.assignvariableop_43_rmsprop_dense_5_kernel_rmsIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44“
AssignVariableOp_44AssignVariableOp,assignvariableop_44_rmsprop_dense_5_bias_rmsIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45¶
AssignVariableOp_45AssignVariableOp.assignvariableop_45_rmsprop_dense_6_kernel_rmsIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46“
AssignVariableOp_46AssignVariableOp,assignvariableop_46_rmsprop_dense_6_bias_rmsIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_469
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpč
Identity_47Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_47Ū
Identity_48IdentityIdentity_47:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_48"#
identity_48Identity_48:output:0*Ó
_input_shapesĮ
¾: :::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix

c
D__inference_dropout_2_layer_call_and_return_conditional_losses_11948

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:’’’’’’’’’*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ĶĢL>2
dropout/GreaterEqual/yæ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:’’’’’’’’’2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ū
a
E__inference_block3_pool_layer_call_and_return_conditional_losses_9694

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
Č(
ą
G__inference_sequential_1_layer_call_and_return_conditional_losses_10901

inputs
vgg16_10829
vgg16_10831
vgg16_10833
vgg16_10835
vgg16_10837
vgg16_10839
vgg16_10841
vgg16_10843
vgg16_10845
vgg16_10847
vgg16_10849
vgg16_10851
vgg16_10853
vgg16_10855
vgg16_10857
vgg16_10859
vgg16_10861
vgg16_10863
vgg16_10865
vgg16_10867
vgg16_10869
vgg16_10871
vgg16_10873
vgg16_10875
vgg16_10877
vgg16_10879
dense_4_10883
dense_4_10885
dense_5_10889
dense_5_10891
dense_6_10895
dense_6_10897
identity¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢vgg16/StatefulPartitionedCalló
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_10829vgg16_10831vgg16_10833vgg16_10835vgg16_10837vgg16_10839vgg16_10841vgg16_10843vgg16_10845vgg16_10847vgg16_10849vgg16_10851vgg16_10853vgg16_10855vgg16_10857vgg16_10859vgg16_10861vgg16_10863vgg16_10865vgg16_10867vgg16_10869vgg16_10871vgg16_10873vgg16_10875vgg16_10877vgg16_10879*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_102362
vgg16/StatefulPartitionedCall÷
flatten_1/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_105992
flatten_1/PartitionedCall©
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_4_10883dense_4_10885*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_106182!
dense_4/StatefulPartitionedCall
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106462#
!dropout_2/StatefulPartitionedCall°
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_10889dense_5_10891*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_106752!
dense_5/StatefulPartitionedCall“
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107032#
!dropout_3/StatefulPartitionedCall°
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_6_10895dense_6_10897*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_107312!
dense_6/StatefulPartitionedCallŹ
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block3_conv2_layer_call_and_return_conditional_losses_12140

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
¦
E
)__inference_flatten_1_layer_call_fn_11916

inputs
identityĆ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_105992
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
®
F__inference_block2_conv1_layer_call_and_return_conditional_losses_9794

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@:::W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs
ä
Ų
,__inference_sequential_1_layer_call_fn_11522

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_109012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ä%

G__inference_sequential_1_layer_call_and_return_conditional_losses_11045

inputs
vgg16_10973
vgg16_10975
vgg16_10977
vgg16_10979
vgg16_10981
vgg16_10983
vgg16_10985
vgg16_10987
vgg16_10989
vgg16_10991
vgg16_10993
vgg16_10995
vgg16_10997
vgg16_10999
vgg16_11001
vgg16_11003
vgg16_11005
vgg16_11007
vgg16_11009
vgg16_11011
vgg16_11013
vgg16_11015
vgg16_11017
vgg16_11019
vgg16_11021
vgg16_11023
dense_4_11027
dense_4_11029
dense_5_11033
dense_5_11035
dense_6_11039
dense_6_11041
identity¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢vgg16/StatefulPartitionedCalló
vgg16/StatefulPartitionedCallStatefulPartitionedCallinputsvgg16_10973vgg16_10975vgg16_10977vgg16_10979vgg16_10981vgg16_10983vgg16_10985vgg16_10987vgg16_10989vgg16_10991vgg16_10993vgg16_10995vgg16_10997vgg16_10999vgg16_11001vgg16_11003vgg16_11005vgg16_11007vgg16_11009vgg16_11011vgg16_11013vgg16_11015vgg16_11017vgg16_11019vgg16_11021vgg16_11023*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_103672
vgg16/StatefulPartitionedCall÷
flatten_1/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_105992
flatten_1/PartitionedCall©
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_4_11027dense_4_11029*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_106182!
dense_4/StatefulPartitionedCallł
dropout_2/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106512
dropout_2/PartitionedCallØ
dense_5/StatefulPartitionedCallStatefulPartitionedCall"dropout_2/PartitionedCall:output:0dense_5_11033dense_5_11035*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_106752!
dense_5/StatefulPartitionedCallų
dropout_3/PartitionedCallPartitionedCall(dense_5/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107082
dropout_3/PartitionedCallØ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_6_11039dense_6_11041*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_107312!
dense_6/StatefulPartitionedCall
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block2_conv1_layer_call_and_return_conditional_losses_12080

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@:::W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs
Ŗ
Ŗ
B__inference_dense_5_layer_call_and_return_conditional_losses_11974

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:::P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ó
Ż
,__inference_sequential_1_layer_call_fn_11112
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_110452
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input
	
®
F__inference_block3_conv1_layer_call_and_return_conditional_losses_9849

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
”
F
*__inference_block3_pool_layer_call_fn_9700

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block3_pool_layer_call_and_return_conditional_losses_96942
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block4_conv1_layer_call_and_return_conditional_losses_12180

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ś
|
'__inference_dense_5_layer_call_fn_11983

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_106752
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block3_conv3_layer_call_fn_12169

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv3_layer_call_and_return_conditional_losses_99032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
”
F
*__inference_block4_pool_layer_call_fn_9712

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block4_pool_layer_call_and_return_conditional_losses_97062
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
×(
å
G__inference_sequential_1_layer_call_and_return_conditional_losses_10748
vgg16_input
vgg16_10540
vgg16_10542
vgg16_10544
vgg16_10546
vgg16_10548
vgg16_10550
vgg16_10552
vgg16_10554
vgg16_10556
vgg16_10558
vgg16_10560
vgg16_10562
vgg16_10564
vgg16_10566
vgg16_10568
vgg16_10570
vgg16_10572
vgg16_10574
vgg16_10576
vgg16_10578
vgg16_10580
vgg16_10582
vgg16_10584
vgg16_10586
vgg16_10588
vgg16_10590
dense_4_10629
dense_4_10631
dense_5_10686
dense_5_10688
dense_6_10742
dense_6_10744
identity¢dense_4/StatefulPartitionedCall¢dense_5/StatefulPartitionedCall¢dense_6/StatefulPartitionedCall¢!dropout_2/StatefulPartitionedCall¢!dropout_3/StatefulPartitionedCall¢vgg16/StatefulPartitionedCallų
vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_inputvgg16_10540vgg16_10542vgg16_10544vgg16_10546vgg16_10548vgg16_10550vgg16_10552vgg16_10554vgg16_10556vgg16_10558vgg16_10560vgg16_10562vgg16_10564vgg16_10566vgg16_10568vgg16_10570vgg16_10572vgg16_10574vgg16_10576vgg16_10578vgg16_10580vgg16_10582vgg16_10584vgg16_10586vgg16_10588vgg16_10590*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_102362
vgg16/StatefulPartitionedCall÷
flatten_1/PartitionedCallPartitionedCall&vgg16/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_105992
flatten_1/PartitionedCall©
dense_4/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0dense_4_10629dense_4_10631*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_106182!
dense_4/StatefulPartitionedCall
!dropout_2/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106462#
!dropout_2/StatefulPartitionedCall°
dense_5/StatefulPartitionedCallStatefulPartitionedCall*dropout_2/StatefulPartitionedCall:output:0dense_5_10686dense_5_10688*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_106752!
dense_5/StatefulPartitionedCall“
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_5/StatefulPartitionedCall:output:0"^dropout_2/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107032#
!dropout_3/StatefulPartitionedCall°
dense_6/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_6_10742dense_6_10744*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_107312!
dense_6/StatefulPartitionedCallŹ
IdentityIdentity(dense_6/StatefulPartitionedCall:output:0 ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall"^dropout_2/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2F
!dropout_2/StatefulPartitionedCall!dropout_2/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall:^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input


,__inference_block3_conv2_layer_call_fn_12149

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’  *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block3_conv2_layer_call_and_return_conditional_losses_98762
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs
	
®
F__inference_block4_conv2_layer_call_and_return_conditional_losses_9958

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block4_conv3_layer_call_fn_12229

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv3_layer_call_and_return_conditional_losses_99852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block3_conv1_layer_call_and_return_conditional_losses_12120

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs

c
D__inference_dropout_3_layer_call_and_return_conditional_losses_11995

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nŪ¶?2
dropout/Consts
dropout/MulMulinputsdropout/Const:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape“
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*'
_output_shapes
:’’’’’’’’’ *
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/y¾
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*'
_output_shapes
:’’’’’’’’’ 2
dropout/Castz
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout/Mul_1e
IdentityIdentitydropout/Mul_1:z:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’ :O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs


,__inference_block1_conv1_layer_call_fn_12049

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv1_layer_call_and_return_conditional_losses_97392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ü
|
'__inference_dense_4_layer_call_fn_11936

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCalló
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_106182
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
Æ
G__inference_block1_conv2_layer_call_and_return_conditional_losses_12060

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
Æ
G__inference_block5_conv3_layer_call_and_return_conditional_losses_12280

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block5_conv1_layer_call_and_return_conditional_losses_12240

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ė
b
D__inference_dropout_2_layer_call_and_return_conditional_losses_11953

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:’’’’’’’’’2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:’’’’’’’’’:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block5_conv3_layer_call_fn_12289

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_100672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs

ņ
%__inference_vgg16_layer_call_fn_10422
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallĮ
StatefulPartitionedCallStatefulPartitionedCallinput_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_103672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:’’’’’’’’’
!
_user_specified_name	input_2
	
®
F__inference_block2_conv2_layer_call_and_return_conditional_losses_9821

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@:::X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
Ā
Ō
#__inference_signature_wrapper_11191
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCallļ
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__wrapped_model_96642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input


,__inference_block2_conv1_layer_call_fn_12089

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv1_layer_call_and_return_conditional_losses_97942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:’’’’’’’’’@@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:’’’’’’’’’@@@
 
_user_specified_nameinputs
	
®
F__inference_block3_conv2_layer_call_and_return_conditional_losses_9876

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’  2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’  :::X T
0
_output_shapes
:’’’’’’’’’  
 
_user_specified_nameinputs

b
)__inference_dropout_3_layer_call_fn_12005

inputs
identity¢StatefulPartitionedCallŚ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’ * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_107032
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity"
identityIdentity:output:0*&
_input_shapes
:’’’’’’’’’ 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs

ń
%__inference_vgg16_layer_call_fn_11848

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24
identity¢StatefulPartitionedCallĄ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24*&
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*<
_read_only_resource_inputs
	
*-
config_proto

CPU

GPU 2J 8 *I
fDRB
@__inference_vgg16_layer_call_and_return_conditional_losses_102362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block5_conv1_layer_call_fn_12249

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_100132
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Łt
ę

@__inference_vgg16_layer_call_and_return_conditional_losses_11691

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
identity¼
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOpĢ
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
block1_conv1/Conv2D³
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp¾
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv1/BiasAdd
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv1/Relu¼
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOpå
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
block1_conv2/Conv2D³
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp¾
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv2/BiasAdd
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
block1_conv2/ReluĆ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool½
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02$
"block2_conv1/Conv2D/ReadVariableOpį
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
block2_conv1/Conv2D“
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp½
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv1/BiasAdd
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv1/Relu¾
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block2_conv2/Conv2D/ReadVariableOpä
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
block2_conv2/Conv2D“
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp½
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv2/BiasAdd
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
block2_conv2/ReluÄ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool¾
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv1/Conv2D/ReadVariableOpį
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv1/Conv2D“
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp½
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv1/BiasAdd
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv1/Relu¾
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv2/Conv2D/ReadVariableOpä
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv2/Conv2D“
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp½
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv2/BiasAdd
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv2/Relu¾
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block3_conv3/Conv2D/ReadVariableOpä
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
block3_conv3/Conv2D“
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp½
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv3/BiasAdd
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
block3_conv3/ReluÄ
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool¾
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv1/Conv2D/ReadVariableOpį
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv1/Conv2D“
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp½
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv1/BiasAdd
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv1/Relu¾
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv2/Conv2D/ReadVariableOpä
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv2/Conv2D“
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp½
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv2/BiasAdd
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv2/Relu¾
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block4_conv3/Conv2D/ReadVariableOpä
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block4_conv3/Conv2D“
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp½
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv3/BiasAdd
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block4_conv3/ReluÄ
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool¾
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv1/Conv2D/ReadVariableOpį
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv1/Conv2D“
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp½
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv1/BiasAdd
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv1/Relu¾
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv2/Conv2D/ReadVariableOpä
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv2/Conv2D“
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp½
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv2/BiasAdd
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv2/Relu¾
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02$
"block5_conv3/Conv2D/ReadVariableOpä
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
block5_conv3/Conv2D“
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp½
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv3/BiasAdd
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
block5_conv3/ReluÄ
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPooly
IdentityIdentityblock5_pool/MaxPool:output:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*
_input_shapes
:’’’’’’’’’:::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block4_conv2_layer_call_fn_12209

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv2_layer_call_and_return_conditional_losses_99582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs


,__inference_block4_conv1_layer_call_fn_12189

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block4_conv1_layer_call_and_return_conditional_losses_99312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
÷¹

__inference__wrapped_model_9664
vgg16_inputB
>sequential_1_vgg16_block1_conv1_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block1_conv1_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block1_conv2_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block1_conv2_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block2_conv1_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block2_conv1_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block2_conv2_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block2_conv2_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block3_conv1_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block3_conv1_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block3_conv2_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block3_conv2_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block3_conv3_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block3_conv3_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block4_conv1_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block4_conv1_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block4_conv2_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block4_conv2_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block4_conv3_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block4_conv3_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block5_conv1_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block5_conv1_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block5_conv2_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block5_conv2_biasadd_readvariableop_resourceB
>sequential_1_vgg16_block5_conv3_conv2d_readvariableop_resourceC
?sequential_1_vgg16_block5_conv3_biasadd_readvariableop_resource7
3sequential_1_dense_4_matmul_readvariableop_resource8
4sequential_1_dense_4_biasadd_readvariableop_resource7
3sequential_1_dense_5_matmul_readvariableop_resource8
4sequential_1_dense_5_biasadd_readvariableop_resource7
3sequential_1_dense_6_matmul_readvariableop_resource8
4sequential_1_dense_6_biasadd_readvariableop_resource
identityõ
5sequential_1/vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype027
5sequential_1/vgg16/block1_conv1/Conv2D/ReadVariableOp
&sequential_1/vgg16/block1_conv1/Conv2DConv2Dvgg16_input=sequential_1/vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2(
&sequential_1/vgg16/block1_conv1/Conv2Dģ
6sequential_1/vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_1/vgg16/block1_conv1/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block1_conv1/BiasAddBiasAdd/sequential_1/vgg16/block1_conv1/Conv2D:output:0>sequential_1/vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2)
'sequential_1/vgg16/block1_conv1/BiasAddĀ
$sequential_1/vgg16/block1_conv1/ReluRelu0sequential_1/vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2&
$sequential_1/vgg16/block1_conv1/Reluõ
5sequential_1/vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype027
5sequential_1/vgg16/block1_conv2/Conv2D/ReadVariableOp±
&sequential_1/vgg16/block1_conv2/Conv2DConv2D2sequential_1/vgg16/block1_conv1/Relu:activations:0=sequential_1/vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2(
&sequential_1/vgg16/block1_conv2/Conv2Dģ
6sequential_1/vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype028
6sequential_1/vgg16/block1_conv2/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block1_conv2/BiasAddBiasAdd/sequential_1/vgg16/block1_conv2/Conv2D:output:0>sequential_1/vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2)
'sequential_1/vgg16/block1_conv2/BiasAddĀ
$sequential_1/vgg16/block1_conv2/ReluRelu0sequential_1/vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2&
$sequential_1/vgg16/block1_conv2/Reluü
&sequential_1/vgg16/block1_pool/MaxPoolMaxPool2sequential_1/vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2(
&sequential_1/vgg16/block1_pool/MaxPoolö
5sequential_1/vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype027
5sequential_1/vgg16/block2_conv1/Conv2D/ReadVariableOp­
&sequential_1/vgg16/block2_conv1/Conv2DConv2D/sequential_1/vgg16/block1_pool/MaxPool:output:0=sequential_1/vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2(
&sequential_1/vgg16/block2_conv1/Conv2Dķ
6sequential_1/vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block2_conv1/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block2_conv1/BiasAddBiasAdd/sequential_1/vgg16/block2_conv1/Conv2D:output:0>sequential_1/vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2)
'sequential_1/vgg16/block2_conv1/BiasAddĮ
$sequential_1/vgg16/block2_conv1/ReluRelu0sequential_1/vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2&
$sequential_1/vgg16/block2_conv1/Relu÷
5sequential_1/vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block2_conv2/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block2_conv2/Conv2DConv2D2sequential_1/vgg16/block2_conv1/Relu:activations:0=sequential_1/vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2(
&sequential_1/vgg16/block2_conv2/Conv2Dķ
6sequential_1/vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block2_conv2/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block2_conv2/BiasAddBiasAdd/sequential_1/vgg16/block2_conv2/Conv2D:output:0>sequential_1/vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2)
'sequential_1/vgg16/block2_conv2/BiasAddĮ
$sequential_1/vgg16/block2_conv2/ReluRelu0sequential_1/vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2&
$sequential_1/vgg16/block2_conv2/Reluż
&sequential_1/vgg16/block2_pool/MaxPoolMaxPool2sequential_1/vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2(
&sequential_1/vgg16/block2_pool/MaxPool÷
5sequential_1/vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block3_conv1/Conv2D/ReadVariableOp­
&sequential_1/vgg16/block3_conv1/Conv2DConv2D/sequential_1/vgg16/block2_pool/MaxPool:output:0=sequential_1/vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2(
&sequential_1/vgg16/block3_conv1/Conv2Dķ
6sequential_1/vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block3_conv1/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block3_conv1/BiasAddBiasAdd/sequential_1/vgg16/block3_conv1/Conv2D:output:0>sequential_1/vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2)
'sequential_1/vgg16/block3_conv1/BiasAddĮ
$sequential_1/vgg16/block3_conv1/ReluRelu0sequential_1/vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2&
$sequential_1/vgg16/block3_conv1/Relu÷
5sequential_1/vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block3_conv2/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block3_conv2/Conv2DConv2D2sequential_1/vgg16/block3_conv1/Relu:activations:0=sequential_1/vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2(
&sequential_1/vgg16/block3_conv2/Conv2Dķ
6sequential_1/vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block3_conv2/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block3_conv2/BiasAddBiasAdd/sequential_1/vgg16/block3_conv2/Conv2D:output:0>sequential_1/vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2)
'sequential_1/vgg16/block3_conv2/BiasAddĮ
$sequential_1/vgg16/block3_conv2/ReluRelu0sequential_1/vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2&
$sequential_1/vgg16/block3_conv2/Relu÷
5sequential_1/vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block3_conv3/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block3_conv3/Conv2DConv2D2sequential_1/vgg16/block3_conv2/Relu:activations:0=sequential_1/vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2(
&sequential_1/vgg16/block3_conv3/Conv2Dķ
6sequential_1/vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block3_conv3/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block3_conv3/BiasAddBiasAdd/sequential_1/vgg16/block3_conv3/Conv2D:output:0>sequential_1/vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2)
'sequential_1/vgg16/block3_conv3/BiasAddĮ
$sequential_1/vgg16/block3_conv3/ReluRelu0sequential_1/vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2&
$sequential_1/vgg16/block3_conv3/Reluż
&sequential_1/vgg16/block3_pool/MaxPoolMaxPool2sequential_1/vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2(
&sequential_1/vgg16/block3_pool/MaxPool÷
5sequential_1/vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block4_conv1/Conv2D/ReadVariableOp­
&sequential_1/vgg16/block4_conv1/Conv2DConv2D/sequential_1/vgg16/block3_pool/MaxPool:output:0=sequential_1/vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block4_conv1/Conv2Dķ
6sequential_1/vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block4_conv1/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block4_conv1/BiasAddBiasAdd/sequential_1/vgg16/block4_conv1/Conv2D:output:0>sequential_1/vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block4_conv1/BiasAddĮ
$sequential_1/vgg16/block4_conv1/ReluRelu0sequential_1/vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block4_conv1/Relu÷
5sequential_1/vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block4_conv2/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block4_conv2/Conv2DConv2D2sequential_1/vgg16/block4_conv1/Relu:activations:0=sequential_1/vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block4_conv2/Conv2Dķ
6sequential_1/vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block4_conv2/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block4_conv2/BiasAddBiasAdd/sequential_1/vgg16/block4_conv2/Conv2D:output:0>sequential_1/vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block4_conv2/BiasAddĮ
$sequential_1/vgg16/block4_conv2/ReluRelu0sequential_1/vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block4_conv2/Relu÷
5sequential_1/vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block4_conv3/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block4_conv3/Conv2DConv2D2sequential_1/vgg16/block4_conv2/Relu:activations:0=sequential_1/vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block4_conv3/Conv2Dķ
6sequential_1/vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block4_conv3/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block4_conv3/BiasAddBiasAdd/sequential_1/vgg16/block4_conv3/Conv2D:output:0>sequential_1/vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block4_conv3/BiasAddĮ
$sequential_1/vgg16/block4_conv3/ReluRelu0sequential_1/vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block4_conv3/Reluż
&sequential_1/vgg16/block4_pool/MaxPoolMaxPool2sequential_1/vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2(
&sequential_1/vgg16/block4_pool/MaxPool÷
5sequential_1/vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block5_conv1/Conv2D/ReadVariableOp­
&sequential_1/vgg16/block5_conv1/Conv2DConv2D/sequential_1/vgg16/block4_pool/MaxPool:output:0=sequential_1/vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block5_conv1/Conv2Dķ
6sequential_1/vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block5_conv1/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block5_conv1/BiasAddBiasAdd/sequential_1/vgg16/block5_conv1/Conv2D:output:0>sequential_1/vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block5_conv1/BiasAddĮ
$sequential_1/vgg16/block5_conv1/ReluRelu0sequential_1/vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block5_conv1/Relu÷
5sequential_1/vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block5_conv2/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block5_conv2/Conv2DConv2D2sequential_1/vgg16/block5_conv1/Relu:activations:0=sequential_1/vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block5_conv2/Conv2Dķ
6sequential_1/vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block5_conv2/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block5_conv2/BiasAddBiasAdd/sequential_1/vgg16/block5_conv2/Conv2D:output:0>sequential_1/vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block5_conv2/BiasAddĮ
$sequential_1/vgg16/block5_conv2/ReluRelu0sequential_1/vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block5_conv2/Relu÷
5sequential_1/vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_1_vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype027
5sequential_1/vgg16/block5_conv3/Conv2D/ReadVariableOp°
&sequential_1/vgg16/block5_conv3/Conv2DConv2D2sequential_1/vgg16/block5_conv2/Relu:activations:0=sequential_1/vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2(
&sequential_1/vgg16/block5_conv3/Conv2Dķ
6sequential_1/vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_1_vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype028
6sequential_1/vgg16/block5_conv3/BiasAdd/ReadVariableOp
'sequential_1/vgg16/block5_conv3/BiasAddBiasAdd/sequential_1/vgg16/block5_conv3/Conv2D:output:0>sequential_1/vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2)
'sequential_1/vgg16/block5_conv3/BiasAddĮ
$sequential_1/vgg16/block5_conv3/ReluRelu0sequential_1/vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2&
$sequential_1/vgg16/block5_conv3/Reluż
&sequential_1/vgg16/block5_pool/MaxPoolMaxPool2sequential_1/vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2(
&sequential_1/vgg16/block5_pool/MaxPool
sequential_1/flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’    2
sequential_1/flatten_1/ConstÖ
sequential_1/flatten_1/ReshapeReshape/sequential_1/vgg16/block5_pool/MaxPool:output:0%sequential_1/flatten_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2 
sequential_1/flatten_1/ReshapeĪ
*sequential_1/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_4_matmul_readvariableop_resource* 
_output_shapes
:
@*
dtype02,
*sequential_1/dense_4/MatMul/ReadVariableOpŌ
sequential_1/dense_4/MatMulMatMul'sequential_1/flatten_1/Reshape:output:02sequential_1/dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_1/dense_4/MatMulĢ
+sequential_1/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02-
+sequential_1/dense_4/BiasAdd/ReadVariableOpÖ
sequential_1/dense_4/BiasAddBiasAdd%sequential_1/dense_4/MatMul:product:03sequential_1/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_1/dense_4/BiasAdd
sequential_1/dense_4/ReluRelu%sequential_1/dense_4/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
sequential_1/dense_4/ReluŖ
sequential_1/dropout_2/IdentityIdentity'sequential_1/dense_4/Relu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2!
sequential_1/dropout_2/IdentityĶ
*sequential_1/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02,
*sequential_1/dense_5/MatMul/ReadVariableOpŌ
sequential_1/dense_5/MatMulMatMul(sequential_1/dropout_2/Identity:output:02sequential_1/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
sequential_1/dense_5/MatMulĖ
+sequential_1/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02-
+sequential_1/dense_5/BiasAdd/ReadVariableOpÕ
sequential_1/dense_5/BiasAddBiasAdd%sequential_1/dense_5/MatMul:product:03sequential_1/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
sequential_1/dense_5/BiasAdd
sequential_1/dense_5/ReluRelu%sequential_1/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
sequential_1/dense_5/Relu©
sequential_1/dropout_3/IdentityIdentity'sequential_1/dense_5/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’ 2!
sequential_1/dropout_3/IdentityĢ
*sequential_1/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_1_dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02,
*sequential_1/dense_6/MatMul/ReadVariableOpŌ
sequential_1/dense_6/MatMulMatMul(sequential_1/dropout_3/Identity:output:02sequential_1/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_1/dense_6/MatMulĖ
+sequential_1/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_1_dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02-
+sequential_1/dense_6/BiasAdd/ReadVariableOpÕ
sequential_1/dense_6/BiasAddBiasAdd%sequential_1/dense_6/MatMul:product:03sequential_1/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
sequential_1/dense_6/BiasAddy
IdentityIdentity%sequential_1/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’:::::::::::::::::::::::::::::::::^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input
¾
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_11911

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’    2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’:X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ų
|
'__inference_dense_6_layer_call_fn_12029

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallņ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_107312
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*.
_input_shapes
:’’’’’’’’’ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs


,__inference_block2_conv2_layer_call_fn_12109

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall’
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:’’’’’’’’’@@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block2_conv2_layer_call_and_return_conditional_losses_98212
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:’’’’’’’’’@@2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’@@::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:’’’’’’’’’@@
 
_user_specified_nameinputs
ū
a
E__inference_block4_pool_layer_call_and_return_conditional_losses_9706

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ū
a
E__inference_block5_pool_layer_call_and_return_conditional_losses_9718

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block4_conv3_layer_call_and_return_conditional_losses_12220

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
Ē
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_12000

inputs

identity_1Z
IdentityIdentityinputs*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identityi

Identity_1IdentityIdentity:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2

Identity_1"!

identity_1Identity_1:output:0*&
_input_shapes
:’’’’’’’’’ :O K
'
_output_shapes
:’’’’’’’’’ 
 
_user_specified_nameinputs
	
®
F__inference_block1_conv2_layer_call_and_return_conditional_losses_9766

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp„
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2	
BiasAddb
ReluReluBiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
Relup
IdentityIdentityRelu:activations:0*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@:::Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
Æ
G__inference_block5_conv1_layer_call_and_return_conditional_losses_10013

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
”
F
*__inference_block2_pool_layer_call_fn_9688

inputs
identityę
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_block2_pool_layer_call_and_return_conditional_losses_96822
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
ū
a
E__inference_block2_pool_layer_call_and_return_conditional_losses_9682

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’:r n
J
_output_shapes8
6:4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 
_user_specified_nameinputs
å

G__inference_sequential_1_layer_call_and_return_conditional_losses_11453

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
2vgg16_block5_conv3_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource
identityĪ
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02*
(vgg16/block1_conv1/Conv2D/ReadVariableOpŽ
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
vgg16/block1_conv1/Conv2DÅ
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv1/BiasAdd/ReadVariableOpÖ
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv1/BiasAdd
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv1/ReluĪ
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02*
(vgg16/block1_conv2/Conv2D/ReadVariableOpż
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@*
paddingSAME*
strides
2
vgg16/block1_conv2/Conv2DÅ
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02+
)vgg16/block1_conv2/BiasAdd/ReadVariableOpÖ
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv2/BiasAdd
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*1
_output_shapes
:’’’’’’’’’@2
vgg16/block1_conv2/ReluÕ
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:’’’’’’’’’@@@*
ksize
*
paddingVALID*
strides
2
vgg16/block1_pool/MaxPoolĻ
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@*
dtype02*
(vgg16/block2_conv1/Conv2D/ReadVariableOpł
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
vgg16/block2_conv1/Conv2DĘ
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv1/BiasAdd
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv1/ReluŠ
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block2_conv2/Conv2D/ReadVariableOpü
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@*
paddingSAME*
strides
2
vgg16/block2_conv2/Conv2DĘ
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block2_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv2/BiasAdd
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’@@2
vgg16/block2_conv2/ReluÖ
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*0
_output_shapes
:’’’’’’’’’  *
ksize
*
paddingVALID*
strides
2
vgg16/block2_pool/MaxPoolŠ
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv1/Conv2D/ReadVariableOpł
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv1/Conv2DĘ
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv1/BiasAdd
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv1/ReluŠ
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv2/Conv2D/ReadVariableOpü
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv2/Conv2DĘ
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv2/BiasAdd
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv2/ReluŠ
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block3_conv3/Conv2D/ReadVariableOpü
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  *
paddingSAME*
strides
2
vgg16/block3_conv3/Conv2DĘ
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block3_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv3/BiasAdd
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’  2
vgg16/block3_conv3/ReluÖ
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block3_pool/MaxPoolŠ
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv1/Conv2D/ReadVariableOpł
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv1/Conv2DĘ
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv1/BiasAdd
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv1/ReluŠ
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv2/Conv2D/ReadVariableOpü
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv2/Conv2DĘ
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv2/BiasAdd
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv2/ReluŠ
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block4_conv3/Conv2D/ReadVariableOpü
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block4_conv3/Conv2DĘ
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block4_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv3/BiasAdd
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block4_conv3/ReluÖ
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block4_pool/MaxPoolŠ
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv1/Conv2D/ReadVariableOpł
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv1/Conv2DĘ
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv1/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv1/BiasAdd
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv1/ReluŠ
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv2/Conv2D/ReadVariableOpü
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv2/Conv2DĘ
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv2/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv2/BiasAdd
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv2/ReluŠ
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02*
(vgg16/block5_conv3/Conv2D/ReadVariableOpü
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
vgg16/block5_conv3/Conv2DĘ
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02+
)vgg16/block5_conv3/BiasAdd/ReadVariableOpÕ
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv3/BiasAdd
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
vgg16/block5_conv3/ReluÖ
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*0
_output_shapes
:’’’’’’’’’*
ksize
*
paddingVALID*
strides
2
vgg16/block5_pool/MaxPools
flatten_1/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’    2
flatten_1/Const¢
flatten_1/ReshapeReshape"vgg16/block5_pool/MaxPool:output:0flatten_1/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’@2
flatten_1/Reshape§
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource* 
_output_shapes
:
@*
dtype02
dense_4/MatMul/ReadVariableOp 
dense_4/MatMulMatMulflatten_1/Reshape:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/MatMul„
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02 
dense_4/BiasAdd/ReadVariableOp¢
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/BiasAddq
dense_4/ReluReludense_4/BiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
dense_4/Relu
dropout_2/IdentityIdentitydense_4/Relu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2
dropout_2/Identity¦
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource*
_output_shapes
:	 *
dtype02
dense_5/MatMul/ReadVariableOp 
dense_5/MatMulMatMuldropout_2/Identity:output:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/MatMul¤
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02 
dense_5/BiasAdd/ReadVariableOp”
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/BiasAddp
dense_5/ReluReludense_5/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dense_5/Relu
dropout_3/IdentityIdentitydense_5/Relu:activations:0*
T0*'
_output_shapes
:’’’’’’’’’ 2
dropout_3/Identity„
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource*
_output_shapes

: *
dtype02
dense_6/MatMul/ReadVariableOp 
dense_6/MatMulMatMuldropout_3/Identity:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_6/MatMul¤
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
dense_6/BiasAdd/ReadVariableOp”
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dense_6/BiasAddl
IdentityIdentitydense_6/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’:::::::::::::::::::::::::::::::::Y U
1
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
[

__inference__traced_save_12453
file_prefix-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop2
.savev2_block1_conv1_kernel_read_readvariableop0
,savev2_block1_conv1_bias_read_readvariableop2
.savev2_block1_conv2_kernel_read_readvariableop0
,savev2_block1_conv2_bias_read_readvariableop2
.savev2_block2_conv1_kernel_read_readvariableop0
,savev2_block2_conv1_bias_read_readvariableop2
.savev2_block2_conv2_kernel_read_readvariableop0
,savev2_block2_conv2_bias_read_readvariableop2
.savev2_block3_conv1_kernel_read_readvariableop0
,savev2_block3_conv1_bias_read_readvariableop2
.savev2_block3_conv2_kernel_read_readvariableop0
,savev2_block3_conv2_bias_read_readvariableop2
.savev2_block3_conv3_kernel_read_readvariableop0
,savev2_block3_conv3_bias_read_readvariableop2
.savev2_block4_conv1_kernel_read_readvariableop0
,savev2_block4_conv1_bias_read_readvariableop2
.savev2_block4_conv2_kernel_read_readvariableop0
,savev2_block4_conv2_bias_read_readvariableop2
.savev2_block4_conv3_kernel_read_readvariableop0
,savev2_block4_conv3_bias_read_readvariableop2
.savev2_block5_conv1_kernel_read_readvariableop0
,savev2_block5_conv1_bias_read_readvariableop2
.savev2_block5_conv2_kernel_read_readvariableop0
,savev2_block5_conv2_bias_read_readvariableop2
.savev2_block5_conv3_kernel_read_readvariableop0
,savev2_block5_conv3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop9
5savev2_rmsprop_dense_4_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_4_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_5_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_5_bias_rms_read_readvariableop9
5savev2_rmsprop_dense_6_kernel_rms_read_readvariableop7
3savev2_rmsprop_dense_6_bias_rms_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_143dac4b511749f39009c760c5725a23/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÅ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*×
valueĶBŹ0B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesč
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:0*
dtype0*s
valuejBh0B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesÕ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop.savev2_block1_conv1_kernel_read_readvariableop,savev2_block1_conv1_bias_read_readvariableop.savev2_block1_conv2_kernel_read_readvariableop,savev2_block1_conv2_bias_read_readvariableop.savev2_block2_conv1_kernel_read_readvariableop,savev2_block2_conv1_bias_read_readvariableop.savev2_block2_conv2_kernel_read_readvariableop,savev2_block2_conv2_bias_read_readvariableop.savev2_block3_conv1_kernel_read_readvariableop,savev2_block3_conv1_bias_read_readvariableop.savev2_block3_conv2_kernel_read_readvariableop,savev2_block3_conv2_bias_read_readvariableop.savev2_block3_conv3_kernel_read_readvariableop,savev2_block3_conv3_bias_read_readvariableop.savev2_block4_conv1_kernel_read_readvariableop,savev2_block4_conv1_bias_read_readvariableop.savev2_block4_conv2_kernel_read_readvariableop,savev2_block4_conv2_bias_read_readvariableop.savev2_block4_conv3_kernel_read_readvariableop,savev2_block4_conv3_bias_read_readvariableop.savev2_block5_conv1_kernel_read_readvariableop,savev2_block5_conv1_bias_read_readvariableop.savev2_block5_conv2_kernel_read_readvariableop,savev2_block5_conv2_bias_read_readvariableop.savev2_block5_conv3_kernel_read_readvariableop,savev2_block5_conv3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop5savev2_rmsprop_dense_4_kernel_rms_read_readvariableop3savev2_rmsprop_dense_4_bias_rms_read_readvariableop5savev2_rmsprop_dense_5_kernel_rms_read_readvariableop3savev2_rmsprop_dense_5_bias_rms_read_readvariableop5savev2_rmsprop_dense_6_kernel_rms_read_readvariableop3savev2_rmsprop_dense_6_bias_rms_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *>
dtypes4
220	2
SaveV2ŗ
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes”
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*ė
_input_shapesŁ
Ö: :
@::	 : : :: : : : : :@:@:@@:@:@:::::::::::::::::::::: : : : :
@::	 : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
@:!

_output_shapes	
::%!

_output_shapes
:	 : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:-)
'
_output_shapes
:@:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::. *
(
_output_shapes
::!!

_output_shapes	
::."*
(
_output_shapes
::!#

_output_shapes	
::.$*
(
_output_shapes
::!%

_output_shapes	
::&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :&*"
 
_output_shapes
:
@:!+

_output_shapes	
::%,!

_output_shapes
:	 : -

_output_shapes
: :$. 

_output_shapes

: : /

_output_shapes
::0

_output_shapes
: 
¢
b
)__inference_dropout_2_layer_call_fn_11958

inputs
identity¢StatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:’’’’’’’’’* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_dropout_2_layer_call_and_return_conditional_losses_106462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*'
_input_shapes
:’’’’’’’’’22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
	
Æ
G__inference_block4_conv2_layer_call_and_return_conditional_losses_12200

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
ó
Ż
,__inference_sequential_1_layer_call_fn_10968
vgg16_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30*,
Tin%
#2!*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:’’’’’’’’’*B
_read_only_resource_inputs$
" 	
 *-
config_proto

CPU

GPU 2J 8 *P
fKRI
G__inference_sequential_1_layer_call_and_return_conditional_losses_109012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*²
_input_shapes 
:’’’’’’’’’::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:^ Z
1
_output_shapes
:’’’’’’’’’
%
_user_specified_namevgg16_input


,__inference_block1_conv2_layer_call_fn_12069

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:’’’’’’’’’@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_block1_conv2_layer_call_and_return_conditional_losses_97662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:’’’’’’’’’@2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:’’’’’’’’’@::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
	
Æ
G__inference_block5_conv2_layer_call_and_return_conditional_losses_12260

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:’’’’’’’’’2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:’’’’’’’’’2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:’’’’’’’’’:::X T
0
_output_shapes
:’’’’’’’’’
 
_user_specified_nameinputs
°
Ŗ
B__inference_dense_4_layer_call_and_return_conditional_losses_11927

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@:::P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs
°
Ŗ
B__inference_dense_4_layer_call_and_return_conditional_losses_10618

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
@*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:’’’’’’’’’2	
BiasAddY
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:’’’’’’’’’2
Relug
IdentityIdentityRelu:activations:0*
T0*(
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’@:::P L
(
_output_shapes
:’’’’’’’’’@
 
_user_specified_nameinputs"øL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¼
serving_defaultØ
M
vgg16_input>
serving_default_vgg16_input:0’’’’’’’’’;
dense_60
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ŽŠ
į
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer_with_weights-3
layer-6
	optimizer
		variables

regularization_losses
trainable_variables
	keras_api

signatures
+½&call_and_return_all_conditional_losses
¾__call__
æ_default_save_signature"žŻ
_tf_keras_sequentialŽŻ{"class_name": "Sequential", "name": "sequential_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "vgg16_input"}}, {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}, {"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": ["mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
 Ā
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
 layer-18
!	variables
"regularization_losses
#trainable_variables
$	keras_api
+Ą&call_and_return_all_conditional_losses
Į__call__"¹¼
_tf_keras_network¼{"class_name": "Functional", "name": "vgg16", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_2", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
č
%	variables
&regularization_losses
'trainable_variables
(	keras_api
+Ā&call_and_return_all_conditional_losses
Ć__call__"×
_tf_keras_layer½{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
÷

)kernel
*bias
+	variables
,regularization_losses
-trainable_variables
.	keras_api
+Ä&call_and_return_all_conditional_losses
Å__call__"Š
_tf_keras_layer¶{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 256, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8192}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8192]}}
ē
/	variables
0regularization_losses
1trainable_variables
2	keras_api
+Ę&call_and_return_all_conditional_losses
Ē__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_2", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
ō

3kernel
4bias
5	variables
6regularization_losses
7trainable_variables
8	keras_api
+Č&call_and_return_all_conditional_losses
É__call__"Ķ
_tf_keras_layer³{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 256]}}
ē
9	variables
:regularization_losses
;trainable_variables
<	keras_api
+Ź&call_and_return_all_conditional_losses
Ė__call__"Ö
_tf_keras_layer¼{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
ó

=kernel
>bias
?	variables
@regularization_losses
Atrainable_variables
B	keras_api
+Ģ&call_and_return_all_conditional_losses
Ķ__call__"Ģ
_tf_keras_layer²{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}

Citer
	Ddecay
Elearning_rate
Fmomentum
Grho
)rms·
*rmsø
3rms¹
4rmsŗ
=rms»
>rms¼"
	optimizer

H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25
)26
*27
328
429
=30
>31"
trackable_list_wrapper
 "
trackable_list_wrapper
J
)0
*1
32
43
=4
>5"
trackable_list_wrapper
Ī
		variables
blayer_regularization_losses
cnon_trainable_variables
dlayer_metrics

elayers

regularization_losses
fmetrics
trainable_variables
¾__call__
æ_default_save_signature
+½&call_and_return_all_conditional_losses
'½"call_and_return_conditional_losses"
_generic_user_object
-
Īserving_default"
signature_map
ż"ś
_tf_keras_input_layerŚ{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 128, 128, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
ž	

Hkernel
Ibias
g	variables
hregularization_losses
itrainable_variables
j	keras_api
+Ļ&call_and_return_all_conditional_losses
Š__call__"×
_tf_keras_layer½{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 3]}}



Jkernel
Kbias
k	variables
lregularization_losses
mtrainable_variables
n	keras_api
+Ń&call_and_return_all_conditional_losses
Ņ__call__"Ł
_tf_keras_layeræ{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 128, 128, 64]}}
ū
o	variables
pregularization_losses
qtrainable_variables
r	keras_api
+Ó&call_and_return_all_conditional_losses
Ō__call__"ź
_tf_keras_layerŠ{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
’	

Lkernel
Mbias
s	variables
tregularization_losses
utrainable_variables
v	keras_api
+Õ&call_and_return_all_conditional_losses
Ö__call__"Ų
_tf_keras_layer¾{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 64]}}



Nkernel
Obias
w	variables
xregularization_losses
ytrainable_variables
z	keras_api
+×&call_and_return_all_conditional_losses
Ų__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 128]}}
ū
{	variables
|regularization_losses
}trainable_variables
~	keras_api
+Ł&call_and_return_all_conditional_losses
Ś__call__"ź
_tf_keras_layerŠ{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Pkernel
Qbias
	variables
regularization_losses
trainable_variables
	keras_api
+Ū&call_and_return_all_conditional_losses
Ü__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 128]}}



Rkernel
Sbias
	variables
regularization_losses
trainable_variables
	keras_api
+Ż&call_and_return_all_conditional_losses
Ž__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}



Tkernel
Ubias
	variables
regularization_losses
trainable_variables
	keras_api
+ß&call_and_return_all_conditional_losses
ą__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32, 32, 256]}}
’
	variables
regularization_losses
trainable_variables
	keras_api
+į&call_and_return_all_conditional_losses
ā__call__"ź
_tf_keras_layerŠ{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



Vkernel
Wbias
	variables
regularization_losses
trainable_variables
	keras_api
+ć&call_and_return_all_conditional_losses
ä__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 256}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 256]}}



Xkernel
Ybias
	variables
regularization_losses
trainable_variables
	keras_api
+å&call_and_return_all_conditional_losses
ę__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}



Zkernel
[bias
	variables
regularization_losses
trainable_variables
	keras_api
+ē&call_and_return_all_conditional_losses
č__call__"Ś
_tf_keras_layerĄ{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 16, 16, 512]}}
’
	variables
regularization_losses
trainable_variables
	keras_api
+é&call_and_return_all_conditional_losses
ź__call__"ź
_tf_keras_layerŠ{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}



\kernel
]bias
	variables
 regularization_losses
”trainable_variables
¢	keras_api
+ė&call_and_return_all_conditional_losses
ģ__call__"Ų
_tf_keras_layer¾{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}



^kernel
_bias
£	variables
¤regularization_losses
„trainable_variables
¦	keras_api
+ķ&call_and_return_all_conditional_losses
ī__call__"Ų
_tf_keras_layer¾{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}



`kernel
abias
§	variables
Øregularization_losses
©trainable_variables
Ŗ	keras_api
+ļ&call_and_return_all_conditional_losses
š__call__"Ų
_tf_keras_layer¾{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 512}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 8, 8, 512]}}
’
«	variables
¬regularization_losses
­trainable_variables
®	keras_api
+ń&call_and_return_all_conditional_losses
ņ__call__"ź
_tf_keras_layerŠ{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
!	variables
 Ælayer_regularization_losses
°non_trainable_variables
±layer_metrics
²layers
"regularization_losses
³metrics
#trainable_variables
Į__call__
+Ą&call_and_return_all_conditional_losses
'Ą"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
%	variables
 “layer_regularization_losses
µnon_trainable_variables
¶layer_metrics
·layers
&regularization_losses
ømetrics
'trainable_variables
Ć__call__
+Ā&call_and_return_all_conditional_losses
'Ā"call_and_return_conditional_losses"
_generic_user_object
": 
@2dense_4/kernel
:2dense_4/bias
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
µ
+	variables
 ¹layer_regularization_losses
ŗnon_trainable_variables
»layer_metrics
¼layers
,regularization_losses
½metrics
-trainable_variables
Å__call__
+Ä&call_and_return_all_conditional_losses
'Ä"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
/	variables
 ¾layer_regularization_losses
ænon_trainable_variables
Ąlayer_metrics
Įlayers
0regularization_losses
Āmetrics
1trainable_variables
Ē__call__
+Ę&call_and_return_all_conditional_losses
'Ę"call_and_return_conditional_losses"
_generic_user_object
!:	 2dense_5/kernel
: 2dense_5/bias
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
µ
5	variables
 Ćlayer_regularization_losses
Änon_trainable_variables
Ålayer_metrics
Ęlayers
6regularization_losses
Ēmetrics
7trainable_variables
É__call__
+Č&call_and_return_all_conditional_losses
'Č"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
9	variables
 Člayer_regularization_losses
Énon_trainable_variables
Źlayer_metrics
Ėlayers
:regularization_losses
Ģmetrics
;trainable_variables
Ė__call__
+Ź&call_and_return_all_conditional_losses
'Ź"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_6/kernel
:2dense_6/bias
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
µ
?	variables
 Ķlayer_regularization_losses
Īnon_trainable_variables
Ļlayer_metrics
Šlayers
@regularization_losses
Ńmetrics
Atrainable_variables
Ķ__call__
+Ģ&call_and_return_all_conditional_losses
'Ģ"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
-:+@2block1_conv1/kernel
:@2block1_conv1/bias
-:+@@2block1_conv2/kernel
:@2block1_conv2/bias
.:,@2block2_conv1/kernel
 :2block2_conv1/bias
/:-2block2_conv2/kernel
 :2block2_conv2/bias
/:-2block3_conv1/kernel
 :2block3_conv1/bias
/:-2block3_conv2/kernel
 :2block3_conv2/bias
/:-2block3_conv3/kernel
 :2block3_conv3/bias
/:-2block4_conv1/kernel
 :2block4_conv1/bias
/:-2block4_conv2/kernel
 :2block4_conv2/bias
/:-2block4_conv3/kernel
 :2block4_conv3/bias
/:-2block5_conv1/kernel
 :2block5_conv1/bias
/:-2block5_conv2/kernel
 :2block5_conv2/bias
/:-2block5_conv3/kernel
 :2block5_conv3/bias
 "
trackable_list_wrapper
ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25"
trackable_list_wrapper
 "
trackable_dict_wrapper
Q
0
1
2
3
4
5
6"
trackable_list_wrapper
0
Ņ0
Ó1"
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
g	variables
 Ōlayer_regularization_losses
Õnon_trainable_variables
Ölayer_metrics
×layers
hregularization_losses
Ųmetrics
itrainable_variables
Š__call__
+Ļ&call_and_return_all_conditional_losses
'Ļ"call_and_return_conditional_losses"
_generic_user_object
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
k	variables
 Łlayer_regularization_losses
Śnon_trainable_variables
Ūlayer_metrics
Ülayers
lregularization_losses
Żmetrics
mtrainable_variables
Ņ__call__
+Ń&call_and_return_all_conditional_losses
'Ń"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
o	variables
 Žlayer_regularization_losses
ßnon_trainable_variables
ąlayer_metrics
įlayers
pregularization_losses
āmetrics
qtrainable_variables
Ō__call__
+Ó&call_and_return_all_conditional_losses
'Ó"call_and_return_conditional_losses"
_generic_user_object
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
s	variables
 ćlayer_regularization_losses
änon_trainable_variables
ålayer_metrics
ęlayers
tregularization_losses
ēmetrics
utrainable_variables
Ö__call__
+Õ&call_and_return_all_conditional_losses
'Õ"call_and_return_conditional_losses"
_generic_user_object
.
N0
O1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
w	variables
 člayer_regularization_losses
énon_trainable_variables
źlayer_metrics
ėlayers
xregularization_losses
ģmetrics
ytrainable_variables
Ų__call__
+×&call_and_return_all_conditional_losses
'×"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
{	variables
 ķlayer_regularization_losses
īnon_trainable_variables
ļlayer_metrics
šlayers
|regularization_losses
ńmetrics
}trainable_variables
Ś__call__
+Ł&call_and_return_all_conditional_losses
'Ł"call_and_return_conditional_losses"
_generic_user_object
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
·
	variables
 ņlayer_regularization_losses
ónon_trainable_variables
ōlayer_metrics
õlayers
regularization_losses
ömetrics
trainable_variables
Ü__call__
+Ū&call_and_return_all_conditional_losses
'Ū"call_and_return_conditional_losses"
_generic_user_object
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 ÷layer_regularization_losses
ųnon_trainable_variables
łlayer_metrics
ślayers
regularization_losses
ūmetrics
trainable_variables
Ž__call__
+Ż&call_and_return_all_conditional_losses
'Ż"call_and_return_conditional_losses"
_generic_user_object
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 ülayer_regularization_losses
żnon_trainable_variables
žlayer_metrics
’layers
regularization_losses
metrics
trainable_variables
ą__call__
+ß&call_and_return_all_conditional_losses
'ß"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
ā__call__
+į&call_and_return_all_conditional_losses
'į"call_and_return_conditional_losses"
_generic_user_object
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
ä__call__
+ć&call_and_return_all_conditional_losses
'ć"call_and_return_conditional_losses"
_generic_user_object
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
ę__call__
+å&call_and_return_all_conditional_losses
'å"call_and_return_conditional_losses"
_generic_user_object
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
č__call__
+ē&call_and_return_all_conditional_losses
'ē"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
regularization_losses
metrics
trainable_variables
ź__call__
+é&call_and_return_all_conditional_losses
'é"call_and_return_conditional_losses"
_generic_user_object
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
	variables
 layer_regularization_losses
non_trainable_variables
layer_metrics
layers
 regularization_losses
metrics
”trainable_variables
ģ__call__
+ė&call_and_return_all_conditional_losses
'ė"call_and_return_conditional_losses"
_generic_user_object
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
£	variables
 layer_regularization_losses
 non_trainable_variables
”layer_metrics
¢layers
¤regularization_losses
£metrics
„trainable_variables
ī__call__
+ķ&call_and_return_all_conditional_losses
'ķ"call_and_return_conditional_losses"
_generic_user_object
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
§	variables
 ¤layer_regularization_losses
„non_trainable_variables
¦layer_metrics
§layers
Øregularization_losses
Ømetrics
©trainable_variables
š__call__
+ļ&call_and_return_all_conditional_losses
'ļ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ø
«	variables
 ©layer_regularization_losses
Ŗnon_trainable_variables
«layer_metrics
¬layers
¬regularization_losses
­metrics
­trainable_variables
ņ__call__
+ń&call_and_return_all_conditional_losses
'ń"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
ę
H0
I1
J2
K3
L4
M5
N6
O7
P8
Q9
R10
S11
T12
U13
V14
W15
X16
Y17
Z18
[19
\20
]21
^22
_23
`24
a25"
trackable_list_wrapper
 "
trackable_dict_wrapper
®
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
 18"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
æ

®total

Æcount
°	variables
±	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ł

²total

³count
“
_fn_kwargs
µ	variables
¶	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
N0
O1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
X0
Y1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
\0
]1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
0
®0
Æ1"
trackable_list_wrapper
.
°	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
²0
³1"
trackable_list_wrapper
.
µ	variables"
_generic_user_object
,:*
@2RMSprop/dense_4/kernel/rms
%:#2RMSprop/dense_4/bias/rms
+:)	 2RMSprop/dense_5/kernel/rms
$:" 2RMSprop/dense_5/bias/rms
*:( 2RMSprop/dense_6/kernel/rms
$:"2RMSprop/dense_6/bias/rms
ź2ē
G__inference_sequential_1_layer_call_and_return_conditional_losses_10823
G__inference_sequential_1_layer_call_and_return_conditional_losses_10748
G__inference_sequential_1_layer_call_and_return_conditional_losses_11329
G__inference_sequential_1_layer_call_and_return_conditional_losses_11453Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ž2ū
,__inference_sequential_1_layer_call_fn_11522
,__inference_sequential_1_layer_call_fn_10968
,__inference_sequential_1_layer_call_fn_11112
,__inference_sequential_1_layer_call_fn_11591Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ė2č
__inference__wrapped_model_9664Ä
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *4¢1
/,
vgg16_input’’’’’’’’’
Ī2Ė
@__inference_vgg16_layer_call_and_return_conditional_losses_11691
@__inference_vgg16_layer_call_and_return_conditional_losses_10159
@__inference_vgg16_layer_call_and_return_conditional_losses_11791
@__inference_vgg16_layer_call_and_return_conditional_losses_10085Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ā2ß
%__inference_vgg16_layer_call_fn_11848
%__inference_vgg16_layer_call_fn_10422
%__inference_vgg16_layer_call_fn_11905
%__inference_vgg16_layer_call_fn_10291Ą
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ī2ė
D__inference_flatten_1_layer_call_and_return_conditional_losses_11911¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ó2Š
)__inference_flatten_1_layer_call_fn_11916¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ģ2é
B__inference_dense_4_layer_call_and_return_conditional_losses_11927¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_dense_4_layer_call_fn_11936¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ę2Ć
D__inference_dropout_2_layer_call_and_return_conditional_losses_11953
D__inference_dropout_2_layer_call_and_return_conditional_losses_11948“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
)__inference_dropout_2_layer_call_fn_11963
)__inference_dropout_2_layer_call_fn_11958“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ģ2é
B__inference_dense_5_layer_call_and_return_conditional_losses_11974¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_dense_5_layer_call_fn_11983¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ę2Ć
D__inference_dropout_3_layer_call_and_return_conditional_losses_12000
D__inference_dropout_3_layer_call_and_return_conditional_losses_11995“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
2
)__inference_dropout_3_layer_call_fn_12005
)__inference_dropout_3_layer_call_fn_12010“
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsŖ 
annotationsŖ *
 
ģ2é
B__inference_dense_6_layer_call_and_return_conditional_losses_12020¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ń2Ī
'__inference_dense_6_layer_call_fn_12029¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
6B4
#__inference_signature_wrapper_11191vgg16_input
ń2ī
G__inference_block1_conv1_layer_call_and_return_conditional_losses_12040¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block1_conv1_layer_call_fn_12049¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block1_conv2_layer_call_and_return_conditional_losses_12060¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block1_conv2_layer_call_fn_12069¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
E__inference_block1_pool_layer_call_and_return_conditional_losses_9670ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
*__inference_block1_pool_layer_call_fn_9676ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ń2ī
G__inference_block2_conv1_layer_call_and_return_conditional_losses_12080¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block2_conv1_layer_call_fn_12089¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block2_conv2_layer_call_and_return_conditional_losses_12100¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block2_conv2_layer_call_fn_12109¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
E__inference_block2_pool_layer_call_and_return_conditional_losses_9682ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
*__inference_block2_pool_layer_call_fn_9688ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ń2ī
G__inference_block3_conv1_layer_call_and_return_conditional_losses_12120¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block3_conv1_layer_call_fn_12129¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block3_conv2_layer_call_and_return_conditional_losses_12140¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block3_conv2_layer_call_fn_12149¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block3_conv3_layer_call_and_return_conditional_losses_12160¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block3_conv3_layer_call_fn_12169¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
E__inference_block3_pool_layer_call_and_return_conditional_losses_9694ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
*__inference_block3_pool_layer_call_fn_9700ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ń2ī
G__inference_block4_conv1_layer_call_and_return_conditional_losses_12180¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block4_conv1_layer_call_fn_12189¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block4_conv2_layer_call_and_return_conditional_losses_12200¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block4_conv2_layer_call_fn_12209¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block4_conv3_layer_call_and_return_conditional_losses_12220¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block4_conv3_layer_call_fn_12229¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
E__inference_block4_pool_layer_call_and_return_conditional_losses_9706ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
*__inference_block4_pool_layer_call_fn_9712ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
ń2ī
G__inference_block5_conv1_layer_call_and_return_conditional_losses_12240¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block5_conv1_layer_call_fn_12249¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block5_conv2_layer_call_and_return_conditional_losses_12260¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block5_conv2_layer_call_fn_12269¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ń2ī
G__inference_block5_conv3_layer_call_and_return_conditional_losses_12280¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ö2Ó
,__inference_block5_conv3_layer_call_fn_12289¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
­2Ŗ
E__inference_block5_pool_layer_call_and_return_conditional_losses_9718ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
2
*__inference_block5_pool_layer_call_fn_9724ą
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *@¢=
;84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¹
__inference__wrapped_model_9664 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>>¢;
4¢1
/,
vgg16_input’’’’’’’’’
Ŗ "1Ŗ.
,
dense_6!
dense_6’’’’’’’’’»
G__inference_block1_conv1_layer_call_and_return_conditional_losses_12040pHI9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ "/¢,
%"
0’’’’’’’’’@
 
,__inference_block1_conv1_layer_call_fn_12049cHI9¢6
/¢,
*'
inputs’’’’’’’’’
Ŗ ""’’’’’’’’’@»
G__inference_block1_conv2_layer_call_and_return_conditional_losses_12060pJK9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ "/¢,
%"
0’’’’’’’’’@
 
,__inference_block1_conv2_layer_call_fn_12069cJK9¢6
/¢,
*'
inputs’’’’’’’’’@
Ŗ ""’’’’’’’’’@č
E__inference_block1_pool_layer_call_and_return_conditional_losses_9670R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ą
*__inference_block1_pool_layer_call_fn_9676R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’ø
G__inference_block2_conv1_layer_call_and_return_conditional_losses_12080mLM7¢4
-¢*
(%
inputs’’’’’’’’’@@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
,__inference_block2_conv1_layer_call_fn_12089`LM7¢4
-¢*
(%
inputs’’’’’’’’’@@@
Ŗ "!’’’’’’’’’@@¹
G__inference_block2_conv2_layer_call_and_return_conditional_losses_12100nNO8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ ".¢+
$!
0’’’’’’’’’@@
 
,__inference_block2_conv2_layer_call_fn_12109aNO8¢5
.¢+
)&
inputs’’’’’’’’’@@
Ŗ "!’’’’’’’’’@@č
E__inference_block2_pool_layer_call_and_return_conditional_losses_9682R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ą
*__inference_block2_pool_layer_call_fn_9688R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¹
G__inference_block3_conv1_layer_call_and_return_conditional_losses_12120nPQ8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ ".¢+
$!
0’’’’’’’’’  
 
,__inference_block3_conv1_layer_call_fn_12129aPQ8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ "!’’’’’’’’’  ¹
G__inference_block3_conv2_layer_call_and_return_conditional_losses_12140nRS8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ ".¢+
$!
0’’’’’’’’’  
 
,__inference_block3_conv2_layer_call_fn_12149aRS8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ "!’’’’’’’’’  ¹
G__inference_block3_conv3_layer_call_and_return_conditional_losses_12160nTU8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ ".¢+
$!
0’’’’’’’’’  
 
,__inference_block3_conv3_layer_call_fn_12169aTU8¢5
.¢+
)&
inputs’’’’’’’’’  
Ŗ "!’’’’’’’’’  č
E__inference_block3_pool_layer_call_and_return_conditional_losses_9694R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ą
*__inference_block3_pool_layer_call_fn_9700R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¹
G__inference_block4_conv1_layer_call_and_return_conditional_losses_12180nVW8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block4_conv1_layer_call_fn_12189aVW8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’¹
G__inference_block4_conv2_layer_call_and_return_conditional_losses_12200nXY8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block4_conv2_layer_call_fn_12209aXY8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’¹
G__inference_block4_conv3_layer_call_and_return_conditional_losses_12220nZ[8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block4_conv3_layer_call_fn_12229aZ[8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’č
E__inference_block4_pool_layer_call_and_return_conditional_losses_9706R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ą
*__inference_block4_pool_layer_call_fn_9712R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¹
G__inference_block5_conv1_layer_call_and_return_conditional_losses_12240n\]8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block5_conv1_layer_call_fn_12249a\]8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’¹
G__inference_block5_conv2_layer_call_and_return_conditional_losses_12260n^_8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block5_conv2_layer_call_fn_12269a^_8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’¹
G__inference_block5_conv3_layer_call_and_return_conditional_losses_12280n`a8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ ".¢+
$!
0’’’’’’’’’
 
,__inference_block5_conv3_layer_call_fn_12289a`a8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "!’’’’’’’’’č
E__inference_block5_pool_layer_call_and_return_conditional_losses_9718R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ "H¢E
>;
04’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
 Ą
*__inference_block5_pool_layer_call_fn_9724R¢O
H¢E
C@
inputs4’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’
Ŗ ";84’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’’¤
B__inference_dense_4_layer_call_and_return_conditional_losses_11927^)*0¢-
&¢#
!
inputs’’’’’’’’’@
Ŗ "&¢#

0’’’’’’’’’
 |
'__inference_dense_4_layer_call_fn_11936Q)*0¢-
&¢#
!
inputs’’’’’’’’’@
Ŗ "’’’’’’’’’£
B__inference_dense_5_layer_call_and_return_conditional_losses_11974]340¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "%¢"

0’’’’’’’’’ 
 {
'__inference_dense_5_layer_call_fn_11983P340¢-
&¢#
!
inputs’’’’’’’’’
Ŗ "’’’’’’’’’ ¢
B__inference_dense_6_layer_call_and_return_conditional_losses_12020\=>/¢,
%¢"
 
inputs’’’’’’’’’ 
Ŗ "%¢"

0’’’’’’’’’
 z
'__inference_dense_6_layer_call_fn_12029O=>/¢,
%¢"
 
inputs’’’’’’’’’ 
Ŗ "’’’’’’’’’¦
D__inference_dropout_2_layer_call_and_return_conditional_losses_11948^4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "&¢#

0’’’’’’’’’
 ¦
D__inference_dropout_2_layer_call_and_return_conditional_losses_11953^4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "&¢#

0’’’’’’’’’
 ~
)__inference_dropout_2_layer_call_fn_11958Q4¢1
*¢'
!
inputs’’’’’’’’’
p
Ŗ "’’’’’’’’’~
)__inference_dropout_2_layer_call_fn_11963Q4¢1
*¢'
!
inputs’’’’’’’’’
p 
Ŗ "’’’’’’’’’¤
D__inference_dropout_3_layer_call_and_return_conditional_losses_11995\3¢0
)¢&
 
inputs’’’’’’’’’ 
p
Ŗ "%¢"

0’’’’’’’’’ 
 ¤
D__inference_dropout_3_layer_call_and_return_conditional_losses_12000\3¢0
)¢&
 
inputs’’’’’’’’’ 
p 
Ŗ "%¢"

0’’’’’’’’’ 
 |
)__inference_dropout_3_layer_call_fn_12005O3¢0
)¢&
 
inputs’’’’’’’’’ 
p
Ŗ "’’’’’’’’’ |
)__inference_dropout_3_layer_call_fn_12010O3¢0
)¢&
 
inputs’’’’’’’’’ 
p 
Ŗ "’’’’’’’’’ Ŗ
D__inference_flatten_1_layer_call_and_return_conditional_losses_11911b8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "&¢#

0’’’’’’’’’@
 
)__inference_flatten_1_layer_call_fn_11916U8¢5
.¢+
)&
inputs’’’’’’’’’
Ŗ "’’’’’’’’’@Ż
G__inference_sequential_1_layer_call_and_return_conditional_losses_10748 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>F¢C
<¢9
/,
vgg16_input’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Ż
G__inference_sequential_1_layer_call_and_return_conditional_losses_10823 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>F¢C
<¢9
/,
vgg16_input’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 Ų
G__inference_sequential_1_layer_call_and_return_conditional_losses_11329 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "%¢"

0’’’’’’’’’
 Ų
G__inference_sequential_1_layer_call_and_return_conditional_losses_11453 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "%¢"

0’’’’’’’’’
 µ
,__inference_sequential_1_layer_call_fn_10968 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>F¢C
<¢9
/,
vgg16_input’’’’’’’’’
p

 
Ŗ "’’’’’’’’’µ
,__inference_sequential_1_layer_call_fn_11112 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>F¢C
<¢9
/,
vgg16_input’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’Æ
,__inference_sequential_1_layer_call_fn_11522 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>A¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "’’’’’’’’’Æ
,__inference_sequential_1_layer_call_fn_11591 HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>A¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "’’’’’’’’’Ģ
#__inference_signature_wrapper_11191¤ HIJKLMNOPQRSTUVWXYZ[\]^_`a)*34=>M¢J
¢ 
CŖ@
>
vgg16_input/,
vgg16_input’’’’’’’’’"1Ŗ.
,
dense_6!
dense_6’’’’’’’’’Õ
@__inference_vgg16_layer_call_and_return_conditional_losses_10085HIJKLMNOPQRSTUVWXYZ[\]^_`aB¢?
8¢5
+(
input_2’’’’’’’’’
p

 
Ŗ ".¢+
$!
0’’’’’’’’’
 Õ
@__inference_vgg16_layer_call_and_return_conditional_losses_10159HIJKLMNOPQRSTUVWXYZ[\]^_`aB¢?
8¢5
+(
input_2’’’’’’’’’
p 

 
Ŗ ".¢+
$!
0’’’’’’’’’
 Ō
@__inference_vgg16_layer_call_and_return_conditional_losses_11691HIJKLMNOPQRSTUVWXYZ[\]^_`aA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ ".¢+
$!
0’’’’’’’’’
 Ō
@__inference_vgg16_layer_call_and_return_conditional_losses_11791HIJKLMNOPQRSTUVWXYZ[\]^_`aA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ ".¢+
$!
0’’’’’’’’’
 ­
%__inference_vgg16_layer_call_fn_10291HIJKLMNOPQRSTUVWXYZ[\]^_`aB¢?
8¢5
+(
input_2’’’’’’’’’
p

 
Ŗ "!’’’’’’’’’­
%__inference_vgg16_layer_call_fn_10422HIJKLMNOPQRSTUVWXYZ[\]^_`aB¢?
8¢5
+(
input_2’’’’’’’’’
p 

 
Ŗ "!’’’’’’’’’¬
%__inference_vgg16_layer_call_fn_11848HIJKLMNOPQRSTUVWXYZ[\]^_`aA¢>
7¢4
*'
inputs’’’’’’’’’
p

 
Ŗ "!’’’’’’’’’¬
%__inference_vgg16_layer_call_fn_11905HIJKLMNOPQRSTUVWXYZ[\]^_`aA¢>
7¢4
*'
inputs’’’’’’’’’
p 

 
Ŗ "!’’’’’’’’’