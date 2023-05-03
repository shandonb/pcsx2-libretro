
LIST(REMOVE_ITEM pcsx2SPU2Sources
	SPU2/Debug.cpp
	SPU2/Wavedump_wav.cpp

	SPU2/SndOut.cpp
	SPU2/SndOut_SDL.cpp
	SPU2/SndOut_Portaudio.cpp
	SPU2/Timestretcher.cpp
	SPU2/wx/wxConfig.cpp
	SPU2/Linux/Alsa.cpp
	SPU2/Linux/Config.cpp
	SPU2/Linux/ConfigSoundTouch.cpp
	SPU2/Linux/Dialogs.cpp
)

list(REMOVE_ITEM pcsx2SPU2Headers
	SPU2/Host/Config.cpp
	SPU2/Host/ConfigDebug.cpp
	SPU2/Host/ConfigSoundTouch.cpp
)
set(pcsx2GuiSources
	gui/AppAssert.cpp
	gui/AppConfig.cpp
	gui/AppCoreThread.cpp
	gui/AppEventSources.cpp
	gui/AppHost.cpp
	gui/AppUserMode.cpp
	gui/AppInit.cpp
	gui/AppMain.cpp
	gui/AppRes.cpp
	gui/CheckedStaticBox.cpp
	gui/ConsoleLogger.cpp
	gui/Dialogs/AboutBoxDialog.cpp
	gui/Dialogs/GSDumpDialog.cpp
	gui/Dialogs/AssertionDialog.cpp
	gui/Dialogs/BaseConfigurationDialog.cpp
	gui/Dialogs/ConfirmationDialogs.cpp
	gui/Dialogs/ConvertMemoryCardDialog.cpp
	gui/Dialogs/CreateMemoryCardDialog.cpp
	gui/Dialogs/FirstTimeWizard.cpp
	gui/Dialogs/ImportSettingsDialog.cpp
	gui/Dialogs/LogOptionsDialog.cpp
	gui/Dialogs/McdConfigDialog.cpp
	gui/Dialogs/PickUserModeDialog.cpp
	gui/Dialogs/SysConfigDialog.cpp
	gui/Dialogs/PINEDialog.cpp
	gui/Debugger/BreakpointWindow.cpp
	gui/Debugger/CtrlDisassemblyView.cpp
	gui/Debugger/CtrlRegisterList.cpp
	gui/Debugger/CtrlMemView.cpp
	gui/Debugger/CtrlMemSearch.cpp
	gui/Debugger/DebuggerLists.cpp
	gui/Debugger/DisassemblyDialog.cpp
	gui/Debugger/DebugEvents.cpp
	gui/DriveList.cpp
	gui/ExecutorThread.cpp
	gui/FastFormatString.cpp
	gui/FileUtils.cpp
	gui/FrameForGS.cpp
	gui/GlobalCommands.cpp
	gui/IniInterface.cpp
	gui/i18n.cpp
	gui/IsoDropTarget.cpp
	gui/MainFrame.cpp
	gui/MainMenuClicks.cpp
	gui/MessageBoxes.cpp
	gui/Mutex.cpp
	gui/MSWstuff.cpp
	gui/Panels/BaseApplicableConfigPanel.cpp
	gui/Panels/BiosSelectorPanel.cpp
	gui/Panels/CpuPanel.cpp
	gui/Panels/DirPickerPanel.cpp
	gui/Panels/GameFixesPanel.cpp
	gui/Panels/GSWindowPanel.cpp
	gui/Panels/LogOptionsPanels.cpp
	gui/Panels/MemoryCardListPanel.cpp
	gui/Panels/MemoryCardListView.cpp
	gui/Panels/MiscPanelStuff.cpp
	gui/Panels/PathsPanel.cpp
	gui/Panels/SpeedhacksPanel.cpp
	gui/Panels/VideoPanel.cpp
	gui/PathUtils.cpp
	gui/PersistentThread.cpp
	gui/pxCheckBox.cpp
	gui/pxRadioPanel.cpp
	gui/pxStaticText.cpp
	gui/pxTranslate.cpp
	gui/pxWindowTextWriter.cpp
	gui/RecentIsoList.cpp
	gui/Saveslots.cpp
	gui/StringHelpers.cpp
	gui/SysCoreThread.cpp
	gui/SysState.cpp
	gui/SysThreadBase.cpp
	gui/ThreadingDialogs.cpp
	gui/UpdateUI.cpp
	gui/wxAppWithHelpers.cpp
	gui/wxGuiTools.cpp
	gui/wxHelpers.cpp
	gui/wxSettingsInterface.cpp
	)

