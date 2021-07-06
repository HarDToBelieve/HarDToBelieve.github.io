<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/adaptation/resource.h' l='39' c='_ZN6webrtc16ResourceListener28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<inh f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/rtc_base/ref_count.h' l='54' c='rtc::RefCountInterface'/>
<def f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/adaptation/resource.h' l='53' ll='63'/>
<size>8</size>
<doc f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/adaptation/resource.h' l='43'>// A Resource monitors an implementation-specific resource. It may report
// kOveruse or kUnderuse when resource usage is high or low enough that we
// should perform some sort of mitigation to fulfil the resource&apos;s constraints.
//
// The methods on this interface are invoked on the adaptation task queue.
// Resource usage measurements may be performed on an any task queue.
//
// The Resource is reference counted to prevent use-after-free when posting
// between task queues. As such, the implementation MUST NOT make any
// assumptions about which task queue Resource is destructed on.</doc>
<fun r='_ZN6webrtc8ResourceC1Ev'/>
<fun r='_ZN6webrtc8ResourceD1Ev'/>
<fun r='_ZNK6webrtc8Resource4NameEv'/>
<fun r='_ZN6webrtc8Resource19SetResourceListenerEPNS_16ResourceListenerE'/>
<fun r='_ZN6webrtc8ResourceC1Ev'/>
<fun r='_ZN6webrtc8ResourceD1Ev'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/peer_connection_interface.h' l='1143' c='_ZN6webrtc23PeerConnectionInterface21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='39' c='_ZN6webrtc25BroadcastResourceListenerC1EN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='42' c='_ZNK6webrtc25BroadcastResourceListener14SourceResourceEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='48' c='_ZN6webrtc25BroadcastResourceListener21CreateAdapterResourceEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='53' c='_ZN6webrtc25BroadcastResourceListener21RemoveAdapterResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='54' c='_ZN6webrtc25BroadcastResourceListener19GetAdapterResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='57' c='_ZN6webrtc25BroadcastResourceListener28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.h' l='64'/>
<ovr f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='25' c='webrtc::BroadcastResourceListener::AdapterResource'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='25'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='53' c='_ZN6webrtc25BroadcastResourceListenerC1EN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='62' c='_ZNK6webrtc25BroadcastResourceListener14SourceResourceEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='81' c='_ZN6webrtc25BroadcastResourceListener21CreateAdapterResourceEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='93' c='_ZN6webrtc25BroadcastResourceListener21RemoveAdapterResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='100' c='_ZN6webrtc25BroadcastResourceListener19GetAdapterResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='102' c='_ZN6webrtc25BroadcastResourceListener19GetAdapterResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/broadcast_resource_listener.cc' l='111' c='_ZN6webrtc25BroadcastResourceListener28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor_interface.h' l='37' c='_ZN6webrtc27ResourceLimitationsListener27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCounters10209659'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor_interface.h' l='38' c='_ZN6webrtc27ResourceLimitationsListener27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCounters10209659'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor_interface.h' l='62' c='_ZN6webrtc36ResourceAdaptationProcessorInterface11AddResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor_interface.h' l='63' c='_ZNK6webrtc36ResourceAdaptationProcessorInterface12GetResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor_interface.h' l='64' c='_ZN6webrtc36ResourceAdaptationProcessorInterface14RemoveResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/video_stream_adapter.h' l='48' c='_ZN6webrtc31VideoSourceRestrictionsListener32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13scope11751252'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/video_stream_adapter.h' l='159' c='_ZN6webrtc18VideoStreamAdapter15ApplyAdaptationERKNS_10AdaptationEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/video_stream_adapter.h' l='172' c='_ZN6webrtc18VideoStreamAdapter32BroadcastVideoRestrictionsUpdateERKNS_21VideoStreamInputStateERKN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='68' c='_ZN6webrtc27ResourceAdaptationProcessor11AddResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='69' c='_ZNK6webrtc27ResourceAdaptationProcessor12GetResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='70' c='_ZN6webrtc27ResourceAdaptationProcessor14RemoveResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='74' c='_ZN6webrtc27ResourceAdaptationProcessor28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='81' c='_ZN6webrtc27ResourceAdaptationProcessor32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13scoped_re13892115'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='97' c='_ZN6webrtc27ResourceAdaptationProcessor24ResourceListenerDelegate28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='123' c='_ZN6webrtc27ResourceAdaptationProcessor18OnResourceUnderuseEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='125' c='_ZN6webrtc27ResourceAdaptationProcessor17OnResourceOveruseEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='127' c='_ZN6webrtc27ResourceAdaptationProcessor25UpdateResourceLimitationsEN3rtc13scoped_refptrINS_8ResourceEEERKNS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='137' c='_ZNK6webrtc27ResourceAdaptationProcessor24FindMostLimitedResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='142' c='_ZN6webrtc27ResourceAdaptationProcessor34RemoveLimitationsImposedByResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='148'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='153'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.h' l='162'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='47' c='_ZN6webrtc27ResourceAdaptationProcessor24ResourceListenerDelegate28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='123' c='_ZN6webrtc27ResourceAdaptationProcessor11AddResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='135' c='_ZNK6webrtc27ResourceAdaptationProcessor12GetResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='142' c='_ZN6webrtc27ResourceAdaptationProcessor14RemoveResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='157' c='_ZN6webrtc27ResourceAdaptationProcessor34RemoveLimitationsImposedByResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='199' c='_ZN6webrtc27ResourceAdaptationProcessor28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='242' c='_ZN6webrtc27ResourceAdaptationProcessor18OnResourceUnderuseEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='254' c='_ZN6webrtc27ResourceAdaptationProcessor18OnResourceUnderuseEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='298' c='_ZN6webrtc27ResourceAdaptationProcessor17OnResourceOveruseEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='327' c='_ZNK6webrtc27ResourceAdaptationProcessor24FindMostLimitedResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='330' c='_ZNK6webrtc27ResourceAdaptationProcessor24FindMostLimitedResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='353' c='_ZN6webrtc27ResourceAdaptationProcessor25UpdateResourceLimitationsEN3rtc13scoped_refptrINS_8ResourceEEERKNS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='363' c='_ZN6webrtc27ResourceAdaptationProcessor25UpdateResourceLimitationsEN3rtc13scoped_refptrINS_8ResourceEEERKNS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/resource_adaptation_processor.cc' l='376' c='_ZN6webrtc27ResourceAdaptationProcessor32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13scoped_re13892115'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/video_stream_adapter.cc' l='642' c='_ZN6webrtc18VideoStreamAdapter15ApplyAdaptationERKNS_10AdaptationEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/adaptation/video_stream_adapter.cc' l='676' c='_ZN6webrtc18VideoStreamAdapter32BroadcastVideoRestrictionsUpdateERKNS_21VideoStreamInputStateERKN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/video_send_stream.h' l='226' c='_ZN6webrtc15VideoSendStream21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/video_send_stream.h' l='227' c='_ZN6webrtc15VideoSendStream22GetAdaptationResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.h' l='128' c='_ZN6webrtc4Call21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/video/video_stream_encoder_interface.h' l='66' c='_ZN6webrtc27VideoStreamEncoderInterface21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/video/video_stream_encoder_interface.h' l='67' c='_ZN6webrtc27VideoStreamEncoderInterface22GetAdaptationResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_send_stream.h' l='81' c='_ZN6webrtc8internal15VideoSendStream21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_send_stream.h' l='82' c='_ZN6webrtc8internal15VideoSendStream22GetAdaptationResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.cc' l='208' c='_ZN6webrtc8internal32ResourceVideoSendStreamForwarderC1EN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.cc' l='217' c='_ZNK6webrtc8internal32ResourceVideoSendStreamForwarder8ResourceEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.cc' l='240'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.cc' l='288' c='_ZN6webrtc8internal4Call21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/call.cc' l='1135' c='_ZN6webrtc8internal4Call21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/degraded_call.h' l='80' c='_ZN6webrtc12DegradedCall21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/call/degraded_call.cc' l='249' c='_ZN6webrtc12DegradedCall21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/pc/peer_connection.h' l='255' c='_ZN6webrtc14PeerConnection21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/pc/peer_connection.cc' l='1630' c='_ZN6webrtc14PeerConnection21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/peer_connection_proxy.h' l='151' c='_ZN6webrtc31PeerConnectionProxyWithInternal21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/api/peer_connection_proxy.h' l='151' c='_ZN6webrtc31PeerConnectionProxyWithInternal21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<ovr f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource.h' l='26' c='webrtc::VideoStreamEncoderResource'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource.h' l='26'/>
<ovr f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/pixel_limit_resource.h' l='34' c='webrtc::PixelLimitResource'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/pixel_limit_resource.h' l='34'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='125' c='_ZN6webrtc33VideoStreamEncoderResourceManager11AddResourceEN3rtc13scoped_refptrINS_8ResourceEEENS_21VideoAdaptationReasonE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='127' c='_ZN6webrtc33VideoStreamEncoderResourceManager14RemoveResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='140' c='_ZN6webrtc33VideoStreamEncoderResourceManager32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13sco12067436'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='143' c='_ZN6webrtc33VideoStreamEncoderResourceManager27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCo16308328'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='144' c='_ZN6webrtc33VideoStreamEncoderResourceManager27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCo16308328'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='156' c='_ZNK6webrtc33VideoStreamEncoderResourceManager21GetReasonFromResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.h' l='216'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='355' c='_ZN6webrtc33VideoStreamEncoderResourceManager11AddResourceEN3rtc13scoped_refptrINS_8ResourceEEENS_21VideoAdaptationReasonE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='367' c='_ZN6webrtc33VideoStreamEncoderResourceManager14RemoveResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='563' c='_ZNK6webrtc33VideoStreamEncoderResourceManager21GetReasonFromResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='603' c='_ZN6webrtc33VideoStreamEncoderResourceManager32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13sco12067436'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='620' c='_ZN6webrtc33VideoStreamEncoderResourceManager27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCo16308328'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/adaptation/video_stream_encoder_resource_manager.cc' l='621' c='_ZN6webrtc33VideoStreamEncoderResourceManager27OnResourceLimitationChangedEN3rtc13scoped_refptrINS_8ResourceEEERKNSt3__13mapIS4_NS_23VideoAdaptationCo16308328'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.h' l='81' c='_ZN6webrtc18VideoStreamEncoder21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.h' l='82' c='_ZN6webrtc18VideoStreamEncoder22GetAdaptationResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.h' l='125' c='_ZN6webrtc18VideoStreamEncoder32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13scoped_refptrINS_8ResourceEEERKS1_'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.h' l='130' c='_ZN6webrtc18VideoStreamEncoder24InjectAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEENS_21VideoAdaptationReasonE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.h' l='395'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_send_stream.cc' l='193' c='_ZN6webrtc8internal15VideoSendStream21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_send_stream.cc' l='198' c='_ZN6webrtc8internal15VideoSendStream22GetAdaptationResourcesEv'/>
<size>8</size>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.cc' l='743' c='_ZN6webrtc18VideoStreamEncoder21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.cc' l='758' c='_ZN6webrtc18VideoStreamEncoder22GetAdaptationResourcesEv'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.cc' l='2102' c='_ZN6webrtc18VideoStreamEncoder32OnVideoSourceRestrictionsUpdatedENS_23VideoSourceRestrictionsERKNS_23VideoAdaptationCountersEN3rtc13scoped_refptrINS_8ResourceEEERKS1_'/>
<use f='webkit/Source/ThirdParty/libwebrtc/Source/webrtc/video/video_stream_encoder.cc' l='2296' c='_ZN6webrtc18VideoStreamEncoder24InjectAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEENS_21VideoAdaptationReasonE'/>
<size>8</size>
<use f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/api/adaptation/resource.h' l='39' c='_ZN6webrtc16ResourceListener28OnResourceUsageStateMeasuredEN3rtc13scoped_refptrINS_8ResourceEEENS_18ResourceUsageStateE'/>
<inh f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/rtc_base/ref_count.h' l='54' c='rtc::RefCountInterface'/>
<def f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/api/adaptation/resource.h' l='53' ll='63'/>
<use f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/api/peer_connection_interface.h' l='1143' c='_ZN6webrtc23PeerConnectionInterface21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/call/video_send_stream.h' l='226' c='_ZN6webrtc15VideoSendStream21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<use f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/call/video_send_stream.h' l='227' c='_ZN6webrtc15VideoSendStream22GetAdaptationResourcesEv'/>
<use f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/call/call.h' l='128' c='_ZN6webrtc4Call21AddAdaptationResourceEN3rtc13scoped_refptrINS_8ResourceEEE'/>
<size>8</size>
<doc f='webkit/WebKitBuild/Debug/usr/local/include/webrtc/api/adaptation/resource.h' l='43'>// A Resource monitors an implementation-specific resource. It may report
// kOveruse or kUnderuse when resource usage is high or low enough that we
// should perform some sort of mitigation to fulfil the resource&apos;s constraints.
//
// The methods on this interface are invoked on the adaptation task queue.
// Resource usage measurements may be performed on an any task queue.
//
// The Resource is reference counted to prevent use-after-free when posting
// between task queues. As such, the implementation MUST NOT make any
// assumptions about which task queue Resource is destructed on.</doc>
<fun r='_ZN6webrtc8ResourceC1Ev'/>
<fun r='_ZN6webrtc8ResourceD1Ev'/>
<fun r='_ZNK6webrtc8Resource4NameEv'/>
<fun r='_ZN6webrtc8Resource19SetResourceListenerEPNS_16ResourceListenerE'/>
