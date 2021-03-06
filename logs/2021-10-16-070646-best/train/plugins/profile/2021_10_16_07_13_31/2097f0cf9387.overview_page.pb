?	؂?+}@؂?+}@!؂?+}@	???JCS@???JCS@!???JCS@"q
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
	;S?????;S?????!;S?????      ??!       "	??-=?"Z@??-=?"Z@!??-=?"Z@*      ??!       2      ??!       :	_Ӄ?R???_Ӄ?R???!_Ӄ?R???B      ??!       J	??i?;yv@??i?;yv@!??i?;yv@R      ??!       Z	??i?;yv@??i?;yv@!??i?;yv@b      ??!       JGPUY???JCS@b q ??1-???yD?&l?f6@?"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D0?5?????!0?5?????0"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative?GA???!??b?8??"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNativeۑ?UiH??!}?A?????"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative??e?ˤ?!?.????"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6??hgM??!??:?a??"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3??????!CK?\??"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D?4????!?l?2?>??0"-
IteratorGetNext/_3_Send?.??b??!m?????"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNativefe ??Ր?!ÅN????"?
?sequential_11/keras_layer_8/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2Dl?$T,???!JՐ?????0Q      Y@Yٲe˖-#@a?I?&M?V@q???ۋ??yݶ????s?"?	
host?Your program is HIGHLY input-bound because 77.0% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
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