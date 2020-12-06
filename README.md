# Device Tree for OnePlus 7 (guacamoleb)

The OnePlus 7 (codenamed _"guacamoleb"_) is a flagship smartphone from OnePlus.
It was released in May 2019.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core (1x2.84 GHz Kryo 485 & 3x2.42 GHz Kryo 485 & 4x1.78 GHz Kryo 485)                                                    |
| Chipset                 | Qualcomm SM8150 Snapdragon 855 (7 nm)                                                                                          |
| GPU                     | Adreno 640                                                                                                                     |
| Memory                  | 6GB RAM, 8GB RAM, 12GB RAM,                                                                                                    |
| Shipped Android Version | 9.0 (_"Pie"_) / OxygenOS 10 (_"Q"_)                                                                                            |
| Storage                 | 128/256 GB, UFS 3.0                                                                                                            |
| Battery                 | Non-removable Li-Po 3700 mAh battery                                                                                           |
| Display                 | Optic AMOLED capacitive touchscreen, 16M colors, 6.41 inches, 1080 x 2340 pixels, 19.5:9 ratio (~402 ppi density)              |
| Camera (Back)           | Dual setup: 48 MP (f/1.7, wide, 1/2", 0.8µm, PDAF, OIS) + 5 MP (f/2.4) - depth, Dual-LED flash, panorama, HDR,                 |
|                         | 4K@30/60fps, 1080p@30/60/240fps, 720p@480fps, Auto HDR, gyro-EIS                                                               |
| Camera (Front)          | 16 MP, f/2.0, 25mm (wide), 1/3.06", 1.0µm, Auto-HDR, 1080p@30fps, gyro-EIS                                                     |

*Currently these devices are supported:*

| codename | Devicename       | Target area   | projectname   | baseband (rf)|
|----------|------------------|---------------|---------------|--------------|
| GM1903   | OnePlus 7        | Europe (-EEA) | 18857         | 4            |
| GM1907   | OnePlus 7        | Global/US     | 18857         | 5            |

*Unsupported as of writing:*

| codename | Devicename       | Target area   | projectname   | baseband (rf)|
|----------|------------------|---------------|---------------|--------------|
| GM1900   | OnePlus 7        | China         | 18857         | 1            |
| GM1901   | OnePlus 7        | India         | 18857         | 3            |

_projectname = android projectname defined by the vendor system props "ro.boot.project_name" or "ro.vendor.boot.project_name"_
_baseband = defined baseband by the vendor system prop "ro.boot.rf_version"_

Copyright 2019 - The AICP Project.

![OnePlus 7](https://fdn2.gsmarena.com/vv/pics/oneplus/oneplus-7-1.jpg "OnePlus 7")
