# MetalLB Controller

Hardened versions of the [MetalLB Controller](https://github.com/metallb/metallb/blob/main/controller/Dockerfile) images.

Additional documentation on MetalLB is available upstream [here](https://metallb.universe.tf/).

Note that this image is built with the user `nonroot` with a UID/GID of `65532`, which differs from the default user in upstream MetalLB. You will need to set your `runAsUser`, `runAsGroup`, and `fsGroup` accordingly for this image to run successfully.
