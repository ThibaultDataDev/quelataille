	??QI?PN@??QI?PN@!??QI?PN@	???,aE@???,aE@!???,aE@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??QI?PN@?=yX???A1?*?DA@Y?W[???9@*	?????$A2g
0Iterator::Model::Prefetch::FlatMap[0]::Generatorm??????@!?-???X@)m??????@1?-???X@:Preprocessing2P
Iterator::Model::PrefetchZd;??9@!???U?y@)Zd;??9@1???U?y@:Preprocessing2F
Iterator::ModelK?=??9@!yA???@)Ǻ?????1o?I?k?:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap??"????@!?5??X@)????Mbp?1:48?C?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 42.8% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no9???,aE@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?=yX????=yX???!?=yX???      ??!       "      ??!       *      ??!       2	1?*?DA@1?*?DA@!1?*?DA@:      ??!       B      ??!       J	?W[???9@?W[???9@!?W[???9@R      ??!       Z	?W[???9@?W[???9@!?W[???9@JCPU_ONLYY???,aE@b 