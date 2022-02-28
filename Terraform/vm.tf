
#list azure images
#az vm image list --output table

#list image types for centos
#az vm image list --offer CentOS --all --output table

#accept image terms:
#az vm image accept-terms --urn cognosys:centos-8-stream-free:centos-8-stream-free:1.2019.0810

    plan {
        name      = "centos-8-stream-free"
        product   = "centos-8-stream-free"
        publisher = "cognosys"
    }

    source_image_reference {
        publisher = "cognosys"
        offer     = "centos-8-stream-free"
        sku       = "centos-8-stream-free"
        version   = "1.2019.0810"
    }