Magic Lantern Simplified - Canon 1500D / 2000D Fork
=============

**⚠️ EXPERIMENTAL FORK / WORK IN PROGRESS ⚠️**

This repository is a dedicated fork of the [magiclantern_simplified](https://github.com/reticulatedpines/magiclantern_simplified) project. The primary goal of this fork is to bring Magic Lantern support to the **Canon EOS 1500D / 2000D / Rebel T7 (DIGIC 4+)**.

### Current Active Development
* **Target Cameras:** Canon 1500D / 2000D / Rebel T7
* **Firmware Version:** `1.3.0`
* **Method:** Cache Hack (`minimal` profile porting)
* **Status:** Early porting stage (Memory mapping, Bootloader hijacking, defining DryOS structures).

If you are a developer looking to contribute to the 1500D port, please check the ongoing commits or open issues.

---

### About Magic Lantern
Magic Lantern (ML) is a software enhancement that offers increased functionality to the excellent Canon DSLR cameras.
  
It's an open framework, licensed under GPL, for developing extensions to the official firmware.

Magic Lantern is not a *hack*, or a modified firmware, **it is an independent program that runs alongside Canon's own software**. 
Each time you start your camera, Magic Lantern is loaded from your memory card. Our only modification was to enable the ability to run software from the memory card.

ML is being developed by photo and video enthusiasts, adding functionality such as: HDR images and video, timelapse, motion detection, focus assist tools, manual audio controls much more.

For more details on Magic Lantern please see [http://www.magiclantern.fm/](http://www.magiclantern.fm/)

There is a sibling repo for our patched version of Qemu that adds support for emulating camera ROMs. This allows testing without access to a physical camera, and automating tests across a suite of cameras.  
https://github.com/reticulatedpines/qemu-eos  
https://github.com/reticulatedpines/qemu-eos/tree/qemu-eos-v4.2.1 (current ML team supported branch)
