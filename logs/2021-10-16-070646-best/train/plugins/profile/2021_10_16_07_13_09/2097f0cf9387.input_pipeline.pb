	R??_I|@R??_I|@!R??_I|@	?l@?vR@?l@?vR@!?l@?vR@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0R??_I|@?Z`???@1b0???\@I???????Y?W??V?t@r0*	??K7?$A2O
Iterator::Root::Prefetch?z?LE?t@!???<<?H@)?z?LE?t@1???<<?H@:Preprocessing2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?? ?-?t@!D?킈fH@)?? ?-?t@1D?킈fH@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?&M??/u@!t}Y I@)??? ??#@1y?f.??:Preprocessing2E
Iterator::Root=*????t@!??????H@)??z??1ў?:L{??:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensorj0?G?t?!??h?àH?)j0?G?t?1??h?àH?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 73.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9?l@?vR@I?`??xv??Q?*:?p9@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Z`???@?Z`???@!?Z`???@      ??!       "	b0???\@b0???\@!b0???\@*      ??!       2      ??!       :	??????????????!???????B      ??!       J	?W??V?t@?W??V?t@!?W??V?t@R      ??!       Z	?W??V?t@?W??V?t@!?W??V?t@b      ??!       JGPUY?l@?vR@b q?`??xv??y?*:?p9@