LIST(REMOVE_ITEM pcsx2GuiSources

#	gui/AppHost.cpp

	gui/CheckedStaticBox.cpp
	gui/Dialogs/AboutBoxDialog.cpp
	gui/Dialogs/GSDumpDialog.cpp
	gui/Dialogs/AssertionDialog.cpp
	gui/Dialogs/BaseConfigurationDialog.cpp
	gui/Dialogs/ConfirmationDialogs.cpp
	gui/Dialogs/ConvertMemoryCardDialog.cpp
	gui/Dialogs/CreateMemoryCardDialog.cpp
	gui/Dialogs/FirstTimeWizard.cpp
	gui/Dialogs/ImportSettingsDialog.cpp
	gui/Dialogs/LogOptionsDialog.cpp
	gui/Dialogs/McdConfigDialog.cpp
	gui/Dialogs/PickUserModeDialog.cpp
	gui/Dialogs/SysConfigDialog.cpp
	gui/Dialogs/PINEDialog.cpp
	gui/Debugger/BreakpointWindow.cpp
	gui/Debugger/CtrlDisassemblyView.cpp
	gui/Debugger/CtrlRegisterList.cpp
	gui/Debugger/CtrlMemView.cpp
	gui/Debugger/CtrlMemSearch.cpp
	gui/Debugger/DebuggerLists.cpp
	gui/Debugger/DisassemblyDialog.cpp
	gui/Debugger/DebugEvents.cpp
	gui/CpuUsageProvider.cpp
	gui/DriveList.cpp
	gui/FrameForGS.cpp
	gui/GlobalCommands.cpp
	gui/IsoDropTarget.cpp
	gui/MainFrame.cpp
	gui/MainMenuClicks.cpp
	gui/MessageBoxes.cpp
	gui/Panels/BaseApplicableConfigPanel.cpp
	gui/Panels/BiosSelectorPanel.cpp
	gui/Panels/CpuPanel.cpp
	gui/Panels/DirPickerPanel.cpp
	gui/Panels/GameFixesPanel.cpp
	gui/Panels/GSWindowPanel.cpp
	gui/Panels/LogOptionsPanels.cpp
	gui/Panels/MemoryCardListPanel.cpp
	gui/Panels/MemoryCardListView.cpp
	gui/Panels/MiscPanelStuff.cpp
	gui/Panels/PathsPanel.cpp
	gui/Panels/PluginSelectorPanel.cpp
	gui/Panels/SpeedhacksPanel.cpp
	gui/Panels/VideoPanel.cpp
	gui/pxCheckBox.cpp
	gui/pxRadioPanel.cpp
	gui/pxStaticText.cpp
	gui/pxWindowTextWriter.cpp
	gui/RecentIsoList.cpp
	gui/Saveslots.cpp
	gui/SysState.cpp
	gui/ThreadingDialogs.cpp
	gui/UpdateUI.cpp
	gui/wxGuiTools.cpp
	gui/wxHelpers.cpp
)

LIST(REMOVE_ITEM pcsx2GuiHeaders
	gui/ThreadingDialogs.cpp
)

LIST(REMOVE_ITEM pcsx2LinuxSources
	gui/CpuUsageProviderLnx.cpp
	Linux/LnxKeyCodes.cpp
)

LIST(REMOVE_ITEM pcsx2WindowsSources
	windows/PatchBrowser.cpp
)

LIST(REMOVE_ITEM pcsx2PADSources
	PAD/Linux/Device.cpp
	PAD/Linux/InputManager.cpp
	PAD/Linux/SDL/joystick.cpp
	PAD/Linux/keyboard.cpp
	PAD/Linux/KeyStatus.cpp
	PAD/Linux/wx_dialog/dialog.cpp
	PAD/Linux/wx_dialog/opPanel.cpp
	PAD/Linux/wx_dialog/GamepadConfiguration.cpp
	PAD/Linux/wx_dialog/JoystickConfiguration.cpp
	PAD/Linux/Config.cpp
   PAD/Linux/linux.cpp
)

LIST(REMOVE_ITEM pcsx2GSSources
	GS/GSCapture.cpp
	GS/GSPng.cpp
	GS/Renderers/Common/GSOsdManager.cpp
	GS/Window/GSLinuxDialog.cpp
	GS/Window/GSwxDialog.cpp
)

set(pcsx2DEV9Sources)
set(pcsx2DEV9Headers)
set(pcsx2USBSources)
set(pcsx2USBHeaders)
set(pcsx2RecordingSources)
set(pcsx2RecordingVirtualPadResources)
set(pcsx2RecordingHeaders)
set(pcsx2ZipToolsSources)
set(pcsx2ZipToolsHeaders)

set(pcsx2FrontendSources)

target_link_libraries(PCSX2 PRIVATE
	${wxWidgets_LIBRARIES}
	${AIO_LIBRARIES}
	${GLIB_LIBRARIES}
	${GLIB_GIO_LIBRARIES}
)

#add_link_options(-fuse-ld=gold)
#add_link_options(-Wl,--gc-sections,--print-symbol-counts,sym.log)

target_sources(PCSX2 PRIVATE
   ${CMAKE_SOURCE_DIR}/libretro/main.cpp
   ${CMAKE_SOURCE_DIR}/libretro/options.cpp
   ${CMAKE_SOURCE_DIR}/libretro/input.cpp
   ${CMAKE_SOURCE_DIR}/common/GL/ContextRetroGL.cpp
#   USB/USBNull.cpp
   ${pcsx2LTOSources}
   ${pcsx2GuiSources}
)

target_link_libraries(PCSX2 PRIVATE
	PCSX2_FLAGS
)
include_directories(. ${CMAKE_SOURCE_DIR}/libretro ${CMAKE_SOURCE_DIR}/common)
set_target_properties(PCSX2 PROPERTIES
   LIBRARY_OUTPUT_NAME pcsx2_libretro
   PREFIX ""
)

#   set(LIBRARY_OUTPUT_PATH "${CMAKE_BINARY_DIR}")

if(CMAKE_C_COMPILER_ID MATCHES "Clang")
   set(CLANG 1)
endif()

if(NOT MSVC AND NOT CLANG)
   set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -Wl,--no-undefined")
endif()

if(PACKAGE_MODE)
    install(TARGETS PCSX2 DESTINATION ${BIN_DIR})
else(PACKAGE_MODE)
    install(TARGETS PCSX2 DESTINATION ${CMAKE_SOURCE_DIR}/bin)
endif(PACKAGE_MODE)
