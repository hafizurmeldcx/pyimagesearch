мь
ЭЃ
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
О
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
 "serve*2.3.12v2.3.0-54-gfcc4b966f18ТЯ	
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
~
conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/kernel
w
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*&
_output_shapes
:@*
dtype0
n
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d/bias
g
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes
:@*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@* 
shared_nameconv2d_1/kernel
{
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*&
_output_shapes
:@@*
dtype0
r
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*
shared_nameconv2d_1/bias
k
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes
:@*
dtype0
t
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*
shared_namedense/kernel
m
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes

:@0*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:0*
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

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/m
u
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes
:@*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*&
_output_shapes
:@@*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/m
y
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes
:@*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/m
{
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:0*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*&
_output_shapes
:@*
dtype0
|
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*#
shared_nameAdam/conv2d/bias/v
u
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes
:@*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*&
_output_shapes
:@@*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_nameAdam/conv2d_1/bias/v
y
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes
:@*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@0*$
shared_nameAdam/dense/kernel/v
{
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes

:@0*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:0*
dtype0

NoOpNoOp
Д2
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*я1
valueх1Bт1 Bл1
П
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
 
 

layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
	keras_api
И
iter

beta_1

beta_2
	decay
 learning_rate!m"m#m$m%m&m!v"v#v$v%v&v
*
!0
"1
#2
$3
%4
&5
*
!0
"1
#2
$3
%4
&5
 
­
	variables
'non_trainable_variables

(layers
)layer_regularization_losses
*layer_metrics
trainable_variables
regularization_losses
+metrics
 
 
h

!kernel
"bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
R
0	variables
1trainable_variables
2regularization_losses
3	keras_api
R
4	variables
5trainable_variables
6regularization_losses
7	keras_api
h

#kernel
$bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
R
<	variables
=trainable_variables
>regularization_losses
?	keras_api
R
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
R
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
h

%kernel
&bias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
*
!0
"1
#2
$3
%4
&5
*
!0
"1
#2
$3
%4
&5
 
­
	variables
Lnon_trainable_variables

Mlayers
Nlayer_regularization_losses
Olayer_metrics
trainable_variables
regularization_losses
Pmetrics
 
 
 
­
	variables
Qlayer_regularization_losses

Rlayers
Snon_trainable_variables
Tlayer_metrics
trainable_variables
regularization_losses
Umetrics
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
GE
VARIABLE_VALUEconv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
KI
VARIABLE_VALUEconv2d_1/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUEconv2d_1/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
HF
VARIABLE_VALUEdense/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
FD
VARIABLE_VALUE
dense/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
 

0
1
2
3
 
 

V0

!0
"1

!0
"1
 
­
,	variables
Wlayer_regularization_losses

Xlayers
Ynon_trainable_variables
Zlayer_metrics
-trainable_variables
.regularization_losses
[metrics
 
 
 
­
0	variables
\layer_regularization_losses

]layers
^non_trainable_variables
_layer_metrics
1trainable_variables
2regularization_losses
`metrics
 
 
 
­
4	variables
alayer_regularization_losses

blayers
cnon_trainable_variables
dlayer_metrics
5trainable_variables
6regularization_losses
emetrics

#0
$1

#0
$1
 
­
8	variables
flayer_regularization_losses

glayers
hnon_trainable_variables
ilayer_metrics
9trainable_variables
:regularization_losses
jmetrics
 
 
 
­
<	variables
klayer_regularization_losses

llayers
mnon_trainable_variables
nlayer_metrics
=trainable_variables
>regularization_losses
ometrics
 
 
 
­
@	variables
player_regularization_losses

qlayers
rnon_trainable_variables
slayer_metrics
Atrainable_variables
Bregularization_losses
tmetrics
 
 
 
­
D	variables
ulayer_regularization_losses

vlayers
wnon_trainable_variables
xlayer_metrics
Etrainable_variables
Fregularization_losses
ymetrics

%0
&1

%0
&1
 
­
H	variables
zlayer_regularization_losses

{layers
|non_trainable_variables
}layer_metrics
Itrainable_variables
Jregularization_losses
~metrics
 
?
0
1
2
3
4
5
6
7
8
 
 
 
 
 
 
 
 
7
	total

count
	variables
	keras_api
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
 
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

0
1

	variables
lj
VARIABLE_VALUEAdam/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv2d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/conv2d_1/kernel/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv2d_1/bias/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense/kernel/mBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/dense/bias/mBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/conv2d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
nl
VARIABLE_VALUEAdam/conv2d_1/kernel/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/conv2d_1/bias/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUEAdam/dense/kernel/vBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
ig
VARIABLE_VALUEAdam/dense/bias/vBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ

serving_default_input_2Placeholder*/
_output_shapes
:џџџџџџџџџ*
dtype0*$
shape:џџџџџџџџџ
Ў
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1serving_default_input_2conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/bias*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_221552
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
б	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenameAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*&
Tin
2	*
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
GPU 2J 8 *(
f#R!
__inference__traced_save_222104
и
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filename	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasdense/kernel
dense/biastotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/dense/kernel/vAdam/dense/bias/v*%
Tin
2*
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
GPU 2J 8 *+
f&R$
"__inference__traced_restore_222189щи
	
Ю
-__inference_functional_3_layer_call_fn_221740
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_2215092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
С
b
C__inference_dropout_layer_call_and_return_conditional_losses_221091

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ј 
Р
H__inference_functional_1_layer_call_and_return_conditional_losses_221219
input_3
conv2d_221198
conv2d_221200
conv2d_1_221205
conv2d_1_221207
dense_221213
dense_221215
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_221198conv2d_221200*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2210622 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2210162
max_pooling2d/PartitionedCallљ
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210962
dropout/PartitionedCallЖ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_221205conv2d_1_221207*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2211202"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2210282!
max_pooling2d_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211542
dropout_1/PartitionedCall 
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2210412*
(global_average_pooling2d/PartitionedCallА
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_221213dense_221215*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2211782
dense/StatefulPartitionedCallо
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
Ъ
Љ
A__inference_dense_layer_call_and_return_conditional_losses_221178

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
с
ю
H__inference_functional_1_layer_call_and_return_conditional_losses_221814

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpИ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOpЄ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d/ReluС
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool
dropout/IdentityIdentitymax_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/IdentityА
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpб
conv2d_1/Conv2DConv2Ddropout/Identity:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЌ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/ReluЧ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool
dropout_1/IdentityIdentity max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_1/IdentityГ
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesЯ
global_average_pooling2d/MeanMeandropout_1/Identity:output:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
global_average_pooling2d/Mean
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOpЅ
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Д
F
*__inference_dropout_1_layer_call_fn_221986

inputs
identityЫ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211542
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs

S
'__inference_lambda_layer_call_fn_221886
inputs_0
inputs_1
identityЭ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213772
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:Q M
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/1
9


__inference__traced_save_222104
file_prefix(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1ЂMergeV2Checkpoints
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
value3B1 B+_temp_6b0b6e48b8594de086c370d6677bb2bd/part2	
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
ShardedFilename/shardІ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Є
valueBB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesМ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices

SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *(
dtypes
2	2
SaveV2К
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixesЁ
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

identity_1Identity_1:output:0*ч
_input_shapesе
в: : : : : : :@:@:@@:@:@0:0: : :@:@:@@:@:@0:0:@:@:@@:@:@0:0: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 	

_output_shapes
:@:$
 

_output_shapes

:@0: 

_output_shapes
:0:

_output_shapes
: :

_output_shapes
: :,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:,(
&
_output_shapes
:@: 

_output_shapes
:@:,(
&
_output_shapes
:@@: 

_output_shapes
:@:$ 

_output_shapes

:@0: 

_output_shapes
:0:

_output_shapes
: 

U
9__inference_global_average_pooling2d_layer_call_fn_221047

inputs
identityл
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:џџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2210412
PartitionedCallu
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ј
П
-__inference_functional_1_layer_call_fn_221261
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
к
l
B__inference_lambda_layer_call_and_return_conditional_losses_221377

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:џџџџџџџџџ02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:O K
'
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
ш
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_221154

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Р
c
*__inference_dropout_1_layer_call_fn_221981

inputs
identityЂStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211492
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Њ
B__inference_conv2d_layer_call_and_return_conditional_losses_221903

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
У
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_221149

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
к
l
B__inference_lambda_layer_call_and_return_conditional_losses_221393

inputs
inputs_1
identityU
subSubinputsinputs_1*
T0*'
_output_shapes
:џџџџџџџџџ02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:O K
'
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs:OK
'
_output_shapes
:џџџџџџџџџ0
 
_user_specified_nameinputs
ђ#

H__inference_functional_1_layer_call_and_return_conditional_losses_221195
input_3
conv2d_221073
conv2d_221075
conv2d_1_221131
conv2d_1_221133
dense_221189
dense_221191
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinput_3conv2d_221073conv2d_221075*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2210622 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2210162
max_pooling2d/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210912!
dropout/StatefulPartitionedCallО
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_221131conv2d_1_221133*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2211202"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2210282!
max_pooling2d_1/PartitionedCallЛ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211492#
!dropout_1/StatefulPartitionedCallЈ
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2210412*
(global_average_pooling2d/PartitionedCallА
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_221189dense_221191*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2211782
dense/StatefulPartitionedCallЄ
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
ѕ
О
-__inference_functional_1_layer_call_fn_221848

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
д2
ю
H__inference_functional_1_layer_call_and_return_conditional_losses_221784

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identityЊ
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
conv2d/Conv2D/ReadVariableOpИ
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d/Conv2DЁ
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
conv2d/BiasAdd/ReadVariableOpЄ
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d/ReluС
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPools
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout/dropout/ConstЋ
dropout/dropout/MulMulmax_pooling2d/MaxPool:output:0dropout/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/Mul|
dropout/dropout/ShapeShapemax_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2
dropout/dropout/Shapeд
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2 
dropout/dropout/GreaterEqual/yц
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/CastЂ
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/dropout/Mul_1А
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_1/Conv2D/ReadVariableOpб
conv2d_1/Conv2DConv2Ddropout/dropout/Mul_1:z:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
conv2d_1/Conv2DЇ
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_1/BiasAdd/ReadVariableOpЌ
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
conv2d_1/ReluЧ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPoolw
dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout_1/dropout/ConstГ
dropout_1/dropout/MulMul max_pooling2d_1/MaxPool:output:0 dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_1/dropout/Mul
dropout_1/dropout/ShapeShape max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2
dropout_1/dropout/Shapeк
.dropout_1/dropout/random_uniform/RandomUniformRandomUniform dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype020
.dropout_1/dropout/random_uniform/RandomUniform
 dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2"
 dropout_1/dropout/GreaterEqual/yю
dropout_1/dropout/GreaterEqualGreaterEqual7dropout_1/dropout/random_uniform/RandomUniform:output:0)dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2 
dropout_1/dropout/GreaterEqualЅ
dropout_1/dropout/CastCast"dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout_1/dropout/CastЊ
dropout_1/dropout/Mul_1Muldropout_1/dropout/Mul:z:0dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout_1/dropout/Mul_1Г
/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      21
/global_average_pooling2d/Mean/reduction_indicesЯ
global_average_pooling2d/MeanMeandropout_1/dropout/Mul_1:z:08global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2
global_average_pooling2d/Mean
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
dense/MatMul/ReadVariableOpЅ
dense/MatMulMatMul&global_average_pooling2d/Mean:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
dense/BiasAddj
IdentityIdentitydense/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ:::::::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_221028

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
ц
a
C__inference_dropout_layer_call_and_return_conditional_losses_221096

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Ќ
D__inference_conv2d_1_layer_call_and_return_conditional_losses_221950

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@:::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
мh
и
"__inference__traced_restore_222189
file_prefix
assignvariableop_adam_iter"
assignvariableop_1_adam_beta_1"
assignvariableop_2_adam_beta_2!
assignvariableop_3_adam_decay)
%assignvariableop_4_adam_learning_rate$
 assignvariableop_5_conv2d_kernel"
assignvariableop_6_conv2d_bias&
"assignvariableop_7_conv2d_1_kernel$
 assignvariableop_8_conv2d_1_bias#
assignvariableop_9_dense_kernel"
assignvariableop_10_dense_bias
assignvariableop_11_total
assignvariableop_12_count,
(assignvariableop_13_adam_conv2d_kernel_m*
&assignvariableop_14_adam_conv2d_bias_m.
*assignvariableop_15_adam_conv2d_1_kernel_m,
(assignvariableop_16_adam_conv2d_1_bias_m+
'assignvariableop_17_adam_dense_kernel_m)
%assignvariableop_18_adam_dense_bias_m,
(assignvariableop_19_adam_conv2d_kernel_v*
&assignvariableop_20_adam_conv2d_bias_v.
*assignvariableop_21_adam_conv2d_1_kernel_v,
(assignvariableop_22_adam_conv2d_1_bias_v+
'assignvariableop_23_adam_dense_kernel_v)
%assignvariableop_24_adam_dense_bias_v
identity_26ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_3ЂAssignVariableOp_4ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Є
valueBB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/4/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/5/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesТ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*G
value>B<B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices­
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*|
_output_shapesj
h::::::::::::::::::::::::::*(
dtypes
2	2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0	*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_adam_iterIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1Ѓ
AssignVariableOp_1AssignVariableOpassignvariableop_1_adam_beta_1Identity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2Ѓ
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_beta_2Identity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3Ђ
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_decayIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4Њ
AssignVariableOp_4AssignVariableOp%assignvariableop_4_adam_learning_rateIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5Ѕ
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_kernelIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6Ѓ
AssignVariableOp_6AssignVariableOpassignvariableop_6_conv2d_biasIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7Ї
AssignVariableOp_7AssignVariableOp"assignvariableop_7_conv2d_1_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8Ѕ
AssignVariableOp_8AssignVariableOp assignvariableop_8_conv2d_1_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9Є
AssignVariableOp_9AssignVariableOpassignvariableop_9_dense_kernelIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10І
AssignVariableOp_10AssignVariableOpassignvariableop_10_dense_biasIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11Ё
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12Ё
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13А
AssignVariableOp_13AssignVariableOp(assignvariableop_13_adam_conv2d_kernel_mIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14Ў
AssignVariableOp_14AssignVariableOp&assignvariableop_14_adam_conv2d_bias_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15В
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_1_kernel_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16А
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_1_bias_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17Џ
AssignVariableOp_17AssignVariableOp'assignvariableop_17_adam_dense_kernel_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18­
AssignVariableOp_18AssignVariableOp%assignvariableop_18_adam_dense_bias_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19А
AssignVariableOp_19AssignVariableOp(assignvariableop_19_adam_conv2d_kernel_vIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20Ў
AssignVariableOp_20AssignVariableOp&assignvariableop_20_adam_conv2d_bias_vIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21В
AssignVariableOp_21AssignVariableOp*assignvariableop_21_adam_conv2d_1_kernel_vIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22А
AssignVariableOp_22AssignVariableOp(assignvariableop_22_adam_conv2d_1_bias_vIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23Џ
AssignVariableOp_23AssignVariableOp'assignvariableop_23_adam_dense_kernel_vIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24­
AssignVariableOp_24AssignVariableOp%assignvariableop_24_adam_dense_bias_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_249
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_25ї
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_26"#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2$
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
AssignVariableOp_24AssignVariableOp_242(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
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
И
л
H__inference_functional_3_layer_call_and_return_conditional_losses_221409
input_1
input_2
functional_1_221341
functional_1_221343
functional_1_221345
functional_1_221347
functional_1_221349
functional_1_221351
identityЂ$functional_1/StatefulPartitionedCallЂ&functional_1/StatefulPartitionedCall_1
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_221341functional_1_221343functional_1_221345functional_1_221347functional_1_221349functional_1_221351*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462&
$functional_1/StatefulPartitionedCall
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_221341functional_1_221343functional_1_221345functional_1_221347functional_1_221349functional_1_221351*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462(
&functional_1/StatefulPartitionedCall_1Ї
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213772
lambda/PartitionedCallУ
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
Љ
J
.__inference_max_pooling2d_layer_call_fn_221022

inputs
identityъ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2210162
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
­
L
0__inference_max_pooling2d_1_layer_call_fn_221034

inputs
identityь
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2210282
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
У
d
E__inference_dropout_1_layer_call_and_return_conditional_losses_221971

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
К
p
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_221041

inputs
identity
Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2
Mean/reduction_indicesx
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2
Meanj
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs
т
n
B__inference_lambda_layer_call_and_return_conditional_losses_221864
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџ02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:Q M
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/1
	
Ќ
D__inference_conv2d_1_layer_call_and_return_conditional_losses_221120

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@:::W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Њ
B__inference_conv2d_layer_call_and_return_conditional_losses_221062

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOpЃ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ:::W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
я#

H__inference_functional_1_layer_call_and_return_conditional_losses_221246

inputs
conv2d_221225
conv2d_221227
conv2d_1_221232
conv2d_1_221234
dense_221240
dense_221242
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCallЂdropout/StatefulPartitionedCallЂ!dropout_1/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_221225conv2d_221227*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2210622 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2210162
max_pooling2d/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210912!
dropout/StatefulPartitionedCallО
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0conv2d_1_221232conv2d_1_221234*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2211202"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2210282!
max_pooling2d_1/PartitionedCallЛ
!dropout_1/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0 ^dropout/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211492#
!dropout_1/StatefulPartitionedCallЈ
(global_average_pooling2d/PartitionedCallPartitionedCall*dropout_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2210412*
(global_average_pooling2d/PartitionedCallА
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_221240dense_221242*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2211782
dense/StatefulPartitionedCallЄ
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall"^dropout_1/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2F
!dropout_1/StatefulPartitionedCall!dropout_1/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
М
a
(__inference_dropout_layer_call_fn_221934

inputs
identityЂStatefulPartitionedCallс
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210912
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Ь
-__inference_functional_3_layer_call_fn_221524
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_2215092
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
ј
П
-__inference_functional_1_layer_call_fn_221302
input_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall­
StatefulPartitionedCallStatefulPartitionedCallinput_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_3
	
Ю
-__inference_functional_3_layer_call_fn_221722
inputs_0
inputs_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЙ
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_2214652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
т
n
B__inference_lambda_layer_call_and_return_conditional_losses_221880
inputs_0
inputs_1
identityW
subSubinputs_0inputs_1*
T0*'
_output_shapes
:џџџџџџџџџ02
subU
SquareSquaresub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
Squarep
Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Sum/reduction_indices
SumSum
Square:y:0Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2
Sum[
	Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
	Maximum/yq
MaximumMaximumSum:output:0Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2	
MaximumS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
ConstW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2	
Const_1
clip_by_value/MinimumMinimumMaximum:z:0Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_value/Minimum
clip_by_valueMaximumclip_by_value/Minimum:z:0Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
clip_by_valueY
SqrtSqrtclip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
Sqrt\
IdentityIdentitySqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:Q M
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/1
КU
Ь
H__inference_functional_3_layer_call_and_return_conditional_losses_221704
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identityб
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpс
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2DШ
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpи
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/BiasAdd
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/Reluш
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPoolБ
functional_1/dropout/IdentityIdentity+functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/dropout/Identityз
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/Identity:output:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DЮ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpр
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/BiasAddЂ
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/Reluю
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPoolЗ
functional_1/dropout_1/IdentityIdentity-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
functional_1/dropout_1/IdentityЭ
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/Identity:output:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2,
*functional_1/global_average_pooling2d/MeanЦ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpй
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/MatMulХ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЭ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/BiasAddе
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOpч
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1Ь
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOpр
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/BiasAdd_1Ђ
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/Relu_1ю
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1З
functional_1/dropout/Identity_1Identity-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
functional_1/dropout/Identity_1л
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/Identity_1:output:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1в
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpш
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
functional_1/conv2d_1/BiasAdd_1Ј
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/Relu_1є
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1Н
!functional_1/dropout_1/Identity_1Identity/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2#
!functional_1/dropout_1/Identity_1б
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/Identity_1:output:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2.
,functional_1/global_average_pooling2d/Mean_1Ъ
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOpс
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/MatMul_1Щ
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOpе
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/BiasAdd_1

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
lambda/Maximum/y
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
lambda/Const_1І
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/clip_by_value/MinimumЂ
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/Sqrtc
IdentityIdentitylambda/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ:::::::Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
ѕ
О
-__inference_functional_1_layer_call_fn_221831

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЌ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж
л
H__inference_functional_3_layer_call_and_return_conditional_losses_221509

inputs
inputs_1
functional_1_221487
functional_1_221489
functional_1_221491
functional_1_221493
functional_1_221495
functional_1_221497
identityЂ$functional_1/StatefulPartitionedCallЂ&functional_1/StatefulPartitionedCall_1
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_221487functional_1_221489functional_1_221491functional_1_221493functional_1_221495functional_1_221497*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872&
$functional_1/StatefulPartitionedCall
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_221487functional_1_221489functional_1_221491functional_1_221493functional_1_221495functional_1_221497*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872(
&functional_1/StatefulPartitionedCall_1Ї
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213932
lambda/PartitionedCallУ
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
И
л
H__inference_functional_3_layer_call_and_return_conditional_losses_221435
input_1
input_2
functional_1_221413
functional_1_221415
functional_1_221417
functional_1_221419
functional_1_221421
functional_1_221423
identityЂ$functional_1/StatefulPartitionedCallЂ&functional_1/StatefulPartitionedCall_1
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinput_1functional_1_221413functional_1_221415functional_1_221417functional_1_221419functional_1_221421functional_1_221423*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872&
$functional_1/StatefulPartitionedCall
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinput_2functional_1_221413functional_1_221415functional_1_221417functional_1_221419functional_1_221421functional_1_221423*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212872(
&functional_1/StatefulPartitionedCall_1Ї
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213932
lambda/PartitionedCallУ
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
А
D
(__inference_dropout_layer_call_fn_221939

inputs
identityЩ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210962
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
	
Ь
-__inference_functional_3_layer_call_fn_221480
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_3_layer_call_and_return_conditional_losses_2214652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
і
Ь
H__inference_functional_3_layer_call_and_return_conditional_losses_221642
inputs_0
inputs_16
2functional_1_conv2d_conv2d_readvariableop_resource7
3functional_1_conv2d_biasadd_readvariableop_resource8
4functional_1_conv2d_1_conv2d_readvariableop_resource9
5functional_1_conv2d_1_biasadd_readvariableop_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identityб
)functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02+
)functional_1/conv2d/Conv2D/ReadVariableOpс
functional_1/conv2d/Conv2DConv2Dinputs_01functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2DШ
*functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*functional_1/conv2d/BiasAdd/ReadVariableOpи
functional_1/conv2d/BiasAddBiasAdd#functional_1/conv2d/Conv2D:output:02functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/BiasAdd
functional_1/conv2d/ReluRelu$functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/Reluш
"functional_1/max_pooling2d/MaxPoolMaxPool&functional_1/conv2d/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2$
"functional_1/max_pooling2d/MaxPool
"functional_1/dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2$
"functional_1/dropout/dropout/Constп
 functional_1/dropout/dropout/MulMul+functional_1/max_pooling2d/MaxPool:output:0+functional_1/dropout/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2"
 functional_1/dropout/dropout/MulЃ
"functional_1/dropout/dropout/ShapeShape+functional_1/max_pooling2d/MaxPool:output:0*
T0*
_output_shapes
:2$
"functional_1/dropout/dropout/Shapeћ
9functional_1/dropout/dropout/random_uniform/RandomUniformRandomUniform+functional_1/dropout/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02;
9functional_1/dropout/dropout/random_uniform/RandomUniform
+functional_1/dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2-
+functional_1/dropout/dropout/GreaterEqual/y
)functional_1/dropout/dropout/GreaterEqualGreaterEqualBfunctional_1/dropout/dropout/random_uniform/RandomUniform:output:04functional_1/dropout/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2+
)functional_1/dropout/dropout/GreaterEqualЦ
!functional_1/dropout/dropout/CastCast-functional_1/dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2#
!functional_1/dropout/dropout/Castж
"functional_1/dropout/dropout/Mul_1Mul$functional_1/dropout/dropout/Mul:z:0%functional_1/dropout/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2$
"functional_1/dropout/dropout/Mul_1з
+functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+functional_1/conv2d_1/Conv2D/ReadVariableOp
functional_1/conv2d_1/Conv2DConv2D&functional_1/dropout/dropout/Mul_1:z:03functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d_1/Conv2DЮ
,functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d_1/BiasAdd/ReadVariableOpр
functional_1/conv2d_1/BiasAddBiasAdd%functional_1/conv2d_1/Conv2D:output:04functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/BiasAddЂ
functional_1/conv2d_1/ReluRelu&functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/Reluю
$functional_1/max_pooling2d_1/MaxPoolMaxPool(functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d_1/MaxPool
$functional_1/dropout_1/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2&
$functional_1/dropout_1/dropout/Constч
"functional_1/dropout_1/dropout/MulMul-functional_1/max_pooling2d_1/MaxPool:output:0-functional_1/dropout_1/dropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2$
"functional_1/dropout_1/dropout/MulЉ
$functional_1/dropout_1/dropout/ShapeShape-functional_1/max_pooling2d_1/MaxPool:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout_1/dropout/Shape
;functional_1/dropout_1/dropout/random_uniform/RandomUniformRandomUniform-functional_1/dropout_1/dropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02=
;functional_1/dropout_1/dropout/random_uniform/RandomUniformЃ
-functional_1/dropout_1/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2/
-functional_1/dropout_1/dropout/GreaterEqual/yЂ
+functional_1/dropout_1/dropout/GreaterEqualGreaterEqualDfunctional_1/dropout_1/dropout/random_uniform/RandomUniform:output:06functional_1/dropout_1/dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2-
+functional_1/dropout_1/dropout/GreaterEqualЬ
#functional_1/dropout_1/dropout/CastCast/functional_1/dropout_1/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2%
#functional_1/dropout_1/dropout/Castо
$functional_1/dropout_1/dropout/Mul_1Mul&functional_1/dropout_1/dropout/Mul:z:0'functional_1/dropout_1/dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$functional_1/dropout_1/dropout/Mul_1Э
<functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2>
<functional_1/global_average_pooling2d/Mean/reduction_indices
*functional_1/global_average_pooling2d/MeanMean(functional_1/dropout_1/dropout/Mul_1:z:0Efunctional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2,
*functional_1/global_average_pooling2d/MeanЦ
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02*
(functional_1/dense/MatMul/ReadVariableOpй
functional_1/dense/MatMulMatMul3functional_1/global_average_pooling2d/Mean:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/MatMulХ
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOpЭ
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/BiasAddе
+functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp2functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+functional_1/conv2d/Conv2D_1/ReadVariableOpч
functional_1/conv2d/Conv2D_1Conv2Dinputs_13functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2
functional_1/conv2d/Conv2D_1Ь
,functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp3functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,functional_1/conv2d/BiasAdd_1/ReadVariableOpр
functional_1/conv2d/BiasAdd_1BiasAdd%functional_1/conv2d/Conv2D_1:output:04functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/BiasAdd_1Ђ
functional_1/conv2d/Relu_1Relu&functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d/Relu_1ю
$functional_1/max_pooling2d/MaxPool_1MaxPool(functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2&
$functional_1/max_pooling2d/MaxPool_1
$functional_1/dropout/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2&
$functional_1/dropout/dropout_1/Constч
"functional_1/dropout/dropout_1/MulMul-functional_1/max_pooling2d/MaxPool_1:output:0-functional_1/dropout/dropout_1/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2$
"functional_1/dropout/dropout_1/MulЉ
$functional_1/dropout/dropout_1/ShapeShape-functional_1/max_pooling2d/MaxPool_1:output:0*
T0*
_output_shapes
:2&
$functional_1/dropout/dropout_1/Shape
;functional_1/dropout/dropout_1/random_uniform/RandomUniformRandomUniform-functional_1/dropout/dropout_1/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02=
;functional_1/dropout/dropout_1/random_uniform/RandomUniformЃ
-functional_1/dropout/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2/
-functional_1/dropout/dropout_1/GreaterEqual/yЂ
+functional_1/dropout/dropout_1/GreaterEqualGreaterEqualDfunctional_1/dropout/dropout_1/random_uniform/RandomUniform:output:06functional_1/dropout/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2-
+functional_1/dropout/dropout_1/GreaterEqualЬ
#functional_1/dropout/dropout_1/CastCast/functional_1/dropout/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2%
#functional_1/dropout/dropout_1/Castо
$functional_1/dropout/dropout_1/Mul_1Mul&functional_1/dropout/dropout_1/Mul:z:0'functional_1/dropout/dropout_1/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$functional_1/dropout/dropout_1/Mul_1л
-functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOp4functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02/
-functional_1/conv2d_1/Conv2D_1/ReadVariableOp
functional_1/conv2d_1/Conv2D_1Conv2D(functional_1/dropout/dropout_1/Mul_1:z:05functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2 
functional_1/conv2d_1/Conv2D_1в
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOp5functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype020
.functional_1/conv2d_1/BiasAdd_1/ReadVariableOpш
functional_1/conv2d_1/BiasAdd_1BiasAdd'functional_1/conv2d_1/Conv2D_1:output:06functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2!
functional_1/conv2d_1/BiasAdd_1Ј
functional_1/conv2d_1/Relu_1Relu(functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
functional_1/conv2d_1/Relu_1є
&functional_1/max_pooling2d_1/MaxPool_1MaxPool*functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
2(
&functional_1/max_pooling2d_1/MaxPool_1
&functional_1/dropout_1/dropout_1/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2(
&functional_1/dropout_1/dropout_1/Constя
$functional_1/dropout_1/dropout_1/MulMul/functional_1/max_pooling2d_1/MaxPool_1:output:0/functional_1/dropout_1/dropout_1/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2&
$functional_1/dropout_1/dropout_1/MulЏ
&functional_1/dropout_1/dropout_1/ShapeShape/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*
_output_shapes
:2(
&functional_1/dropout_1/dropout_1/Shape
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniformRandomUniform/functional_1/dropout_1/dropout_1/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02?
=functional_1/dropout_1/dropout_1/random_uniform/RandomUniformЇ
/functional_1/dropout_1/dropout_1/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>21
/functional_1/dropout_1/dropout_1/GreaterEqual/yЊ
-functional_1/dropout_1/dropout_1/GreaterEqualGreaterEqualFfunctional_1/dropout_1/dropout_1/random_uniform/RandomUniform:output:08functional_1/dropout_1/dropout_1/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2/
-functional_1/dropout_1/dropout_1/GreaterEqualв
%functional_1/dropout_1/dropout_1/CastCast1functional_1/dropout_1/dropout_1/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2'
%functional_1/dropout_1/dropout_1/Castц
&functional_1/dropout_1/dropout_1/Mul_1Mul(functional_1/dropout_1/dropout_1/Mul:z:0)functional_1/dropout_1/dropout_1/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2(
&functional_1/dropout_1/dropout_1/Mul_1б
>functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2@
>functional_1/global_average_pooling2d/Mean_1/reduction_indices
,functional_1/global_average_pooling2d/Mean_1Mean*functional_1/dropout_1/dropout_1/Mul_1:z:0Gfunctional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2.
,functional_1/global_average_pooling2d/Mean_1Ъ
*functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype02,
*functional_1/dense/MatMul_1/ReadVariableOpс
functional_1/dense/MatMul_1MatMul5functional_1/global_average_pooling2d/Mean_1:output:02functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/MatMul_1Щ
+functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02-
+functional_1/dense/BiasAdd_1/ReadVariableOpе
functional_1/dense/BiasAdd_1BiasAdd%functional_1/dense/MatMul_1:product:03functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_1/dense/BiasAdd_1

lambda/subSub#functional_1/dense/BiasAdd:output:0%functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

lambda/subj
lambda/SquareSquarelambda/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
lambda/Square~
lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
lambda/Sum/reduction_indices

lambda/SumSumlambda/Square:y:0%lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2

lambda/Sumi
lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
lambda/Maximum/y
lambda/MaximumMaximumlambda/Sum:output:0lambda/Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/Maximuma
lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
lambda/Conste
lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
lambda/Const_1І
lambda/clip_by_value/MinimumMinimumlambda/Maximum:z:0lambda/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/clip_by_value/MinimumЂ
lambda/clip_by_valueMaximum lambda/clip_by_value/Minimum:z:0lambda/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/clip_by_valuen
lambda/SqrtSqrtlambda/clip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
lambda/Sqrtc
IdentityIdentitylambda/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ:::::::Y U
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/0:YU
/
_output_shapes
:џџџџџџџџџ
"
_user_specified_name
inputs/1
ш
c
E__inference_dropout_1_layer_call_and_return_conditional_losses_221976

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ц
a
C__inference_dropout_layer_call_and_return_conditional_losses_221929

inputs

identity_1b
IdentityIdentityinputs*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identityq

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity_1"!

identity_1Identity_1:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ќ
~
)__inference_conv2d_1_layer_call_fn_221959

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallќ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2211202
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Ъ
Љ
A__inference_dense_layer_call_and_return_conditional_losses_221996

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@0*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:::O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
С
b
C__inference_dropout_layer_call_and_return_conditional_losses_221924

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *nлЖ?2
dropout/Const{
dropout/MulMulinputsdropout/Const:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/ShapeМ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *>2
dropout/GreaterEqual/yЦ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*/
_output_shapes
:џџџџџџџџџ@2
dropout/Cast
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:џџџџџџџџџ@2
dropout/Mul_1m
IdentityIdentitydropout/Mul_1:z:0*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@:W S
/
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
ж
{
&__inference_dense_layer_call_fn_222005

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2211782
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:џџџџџџџџџ@
 
_user_specified_nameinputs
Рf
ё
!__inference__wrapped_model_221010
input_1
input_2C
?functional_3_functional_1_conv2d_conv2d_readvariableop_resourceD
@functional_3_functional_1_conv2d_biasadd_readvariableop_resourceE
Afunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resourceF
Bfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resourceB
>functional_3_functional_1_dense_matmul_readvariableop_resourceC
?functional_3_functional_1_dense_biasadd_readvariableop_resource
identityј
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype028
6functional_3/functional_1/conv2d/Conv2D/ReadVariableOp
'functional_3/functional_1/conv2d/Conv2DConv2Dinput_1>functional_3/functional_1/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2)
'functional_3/functional_1/conv2d/Conv2Dя
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype029
7functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp
(functional_3/functional_1/conv2d/BiasAddBiasAdd0functional_3/functional_1/conv2d/Conv2D:output:0?functional_3/functional_1/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2*
(functional_3/functional_1/conv2d/BiasAddУ
%functional_3/functional_1/conv2d/ReluRelu1functional_3/functional_1/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2'
%functional_3/functional_1/conv2d/Relu
/functional_3/functional_1/max_pooling2d/MaxPoolMaxPool3functional_3/functional_1/conv2d/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
21
/functional_3/functional_1/max_pooling2d/MaxPoolи
*functional_3/functional_1/dropout/IdentityIdentity8functional_3/functional_1/max_pooling2d/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2,
*functional_3/functional_1/dropout/Identityў
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02:
8functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOpЙ
)functional_3/functional_1/conv2d_1/Conv2DConv2D3functional_3/functional_1/dropout/Identity:output:0@functional_3/functional_1/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d_1/Conv2Dѕ
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp
*functional_3/functional_1/conv2d_1/BiasAddBiasAdd2functional_3/functional_1/conv2d_1/Conv2D:output:0Afunctional_3/functional_1/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2,
*functional_3/functional_1/conv2d_1/BiasAddЩ
'functional_3/functional_1/conv2d_1/ReluRelu3functional_3/functional_1/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2)
'functional_3/functional_1/conv2d_1/Relu
1functional_3/functional_1/max_pooling2d_1/MaxPoolMaxPool5functional_3/functional_1/conv2d_1/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d_1/MaxPoolо
,functional_3/functional_1/dropout_1/IdentityIdentity:functional_3/functional_1/max_pooling2d_1/MaxPool:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2.
,functional_3/functional_1/dropout_1/Identityч
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2K
Ifunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indicesЗ
7functional_3/functional_1/global_average_pooling2d/MeanMean5functional_3/functional_1/dropout_1/Identity:output:0Rfunctional_3/functional_1/global_average_pooling2d/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@29
7functional_3/functional_1/global_average_pooling2d/Meanэ
5functional_3/functional_1/dense/MatMul/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype027
5functional_3/functional_1/dense/MatMul/ReadVariableOp
&functional_3/functional_1/dense/MatMulMatMul@functional_3/functional_1/global_average_pooling2d/Mean:output:0=functional_3/functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02(
&functional_3/functional_1/dense/MatMulь
6functional_3/functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype028
6functional_3/functional_1/dense/BiasAdd/ReadVariableOp
'functional_3/functional_1/dense/BiasAddBiasAdd0functional_3/functional_1/dense/MatMul:product:0>functional_3/functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02)
'functional_3/functional_1/dense/BiasAddќ
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOpReadVariableOp?functional_3_functional_1_conv2d_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02:
8functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp
)functional_3/functional_1/conv2d/Conv2D_1Conv2Dinput_2@functional_3/functional_1/conv2d/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2+
)functional_3/functional_1/conv2d/Conv2D_1ѓ
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOpReadVariableOp@functional_3_functional_1_conv2d_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02;
9functional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp
*functional_3/functional_1/conv2d/BiasAdd_1BiasAdd2functional_3/functional_1/conv2d/Conv2D_1:output:0Afunctional_3/functional_1/conv2d/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2,
*functional_3/functional_1/conv2d/BiasAdd_1Щ
'functional_3/functional_1/conv2d/Relu_1Relu3functional_3/functional_1/conv2d/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2)
'functional_3/functional_1/conv2d/Relu_1
1functional_3/functional_1/max_pooling2d/MaxPool_1MaxPool5functional_3/functional_1/conv2d/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
23
1functional_3/functional_1/max_pooling2d/MaxPool_1о
,functional_3/functional_1/dropout/Identity_1Identity:functional_3/functional_1/max_pooling2d/MaxPool_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2.
,functional_3/functional_1/dropout/Identity_1
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOpReadVariableOpAfunctional_3_functional_1_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02<
:functional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOpС
+functional_3/functional_1/conv2d_1/Conv2D_1Conv2D5functional_3/functional_1/dropout/Identity_1:output:0Bfunctional_3/functional_1/conv2d_1/Conv2D_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@*
paddingSAME*
strides
2-
+functional_3/functional_1/conv2d_1/Conv2D_1љ
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOpReadVariableOpBfunctional_3_functional_1_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02=
;functional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp
,functional_3/functional_1/conv2d_1/BiasAdd_1BiasAdd4functional_3/functional_1/conv2d_1/Conv2D_1:output:0Cfunctional_3/functional_1/conv2d_1/BiasAdd_1/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ@2.
,functional_3/functional_1/conv2d_1/BiasAdd_1Я
)functional_3/functional_1/conv2d_1/Relu_1Relu5functional_3/functional_1/conv2d_1/BiasAdd_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@2+
)functional_3/functional_1/conv2d_1/Relu_1
3functional_3/functional_1/max_pooling2d_1/MaxPool_1MaxPool7functional_3/functional_1/conv2d_1/Relu_1:activations:0*/
_output_shapes
:џџџџџџџџџ@*
ksize
*
paddingVALID*
strides
25
3functional_3/functional_1/max_pooling2d_1/MaxPool_1ф
.functional_3/functional_1/dropout_1/Identity_1Identity<functional_3/functional_1/max_pooling2d_1/MaxPool_1:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@20
.functional_3/functional_1/dropout_1/Identity_1ы
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB"      2M
Kfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indicesП
9functional_3/functional_1/global_average_pooling2d/Mean_1Mean7functional_3/functional_1/dropout_1/Identity_1:output:0Tfunctional_3/functional_1/global_average_pooling2d/Mean_1/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@2;
9functional_3/functional_1/global_average_pooling2d/Mean_1ё
7functional_3/functional_1/dense/MatMul_1/ReadVariableOpReadVariableOp>functional_3_functional_1_dense_matmul_readvariableop_resource*
_output_shapes

:@0*
dtype029
7functional_3/functional_1/dense/MatMul_1/ReadVariableOp
(functional_3/functional_1/dense/MatMul_1MatMulBfunctional_3/functional_1/global_average_pooling2d/Mean_1:output:0?functional_3/functional_1/dense/MatMul_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02*
(functional_3/functional_1/dense/MatMul_1№
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOpReadVariableOp?functional_3_functional_1_dense_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype02:
8functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp
)functional_3/functional_1/dense/BiasAdd_1BiasAdd2functional_3/functional_1/dense/MatMul_1:product:0@functional_3/functional_1/dense/BiasAdd_1/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ02+
)functional_3/functional_1/dense/BiasAdd_1б
functional_3/lambda/subSub0functional_3/functional_1/dense/BiasAdd:output:02functional_3/functional_1/dense/BiasAdd_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_3/lambda/sub
functional_3/lambda/SquareSquarefunctional_3/lambda/sub:z:0*
T0*'
_output_shapes
:џџџџџџџџџ02
functional_3/lambda/Square
)functional_3/lambda/Sum/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2+
)functional_3/lambda/Sum/reduction_indicesа
functional_3/lambda/SumSumfunctional_3/lambda/Square:y:02functional_3/lambda/Sum/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ*
	keep_dims(2
functional_3/lambda/Sum
functional_3/lambda/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Пж32
functional_3/lambda/Maximum/yС
functional_3/lambda/MaximumMaximum functional_3/lambda/Sum:output:0&functional_3/lambda/Maximum/y:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_3/lambda/Maximum{
functional_3/lambda/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
functional_3/lambda/Const
functional_3/lambda/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *  2
functional_3/lambda/Const_1к
)functional_3/lambda/clip_by_value/MinimumMinimumfunctional_3/lambda/Maximum:z:0$functional_3/lambda/Const_1:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2+
)functional_3/lambda/clip_by_value/Minimumж
!functional_3/lambda/clip_by_valueMaximum-functional_3/lambda/clip_by_value/Minimum:z:0"functional_3/lambda/Const:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2#
!functional_3/lambda/clip_by_value
functional_3/lambda/SqrtSqrt%functional_3/lambda/clip_by_value:z:0*
T0*'
_output_shapes
:џџџџџџџџџ2
functional_3/lambda/Sqrtp
IdentityIdentityfunctional_3/lambda/Sqrt:y:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ:::::::X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
ѕ 
П
H__inference_functional_1_layer_call_and_return_conditional_losses_221287

inputs
conv2d_221266
conv2d_221268
conv2d_1_221273
conv2d_1_221275
dense_221281
dense_221283
identityЂconv2d/StatefulPartitionedCallЂ conv2d_1/StatefulPartitionedCallЂdense/StatefulPartitionedCall
conv2d/StatefulPartitionedCallStatefulPartitionedCallinputsconv2d_221266conv2d_221268*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2210622 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2210162
max_pooling2d/PartitionedCallљ
dropout/PartitionedCallPartitionedCall&max_pooling2d/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2210962
dropout/PartitionedCallЖ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0conv2d_1_221273conv2d_1_221275*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2211202"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2210282!
max_pooling2d_1/PartitionedCall
dropout_1/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *N
fIRG
E__inference_dropout_1_layer_call_and_return_conditional_losses_2211542
dropout_1/PartitionedCall 
(global_average_pooling2d/PartitionedCallPartitionedCall"dropout_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ@* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *]
fXRV
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_2210412*
(global_average_pooling2d/PartitionedCallА
dense/StatefulPartitionedCallStatefulPartitionedCall1global_average_pooling2d/PartitionedCall:output:0dense_221281dense_221283*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2211782
dense/StatefulPartitionedCallо
IdentityIdentity&dense/StatefulPartitionedCall:output:0^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ02

Identity"
identityIdentity:output:0*F
_input_shapes5
3:џџџџџџџџџ::::::2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
ј
|
'__inference_conv2d_layer_call_fn_221912

inputs
unknown
	unknown_0
identityЂStatefulPartitionedCallњ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:џџџџџџџџџ@*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2210622
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:џџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs
Ж
л
H__inference_functional_3_layer_call_and_return_conditional_losses_221465

inputs
inputs_1
functional_1_221443
functional_1_221445
functional_1_221447
functional_1_221449
functional_1_221451
functional_1_221453
identityЂ$functional_1/StatefulPartitionedCallЂ&functional_1/StatefulPartitionedCall_1
$functional_1/StatefulPartitionedCallStatefulPartitionedCallinputsfunctional_1_221443functional_1_221445functional_1_221447functional_1_221449functional_1_221451functional_1_221453*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462&
$functional_1/StatefulPartitionedCall
&functional_1/StatefulPartitionedCall_1StatefulPartitionedCallinputs_1functional_1_221443functional_1_221445functional_1_221447functional_1_221449functional_1_221451functional_1_221453*
Tin
	2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ0*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 *Q
fLRJ
H__inference_functional_1_layer_call_and_return_conditional_losses_2212462(
&functional_1/StatefulPartitionedCall_1Ї
lambda/PartitionedCallPartitionedCall-functional_1/StatefulPartitionedCall:output:0/functional_1/StatefulPartitionedCall_1:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213772
lambda/PartitionedCallУ
IdentityIdentitylambda/PartitionedCall:output:0%^functional_1/StatefulPartitionedCall'^functional_1/StatefulPartitionedCall_1*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::2L
$functional_1/StatefulPartitionedCall$functional_1/StatefulPartitionedCall2P
&functional_1/StatefulPartitionedCall_1&functional_1/StatefulPartitionedCall_1:W S
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs:WS
/
_output_shapes
:џџџџџџџџџ
 
_user_specified_nameinputs

S
'__inference_lambda_layer_call_fn_221892
inputs_0
inputs_1
identityЭ
PartitionedCallPartitionedCallinputs_0inputs_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_lambda_layer_call_and_return_conditional_losses_2213932
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*9
_input_shapes(
&:џџџџџџџџџ0:џџџџџџџџџ0:Q M
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/0:QM
'
_output_shapes
:џџџџџџџџџ0
"
_user_specified_name
inputs/1
д
У
$__inference_signature_wrapper_221552
input_1
input_2
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1input_2unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin

2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:џџџџџџџџџ*(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_2210102
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ2

Identity"
identityIdentity:output:0*a
_input_shapesP
N:џџџџџџџџџ:џџџџџџџџџ::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_1:XT
/
_output_shapes
:џџџџџџџџџ
!
_user_specified_name	input_2
џ
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_221016

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:r n
J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 
_user_specified_nameinputs"ИL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*і
serving_defaultт
C
input_18
serving_default_input_1:0џџџџџџџџџ
C
input_28
serving_default_input_2:0џџџџџџџџџ:
lambda0
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict:
[
layer-0
layer-1
layer_with_weights-0
layer-2
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"§X
_tf_keras_networkсX{"class_name": "Functional", "name": "functional_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9jb250cmFzdGl2ZS1sb3NzLWtlcmFzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["lambda", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, 28, 28, 1]}, {"class_name": "TensorShape", "items": [null, 28, 28, 1]}], "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_3", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}, "name": "input_2", "inbound_nodes": []}, {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "name": "functional_1", "inbound_nodes": [[["input_1", 0, 0, {}]], [["input_2", 0, 0, {}]]]}, {"class_name": "Lambda", "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9jb250cmFzdGl2ZS1sb3NzLWtlcmFzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}, "name": "lambda", "inbound_nodes": [[["functional_1", 1, 0, {}], ["functional_1", 2, 0, {}]]]}], "input_layers": [["input_1", 0, 0], ["input_2", 0, 0]], "output_layers": [["lambda", 0, 0]]}}, "training_config": {"loss": "contrastive_loss", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_2", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_2"}}
д?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
layer_with_weights-2
layer-8
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"=
_tf_keras_networkф<{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional", "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}, "name": "input_3", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d", "inbound_nodes": [[["input_3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d", "inbound_nodes": [[["conv2d", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout", "inbound_nodes": [[["max_pooling2d", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "conv2d_1", "inbound_nodes": [[["dropout", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "name": "max_pooling2d_1", "inbound_nodes": [[["conv2d_1", 0, 0, {}]]]}, {"class_name": "Dropout", "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}, "name": "dropout_1", "inbound_nodes": [[["max_pooling2d_1", 0, 0, {}]]]}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "global_average_pooling2d", "inbound_nodes": [[["dropout_1", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["global_average_pooling2d", 0, 0, {}]]]}], "input_layers": [["input_3", 0, 0]], "output_layers": [["dense", 0, 0]]}}}
а
	variables
trainable_variables
regularization_losses
	keras_api
__call__
+&call_and_return_all_conditional_losses"П
_tf_keras_layerЅ{"class_name": "Lambda", "name": "lambda", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "lambda", "trainable": true, "dtype": "float32", "function": {"class_name": "__tuple__", "items": ["4wEAAAAAAAAAAAAAAAQAAAAHAAAAQwAAAHM4AAAAfABcAn0BfQJ0AGoBdACgAnwBfAIYAKEBZAFk\nAmQDjQN9A3QAoAN0AKAEfAN0AKAFoQChAqEBUwApBE7pAQAAAFQpAtoEYXhpc9oIa2VlcGRpbXMp\nBtoBS9oDc3Vt2gZzcXVhcmXaBHNxcnTaB21heGltdW3aB2Vwc2lsb24pBFoHdmVjdG9yc9oGZmVh\ndHNB2gZmZWF0c0JaCnN1bVNxdWFyZWSpAHIMAAAA+lcvaG9tZS9wZWRyby9QeWNoYXJtUHJvamVj\ndHMvcHlpbWFnZXNlYXJjaC9jb250cmFzdGl2ZS1sb3NzLWtlcmFzL3B5aW1hZ2VzZWFyY2gvdXRp\nbHMucHnaEmV1Y2xpZGVhbl9kaXN0YW5jZSwAAABzBgAAAAACCAIaAg==\n", null, null]}, "function_type": "lambda", "module": "pyimagesearch.utils", "output_shape": null, "output_shape_type": "raw", "output_shape_module": null, "arguments": {}}}
Ы
iter

beta_1

beta_2
	decay
 learning_rate!m"m#m$m%m&m!v"v#v$v%v&v"
	optimizer
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
	variables
'non_trainable_variables

(layers
)layer_regularization_losses
*layer_metrics
trainable_variables
regularization_losses
+metrics
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
serving_default"
signature_map
љ"і
_tf_keras_input_layerж{"class_name": "InputLayer", "name": "input_3", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 28, 28, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_3"}}
ю	

!kernel
"bias
,	variables
-trainable_variables
.regularization_losses
/	keras_api
__call__
+&call_and_return_all_conditional_losses"Ч
_tf_keras_layer­{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 28, 28, 1]}}
§
0	variables
1trainable_variables
2regularization_losses
3	keras_api
__call__
+&call_and_return_all_conditional_losses"ь
_tf_keras_layerв{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
у
4	variables
5trainable_variables
6regularization_losses
7	keras_api
__call__
+&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
є	

#kernel
$bias
8	variables
9trainable_variables
:regularization_losses
;	keras_api
__call__
+&call_and_return_all_conditional_losses"Э
_tf_keras_layerГ{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "same", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 14, 14, 64]}}

<	variables
=trainable_variables
>regularization_losses
?	keras_api
__call__
+ &call_and_return_all_conditional_losses"№
_tf_keras_layerж{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ч
@	variables
Atrainable_variables
Bregularization_losses
C	keras_api
Ё__call__
+Ђ&call_and_return_all_conditional_losses"ж
_tf_keras_layerМ{"class_name": "Dropout", "name": "dropout_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout_1", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}

D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
Ѓ__call__
+Є&call_and_return_all_conditional_losses"
_tf_keras_layerъ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "global_average_pooling2d", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
№

%kernel
&bias
H	variables
Itrainable_variables
Jregularization_losses
K	keras_api
Ѕ__call__
+І&call_and_return_all_conditional_losses"Щ
_tf_keras_layerЏ{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 48, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64]}}
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
J
!0
"1
#2
$3
%4
&5"
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
Lnon_trainable_variables

Mlayers
Nlayer_regularization_losses
Olayer_metrics
trainable_variables
regularization_losses
Pmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
	variables
Qlayer_regularization_losses

Rlayers
Snon_trainable_variables
Tlayer_metrics
trainable_variables
regularization_losses
Umetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
':%@2conv2d/kernel
:@2conv2d/bias
):'@@2conv2d_1/kernel
:@2conv2d_1/bias
:@02dense/kernel
:02
dense/bias
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
'
V0"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
,	variables
Wlayer_regularization_losses

Xlayers
Ynon_trainable_variables
Zlayer_metrics
-trainable_variables
.regularization_losses
[metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
0	variables
\layer_regularization_losses

]layers
^non_trainable_variables
_layer_metrics
1trainable_variables
2regularization_losses
`metrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
4	variables
alayer_regularization_losses

blayers
cnon_trainable_variables
dlayer_metrics
5trainable_variables
6regularization_losses
emetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
.
#0
$1"
trackable_list_wrapper
.
#0
$1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
8	variables
flayer_regularization_losses

glayers
hnon_trainable_variables
ilayer_metrics
9trainable_variables
:regularization_losses
jmetrics
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
<	variables
klayer_regularization_losses

llayers
mnon_trainable_variables
nlayer_metrics
=trainable_variables
>regularization_losses
ometrics
__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
@	variables
player_regularization_losses

qlayers
rnon_trainable_variables
slayer_metrics
Atrainable_variables
Bregularization_losses
tmetrics
Ё__call__
+Ђ&call_and_return_all_conditional_losses
'Ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
D	variables
ulayer_regularization_losses

vlayers
wnon_trainable_variables
xlayer_metrics
Etrainable_variables
Fregularization_losses
ymetrics
Ѓ__call__
+Є&call_and_return_all_conditional_losses
'Є"call_and_return_conditional_losses"
_generic_user_object
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
А
H	variables
zlayer_regularization_losses

{layers
|non_trainable_variables
}layer_metrics
Itrainable_variables
Jregularization_losses
~metrics
Ѕ__call__
+І&call_and_return_all_conditional_losses
'І"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
8"
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
О
	total

count
	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
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
:  (2total
:  (2count
/
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
,:*@2Adam/conv2d/kernel/m
:@2Adam/conv2d/bias/m
.:,@@2Adam/conv2d_1/kernel/m
 :@2Adam/conv2d_1/bias/m
#:!@02Adam/dense/kernel/m
:02Adam/dense/bias/m
,:*@2Adam/conv2d/kernel/v
:@2Adam/conv2d/bias/v
.:,@@2Adam/conv2d_1/kernel/v
 :@2Adam/conv2d_1/bias/v
#:!@02Adam/dense/kernel/v
:02Adam/dense/bias/v
2
!__inference__wrapped_model_221010ю
В
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
annotationsЊ *^Ђ[
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
2џ
-__inference_functional_3_layer_call_fn_221480
-__inference_functional_3_layer_call_fn_221722
-__inference_functional_3_layer_call_fn_221740
-__inference_functional_3_layer_call_fn_221524Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
H__inference_functional_3_layer_call_and_return_conditional_losses_221409
H__inference_functional_3_layer_call_and_return_conditional_losses_221704
H__inference_functional_3_layer_call_and_return_conditional_losses_221642
H__inference_functional_3_layer_call_and_return_conditional_losses_221435Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2џ
-__inference_functional_1_layer_call_fn_221302
-__inference_functional_1_layer_call_fn_221848
-__inference_functional_1_layer_call_fn_221831
-__inference_functional_1_layer_call_fn_221261Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
H__inference_functional_1_layer_call_and_return_conditional_losses_221814
H__inference_functional_1_layer_call_and_return_conditional_losses_221784
H__inference_functional_1_layer_call_and_return_conditional_losses_221219
H__inference_functional_1_layer_call_and_return_conditional_losses_221195Р
ЗВГ
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
kwonlydefaultsЊ 
annotationsЊ *
 
2
'__inference_lambda_layer_call_fn_221886
'__inference_lambda_layer_call_fn_221892Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ю2Ы
B__inference_lambda_layer_call_and_return_conditional_losses_221864
B__inference_lambda_layer_call_and_return_conditional_losses_221880Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs
jmask

jtraining
varargs
 
varkw
 
defaults

 
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
:B8
$__inference_signature_wrapper_221552input_1input_2
б2Ю
'__inference_conv2d_layer_call_fn_221912Ђ
В
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
annotationsЊ *
 
ь2щ
B__inference_conv2d_layer_call_and_return_conditional_losses_221903Ђ
В
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
annotationsЊ *
 
2
.__inference_max_pooling2d_layer_call_fn_221022р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Б2Ў
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_221016р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
(__inference_dropout_layer_call_fn_221939
(__inference_dropout_layer_call_fn_221934Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ф2С
C__inference_dropout_layer_call_and_return_conditional_losses_221929
C__inference_dropout_layer_call_and_return_conditional_losses_221924Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
г2а
)__inference_conv2d_1_layer_call_fn_221959Ђ
В
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
annotationsЊ *
 
ю2ы
D__inference_conv2d_1_layer_call_and_return_conditional_losses_221950Ђ
В
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
annotationsЊ *
 
2
0__inference_max_pooling2d_1_layer_call_fn_221034р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Г2А
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_221028р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
*__inference_dropout_1_layer_call_fn_221986
*__inference_dropout_1_layer_call_fn_221981Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ш2Х
E__inference_dropout_1_layer_call_and_return_conditional_losses_221971
E__inference_dropout_1_layer_call_and_return_conditional_losses_221976Д
ЋВЇ
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
kwonlydefaultsЊ 
annotationsЊ *
 
Ё2
9__inference_global_average_pooling2d_layer_call_fn_221047р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
М2Й
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_221041р
В
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
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
а2Э
&__inference_dense_layer_call_fn_222005Ђ
В
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
annotationsЊ *
 
ы2ш
A__inference_dense_layer_call_and_return_conditional_losses_221996Ђ
В
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
annotationsЊ *
 Щ
!__inference__wrapped_model_221010Ѓ!"#$%&hЂe
^Ђ[
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
Њ "/Њ,
*
lambda 
lambdaџџџџџџџџџД
D__inference_conv2d_1_layer_call_and_return_conditional_losses_221950l#$7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
)__inference_conv2d_1_layer_call_fn_221959_#$7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ@
Њ " џџџџџџџџџ@В
B__inference_conv2d_layer_call_and_return_conditional_losses_221903l!"7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
'__inference_conv2d_layer_call_fn_221912_!"7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ@Ё
A__inference_dense_layer_call_and_return_conditional_losses_221996\%&/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ0
 y
&__inference_dense_layer_call_fn_222005O%&/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ0Е
E__inference_dropout_1_layer_call_and_return_conditional_losses_221971l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Е
E__inference_dropout_1_layer_call_and_return_conditional_losses_221976l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
*__inference_dropout_1_layer_call_fn_221981_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
*__inference_dropout_1_layer_call_fn_221986_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@Г
C__inference_dropout_layer_call_and_return_conditional_losses_221924l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ "-Ђ*
# 
0џџџџџџџџџ@
 Г
C__inference_dropout_layer_call_and_return_conditional_losses_221929l;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ "-Ђ*
# 
0џџџџџџџџџ@
 
(__inference_dropout_layer_call_fn_221934_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p
Њ " џџџџџџџџџ@
(__inference_dropout_layer_call_fn_221939_;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ@
p 
Њ " џџџџџџџџџ@Н
H__inference_functional_1_layer_call_and_return_conditional_losses_221195q!"#$%&@Ђ=
6Ђ3
)&
input_3џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ0
 Н
H__inference_functional_1_layer_call_and_return_conditional_losses_221219q!"#$%&@Ђ=
6Ђ3
)&
input_3џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ0
 М
H__inference_functional_1_layer_call_and_return_conditional_losses_221784p!"#$%&?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ0
 М
H__inference_functional_1_layer_call_and_return_conditional_losses_221814p!"#$%&?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ0
 
-__inference_functional_1_layer_call_fn_221261d!"#$%&@Ђ=
6Ђ3
)&
input_3џџџџџџџџџ
p

 
Њ "џџџџџџџџџ0
-__inference_functional_1_layer_call_fn_221302d!"#$%&@Ђ=
6Ђ3
)&
input_3џџџџџџџџџ
p 

 
Њ "џџџџџџџџџ0
-__inference_functional_1_layer_call_fn_221831c!"#$%&?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ0
-__inference_functional_1_layer_call_fn_221848c!"#$%&?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ0ю
H__inference_functional_3_layer_call_and_return_conditional_losses_221409Ё!"#$%&pЂm
fЂc
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 ю
H__inference_functional_3_layer_call_and_return_conditional_losses_221435Ё!"#$%&pЂm
fЂc
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 №
H__inference_functional_3_layer_call_and_return_conditional_losses_221642Ѓ!"#$%&rЂo
hЂe
[X
*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ
 №
H__inference_functional_3_layer_call_and_return_conditional_losses_221704Ѓ!"#$%&rЂo
hЂe
[X
*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ
 Ц
-__inference_functional_3_layer_call_fn_221480!"#$%&pЂm
fЂc
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
p

 
Њ "џџџџџџџџџЦ
-__inference_functional_3_layer_call_fn_221524!"#$%&pЂm
fЂc
YV
)&
input_1џџџџџџџџџ
)&
input_2џџџџџџџџџ
p 

 
Њ "џџџџџџџџџШ
-__inference_functional_3_layer_call_fn_221722!"#$%&rЂo
hЂe
[X
*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ
p

 
Њ "џџџџџџџџџШ
-__inference_functional_3_layer_call_fn_221740!"#$%&rЂo
hЂe
[X
*'
inputs/0џџџџџџџџџ
*'
inputs/1џџџџџџџџџ
p 

 
Њ "џџџџџџџџџн
T__inference_global_average_pooling2d_layer_call_and_return_conditional_losses_221041RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 Д
9__inference_global_average_pooling2d_layer_call_fn_221047wRЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "!џџџџџџџџџџџџџџџџџџв
B__inference_lambda_layer_call_and_return_conditional_losses_221864bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ0
"
inputs/1џџџџџџџџџ0

 
p
Њ "%Ђ"

0џџџџџџџџџ
 в
B__inference_lambda_layer_call_and_return_conditional_losses_221880bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ0
"
inputs/1џџџџџџџџџ0

 
p 
Њ "%Ђ"

0џџџџџџџџџ
 Љ
'__inference_lambda_layer_call_fn_221886~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ0
"
inputs/1џџџџџџџџџ0

 
p
Њ "џџџџџџџџџЉ
'__inference_lambda_layer_call_fn_221892~bЂ_
XЂU
KH
"
inputs/0џџџџџџџџџ0
"
inputs/1џџџџџџџџџ0

 
p 
Њ "џџџџџџџџџю
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_221028RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ц
0__inference_max_pooling2d_1_layer_call_fn_221034RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_221016RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ф
.__inference_max_pooling2d_layer_call_fn_221022RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџн
$__inference_signature_wrapper_221552Д!"#$%&yЂv
Ђ 
oЊl
4
input_1)&
input_1џџџџџџџџџ
4
input_2)&
input_2џџџџџџџџџ"/Њ,
*
lambda 
lambdaџџџџџџџџџ