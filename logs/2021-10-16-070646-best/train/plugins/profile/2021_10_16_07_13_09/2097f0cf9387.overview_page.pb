?	R??_I|@R??_I|@!R??_I|@	?l@?vR@?l@?vR@!?l@?vR@"q
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
	?Z`???@?Z`???@!?Z`???@      ??!       "	b0???\@b0???\@!b0???\@*      ??!       2      ??!       :	??????????????!???????B      ??!       J	?W??V?t@?W??V?t@!?W??V?t@R      ??!       Z	?W??V?t@?W??V?t@!?W??V?t@b      ??!       JGPUY?l@?vR@b q?`??xv??y?*:?p9@?"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D?CZ?e???!?CZ?e???0"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNativeB?V"??!F?1o????"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative{??(???!eo?;y??"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?C??????!N???$???"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D,?u;?~??!?$??|S??0"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3???j5??!? 2??6??"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu68W3-??!F6?]???"-
IteratorGetNext/_3_Send????Kf??!?u?_??"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2DX?=W?K??!VUS??s??0"?
?sequential_10/keras_layer_7/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative???!???!??o?=???Q      Y@Yٲe˖-#@a?I?&M?V@q???????y?;T??q?"?	
host?Your program is HIGHLY input-bound because 73.9% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Kepler)(: B 