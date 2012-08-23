PR_append = "+r1"

# override initial setting DEPENDS = "help2man-native autogen-native"
# to remove help2man dependency
# manual application of patch ef637e417ae1c2dff7fc0ad6cb30989e72ac35ab
DEPENDS = "autogen-native"