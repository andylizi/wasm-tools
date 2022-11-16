(component
  (type (;0;) (list u8))
  (type (;1;) (record (field "a1" u32) (field "a2" u64) (field "a3" s32) (field "a4" s64) (field "b" string) (field "c" 0)))
  (type (;2;) (record (field "x" string) (field "y" 1) (field "c1" u32) (field "c2" u64) (field "c3" s32) (field "c4" s64)))
  (type (;3;) (variant (case "a") (case "b" u32) (case "c" string)))
  (type (;4;) (list 3))
  (type (;5;) (variant (case "a" string) (case "b") (case "c" u32) (case "d" 4)))
  (type (;6;) (tuple string u8 s8 u16 s16 u32 s32 u64 s64 float32 float64 char))
  (type (;7;) (list 6))
  (type (;8;) (func (param "x" 0)))
  (type (;9;) (list u16))
  (type (;10;) (func (param "x" 9)))
  (type (;11;) (list u32))
  (type (;12;) (func (param "x" 11)))
  (type (;13;) (list u64))
  (type (;14;) (func (param "x" 13)))
  (type (;15;) (list s8))
  (type (;16;) (func (param "x" 15)))
  (type (;17;) (list s16))
  (type (;18;) (func (param "x" 17)))
  (type (;19;) (list s32))
  (type (;20;) (func (param "x" 19)))
  (type (;21;) (list s64))
  (type (;22;) (func (param "x" 21)))
  (type (;23;) (list float32))
  (type (;24;) (func (param "x" 23)))
  (type (;25;) (list float64))
  (type (;26;) (func (param "x" 25)))
  (type (;27;) (func (result 0)))
  (type (;28;) (func (result 9)))
  (type (;29;) (func (result 11)))
  (type (;30;) (func (result 13)))
  (type (;31;) (func (result 15)))
  (type (;32;) (func (result 17)))
  (type (;33;) (func (result 19)))
  (type (;34;) (func (result 21)))
  (type (;35;) (func (result 23)))
  (type (;36;) (func (result 25)))
  (type (;37;) (tuple u8 s8))
  (type (;38;) (list 37))
  (type (;39;) (tuple s64 u32))
  (type (;40;) (list 39))
  (type (;41;) (func (param "x" 38) (result 40)))
  (type (;42;) (list string))
  (type (;43;) (func (param "a" 42)))
  (type (;44;) (func (result 42)))
  (type (;45;) (tuple u8 string))
  (type (;46;) (list 45))
  (type (;47;) (tuple string u8))
  (type (;48;) (list 47))
  (type (;49;) (func (param "x" 46) (result 48)))
  (type (;50;) (func (param "x" 42) (result 42)))
  (type (;51;) (list 2))
  (type (;52;) (list 1))
  (type (;53;) (func (param "x" 51) (result 52)))
  (type (;54;) (list 5))
  (type (;55;) (func (param "x" 54) (result 4)))
  (type (;56;) (func (param "a" 7) (result 7)))
  (type (;57;)
    (instance
      (alias outer 1 1 (type (;0;)))
      (export "other-record" (type (eq 0)))
      (alias outer 1 2 (type (;1;)))
      (export "some-record" (type (eq 1)))
      (alias outer 1 3 (type (;2;)))
      (export "other-variant" (type (eq 2)))
      (alias outer 1 5 (type (;3;)))
      (export "some-variant" (type (eq 3)))
      (alias outer 1 7 (type (;4;)))
      (export "load-store-all-sizes" (type (eq 4)))
      (alias outer 1 8 (type (;5;)))
      (export "list-u8-param" (func (type 5)))
      (alias outer 1 10 (type (;6;)))
      (export "list-u16-param" (func (type 6)))
      (alias outer 1 12 (type (;7;)))
      (export "list-u32-param" (func (type 7)))
      (alias outer 1 14 (type (;8;)))
      (export "list-u64-param" (func (type 8)))
      (alias outer 1 16 (type (;9;)))
      (export "list-s8-param" (func (type 9)))
      (alias outer 1 18 (type (;10;)))
      (export "list-s16-param" (func (type 10)))
      (alias outer 1 20 (type (;11;)))
      (export "list-s32-param" (func (type 11)))
      (alias outer 1 22 (type (;12;)))
      (export "list-s64-param" (func (type 12)))
      (alias outer 1 24 (type (;13;)))
      (export "list-float32-param" (func (type 13)))
      (alias outer 1 26 (type (;14;)))
      (export "list-float64-param" (func (type 14)))
      (alias outer 1 27 (type (;15;)))
      (export "list-u8-ret" (func (type 15)))
      (alias outer 1 28 (type (;16;)))
      (export "list-u16-ret" (func (type 16)))
      (alias outer 1 29 (type (;17;)))
      (export "list-u32-ret" (func (type 17)))
      (alias outer 1 30 (type (;18;)))
      (export "list-u64-ret" (func (type 18)))
      (alias outer 1 31 (type (;19;)))
      (export "list-s8-ret" (func (type 19)))
      (alias outer 1 32 (type (;20;)))
      (export "list-s16-ret" (func (type 20)))
      (alias outer 1 33 (type (;21;)))
      (export "list-s32-ret" (func (type 21)))
      (alias outer 1 34 (type (;22;)))
      (export "list-s64-ret" (func (type 22)))
      (alias outer 1 35 (type (;23;)))
      (export "list-float32-ret" (func (type 23)))
      (alias outer 1 36 (type (;24;)))
      (export "list-float64-ret" (func (type 24)))
      (alias outer 1 41 (type (;25;)))
      (export "tuple-list" (func (type 25)))
      (alias outer 1 43 (type (;26;)))
      (export "string-list-arg" (func (type 26)))
      (alias outer 1 44 (type (;27;)))
      (export "string-list-ret" (func (type 27)))
      (alias outer 1 49 (type (;28;)))
      (export "tuple-string-list" (func (type 28)))
      (alias outer 1 50 (type (;29;)))
      (export "string-list" (func (type 29)))
      (alias outer 1 53 (type (;30;)))
      (export "record-list" (func (type 30)))
      (alias outer 1 55 (type (;31;)))
      (export "variant-list" (func (type 31)))
      (alias outer 1 56 (type (;32;)))
      (export "load-store-everything" (func (type 32)))
    )
  )
  (import "lists" (instance (;0;) (type 57)))
  (core module (;0;)
    (type (;0;) (func (param i32 i32)))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32 i32)))
    (type (;3;) (func (param i32 i32 i32 i32) (result i32)))
    (import "lists" "list-u8-param" (func (;0;) (type 0)))
    (import "lists" "list-u16-param" (func (;1;) (type 0)))
    (import "lists" "list-u32-param" (func (;2;) (type 0)))
    (import "lists" "list-u64-param" (func (;3;) (type 0)))
    (import "lists" "list-s8-param" (func (;4;) (type 0)))
    (import "lists" "list-s16-param" (func (;5;) (type 0)))
    (import "lists" "list-s32-param" (func (;6;) (type 0)))
    (import "lists" "list-s64-param" (func (;7;) (type 0)))
    (import "lists" "list-float32-param" (func (;8;) (type 0)))
    (import "lists" "list-float64-param" (func (;9;) (type 0)))
    (import "lists" "list-u8-ret" (func (;10;) (type 1)))
    (import "lists" "list-u16-ret" (func (;11;) (type 1)))
    (import "lists" "list-u32-ret" (func (;12;) (type 1)))
    (import "lists" "list-u64-ret" (func (;13;) (type 1)))
    (import "lists" "list-s8-ret" (func (;14;) (type 1)))
    (import "lists" "list-s16-ret" (func (;15;) (type 1)))
    (import "lists" "list-s32-ret" (func (;16;) (type 1)))
    (import "lists" "list-s64-ret" (func (;17;) (type 1)))
    (import "lists" "list-float32-ret" (func (;18;) (type 1)))
    (import "lists" "list-float64-ret" (func (;19;) (type 1)))
    (import "lists" "tuple-list" (func (;20;) (type 2)))
    (import "lists" "string-list-arg" (func (;21;) (type 0)))
    (import "lists" "string-list-ret" (func (;22;) (type 1)))
    (import "lists" "tuple-string-list" (func (;23;) (type 2)))
    (import "lists" "string-list" (func (;24;) (type 2)))
    (import "lists" "record-list" (func (;25;) (type 2)))
    (import "lists" "variant-list" (func (;26;) (type 2)))
    (import "lists" "load-store-everything" (func (;27;) (type 2)))
    (func (;28;) (type 3) (param i32 i32 i32 i32) (result i32)
      unreachable
    )
    (memory (;0;) 0)
    (export "memory" (memory 0))
    (export "cabi_realloc" (func 28))
  )
  (core module (;1;)
    (type (;0;) (func (param i32 i32)))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32 i32)))
    (func (;0;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 0
      call_indirect (type 0)
    )
    (func (;1;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 1
      call_indirect (type 0)
    )
    (func (;2;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 2
      call_indirect (type 0)
    )
    (func (;3;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 3
      call_indirect (type 0)
    )
    (func (;4;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 4
      call_indirect (type 0)
    )
    (func (;5;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 5
      call_indirect (type 0)
    )
    (func (;6;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 6
      call_indirect (type 0)
    )
    (func (;7;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 7
      call_indirect (type 0)
    )
    (func (;8;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 8
      call_indirect (type 0)
    )
    (func (;9;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 9
      call_indirect (type 0)
    )
    (func (;10;) (type 1) (param i32)
      local.get 0
      i32.const 10
      call_indirect (type 1)
    )
    (func (;11;) (type 1) (param i32)
      local.get 0
      i32.const 11
      call_indirect (type 1)
    )
    (func (;12;) (type 1) (param i32)
      local.get 0
      i32.const 12
      call_indirect (type 1)
    )
    (func (;13;) (type 1) (param i32)
      local.get 0
      i32.const 13
      call_indirect (type 1)
    )
    (func (;14;) (type 1) (param i32)
      local.get 0
      i32.const 14
      call_indirect (type 1)
    )
    (func (;15;) (type 1) (param i32)
      local.get 0
      i32.const 15
      call_indirect (type 1)
    )
    (func (;16;) (type 1) (param i32)
      local.get 0
      i32.const 16
      call_indirect (type 1)
    )
    (func (;17;) (type 1) (param i32)
      local.get 0
      i32.const 17
      call_indirect (type 1)
    )
    (func (;18;) (type 1) (param i32)
      local.get 0
      i32.const 18
      call_indirect (type 1)
    )
    (func (;19;) (type 1) (param i32)
      local.get 0
      i32.const 19
      call_indirect (type 1)
    )
    (func (;20;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 20
      call_indirect (type 2)
    )
    (func (;21;) (type 0) (param i32 i32)
      local.get 0
      local.get 1
      i32.const 21
      call_indirect (type 0)
    )
    (func (;22;) (type 1) (param i32)
      local.get 0
      i32.const 22
      call_indirect (type 1)
    )
    (func (;23;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 23
      call_indirect (type 2)
    )
    (func (;24;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 24
      call_indirect (type 2)
    )
    (func (;25;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 25
      call_indirect (type 2)
    )
    (func (;26;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 26
      call_indirect (type 2)
    )
    (func (;27;) (type 2) (param i32 i32 i32)
      local.get 0
      local.get 1
      local.get 2
      i32.const 27
      call_indirect (type 2)
    )
    (table (;0;) 28 28 funcref)
    (export "0" (func 0))
    (export "1" (func 1))
    (export "2" (func 2))
    (export "3" (func 3))
    (export "4" (func 4))
    (export "5" (func 5))
    (export "6" (func 6))
    (export "7" (func 7))
    (export "8" (func 8))
    (export "9" (func 9))
    (export "10" (func 10))
    (export "11" (func 11))
    (export "12" (func 12))
    (export "13" (func 13))
    (export "14" (func 14))
    (export "15" (func 15))
    (export "16" (func 16))
    (export "17" (func 17))
    (export "18" (func 18))
    (export "19" (func 19))
    (export "20" (func 20))
    (export "21" (func 21))
    (export "22" (func 22))
    (export "23" (func 23))
    (export "24" (func 24))
    (export "25" (func 25))
    (export "26" (func 26))
    (export "27" (func 27))
    (export "$imports" (table 0))
  )
  (core module (;2;)
    (type (;0;) (func (param i32 i32)))
    (type (;1;) (func (param i32)))
    (type (;2;) (func (param i32 i32 i32)))
    (import "" "0" (func (;0;) (type 0)))
    (import "" "1" (func (;1;) (type 0)))
    (import "" "2" (func (;2;) (type 0)))
    (import "" "3" (func (;3;) (type 0)))
    (import "" "4" (func (;4;) (type 0)))
    (import "" "5" (func (;5;) (type 0)))
    (import "" "6" (func (;6;) (type 0)))
    (import "" "7" (func (;7;) (type 0)))
    (import "" "8" (func (;8;) (type 0)))
    (import "" "9" (func (;9;) (type 0)))
    (import "" "10" (func (;10;) (type 1)))
    (import "" "11" (func (;11;) (type 1)))
    (import "" "12" (func (;12;) (type 1)))
    (import "" "13" (func (;13;) (type 1)))
    (import "" "14" (func (;14;) (type 1)))
    (import "" "15" (func (;15;) (type 1)))
    (import "" "16" (func (;16;) (type 1)))
    (import "" "17" (func (;17;) (type 1)))
    (import "" "18" (func (;18;) (type 1)))
    (import "" "19" (func (;19;) (type 1)))
    (import "" "20" (func (;20;) (type 2)))
    (import "" "21" (func (;21;) (type 0)))
    (import "" "22" (func (;22;) (type 1)))
    (import "" "23" (func (;23;) (type 2)))
    (import "" "24" (func (;24;) (type 2)))
    (import "" "25" (func (;25;) (type 2)))
    (import "" "26" (func (;26;) (type 2)))
    (import "" "27" (func (;27;) (type 2)))
    (import "" "$imports" (table (;0;) 28 28 funcref))
    (elem (;0;) (i32.const 0) func 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27)
  )
  (core instance (;0;) (instantiate 1))
  (alias core export 0 "0" (core func (;0;)))
  (alias core export 0 "1" (core func (;1;)))
  (alias core export 0 "2" (core func (;2;)))
  (alias core export 0 "3" (core func (;3;)))
  (alias core export 0 "4" (core func (;4;)))
  (alias core export 0 "5" (core func (;5;)))
  (alias core export 0 "6" (core func (;6;)))
  (alias core export 0 "7" (core func (;7;)))
  (alias core export 0 "8" (core func (;8;)))
  (alias core export 0 "9" (core func (;9;)))
  (alias core export 0 "10" (core func (;10;)))
  (alias core export 0 "11" (core func (;11;)))
  (alias core export 0 "12" (core func (;12;)))
  (alias core export 0 "13" (core func (;13;)))
  (alias core export 0 "14" (core func (;14;)))
  (alias core export 0 "15" (core func (;15;)))
  (alias core export 0 "16" (core func (;16;)))
  (alias core export 0 "17" (core func (;17;)))
  (alias core export 0 "18" (core func (;18;)))
  (alias core export 0 "19" (core func (;19;)))
  (alias core export 0 "20" (core func (;20;)))
  (alias core export 0 "21" (core func (;21;)))
  (alias core export 0 "22" (core func (;22;)))
  (alias core export 0 "23" (core func (;23;)))
  (alias core export 0 "24" (core func (;24;)))
  (alias core export 0 "25" (core func (;25;)))
  (alias core export 0 "26" (core func (;26;)))
  (alias core export 0 "27" (core func (;27;)))
  (core instance (;1;)
    (export "list-u8-param" (func 0))
    (export "list-u16-param" (func 1))
    (export "list-u32-param" (func 2))
    (export "list-u64-param" (func 3))
    (export "list-s8-param" (func 4))
    (export "list-s16-param" (func 5))
    (export "list-s32-param" (func 6))
    (export "list-s64-param" (func 7))
    (export "list-float32-param" (func 8))
    (export "list-float64-param" (func 9))
    (export "list-u8-ret" (func 10))
    (export "list-u16-ret" (func 11))
    (export "list-u32-ret" (func 12))
    (export "list-u64-ret" (func 13))
    (export "list-s8-ret" (func 14))
    (export "list-s16-ret" (func 15))
    (export "list-s32-ret" (func 16))
    (export "list-s64-ret" (func 17))
    (export "list-float32-ret" (func 18))
    (export "list-float64-ret" (func 19))
    (export "tuple-list" (func 20))
    (export "string-list-arg" (func 21))
    (export "string-list-ret" (func 22))
    (export "tuple-string-list" (func 23))
    (export "string-list" (func 24))
    (export "record-list" (func 25))
    (export "variant-list" (func 26))
    (export "load-store-everything" (func 27))
  )
  (core instance (;2;) (instantiate 0
      (with "lists" (instance 1))
    )
  )
  (alias core export 2 "memory" (core memory (;0;)))
  (alias core export 2 "cabi_realloc" (core func (;28;)))
  (alias core export 0 "$imports" (core table (;0;)))
  (alias export 0 "list-u8-param" (func (;0;)))
  (core func (;29;) (canon lower (func 0) (memory 0)))
  (alias export 0 "list-u16-param" (func (;1;)))
  (core func (;30;) (canon lower (func 1) (memory 0)))
  (alias export 0 "list-u32-param" (func (;2;)))
  (core func (;31;) (canon lower (func 2) (memory 0)))
  (alias export 0 "list-u64-param" (func (;3;)))
  (core func (;32;) (canon lower (func 3) (memory 0)))
  (alias export 0 "list-s8-param" (func (;4;)))
  (core func (;33;) (canon lower (func 4) (memory 0)))
  (alias export 0 "list-s16-param" (func (;5;)))
  (core func (;34;) (canon lower (func 5) (memory 0)))
  (alias export 0 "list-s32-param" (func (;6;)))
  (core func (;35;) (canon lower (func 6) (memory 0)))
  (alias export 0 "list-s64-param" (func (;7;)))
  (core func (;36;) (canon lower (func 7) (memory 0)))
  (alias export 0 "list-float32-param" (func (;8;)))
  (core func (;37;) (canon lower (func 8) (memory 0)))
  (alias export 0 "list-float64-param" (func (;9;)))
  (core func (;38;) (canon lower (func 9) (memory 0)))
  (alias export 0 "list-u8-ret" (func (;10;)))
  (core func (;39;) (canon lower (func 10) (memory 0) (realloc 28)))
  (alias export 0 "list-u16-ret" (func (;11;)))
  (core func (;40;) (canon lower (func 11) (memory 0) (realloc 28)))
  (alias export 0 "list-u32-ret" (func (;12;)))
  (core func (;41;) (canon lower (func 12) (memory 0) (realloc 28)))
  (alias export 0 "list-u64-ret" (func (;13;)))
  (core func (;42;) (canon lower (func 13) (memory 0) (realloc 28)))
  (alias export 0 "list-s8-ret" (func (;14;)))
  (core func (;43;) (canon lower (func 14) (memory 0) (realloc 28)))
  (alias export 0 "list-s16-ret" (func (;15;)))
  (core func (;44;) (canon lower (func 15) (memory 0) (realloc 28)))
  (alias export 0 "list-s32-ret" (func (;16;)))
  (core func (;45;) (canon lower (func 16) (memory 0) (realloc 28)))
  (alias export 0 "list-s64-ret" (func (;17;)))
  (core func (;46;) (canon lower (func 17) (memory 0) (realloc 28)))
  (alias export 0 "list-float32-ret" (func (;18;)))
  (core func (;47;) (canon lower (func 18) (memory 0) (realloc 28)))
  (alias export 0 "list-float64-ret" (func (;19;)))
  (core func (;48;) (canon lower (func 19) (memory 0) (realloc 28)))
  (alias export 0 "tuple-list" (func (;20;)))
  (core func (;49;) (canon lower (func 20) (memory 0) (realloc 28)))
  (alias export 0 "string-list-arg" (func (;21;)))
  (core func (;50;) (canon lower (func 21) (memory 0) string-encoding=utf8))
  (alias export 0 "string-list-ret" (func (;22;)))
  (core func (;51;) (canon lower (func 22) (memory 0) (realloc 28) string-encoding=utf8))
  (alias export 0 "tuple-string-list" (func (;23;)))
  (core func (;52;) (canon lower (func 23) (memory 0) (realloc 28) string-encoding=utf8))
  (alias export 0 "string-list" (func (;24;)))
  (core func (;53;) (canon lower (func 24) (memory 0) (realloc 28) string-encoding=utf8))
  (alias export 0 "record-list" (func (;25;)))
  (core func (;54;) (canon lower (func 25) (memory 0) (realloc 28) string-encoding=utf8))
  (alias export 0 "variant-list" (func (;26;)))
  (core func (;55;) (canon lower (func 26) (memory 0) (realloc 28) string-encoding=utf8))
  (alias export 0 "load-store-everything" (func (;27;)))
  (core func (;56;) (canon lower (func 27) (memory 0) (realloc 28) string-encoding=utf8))
  (core instance (;3;)
    (export "$imports" (table 0))
    (export "0" (func 29))
    (export "1" (func 30))
    (export "2" (func 31))
    (export "3" (func 32))
    (export "4" (func 33))
    (export "5" (func 34))
    (export "6" (func 35))
    (export "7" (func 36))
    (export "8" (func 37))
    (export "9" (func 38))
    (export "10" (func 39))
    (export "11" (func 40))
    (export "12" (func 41))
    (export "13" (func 42))
    (export "14" (func 43))
    (export "15" (func 44))
    (export "16" (func 45))
    (export "17" (func 46))
    (export "18" (func 47))
    (export "19" (func 48))
    (export "20" (func 49))
    (export "21" (func 50))
    (export "22" (func 51))
    (export "23" (func 52))
    (export "24" (func 53))
    (export "25" (func 54))
    (export "26" (func 55))
    (export "27" (func 56))
  )
  (core instance (;4;) (instantiate 2
      (with "" (instance 3))
    )
  )
)