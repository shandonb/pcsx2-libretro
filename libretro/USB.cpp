
#include "USB/USB.h"
#include "SaveState.h"

void USB::CheckForConfigChanges(const Pcsx2Config& old_config)
{
}

bool USB::DoState(StateWrapper& sw)
{
	return true;
}

void USBconfigure() {}

s32 USBinit() { return 0; }
void USBasync(u32 cycles) {}
void USBshutdown()
{
}
void USBclose() {}
void USBreset() {}
bool USBopen() { return true; }
s32 USBfreeze(FreezeAction mode, freezeData* data) { return 0; }

u8 USBread8(u32 addr) { return 0; }
u16 USBread16(u32 addr) { return 0; }
u32 USBread32(u32 addr) { return 0; }
void USBwrite8(u32 addr, u8 value) {}
void USBwrite16(u32 addr, u16 value) {}
void USBwrite32(u32 addr, u32 value) {}
