	��'H��@��'H��@!��'H��@	RB��X@RB��X@!RB��X@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��'H��@�x����?A'c`m@YT�*���@*	�rh�uIWA2P
Iterator::Model::PrefetchCW"P��@!#�s�� X@)CW"P��@1#�s�� X@:Preprocessing2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator���]j@!�Sv�V�@)���]j@1�Sv�V�@:Preprocessing2F
Iterator::Model���ٚ�@!�����"X@)��鲘�?1������?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMapo)狽]j@!�� No�@)! _B�g?15M�y��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 96.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9RB��X@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�x����?�x����?!�x����?      ��!       "      ��!       *      ��!       2	'c`m@'c`m@!'c`m@:      ��!       B      ��!       J	T�*���@T�*���@!T�*���@R      ��!       Z	T�*���@T�*���@!T�*���@JCPU_ONLYYRB��X@b 