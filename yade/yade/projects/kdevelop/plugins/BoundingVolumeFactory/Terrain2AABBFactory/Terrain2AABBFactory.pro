# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/BoundingVolumeFactory/Terrain2AABBFactory
# Target is a library:  

LIBS += -lAABB \
        -lTerrain \
        -lConstants \
        -lM3D \
        -lM2D \
        -rdynamic 
INCLUDEPATH = ../../../plugins/GeometricalModel/Terrain \
              ../../../plugins/BoundingVolume/AABB \
              ../../../yade \
              ../../../toolboxes/Math/M2D \
              ../../../toolboxes/Math/Constants \
              ../../../toolboxes/Math/M3D 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../plugins/BoundingVolume/AABB/$(YADEDYNLIBPATH) \
               ../../../plugins/GeometricalModel/Terrain/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/Constants/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/M3D/$(YADEDYNLIBPATH) \
               ../../../toolboxes/Math/M2D/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += release \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += Terrain2AABBFactory.hpp 
SOURCES += Terrain2AABBFactory.cpp 
