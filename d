def func1(arg1, arg2):
    var6 = func2(arg2, arg1)
    if arg2 < arg2:
        var11 = class4()
    else:
        var11 = class6()
    for var12 in xrange(19):
        var13 = var11.func5
        var13(var6, var12)
    var14 = func10()
    var34 = var17(arg1, var6)
    var49 = func14(var14, arg2)
    var50 = arg2 - var14
    var51 = 977 - (arg2 + (var34 + var49))
    var52 = arg2 | -527
    var53 = var51 + (var52 - 1000928584) & var6
    var54 = var53 - (var34 | var34) ^ var53
    var55 = var34 | var6 & 526 - var52
    var56 = var54 + var53 - var53
    var57 = var50 & (var49 ^ arg1) ^ arg2
    var58 = (var34 & arg2) + var53 & arg1
    var59 = (var50 | var55) - var57 + var52
    var60 = var50 & var14 & var14
    var61 = var53 & (var34 ^ arg2 - var53)
    var62 = var14 - -37
    var63 = (var59 + var61) | (var57 + var54)
    var64 = (var61 - var58 | var63) + var55
    var65 = (var51 - var58) & var51 + var53
    result = var53 & var55
    return result
def func14(arg35, arg36):
    var37 = arg35 - (-104 + (-116 - arg36))
    var38 = var37 - var37
    var39 = arg35 + -362 | arg35 - var37
    var40 = arg36 | var37 - var39
    var41 = ((var40 | var37) | var38) ^ 800065426
    var42 = -358 ^ (var40 | 486877374)
    var43 = (var39 - arg35 | var39) & arg36
    var44 = arg35 - var43
    var45 = var44 | var37
    var46 = var37 | var40 & var44
    var47 = (var41 ^ var42) | (var44 ^ var39)
    var48 = var41 + var42 & var44 + arg36
    result = (((var47 + var46 ^ var44 & var40 + var46) ^ var46 & 477 + var44) | 733 | 2079572406) + -868965602 - var44
    return result
def func13(arg18, arg19):
    var20 = arg19 + 254 ^ arg18 ^ arg19
    var21 = arg18 | var20 - var20
    var22 = arg18 & 104
    var23 = (-914833357 & (arg19 | arg18)) - arg18
    var24 = arg19 | -164
    if arg19 < var22:
        var25 = var22 | var24
    else:
        var25 = arg18 + -152
    if arg19 < var22:
        var26 = 362 + var20 & 429 - arg18
    else:
        var26 = var22 + 1378203218 & var24 - var23
    var27 = var22 - var23 ^ var21 + var21
    var28 = (-896 + -1780948964) | var20
    var29 = var22 ^ var28 & var23 & arg19
    var30 = var27 ^ var24 | var23 | var21
    var31 = var30 & (var30 - arg18) ^ var24
    var32 = (var21 + var28) - var24
    var33 = var24 & var22 | (var29 - arg19)
    result = var20 ^ (var24 | -297 ^ var33 | var22 - (var28 ^ arg19 | var28) - var21 ^ var31)
    return result
def func12():
    closure = [6]
    def func11(arg15, arg16):
        closure[0] += func13(arg15, arg16)
        return closure[0]
    func = func11
    return func
var17 = func12()
def func10():
    func8()
    result = len(range(49))
    func9()
    return result
def func9():
    global len
    del len
def func8():
    global len
    len = lambda x : 0
class class6(object):
    def func5(self, arg9, arg10):
        return 0
class class4(object):
    def func5(self, arg7, arg8):
        result = -453050763 | arg7
        return result
def func2(arg3, arg4):
    def func3(acc, rest):
        var5 = 1 ^ acc ^ -8
        if acc == 0:
            return var5
        else:
            result = func3(acc - 1, var5)
            return result
    result = func3(10, 0)
    return result
if __name__ == "__main__":
    print 'prog_size: 5'
    print 'func_number: 15'
    print 'arg_number: 66'
    for i in xrange(25000):
        x = 5
        x = func1(x, i)
        print x,
