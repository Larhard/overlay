# Larhard Gentoo Overlay

It's gentoo overlay with some additional useful programs

## Installation

### eselect repository

```
eselect repository add larhard-overlay git https://github.com/Larhard/overlay.git
```

### layman

To add it to layman:

````bash
curl https://raw.githubusercontent.com/Larhard/overlay/master/larhard.xml > /etc/layman/overlays/larhard.xml
````

remember about adding

````
source /var/lib/layman/make.conf
````

to /etc/portage/make.conf
