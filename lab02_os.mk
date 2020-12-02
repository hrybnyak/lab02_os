##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=lab02_os
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Lisa/Desktop/lab02_os/lab02_os
ProjectPath            :=C:/Users/Lisa/Desktop/lab02_os/lab02_os/lab02_os
IntermediateDirectory  :=../build-$(ConfigurationName)/lab02_os
OutDir                 :=../build-$(ConfigurationName)/lab02_os
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Lisa
Date                   :=02/12/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
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
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
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
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/lab02_os/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/lab02_os/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\lab02_os" mkdir "..\build-$(ConfigurationName)\lab02_os"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\lab02_os" mkdir "..\build-$(ConfigurationName)\lab02_os"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/lab02_os/.d:
	@if not exist "..\build-$(ConfigurationName)\lab02_os" mkdir "..\build-$(ConfigurationName)\lab02_os"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(ObjectSuffix): MemoryPage.cpp ../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lisa/Desktop/lab02_os/lab02_os/lab02_os/MemoryPage.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MemoryPage.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(DependSuffix): MemoryPage.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(DependSuffix) -MM MemoryPage.cpp

../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(PreprocessSuffix): MemoryPage.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab02_os/MemoryPage.cpp$(PreprocessSuffix) MemoryPage.cpp

../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(ObjectSuffix): MemoryBlock.cpp ../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lisa/Desktop/lab02_os/lab02_os/lab02_os/MemoryBlock.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/MemoryBlock.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(DependSuffix): MemoryBlock.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(DependSuffix) -MM MemoryBlock.cpp

../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(PreprocessSuffix): MemoryBlock.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab02_os/MemoryBlock.cpp$(PreprocessSuffix) MemoryBlock.cpp

../build-$(ConfigurationName)/lab02_os/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/lab02_os/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lisa/Desktop/lab02_os/lab02_os/lab02_os/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab02_os/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab02_os/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab02_os/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/lab02_os/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab02_os/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(ObjectSuffix): Allocator.cpp ../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Lisa/Desktop/lab02_os/lab02_os/lab02_os/Allocator.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Allocator.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(DependSuffix): Allocator.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(DependSuffix) -MM Allocator.cpp

../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(PreprocessSuffix): Allocator.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/lab02_os/Allocator.cpp$(PreprocessSuffix) Allocator.cpp


-include ../build-$(ConfigurationName)/lab02_os//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


