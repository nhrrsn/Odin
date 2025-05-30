package test_vendor_raylib

import "core:testing"
import "core:fmt"
import rl "vendor:raylib"
import log "core:log"

//@(test)
//test_raymath_Vector2Angle :: proc(t: ^testing.T) {
//
//    v1 := rl.Vector2 { 1, 1 }
//    v2 := rl.Vector2 { 1, 0 }
//
//    v1v2 := rl.Vector2Angle(v1, v2)
//    v2v1 := rl.Vector2Angle(v2, v1)
//
//    log.infof("v1v2: %f v2v1: %f", v1v2, v2v1)
//    testing.expect(t, v1v2 == -v2v1)
//}

@(test)
test_raymath_Vector3Angle :: proc(t: ^testing.T) {

    v1 := rl.Vector3 { 1, 1, 1 }
    v2 := rl.Vector3 { 1, 1, 0 }

    v1v2 := rl.Vector3Angle(v1, v2)
    v2v1 := rl.Vector3Angle(v2, v1)

    log.infof("v1v2: %f v2v1: %f", v1v2, v2v1)
    testing.expect(t, v1v2 == -v2v1)
}

