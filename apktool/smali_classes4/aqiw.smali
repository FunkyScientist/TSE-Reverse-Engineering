.class public final Laqiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[F

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Laqiw;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Laqiw;->b:[F

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a([F)[F
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v14, 0x10

    .line 30
    .line 31
    new-array v14, v14, [F

    .line 32
    .line 33
    aput v1, v14, v0

    .line 34
    .line 35
    aput v3, v14, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput v0, v14, v4

    .line 39
    .line 40
    aput v5, v14, v6

    .line 41
    .line 42
    aput v7, v14, v8

    .line 43
    .line 44
    aput v9, v14, v10

    .line 45
    .line 46
    aput v0, v14, v12

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    aput v11, v14, v1

    .line 50
    .line 51
    aput v0, v14, v16

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput v0, v14, v1

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput v1, v14, v2

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    aput v0, v14, v1

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    aput v13, v14, v1

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    aput v15, v14, v1

    .line 74
    .line 75
    const/16 v1, 0xe

    .line 76
    .line 77
    aput v0, v14, v1

    .line 78
    .line 79
    const/16 v0, 0xf

    .line 80
    .line 81
    aput v17, v14, v0

    .line 82
    .line 83
    sget-object v5, Laqiw;->a:[F

    .line 84
    .line 85
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [F

    .line 90
    .line 91
    sget-object v3, Laqiw;->b:[F

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object/from16 v20, v14

    .line 102
    .line 103
    move-object/from16 v22, v3

    .line 104
    .line 105
    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v1, v0

    .line 112
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method
