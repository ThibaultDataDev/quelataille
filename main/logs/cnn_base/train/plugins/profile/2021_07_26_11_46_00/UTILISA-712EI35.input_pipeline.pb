	33333?C@33333?C@!33333?C@	z?x?!???z?x?!???!z?x?!???"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$33333?C@f??a????A?Zd;OC@Y?T???N??*	    @??@2g
0Iterator::Model::Prefetch::FlatMap[0]::Generator1?ZD$@!?#Z&??W@)1?ZD$@1?#Z&??W@:Preprocessing2F
Iterator::Models??A???!?Z?о@)?X?? ??1.?^?@:Preprocessing2P
Iterator::Model::Prefetch ?o_Ή?!Ð?:???) ?o_Ή?1Ð?:???:Preprocessing2Y
"Iterator::Model::Prefetch::FlatMap??ׁsF$@!,?_{	X@)	?^)?p?1??L-????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 1.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9z?x?!???#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	f??a????f??a????!f??a????      ??!       "      ??!       *      ??!       2	?Zd;OC@?Zd;OC@!?Zd;OC@:      ??!       B      ??!       J	?T???N???T???N??!?T???N??R      ??!       Z	?T???N???T???N??!?T???N??JCPU_ONLYYz?x?!???b 