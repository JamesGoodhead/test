##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Lab2_CodeLite
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/James/Documents/CodeLite
ProjectPath            :=C:/Users/James/Documents/CodeLite/SoftDev/Lab2/Lab2_CodeLite
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=James
Date                   :=14/08/2018
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/mingw64/bin/g++.exe
SharedObjectLinkerName :=C:/mingw64/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Lab2_CodeLite.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=C:/mingw64/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)C:\Users\James\Documents\CodeLite\SoftDev\Lab2\doctest-1.2.9\doctest 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := C:/mingw64/bin/ar.exe rcu
CXX      := C:/mingw64/bin/g++.exe
CC       := C:/mingw64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/mingw64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(ObjectSuffix) $(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(ObjectSuffix): ../src/text-query-system/Paragraph.cpp $(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/src/text-query-system/Paragraph.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(DependSuffix): ../src/text-query-system/Paragraph.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(DependSuffix) -MM ../src/text-query-system/Paragraph.cpp

$(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(PreprocessSuffix): ../src/text-query-system/Paragraph.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_text-query-system_Paragraph.cpp$(PreprocessSuffix) ../src/text-query-system/Paragraph.cpp

$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(ObjectSuffix): ../src/text-query-system/Line.cpp $(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/src/text-query-system/Line.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(DependSuffix): ../src/text-query-system/Line.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(DependSuffix) -MM ../src/text-query-system/Line.cpp

$(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(PreprocessSuffix): ../src/text-query-system/Line.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_text-query-system_Line.cpp$(PreprocessSuffix) ../src/text-query-system/Line.cpp

$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/Lab2_CodeLite/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(ObjectSuffix): ../src/vector/size_capacity.cpp $(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/src/vector/size_capacity.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(DependSuffix): ../src/vector/size_capacity.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(DependSuffix) -MM ../src/vector/size_capacity.cpp

$(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(PreprocessSuffix): ../src/vector/size_capacity.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_vector_size_capacity.cpp$(PreprocessSuffix) ../src/vector/size_capacity.cpp

$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(ObjectSuffix): ../src/text-query-system/WordJames.cpp $(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/src/text-query-system/WordJames.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(DependSuffix): ../src/text-query-system/WordJames.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(DependSuffix) -MM ../src/text-query-system/WordJames.cpp

$(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(PreprocessSuffix): ../src/text-query-system/WordJames.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_text-query-system_WordJames.cpp$(PreprocessSuffix) ../src/text-query-system/WordJames.cpp

$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(ObjectSuffix): ../src/text-query-system/TextQueryTestsJames.cpp $(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/James/Documents/CodeLite/SoftDev/Lab2/src/text-query-system/TextQueryTestsJames.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(DependSuffix): ../src/text-query-system/TextQueryTestsJames.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(DependSuffix) -MM ../src/text-query-system/TextQueryTestsJames.cpp

$(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(PreprocessSuffix): ../src/text-query-system/TextQueryTestsJames.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_src_text-query-system_TextQueryTestsJames.cpp$(PreprocessSuffix) ../src/text-query-system/TextQueryTestsJames.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


