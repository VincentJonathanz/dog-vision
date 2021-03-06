?	Z??+??@Z??+??@!Z??+??@	????Q?W@????Q?W@!????Q?W@"q
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
????B      ??!       J	?h?x$e?@?h?x$e?@!?h?x$e?@R      ??!       Z	?h?x$e?@?h?x$e?@!?h?x$e?@b      ??!       JGPUY????Q?W@b q?h?c????y{????@?"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D??Gcu???!??Gcu???0"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative??d?<??!>??Jp???"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNativeҔ3???!¸??6??"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?`??!H9??N??"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D?g????!FFXz????0"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3Ód?t??!_l??+??"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6????[C??!?Y??>???"-
IteratorGetNext/_3_Send?%?????!ڪ??v??"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D^?$p???!?????>??0"?
?sequential_12/keras_layer_9/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNativeb????!???A]??Q      Y@Y??????G@aUUUUUMJ@q?\?U?#??y??s?u?"?	
host?Your program is HIGHLY input-bound because 94.1% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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