	Z??+??@Z??+??@!Z??+??@	????Q?W@????Q?W@!????Q?W@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0Z??+??@?ΤM?@1??S??^@Ia??
????Y?h?x$e?@r0*	??/G?>A2R
Iterator::Root::MapAndBatch?=?4?h?@!?qQM?X@)?=?4?h?@1?qQM?X@:Preprocessing2[
$Iterator::Root::MapAndBatch::ShuffleL???????!8f?\Ճ?)L???????18f?\Ճ?:Preprocessing2E
Iterator::Root0??Z?h?@!?Ua?X@)4J??%??1`>??T?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 94.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9????Q?W@I?h?c????Q{????@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ΤM?@?ΤM?@!?ΤM?@      ??!       "	??S??^@??S??^@!??S??^@*      ??!       2      ??!       :	a??
????a??
????!a??
????B      ??!       J	?h?x$e?@?h?x$e?@!?h?x$e?@R      ??!       Z	?h?x$e?@?h?x$e?@!?h?x$e?@b      ??!       JGPUY????Q?W@b q?h?c????y{????@