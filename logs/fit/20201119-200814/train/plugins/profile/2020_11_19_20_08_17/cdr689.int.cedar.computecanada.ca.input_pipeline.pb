	��Eۙ�@��Eۙ�@!��Eۙ�@	}�o �*P@}�o �*P@!}�o �*P@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��Eۙ�@'/2��@A{L�4�l@Y��6 ۤz@*	T�TA2P
Iterator::Model::Prefetch�)�z@!RƕE��X@)�)�z@1RƕE��X@:Preprocessing2F
Iterator::Model�ť*-�z@!      Y@)�E� �?19�9j�+�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 64.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9}�o �*P@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	'/2��@'/2��@!'/2��@      ��!       "      ��!       *      ��!       2	{L�4�l@{L�4�l@!{L�4�l@:      ��!       B      ��!       J	��6 ۤz@��6 ۤz@!��6 ۤz@R      ��!       Z	��6 ۤz@��6 ۤz@!��6 ۤz@JCPU_ONLYY}�o �*P@b 