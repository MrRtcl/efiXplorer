CMAKE_MINIMUM_REQUIRED(VERSION 3.7)

PROJECT(efiXplorer_everything)
SET(IdaSdk_DIR "/Users/chenchengxi/Desktop/MyProject/efiXplorer/idasdk90/")
SET(HexRaysSdk_DIR "/Applications/IDA_Professional_9.0.app/Contents/MacOS/plugins/hexrays_sdk")
INCLUDE_DIRECTORIES("./modify")
ADD_SUBDIRECTORY(efiXplorer)
ADD_SUBDIRECTORY(efiXloader)
