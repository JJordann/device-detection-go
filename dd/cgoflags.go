/* *********************************************************************
 * This Original Work is copyright of 51 Degrees Mobile Experts Limited.
 * Copyright 2019 51 Degrees Mobile Experts Limited, 5 Charlotte Close,
 * Caversham, Reading, Berkshire, United Kingdom RG4 7BY.
 *
 * This Original Work is licensed under the European Union Public Licence (EUPL)
 * v.1.2 and is subject to its terms as set out below.
 *
 * If a copy of the EUPL was not distributed with this file, You can obtain
 * one at https://opensource.org/licenses/EUPL-1.2.
 *
 * The 'Compatible Licences' set out in the Appendix to the EUPL (as may be
 * amended by the European Commission) shall be deemed incompatible for
 * the purposes of the Work and the provisions of the compatibility
 * clause in Article 5 of the EUPL shall not apply.
 *
 * If using the Work as, or as part of, a network application, by
 * including the attribution notice(s) required under Article 5 of the EUPL
 * in the end user terms of the application under an appropriate heading,
 * such notice(s) shall fulfill the requirements of that article.
 * ********************************************************************* */

package dd

/*
* Cgo concatenate all C linker and compiler directives so create this file to
* centralize the specifications of these flags.
 */

/*
#cgo CFLAGS: -fcommon
#cgo LDFLAGS: -L./device-detection-cxx/build/lib -lfiftyone-hash-c -lfiftyone-device-detection-c -lfiftyone-common-c -lm
#cgo !darwin LDFLAGS: -latomic
*/
import "C"

// trick go vendor into not pruning the necessary binary & header files by importing a dummy package from each folder.
import (
	_ "github.com/jjordann/device-detection-go/v4/dd/device-detection-cxx/build/bin"
	_ "github.com/jjordann/device-detection-go/v4/dd/device-detection-cxx/build/lib"
	_ "github.com/jjordann/device-detection-go/v4/dd/device-detection-cxx/src"
	_ "github.com/jjordann/device-detection-go/v4/dd/device-detection-cxx/src/common-cxx"
	_ "github.com/jjordann/device-detection-go/v4/dd/device-detection-cxx/src/hash"
)
