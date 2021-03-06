?	??oa?P1@??oa?P1@!??oa?P1@	Q??!??@Q??!??@!Q??!??@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:??oa?P1@m ]lZ)@A:>Z?1*@Y?ݰmQf??rEagerKernelExecute 0*[???(`z@)      0=2t
<Iterator::Model::MaxIntraOpParallelism::BatchV2::TensorSlice??d?z?F??!?k>~=?I@)?d?z?F??1?k>~=?I@:Preprocessing2f
/Iterator::Model::MaxIntraOpParallelism::BatchV2??S:X???!~7??bX@)??'???1$????F@:Preprocessing2F
Iterator::Model?o%;6??!      Y@)??ek}???1???)???:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?B?O?}??!rxY?O?X@)?r?]???1?<P?E;??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 21.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Q??!??@I1?V?JX@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m ]lZ)@m ]lZ)@!m ]lZ)@      ??!       "      ??!       *      ??!       2	:>Z?1*@:>Z?1*@!:>Z?1*@:      ??!       B      ??!       J	?ݰmQf???ݰmQf??!?ݰmQf??R      ??!       Z	?ݰmQf???ݰmQf??!?ݰmQf??b      ??!       JCPU_ONLYYQ??!??@b q1?V?JX@Y      Y@qN??"?<@"?	
both?Your program is POTENTIALLY input-bound because 21.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQb?28.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 