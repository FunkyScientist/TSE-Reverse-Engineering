.class public final Lazlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:F

.field c:I

.field d:I

.field e:F

.field f:F

.field final g:I

.field final h:F


# direct methods
.method public constructor <init>(IFFFIFIFIF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lazlo;->a:I

    .line 5
    .line 6
    invoke-static {p2, p3, p4}, Lum;->u(FFF)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lazlo;->b:F

    .line 11
    .line 12
    iput p5, p0, Lazlo;->c:I

    .line 13
    .line 14
    iput p6, p0, Lazlo;->e:F

    .line 15
    .line 16
    iput p7, p0, Lazlo;->d:I

    .line 17
    .line 18
    iput p8, p0, Lazlo;->f:F

    .line 19
    .line 20
    iput p9, p0, Lazlo;->g:I

    .line 21
    .line 22
    int-to-float v0, p9

    .line 23
    mul-float/2addr v0, p8

    .line 24
    int-to-float v1, p5

    .line 25
    int-to-float p7, p7

    .line 26
    mul-float/2addr p6, p7

    .line 27
    add-float/2addr v0, p6

    .line 28
    mul-float p6, p2, v1

    .line 29
    .line 30
    add-float/2addr v0, p6

    .line 31
    sub-float p6, p10, v0

    .line 32
    .line 33
    const/4 p7, 0x0

    .line 34
    if-lez p5, :cond_0

    .line 35
    .line 36
    cmpl-float v0, p6, p7

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    div-float/2addr p6, v1

    .line 41
    sub-float/2addr p4, p2

    .line 42
    invoke-static {p6, p4}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    add-float/2addr p2, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-lez p5, :cond_1

    .line 49
    .line 50
    cmpg-float p4, p6, p7

    .line 51
    .line 52
    if-gez p4, :cond_1

    .line 53
    .line 54
    div-float/2addr p6, v1

    .line 55
    sub-float/2addr p3, p2

    .line 56
    invoke-static {p6, p3}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iget p3, p0, Lazlo;->c:I

    .line 62
    .line 63
    if-gtz p3, :cond_2

    .line 64
    .line 65
    move p2, p7

    .line 66
    :cond_2
    iput p2, p0, Lazlo;->b:F

    .line 67
    .line 68
    iget p4, p0, Lazlo;->d:I

    .line 69
    .line 70
    if-lez p3, :cond_3

    .line 71
    .line 72
    move p5, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p5, p7

    .line 75
    :goto_2
    int-to-float p3, p3

    .line 76
    int-to-float p6, p4

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float v1, p6, v0

    .line 80
    .line 81
    add-float/2addr p3, v1

    .line 82
    mul-float/2addr p3, p5

    .line 83
    sub-float/2addr p10, p3

    .line 84
    int-to-float p3, p9

    .line 85
    add-float/2addr v1, p3

    .line 86
    div-float/2addr p10, v1

    .line 87
    iput p10, p0, Lazlo;->f:F

    .line 88
    .line 89
    add-float/2addr p2, p10

    .line 90
    div-float/2addr p2, v0

    .line 91
    iput p2, p0, Lazlo;->e:F

    .line 92
    .line 93
    if-lez p4, :cond_5

    .line 94
    .line 95
    cmpl-float p5, p10, p8

    .line 96
    .line 97
    if-eqz p5, :cond_5

    .line 98
    .line 99
    sub-float p4, p8, p10

    .line 100
    .line 101
    const p5, 0x3dcccccd    # 0.1f

    .line 102
    .line 103
    .line 104
    mul-float/2addr p2, p5

    .line 105
    mul-float/2addr p4, p3

    .line 106
    mul-float/2addr p2, p6

    .line 107
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    cmpl-float p3, p4, p7

    .line 116
    .line 117
    if-lez p3, :cond_4

    .line 118
    .line 119
    iget p3, p0, Lazlo;->e:F

    .line 120
    .line 121
    iget p4, p0, Lazlo;->d:I

    .line 122
    .line 123
    int-to-float p5, p4

    .line 124
    div-float p5, p2, p5

    .line 125
    .line 126
    sub-float/2addr p3, p5

    .line 127
    iput p3, p0, Lazlo;->e:F

    .line 128
    .line 129
    iget p5, p0, Lazlo;->f:F

    .line 130
    .line 131
    int-to-float p6, p9

    .line 132
    div-float/2addr p2, p6

    .line 133
    add-float p10, p5, p2

    .line 134
    .line 135
    iput p10, p0, Lazlo;->f:F

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    iget p3, p0, Lazlo;->e:F

    .line 139
    .line 140
    iget p4, p0, Lazlo;->d:I

    .line 141
    .line 142
    int-to-float p5, p4

    .line 143
    div-float p5, p2, p5

    .line 144
    .line 145
    add-float/2addr p3, p5

    .line 146
    iput p3, p0, Lazlo;->e:F

    .line 147
    .line 148
    iget p5, p0, Lazlo;->f:F

    .line 149
    .line 150
    int-to-float p6, p9

    .line 151
    div-float/2addr p2, p6

    .line 152
    sub-float p10, p5, p2

    .line 153
    .line 154
    iput p10, p0, Lazlo;->f:F

    .line 155
    .line 156
    :goto_3
    move p2, p3

    .line 157
    :cond_5
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 158
    .line 159
    .line 160
    if-lez p9, :cond_6

    .line 161
    .line 162
    iget p5, p0, Lazlo;->c:I

    .line 163
    .line 164
    if-lez p5, :cond_6

    .line 165
    .line 166
    if-lez p4, :cond_6

    .line 167
    .line 168
    cmpl-float p4, p10, p2

    .line 169
    .line 170
    if-lez p4, :cond_8

    .line 171
    .line 172
    iget p4, p0, Lazlo;->b:F

    .line 173
    .line 174
    cmpl-float p2, p2, p4

    .line 175
    .line 176
    if-lez p2, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    if-lez p9, :cond_7

    .line 180
    .line 181
    iget p2, p0, Lazlo;->c:I

    .line 182
    .line 183
    if-lez p2, :cond_7

    .line 184
    .line 185
    iget p2, p0, Lazlo;->b:F

    .line 186
    .line 187
    cmpl-float p2, p10, p2

    .line 188
    .line 189
    if-gtz p2, :cond_7

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :goto_4
    sub-float/2addr p8, p10

    .line 193
    invoke-static {p8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    int-to-float p1, p1

    .line 198
    mul-float p3, p2, p1

    .line 199
    .line 200
    :cond_8
    :goto_5
    iput p3, p0, Lazlo;->h:F

    .line 201
    .line 202
    return-void
.end method

.method public static b(FFFF[IF[IF[I)Lazlo;
    .locals 24

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v2

    .line 11
    if-ge v6, v7, :cond_5

    .line 12
    .line 13
    aget v7, v2, v6

    .line 14
    .line 15
    array-length v15, v1

    .line 16
    const/4 v14, 0x0

    .line 17
    :goto_1
    if-ge v14, v15, :cond_4

    .line 18
    .line 19
    aget v19, v1, v14

    .line 20
    .line 21
    array-length v13, v0

    .line 22
    const/4 v12, 0x0

    .line 23
    :goto_2
    if-ge v12, v13, :cond_3

    .line 24
    .line 25
    aget v16, v0, v12

    .line 26
    .line 27
    new-instance v11, Lazlo;

    .line 28
    .line 29
    move-object v8, v11

    .line 30
    move v9, v4

    .line 31
    move/from16 v10, p1

    .line 32
    .line 33
    move-object v3, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    move/from16 v20, v12

    .line 37
    .line 38
    move/from16 v12, p3

    .line 39
    .line 40
    move/from16 v21, v13

    .line 41
    .line 42
    move/from16 v13, v16

    .line 43
    .line 44
    move/from16 v22, v14

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    move/from16 v23, v15

    .line 49
    .line 50
    move/from16 v15, v19

    .line 51
    .line 52
    move/from16 v16, p7

    .line 53
    .line 54
    move/from16 v17, v7

    .line 55
    .line 56
    move/from16 v18, p0

    .line 57
    .line 58
    invoke-direct/range {v8 .. v18}, Lazlo;-><init>(IFFFIFIFIF)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget v8, v3, Lazlo;->h:F

    .line 64
    .line 65
    iget v9, v5, Lazlo;->h:F

    .line 66
    .line 67
    cmpg-float v8, v8, v9

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    :cond_0
    iget v5, v3, Lazlo;->h:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v5, v5, v8

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    add-int/lit8 v12, v20, 0x1

    .line 82
    .line 83
    move/from16 v13, v21

    .line 84
    .line 85
    move/from16 v14, v22

    .line 86
    .line 87
    move/from16 v15, v23

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-object v3

    .line 91
    :cond_3
    move/from16 v22, v14

    .line 92
    .line 93
    move/from16 v23, v15

    .line 94
    .line 95
    add-int/lit8 v14, v22, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-object v5
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Lazlo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lazlo;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lazlo;->g:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lazlo;->c:I

    .line 2
    .line 3
    iget v1, p0, Lazlo;->b:F

    .line 4
    .line 5
    iget v2, p0, Lazlo;->d:I

    .line 6
    .line 7
    iget v3, p0, Lazlo;->e:F

    .line 8
    .line 9
    iget v4, p0, Lazlo;->f:F

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "Arrangement [priority="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, p0, Lazlo;->a:I

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v6, ", smallCount="

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", smallSize="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mediumCount="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", mediumSize="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", largeCount="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lazlo;->g:I

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", largeSize="

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", cost="

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lazlo;->h:F

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "]"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
