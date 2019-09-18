##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=RoomServiceProject
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/adi44/Desktop/CodeHouse/C++/Learning/CPPWrkspace
ProjectPath            :=C:/Users/adi44/Desktop/CodeHouse/C++/Learning/CPPWrkspace/RoomServiceProject
IntermediateDirectory  :=../build-$(ConfigurationName)/RoomServiceProject
OutDir                 :=../build-$(ConfigurationName)/RoomServiceProject
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=adi44
Date                   :=18/09/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/MinGW/bin/g++.exe
SharedObjectLinkerName :=C:/MinGW/bin/g++.exe -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/MinGW/bin/ar.exe rcu
CXX      := C:/MinGW/bin/g++.exe
CC       := C:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/RoomServiceProject/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\RoomServiceProject" mkdir "..\build-$(ConfigurationName)\RoomServiceProject"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\RoomServiceProject" mkdir "..\build-$(ConfigurationName)\RoomServiceProject"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/RoomServiceProject/.d:
	@if not exist "..\build-$(ConfigurationName)\RoomServiceProject" mkdir "..\build-$(ConfigurationName)\RoomServiceProject"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/adi44/Desktop/CodeHouse/C++/Learning/CPPWrkspace/RoomServiceProject/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/RoomServiceProject/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/RoomServiceProject//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


