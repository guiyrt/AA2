?   *	)\??C??@2?
VIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2??*??~E@!XX??NM@)?*??~E@1XX??NM@:Preprocessing2?
mIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2??.??4@!???=?<@)?.??4@1???=?<@:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat???????@!? ?6?@)??P?@1?????\@:Preprocessing2?
mIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat?????@!IBr?}?@)(Hlw0@1!?(?D?@:Preprocessing2?
[Iterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip??a???p8@!???9?@@)??|?RW??1????_??:Preprocessing2
GIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle?/O??F@!?HV?N@)???
G???1}?H???:Preprocessing2?
rIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip?ꕲq<@!dn??#@)7Ou??p??1:?.U?X??:Preprocessing2u
>Iterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2?? ??^F@!MDv0??N@)	kc????1????H}??:Preprocessing2?
yIterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[0]::ForeverRepeat::FromTensor?;?ʃ???!ALj?y??);?ʃ???1ALj?y??:Preprocessing2?
?Iterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor???v????!*?S?k$??)??v????1*?S?k$??:Preprocessing2?
|Iterator::Model::MaxIntraOpParallelism::ParallelMapV2::BatchV2::Shuffle::ParallelMapV2::Zip[1]::ParallelMapV2::Zip[0]::Range?]k?SUh??!????2???)]k?SUh??1????2???:Preprocessing2l
5Iterator::Model::MaxIntraOpParallelism::ParallelMapV2;?2??!O58?p9??);?2??1O58?p9??:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismp???????!???Ņ??)JA??4F??1?<?y????:Preprocessing2F
Iterator::Model??t???!???????)=E7???1?%&?o??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JCPU_ONLYb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q?t?+? @"?
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"CPU: B??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.