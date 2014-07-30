##nfs-server

This element installs and configures nfs services for testing the
cinder nfs backend in an environment where no nfs services are
present (i.e. CI)

When added to an image, this element creates a directory at
$STATEFUL_PATH/var/lib/nfs and shares it to each node on the
overcloud.

$STATEFUL_PATH is defined by the stateful-path element and defaults to
/mnt/state
