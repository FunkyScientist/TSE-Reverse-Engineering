.class public final Lekq;
.super Leka;
.source "PG"


# static fields
.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lejz;->a:Lejz;

    .line 9
    .line 10
    iget-object v2, v2, Lejz;->b:[F

    .line 11
    .line 12
    sget-object v3, Leko;->a:Lelj;

    .line 13
    .line 14
    sget-object v3, Leko;->b:Lelj;

    .line 15
    .line 16
    invoke-virtual {v3}, Lelj;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Leko;->d:Lelj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lelj;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Lekb;->d([F[F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lekb;->f([F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lekq;->d:[F

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lekq;->e:[F

    .line 42
    .line 43
    invoke-static {v1}, Lekb;->e([F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lekq;->f:[F

    .line 48
    .line 49
    invoke-static {v0}, Lekb;->e([F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lekq;->g:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x300000002L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const-string v3, "Oklab"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Leka;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p1
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p1
.end method

.method public final c(FFF)F
    .locals 10

    .line 1
    sget-object v0, Lekq;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v3, p1, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    move p1, v2

    .line 12
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v3, p1, v2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    mul-float/2addr v1, p1

    .line 20
    const/4 v2, 0x3

    .line 21
    aget v2, v0, v2

    .line 22
    .line 23
    const/high16 v3, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v4, p2, v3

    .line 26
    .line 27
    if-gez v4, :cond_2

    .line 28
    .line 29
    move p2, v3

    .line 30
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v5, p2, v4

    .line 33
    .line 34
    if-lez v5, :cond_3

    .line 35
    .line 36
    move p2, v4

    .line 37
    :cond_3
    mul-float/2addr v2, p2

    .line 38
    const/4 v5, 0x6

    .line 39
    aget v5, v0, v5

    .line 40
    .line 41
    cmpg-float v6, p3, v3

    .line 42
    .line 43
    if-gez v6, :cond_4

    .line 44
    .line 45
    move p3, v3

    .line 46
    :cond_4
    cmpl-float v3, p3, v4

    .line 47
    .line 48
    if-lez v3, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    move v4, p3

    .line 52
    :goto_0
    mul-float/2addr v5, v4

    .line 53
    const/4 p3, 0x1

    .line 54
    aget p3, v0, p3

    .line 55
    .line 56
    mul-float/2addr p3, p1

    .line 57
    const/4 v3, 0x4

    .line 58
    aget v3, v0, v3

    .line 59
    .line 60
    mul-float/2addr v3, p2

    .line 61
    const/4 v6, 0x7

    .line 62
    aget v6, v0, v6

    .line 63
    .line 64
    mul-float/2addr v6, v4

    .line 65
    const/4 v7, 0x2

    .line 66
    aget v8, v0, v7

    .line 67
    .line 68
    mul-float/2addr v8, p1

    .line 69
    const/4 p1, 0x5

    .line 70
    aget v9, v0, p1

    .line 71
    .line 72
    mul-float/2addr v9, p2

    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    aget v0, v0, p2

    .line 76
    .line 77
    mul-float/2addr v0, v4

    .line 78
    sget-object v4, Lekq;->f:[F

    .line 79
    .line 80
    aget v7, v4, v7

    .line 81
    .line 82
    add-float/2addr v1, v2

    .line 83
    add-float/2addr v1, v5

    .line 84
    mul-float v2, v1, v1

    .line 85
    .line 86
    mul-float/2addr v2, v1

    .line 87
    mul-float/2addr v7, v2

    .line 88
    aget p1, v4, p1

    .line 89
    .line 90
    add-float/2addr p3, v3

    .line 91
    add-float/2addr p3, v6

    .line 92
    mul-float v1, p3, p3

    .line 93
    .line 94
    mul-float/2addr v1, p3

    .line 95
    mul-float/2addr p1, v1

    .line 96
    aget p2, v4, p2

    .line 97
    .line 98
    add-float/2addr v8, v9

    .line 99
    add-float/2addr v8, v0

    .line 100
    mul-float p3, v8, v8

    .line 101
    .line 102
    mul-float/2addr p3, v8

    .line 103
    mul-float/2addr p2, p3

    .line 104
    add-float/2addr v7, p1

    .line 105
    add-float/2addr v7, p2

    .line 106
    return v7
.end method

.method public final d(FFF)J
    .locals 17

    .line 1
    sget-object v0, Lekq;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v4, p1, v3

    .line 8
    .line 9
    if-gez v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v5, v3, v4

    .line 17
    .line 18
    if-lez v5, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    mul-float/2addr v2, v3

    .line 22
    const/4 v4, 0x3

    .line 23
    aget v5, v0, v4

    .line 24
    .line 25
    const/high16 v6, -0x41000000    # -0.5f

    .line 26
    .line 27
    cmpg-float v7, p2, v6

    .line 28
    .line 29
    if-gez v7, :cond_2

    .line 30
    .line 31
    move v7, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move/from16 v7, p2

    .line 34
    .line 35
    :goto_1
    const/high16 v8, 0x3f000000    # 0.5f

    .line 36
    .line 37
    cmpl-float v9, v7, v8

    .line 38
    .line 39
    if-lez v9, :cond_3

    .line 40
    .line 41
    move v7, v8

    .line 42
    :cond_3
    mul-float/2addr v5, v7

    .line 43
    const/4 v9, 0x6

    .line 44
    aget v10, v0, v9

    .line 45
    .line 46
    cmpg-float v11, p3, v6

    .line 47
    .line 48
    if-gez v11, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move/from16 v6, p3

    .line 52
    .line 53
    :goto_2
    cmpl-float v11, v6, v8

    .line 54
    .line 55
    if-lez v11, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    move v8, v6

    .line 59
    :goto_3
    mul-float/2addr v10, v8

    .line 60
    const/4 v6, 0x1

    .line 61
    aget v11, v0, v6

    .line 62
    .line 63
    mul-float/2addr v11, v3

    .line 64
    const/4 v12, 0x4

    .line 65
    aget v13, v0, v12

    .line 66
    .line 67
    mul-float/2addr v13, v7

    .line 68
    const/4 v14, 0x7

    .line 69
    aget v15, v0, v14

    .line 70
    .line 71
    mul-float/2addr v15, v8

    .line 72
    const/16 v16, 0x2

    .line 73
    .line 74
    aget v16, v0, v16

    .line 75
    .line 76
    mul-float v16, v16, v3

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aget v3, v0, v3

    .line 80
    .line 81
    mul-float/2addr v3, v7

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    aget v0, v0, v7

    .line 85
    .line 86
    mul-float/2addr v0, v8

    .line 87
    sget-object v7, Lekq;->f:[F

    .line 88
    .line 89
    aget v1, v7, v1

    .line 90
    .line 91
    add-float/2addr v2, v5

    .line 92
    add-float/2addr v2, v10

    .line 93
    mul-float v5, v2, v2

    .line 94
    .line 95
    mul-float/2addr v5, v2

    .line 96
    mul-float/2addr v1, v5

    .line 97
    aget v2, v7, v4

    .line 98
    .line 99
    add-float/2addr v11, v13

    .line 100
    add-float/2addr v11, v15

    .line 101
    mul-float v4, v11, v11

    .line 102
    .line 103
    mul-float/2addr v4, v11

    .line 104
    mul-float/2addr v2, v4

    .line 105
    aget v8, v7, v9

    .line 106
    .line 107
    add-float v16, v16, v3

    .line 108
    .line 109
    add-float v16, v16, v0

    .line 110
    .line 111
    mul-float v0, v16, v16

    .line 112
    .line 113
    mul-float v0, v0, v16

    .line 114
    .line 115
    mul-float/2addr v8, v0

    .line 116
    aget v3, v7, v6

    .line 117
    .line 118
    mul-float/2addr v3, v5

    .line 119
    aget v5, v7, v12

    .line 120
    .line 121
    mul-float/2addr v5, v4

    .line 122
    aget v4, v7, v14

    .line 123
    .line 124
    mul-float/2addr v4, v0

    .line 125
    add-float/2addr v1, v2

    .line 126
    add-float/2addr v1, v8

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    add-float/2addr v3, v5

    .line 133
    add-float/2addr v3, v4

    .line 134
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-long v2, v2

    .line 139
    const/16 v4, 0x20

    .line 140
    .line 141
    shl-long/2addr v0, v4

    .line 142
    const-wide v4, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v2, v4

    .line 148
    or-long/2addr v0, v2

    .line 149
    return-wide v0
.end method

.method public final e(FFFFLeka;)J
    .locals 18

    .line 1
    sget-object v0, Lekq;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, p2

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    aget v6, v0, v5

    .line 15
    .line 16
    mul-float v6, v6, p3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    mul-float v8, v8, p1

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    aget v10, v0, v9

    .line 25
    .line 26
    mul-float v10, v10, p2

    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    aget v12, v0, v11

    .line 30
    .line 31
    mul-float v12, v12, p3

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    aget v14, v0, v13

    .line 35
    .line 36
    mul-float v14, v14, p1

    .line 37
    .line 38
    const/4 v15, 0x5

    .line 39
    aget v16, v0, v15

    .line 40
    .line 41
    mul-float v16, v16, p2

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v0, v0, v17

    .line 46
    .line 47
    mul-float v0, v0, p3

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    add-float/2addr v2, v6

    .line 51
    invoke-static {v2}, Lgdn;->a(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v8, v10

    .line 56
    add-float/2addr v8, v12

    .line 57
    invoke-static {v8}, Lgdn;->a(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float v14, v14, v16

    .line 62
    .line 63
    add-float/2addr v14, v0

    .line 64
    invoke-static {v14}, Lgdn;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v6, Lekq;->e:[F

    .line 69
    .line 70
    aget v1, v6, v1

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    aget v3, v6, v3

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    mul-float/2addr v7, v2

    .line 82
    aget v8, v6, v9

    .line 83
    .line 84
    mul-float/2addr v8, v4

    .line 85
    aget v9, v6, v11

    .line 86
    .line 87
    mul-float/2addr v9, v0

    .line 88
    aget v10, v6, v13

    .line 89
    .line 90
    mul-float/2addr v10, v2

    .line 91
    aget v2, v6, v15

    .line 92
    .line 93
    mul-float/2addr v2, v4

    .line 94
    aget v4, v6, v17

    .line 95
    .line 96
    mul-float/2addr v4, v0

    .line 97
    add-float/2addr v10, v2

    .line 98
    add-float/2addr v7, v8

    .line 99
    add-float/2addr v1, v3

    .line 100
    add-float/2addr v1, v5

    .line 101
    add-float/2addr v7, v9

    .line 102
    add-float/2addr v10, v4

    .line 103
    move/from16 v0, p4

    .line 104
    .line 105
    move-object/from16 v2, p5

    .line 106
    .line 107
    invoke-static {v1, v7, v10, v0, v2}, Leid;->b(FFFFLeka;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method
