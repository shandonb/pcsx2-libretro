
#include "Recording/InputRecording.h"


InputRecording g_InputRecording;

bool InputRecording::create(const std::string& fileName, const bool fromSaveState, const std::string& authorName)
{
	return true;
}

bool InputRecording::play(const std::string& filename)
{
	return true;
}

void InputRecording::closeActiveFile()
{
}

void InputRecording::stop()
{
}

void InputRecording::handleControllerDataUpdate()
{
}

void InputRecording::saveControllerData(const PadData& data, const int port, const int slot)
{
}

std::optional<PadData> InputRecording::updateControllerData(const int port, const int slot)
{
	return {};
}

void InputRecording::processRecordQueue()
{
}

std::string InputRecording::resolveGameName()
{
	return "";
}

void InputRecording::incFrameCounter()
{
}

u64 InputRecording::getFrameCounter() const
{
	return 0;
}

bool InputRecording::isActive() const
{
	return false;
}

void InputRecording::handleExceededFrameCounter()
{
}

void InputRecording::handleReset()
{
}

void InputRecording::handleLoadingSavestate()
{
}

bool InputRecording::isTypeSavestate() const
{
	return false;
}

void InputRecording::setStartingFrame(u32 startingFrame)
{
}

void InputRecording::adjustFrameCounterOnReRecord(u32 newFrameCounter)
{
}

InputRecordingControls& InputRecording::getControls()
{
	return m_controls;
}

const InputRecordingFile& InputRecording::getData() const
{
	return m_file;
}

void InputRecording::initializeState()
{
}

bool InputRecordingFile::close() noexcept
{
	return true;
}
