	؂?+}@؂?+}@!؂?+}@	???JCS@???JCS@!???JCS@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0؂?+}@;S?????1??-=?"Z@I_Ӄ?R???Y??i?;yv@r0*	???h&A2O
Iterator::Root::Prefetch?ڦx??v@! ?u?H@)?ڦx??v@1 ?u?H@:Preprocessing2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator6??~v@!??nkfwH@)6??~v@1??nkfwH@:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap}ZE(?v@!?8???I@)?aQg@1?*?Qh??:Preprocessing2E
Iterator::RootzȔA?v@!K?H?H@)J???nI??1?ot??$??:Preprocessing2d
-Iterator::Root::Prefetch::FlatMap::FromTensor?????j?!펿?=?)?????j?1펿?=?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 77.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9???JCS@I ??1-???QD?&l?f6@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	;S?????;S?????!;S?????      ??!       "	??-=?"Z@??-=?"Z@!??-=?"Z@*      ??!       2      ??!       :	_Ӄ?R???_Ӄ?R???!_Ӄ?R???B      ??!       J	??i?;yv@??i?;yv@!??i?;yv@R      ??!       Z	??i?;yv@??i?;yv@!??i?;yv@b      ??!       JGPUY???JCS@b q ??1-???yD?&l?f6@