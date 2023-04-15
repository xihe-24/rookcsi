FROM registry.k8s.io/sig-storage/csi-node-driver-registrar:v2.7.0
FROM registry.k8s.io/sig-storage/csi-resizer:v1.7.0
FROM registry.k8s.io/sig-storage/csi-provisioner:v3.4.0
FROM registry.k8s.io/sig-storage/csi-snapshotter:v6.2.1
FROM registry.k8s.io/sig-storage/csi-attacher:v4.1.0
