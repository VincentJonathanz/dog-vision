	U4?????@U4?????@!U4?????@	????߸W@????߸W@!????߸W@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0U4?????@Di?=@1I?H??_@I???????YP?>K??@r0*	??????BA2R
Iterator::Root::MapAndBatch仔????@!+???X@)仔????@1+???X@:Preprocessing2E
Iterator::Root4???U??@!?Jq??X@)Z??M??1????]}?:Preprocessing2[
$Iterator::Root::MapAndBatch::Shuffle??M(D???!,c~Y??|?)??M(D???1,c~Y??|?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 94.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9????߸W@I??/˦f??Q$?X???@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Di?=@Di?=@!Di?=@      ??!       "	I?H??_@I?H??_@!I?H??_@*      ??!       2      ??!       :	??????????????!???????B      ??!       J	P?>K??@P?>K??@!P?>K??@R      ??!       Z	P?>K??@P?>K??@!P?>K??@b      ??!       JGPUY????߸W@b q??/˦f??y$?X???@