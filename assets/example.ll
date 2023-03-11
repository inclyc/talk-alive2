define i32 @fn(i32 %a, i32 %b) {
    %t = add i32 %a, %a
    %c = icmp eq %t, 0
    br i1 %c, label %then, label %else

then:
    %q = shl i32 %a, 2
    ret i32 %q

else:
    %r = and i32 %b, 1
    ret i32 %r
}
