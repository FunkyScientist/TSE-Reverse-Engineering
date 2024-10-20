.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgof;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(II)D
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lgof;->f(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    invoke-static {p0}, Lgof;->b(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    invoke-static {p1}, Lgof;->b(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    add-double/2addr p0, v2

    .line 34
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    div-double/2addr v2, p0

    .line 43
    return-wide v2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "background can not be translucent: #"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static b(I)D
    .locals 19

    .line 1
    sget-object v0, Lgof;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, v5, v9

    .line 45
    .line 46
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double/2addr v5, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-double v5, v5, v17

    .line 71
    .line 72
    div-double/2addr v5, v15

    .line 73
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    cmpg-double v0, v2, v9

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    div-double/2addr v2, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-double v2, v2, v17

    .line 86
    .line 87
    div-double/2addr v2, v15

    .line 88
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_1
    int-to-double v13, v4

    .line 93
    div-double/2addr v13, v7

    .line 94
    cmpg-double v0, v13, v9

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    div-double/2addr v13, v11

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-double v13, v13, v17

    .line 101
    .line 102
    div-double/2addr v13, v15

    .line 103
    const-wide v7, 0x4003333333333333L    # 2.4

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v7, v5

    .line 118
    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double/2addr v9, v2

    .line 124
    add-double/2addr v7, v9

    .line 125
    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    mul-double/2addr v9, v13

    .line 131
    add-double/2addr v7, v9

    .line 132
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double/2addr v7, v9

    .line 135
    const/4 v0, 0x0

    .line 136
    aput-wide v7, v1, v0

    .line 137
    .line 138
    const-wide v7, 0x3fcb367a0f9096bcL    # 0.2126

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double/2addr v7, v5

    .line 144
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    mul-double/2addr v11, v2

    .line 150
    add-double/2addr v7, v11

    .line 151
    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    mul-double/2addr v11, v13

    .line 157
    add-double/2addr v7, v11

    .line 158
    mul-double/2addr v7, v9

    .line 159
    const/4 v0, 0x1

    .line 160
    aput-wide v7, v1, v0

    .line 161
    .line 162
    const-wide v11, 0x3f93c36113404ea5L    # 0.0193

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    mul-double/2addr v5, v11

    .line 168
    const-wide v11, 0x3fbe83e425aee632L    # 0.1192

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double/2addr v2, v11

    .line 174
    add-double/2addr v5, v2

    .line 175
    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    mul-double/2addr v13, v2

    .line 181
    add-double/2addr v5, v13

    .line 182
    mul-double/2addr v5, v9

    .line 183
    const/4 v0, 0x2

    .line 184
    aput-wide v5, v1, v0

    .line 185
    .line 186
    div-double/2addr v7, v9

    .line 187
    return-wide v7

    .line 188
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string v1, "outXyz must have a length of 3."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static c(DDD)I
    .locals 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v6, v0, v4

    .line 33
    .line 34
    const-wide v7, -0x4053d70a3d70a3d7L    # -0.055

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, v9

    .line 61
    add-double/2addr v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    mul-double/2addr v0, v13

    .line 64
    :goto_0
    const-wide v15, 0x3ffe0346dc5d6388L    # 1.8758

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v15, v15, p2

    .line 70
    .line 71
    const-wide v17, -0x4010fec56d5cfaadL    # -0.9689

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v17, v17, p0

    .line 77
    .line 78
    const-wide v19, 0x3fa53f7ced916873L    # 0.0415

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v19, v19, p4

    .line 84
    .line 85
    add-double v17, v17, v15

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    div-double v13, v17, v2

    .line 90
    .line 91
    cmpl-double v6, v13, v4

    .line 92
    .line 93
    if-lez v6, :cond_1

    .line 94
    .line 95
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    mul-double/2addr v13, v9

    .line 100
    add-double/2addr v13, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide v15, 0x4029d70a3d70a3d7L    # 12.92

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v13, v15

    .line 108
    :goto_1
    const-wide v17, -0x4035e353f7ced917L    # -0.204

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double v17, v17, p2

    .line 114
    .line 115
    const-wide v19, 0x3fac84b5dcc63f14L    # 0.0557

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v19, v19, p0

    .line 121
    .line 122
    const-wide v21, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    mul-double v21, v21, p4

    .line 128
    .line 129
    add-double v19, v19, v17

    .line 130
    .line 131
    add-double v19, v19, v21

    .line 132
    .line 133
    div-double v2, v19, v2

    .line 134
    .line 135
    cmpl-double v4, v2, v4

    .line 136
    .line 137
    if-lez v4, :cond_2

    .line 138
    .line 139
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    mul-double/2addr v2, v9

    .line 144
    add-double/2addr v2, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double/2addr v2, v4

    .line 152
    :goto_2
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    mul-double/2addr v0, v4

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    mul-double/2addr v13, v4

    .line 164
    invoke-static {v0}, Lgof;->k(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    long-to-int v1, v6

    .line 173
    invoke-static {v1}, Lgof;->k(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    mul-double/2addr v2, v4

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    long-to-int v2, v2

    .line 183
    invoke-static {v2}, Lgof;->k(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0
.end method

.method public static d(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr p0, v6

    .line 45
    mul-float/2addr p1, p2

    .line 46
    add-float/2addr p0, p1

    .line 47
    mul-float/2addr v4, v6

    .line 48
    mul-float/2addr v5, p2

    .line 49
    add-float/2addr v4, v5

    .line 50
    mul-float/2addr v2, v6

    .line 51
    mul-float/2addr v3, p2

    .line 52
    add-float/2addr v2, v3

    .line 53
    mul-float/2addr v0, v6

    .line 54
    mul-float/2addr v1, p2

    .line 55
    add-float/2addr v0, v1

    .line 56
    float-to-int p1, v0

    .line 57
    float-to-int p2, v2

    .line 58
    float-to-int v0, v4

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static e(IIF)I
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    invoke-static {p0, v1}, Lgof;->g(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1}, Lgof;->a(II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    float-to-double v4, p2

    .line 18
    cmpg-double p2, v2, v4

    .line 19
    .line 20
    if-ltz p2, :cond_3

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    move v0, p2

    .line 24
    :goto_0
    const/16 v2, 0xa

    .line 25
    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    sub-int v2, v1, v0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    add-int v2, v0, v1

    .line 34
    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-static {p0, v2}, Lgof;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3, p1}, Lgof;->a(II)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpg-double v3, v6, v4

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    if-gez v3, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    const/4 p0, -0x1

    .line 58
    return p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "background can not be translucent: #"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static f(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int v1, v0, 0xff

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int v3, v2, 0xff

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/2addr v1, v3

    .line 22
    div-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    rsub-int v1, v1, 0xff

    .line 25
    .line 26
    invoke-static {v4, v2, v5, v0, v1}, Lgof;->i(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v2, v5, v0, v1}, Lgof;->i(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v2, p1, v0, v1}, Lgof;->i(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static g(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static h(III[F)V
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p1, p1

    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    .line 5
    .line 6
    div-float/2addr p0, v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    div-float/2addr p2, v0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float v2, v0, v1

    .line 26
    .line 27
    add-float v3, v0, v1

    .line 28
    .line 29
    cmpl-float v1, v0, v1

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v3, v4

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move p1, v6

    .line 40
    move v2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    cmpl-float v1, v0, p0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sub-float/2addr p1, p2

    .line 47
    div-float/2addr p1, v2

    .line 48
    const/high16 p0, 0x40c00000    # 6.0f

    .line 49
    .line 50
    rem-float/2addr p1, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    cmpl-float v0, v0, p1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sub-float/2addr p2, p0

    .line 57
    div-float/2addr p2, v2

    .line 58
    add-float p1, p2, v4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sub-float/2addr p0, p1

    .line 62
    div-float/2addr p0, v2

    .line 63
    const/high16 p1, 0x40800000    # 4.0f

    .line 64
    .line 65
    add-float/2addr p1, p0

    .line 66
    :goto_0
    add-float p0, v3, v3

    .line 67
    .line 68
    const/high16 p2, -0x40800000    # -1.0f

    .line 69
    .line 70
    add-float/2addr p0, p2

    .line 71
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float p0, v5, p0

    .line 76
    .line 77
    div-float/2addr v2, p0

    .line 78
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 79
    .line 80
    mul-float/2addr p1, p0

    .line 81
    const/high16 p0, 0x43b40000    # 360.0f

    .line 82
    .line 83
    rem-float/2addr p1, p0

    .line 84
    cmpg-float p2, p1, v6

    .line 85
    .line 86
    if-gez p2, :cond_3

    .line 87
    .line 88
    add-float/2addr p1, p0

    .line 89
    :cond_3
    const/4 p2, 0x0

    .line 90
    invoke-static {p1, p0}, Lgof;->j(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    aput p0, p3, p2

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-static {v2, v5}, Lgof;->j(FF)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    aput p1, p3, p0

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-static {v3, v5}, Lgof;->j(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    aput p1, p3, p0

    .line 109
    .line 110
    return-void
.end method

.method private static i(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    mul-int/lit16 p4, p4, 0xff

    .line 12
    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr p0, p2

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static j(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static k(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
