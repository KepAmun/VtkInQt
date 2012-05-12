HEADERS += \
    mainwindow.h

SOURCES += \
    mainwindow.cpp \
    main.cpp

FORMS += \
    mainwindow.ui

LIBS    += -L"C:/VTK5.8/bin/bin/Debug" -lkernel32 -lgdi32 -lopengl32 -luser32 -lshell32 -lole32 -lcomdlg32 -luuid -ladvapi32 -loleaut32 -lwbemuuid -lglu32 -ld3d9 -lvtkCommon -lvtksys -lQVTK -lvtkViews -lvtkWidgets -lvtkInfovis -lvtkRendering -lvtkGraphics -lvtkImaging -lvtkIO -lvtkFiltering -lvtkVolumeRendering -lvtklibxml2 -lvtkDICOMParser -lvtkpng -lvtkpng -lvtktiff -lvtkzlib -lvtkjpeg -lvtkalglib -lvtkexpat -lvtkverdict -lvtkmetaio -lvtkNetCDF -lvtksqlite -lvtkexoIIc -lvtkftgl -lvtkfreetype -lvtkHybrid

INCLUDEPATH += C:/VTK5.8 C:/VTK5.8/GUISupport/Qt C:/VTK5.8/Common C:/VTK5.8/bin C:/VTK5.8/Rendering C:/VTK5.8/bin/Rendering C:/VTK5.8/Filtering C:/VTK5.8/Widgets C:/VTK5.8/Graphics C:/VTK5.8/Imaging C:/VTK5.8/IO C:/VTK5.8/VolumeRendering

OTHER_FILES += \
    vm_foot.slc
