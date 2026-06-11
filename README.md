Magic Lantern - Canon 1500D (FW 1.3.0) Porting Effort
=============

**⚠️ WORK IN PROGRESS ⚠️**

This repository is an active fork focused on the early porting stages for the **Canon 1500D / 2000D (DIGIC 4+) running Firmware 1.3.0**. 

Currently implementing the **Cache Hack** method based on the `minimal/hello-world` profile.

### Current Porting Status (1500D 1.3.0)
* ✅ **ROM Dump:** Successful.
* ✅ **Firmware Signature:** Found (`0xea000001` at `0xFE0C0000`).
* ✅ **Boot Object:** Using `boot-d45-ch.o`.
* 🚧 **Compilation:** Currently debugging `struct task` definitions and DryOS/DIGIC IV architecture mapping (`console.c` issues).

---

### What is Magic Lantern?
Magic Lantern (ML) is an open framework (GPL) that runs alongside Canon's official software, loading from the SD card to provide advanced functionality like RAW video, focus peaking, and advanced audio controls. 

* Main Community: [http://www.magiclantern.fm/](http://www.magiclantern.fm/)
* QEMU Emulation Tools: [qemu-eos](https://github.com/reticulatedpines/qemu-eos)
