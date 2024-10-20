.class public final Lxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    sput-object v1, Lxm;->b:[F

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    sput-object v0, Lxm;->c:[F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    sget-object v3, Lxm;->b:[F

    .line 15
    .line 16
    sget-object v4, Lxm;->c:[F

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-ge v0, v5, :cond_4

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    move v7, v6

    .line 26
    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    .line 27
    .line 28
    div-float v8, v5, v8

    .line 29
    .line 30
    sub-float v9, v7, v1

    .line 31
    .line 32
    const/high16 v10, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v9, v10

    .line 35
    add-float/2addr v9, v1

    .line 36
    const/high16 v11, 0x40400000    # 3.0f

    .line 37
    .line 38
    mul-float v12, v9, v11

    .line 39
    .line 40
    sub-float v13, v6, v9

    .line 41
    .line 42
    mul-float v14, v9, v9

    .line 43
    .line 44
    mul-float/2addr v12, v13

    .line 45
    const v15, 0x3e333333    # 0.175f

    .line 46
    .line 47
    .line 48
    mul-float v16, v13, v15

    .line 49
    .line 50
    const v17, 0x3eb33334    # 0.35000002f

    .line 51
    .line 52
    .line 53
    mul-float v18, v9, v17

    .line 54
    .line 55
    add-float v16, v16, v18

    .line 56
    .line 57
    mul-float v16, v16, v12

    .line 58
    .line 59
    mul-float/2addr v14, v9

    .line 60
    add-float v16, v16, v14

    .line 61
    .line 62
    sub-float v18, v16, v8

    .line 63
    .line 64
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    move/from16 v19, v7

    .line 69
    .line 70
    float-to-double v6, v15

    .line 71
    const-wide v20, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmpg-double v6, v6, v20

    .line 77
    .line 78
    if-ltz v6, :cond_1

    .line 79
    .line 80
    cmpl-float v6, v16, v8

    .line 81
    .line 82
    if-lez v6, :cond_0

    .line 83
    .line 84
    move v7, v9

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    move v1, v9

    .line 87
    move/from16 v7, v19

    .line 88
    .line 89
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    mul-float/2addr v13, v5

    .line 95
    add-float/2addr v13, v9

    .line 96
    mul-float/2addr v12, v13

    .line 97
    add-float/2addr v12, v14

    .line 98
    aput v12, v3, v0

    .line 99
    .line 100
    const/high16 v3, 0x3f800000    # 1.0f

    .line 101
    .line 102
    :goto_3
    sub-float v6, v3, v2

    .line 103
    .line 104
    div-float/2addr v6, v10

    .line 105
    add-float/2addr v6, v2

    .line 106
    mul-float v7, v6, v11

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    sub-float v12, v9, v6

    .line 111
    .line 112
    mul-float v9, v12, v5

    .line 113
    .line 114
    mul-float v13, v6, v6

    .line 115
    .line 116
    mul-float/2addr v7, v12

    .line 117
    add-float/2addr v9, v6

    .line 118
    mul-float/2addr v9, v7

    .line 119
    mul-float/2addr v13, v6

    .line 120
    add-float/2addr v9, v13

    .line 121
    sub-float v14, v9, v8

    .line 122
    .line 123
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    float-to-double v14, v14

    .line 128
    cmpg-double v14, v14, v20

    .line 129
    .line 130
    if-ltz v14, :cond_3

    .line 131
    .line 132
    cmpl-float v7, v9, v8

    .line 133
    .line 134
    if-lez v7, :cond_2

    .line 135
    .line 136
    move v3, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    move v2, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const v3, 0x3e333333    # 0.175f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v12, v3

    .line 144
    mul-float v6, v6, v17

    .line 145
    .line 146
    add-float/2addr v12, v6

    .line 147
    mul-float/2addr v7, v12

    .line 148
    add-float/2addr v7, v13

    .line 149
    aput v7, v4, v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    move v0, v6

    .line 156
    aput v0, v4, v5

    .line 157
    .line 158
    aput v0, v3, v5

    .line 159
    .line 160
    return-void
.end method

.method public static final a(F)Lxl;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lbkgs;->l(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float v3, p0, v2

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    int-to-float v0, v3

    .line 18
    div-float/2addr v0, v2

    .line 19
    add-int/lit8 v1, v3, 0x1

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    div-float/2addr v4, v2

    .line 23
    sget-object v2, Lxm;->b:[F

    .line 24
    .line 25
    aget v3, v2, v3

    .line 26
    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    sub-float/2addr p0, v0

    .line 31
    sub-float/2addr v4, v0

    .line 32
    div-float v0, v1, v4

    .line 33
    .line 34
    mul-float/2addr p0, v0

    .line 35
    add-float v1, v3, p0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Lxl;

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lxl;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
