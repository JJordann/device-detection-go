package dd

// #include <string.h>
// #include "./device-detection-cxx/src/hash/hash.h"
// #include "./device-detection-cxx/src/hash/fiftyone.h"
import "C"

// PropertiesRequired wraps around a pointer to a value of C PropertiesRequired
// structure.
type PropertiesRequired struct {
	CPtr *C.PropertiesRequired
}

// NewPropertiesRequired creates a new PropertiesRequired object.
func NewPropertiesRequired(
	properties string) PropertiesRequired {
	// Create C properties required
	props := C.PropertiesDefault
	props.string = C.CString(properties)
	return PropertiesRequired{&props}
}

func (properties *PropertiesRequired) Properties() string {
	return C.GoString(properties.CPtr.string)
}
