include(../RibiLibraries/DesktopApplicationSloppy.pri) # RInside goes bad with -Wextra
include(../RibiLibraries/BoostAll.pri)
include(../RibiLibraries/GeneralConsole.pri)
include(../RibiLibraries/GeneralDesktop.pri)
include(../RibiLibraries/Rinside.pri)

#Specific
include(../RibiClasses/CppBeast/CppBeast.pri)
include(../RibiClasses/CppContainer/CppContainer.pri)
include(../RibiClasses/CppCounter/CppCounter.pri)
include(../RibiClasses/CppDnaSequence/CppDnaSequence.pri)
include(../RibiClasses/CppDnaR/CppDnaR.pri)
include(../RibiClasses/CppFastaFile/CppFastaFile.pri)
include(../RibiClasses/CppFuzzy_equal_to/CppFuzzy_equal_to.pri)
include(../RibiClasses/CppNewickUtils/CppNewickUtils.pri)
include(../RibiClasses/CppPedigree/CppPedigree.pri)
include(../RibiClasses/CppPhylogenyR/CppPhylogenyR.pri)
include(../RibiClasses/CppRibiRinside/CppRibiRinside.pri)
include(../RibiClasses/CppQtBeastDisplay/CppQtBeastDisplay.pri)
include(../RibiClasses/CppQtNewickDisplay/CppQtNewickDisplay.pri)
include(../RibiClasses/CppQtDnaSequencesDisplay/CppQtDnaSequencesDisplay.pri)
include(FisherWrighterDesktop.pri)

SOURCES += qtmain.cpp
