if (NOT OGS_USE_MPI)
    OgsTest(PROJECTFILE Parabolic/RichardsComponentTransport/Padilla/Padilla_NaCl1/Padilla_NaCl1.prj)
    OgsTest(PROJECTFILE Parabolic/RichardsComponentTransport/Padilla/Padilla_NaCl1/Padilla_NaCl1_quadratic.prj)
    OgsTest(PROJECTFILE Parabolic/RichardsComponentTransport/Padilla/Padilla_NaCl6/Padilla_NaCl6.prj RUNTIME 13)
endif()
