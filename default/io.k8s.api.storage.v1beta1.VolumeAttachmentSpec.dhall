\(_params : {attacher : (Text), nodeName : (Text), source : (../types/io.k8s.api.storage.v1beta1.VolumeAttachmentSource.dhall)}) ->
{ attacher = _params.attacher
, nodeName = _params.nodeName
, source = _params.source
} : ../types/io.k8s.api.storage.v1beta1.VolumeAttachmentSpec.dhall
