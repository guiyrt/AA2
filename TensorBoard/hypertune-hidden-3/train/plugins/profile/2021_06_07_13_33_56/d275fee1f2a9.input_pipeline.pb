	ߣ?z??@ߣ?z??@!ߣ?z??@	?W?m?&@?W?m?&@!?W?m?&@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:ߣ?z??@MI???*??A???4)@Y?z??m???rEagerKernelExecute 0*	
ףp=ā@2t
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice?M??u??!?bO??J@)M??u??1?bO??J@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2 a?????!C?n+GX@)d???????1?9????E@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism)>>!;???!!UK??X@)WBwI???1U?az??:Preprocessing2F
Iterator::Model?o??e1??!      Y@)?_̖????1??*m???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 11.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s4.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?W?m?&@I?J?%<V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	MI???*??MI???*??!MI???*??      ??!       "      ??!       *      ??!       2	???4)@???4)@!???4)@:      ??!       B      ??!       J	?z??m????z??m???!?z??m???R      ??!       Z	?z??m????z??m???!?z??m???b      ??!       JCPU_ONLYY?W?m?&@b q?J?%<V@