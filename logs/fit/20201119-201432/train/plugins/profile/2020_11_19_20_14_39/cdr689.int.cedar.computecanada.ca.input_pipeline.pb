	zQ�_��y@zQ�_��y@!zQ�_��y@	�0T�YF@�0T�YF@!�0T�YF@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$zQ�_��y@�8�Վ	@AM���+l@Y�5|g@*	���b�A2P
Iterator::Model::Prefetch�~��N�f@!,́�w�X@)�~��N�f@1,́�w�X@:Preprocessing2F
Iterator::Model��+�g@!      Y@)tB���?1���"�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
host�Your program is HIGHLY input-bound because 44.7% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9�0T�YF@>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�8�Վ	@�8�Վ	@!�8�Վ	@      ��!       "      ��!       *      ��!       2	M���+l@M���+l@!M���+l@:      ��!       B      ��!       J	�5|g@�5|g@!�5|g@R      ��!       Z	�5|g@�5|g@!�5|g@JCPU_ONLYY�0T�YF@b 