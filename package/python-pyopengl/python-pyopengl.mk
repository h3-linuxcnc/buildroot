################################################################################
#
# python-PYOPENGL
#
################################################################################

PYTHON_PYOPENGL_VERSION = 3.1.7
PYTHON_PYOPENGL_SITE = https://files.pythonhosted.org/packages/72/b6/970868d44b619292f1f54501923c69c9bd0ab1d2d44cf02590eac2706f4f
PYTHON_PYOPENGL_SOURCE = PyOpenGL-$(PYTHON_PYOPENGL_VERSION).tar.gz
PYTHON_PYOPENGL_LICENSE = MIT
PYTHON_PYOPENGL_LICENSE_FILES = LICENSE
PYTHON_PYOPENGL_SETUP_TYPE = setuptools

$(eval $(python-package))
