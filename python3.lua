#%Module1.0

module-whatis "python"
module-whatis "Version: {VERSION}"

setenv PYTHONROOT             /opt/ohpc/pub/apps/python3/gnu{GNU-VERSION}/

prepend-path PATH             /opt/ohpc/pub/apps/python3/gnu{GNU-VERSION}/bin
prepend-path LD_LIBRARY_PATH  /opt/ohpc/pub/apps/python3/gnu{GNU-VERSION}/lib
prepend-path LIBPATH          /opt/ohpc/pub/apps/python3/gnu{GNU-VERSION}/lib
