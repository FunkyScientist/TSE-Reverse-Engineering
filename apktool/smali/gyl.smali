.class public final Lgyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgyl;-><init>([B)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/16 p1, 0x8

    .line 3
    new-array p1, p1, [F

    invoke-direct {p0, p1}, Lgyl;-><init>([F)V

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:[F

    array-length p1, p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Points array size should be 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lgyl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lgyl;->a:[F

    .line 12
    .line 13
    check-cast p1, Lgyl;

    .line 14
    .line 15
    iget-object p1, p1, Lgyl;->a:[F

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(F)J
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    mul-float v1, v0, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Lgyl;->a()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    mul-float/2addr v1, v0

    .line 11
    mul-float/2addr v2, v1

    .line 12
    const/high16 v3, 0x40400000    # 3.0f

    .line 13
    .line 14
    mul-float/2addr v3, p1

    .line 15
    mul-float v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Lgyl;->e()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-float/2addr v4, v0

    .line 22
    mul-float/2addr v5, v4

    .line 23
    mul-float/2addr v3, p1

    .line 24
    invoke-virtual {p0}, Lgyl;->g()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-float/2addr v3, v0

    .line 29
    mul-float/2addr v6, v3

    .line 30
    mul-float v0, p1, p1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgyl;->c()F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-float/2addr v0, p1

    .line 37
    mul-float/2addr v7, v0

    .line 38
    invoke-virtual {p0}, Lgyl;->b()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    mul-float/2addr p1, v1

    .line 43
    invoke-virtual {p0}, Lgyl;->f()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-float/2addr v1, v4

    .line 48
    invoke-virtual {p0}, Lgyl;->h()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    invoke-virtual {p0}, Lgyl;->d()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float/2addr v3, v0

    .line 58
    add-float/2addr p1, v1

    .line 59
    add-float/2addr p1, v4

    .line 60
    add-float/2addr v2, v5

    .line 61
    add-float/2addr v2, v6

    .line 62
    add-float/2addr v2, v7

    .line 63
    add-float/2addr p1, v3

    .line 64
    invoke-static {v2, p1}, Lb;->C(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final j(F)Lbkbu;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p1}, Lgyl;->i(F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lgyl;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lgyl;->b()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lgyl;->a()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float v10, v5, p1

    .line 20
    .line 21
    mul-float/2addr v4, v10

    .line 22
    invoke-virtual/range {p0 .. p0}, Lgyl;->e()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    mul-float v5, v5, p1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lgyl;->b()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    mul-float/2addr v6, v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lgyl;->f()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-float v7, v7, p1

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lgyl;->a()F

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-float v11, v10, v10

    .line 44
    .line 45
    mul-float/2addr v8, v11

    .line 46
    add-float v9, v10, v10

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lgyl;->e()F

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    mul-float v13, v9, p1

    .line 53
    .line 54
    mul-float/2addr v12, v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lgyl;->g()F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    mul-float v14, p1, p1

    .line 60
    .line 61
    mul-float/2addr v9, v14

    .line 62
    invoke-virtual/range {p0 .. p0}, Lgyl;->b()F

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    mul-float/2addr v15, v11

    .line 67
    invoke-virtual/range {p0 .. p0}, Lgyl;->f()F

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    mul-float v16, v16, v13

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lgyl;->h()F

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    mul-float v17, v17, v14

    .line 78
    .line 79
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result v19

    .line 87
    add-float v15, v15, v16

    .line 88
    .line 89
    add-float/2addr v8, v12

    .line 90
    add-float/2addr v4, v5

    .line 91
    add-float v5, v6, v7

    .line 92
    .line 93
    add-float v6, v8, v9

    .line 94
    .line 95
    add-float v7, v15, v17

    .line 96
    .line 97
    move/from16 v8, v18

    .line 98
    .line 99
    move/from16 v9, v19

    .line 100
    .line 101
    invoke-static/range {v2 .. v9}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v1}, Lun;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static {v0, v1}, Lun;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    invoke-virtual/range {p0 .. p0}, Lgyl;->e()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    mul-float/2addr v0, v11

    .line 118
    invoke-virtual/range {p0 .. p0}, Lgyl;->g()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-float/2addr v1, v13

    .line 123
    invoke-virtual/range {p0 .. p0}, Lgyl;->c()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-float/2addr v3, v14

    .line 128
    invoke-virtual/range {p0 .. p0}, Lgyl;->f()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    mul-float/2addr v4, v11

    .line 133
    invoke-virtual/range {p0 .. p0}, Lgyl;->h()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    mul-float/2addr v5, v13

    .line 138
    invoke-virtual/range {p0 .. p0}, Lgyl;->d()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    mul-float/2addr v6, v14

    .line 143
    invoke-virtual/range {p0 .. p0}, Lgyl;->g()F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    mul-float/2addr v7, v10

    .line 148
    invoke-virtual/range {p0 .. p0}, Lgyl;->c()F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    mul-float v8, v8, p1

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Lgyl;->h()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    mul-float/2addr v9, v10

    .line 159
    invoke-virtual/range {p0 .. p0}, Lgyl;->d()F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    mul-float v10, v10, p1

    .line 164
    .line 165
    add-float/2addr v4, v5

    .line 166
    add-float/2addr v0, v1

    .line 167
    add-float v17, v0, v3

    .line 168
    .line 169
    add-float v18, v4, v6

    .line 170
    .line 171
    add-float v19, v7, v8

    .line 172
    .line 173
    add-float v20, v9, v10

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lgyl;->c()F

    .line 176
    .line 177
    .line 178
    move-result v21

    .line 179
    invoke-virtual/range {p0 .. p0}, Lgyl;->d()F

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    invoke-static/range {v15 .. v22}, Lgna;->b(FFFFFFFF)Lgyl;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lbkbu;

    .line 188
    .line 189
    invoke-direct {v1, v2, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgyl;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lgyl;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x38d1b717    # 1.0E-4f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lgyl;->b()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lgyl;->d()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v0, v2

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final l(Ladqk;)Lgyl;
    .locals 5

    .line 1
    new-instance v0, Lgyl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgyl;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lgyl;->a:[F

    .line 8
    .line 9
    iget-object v2, p0, Lgyl;->a:[F

    .line 10
    .line 11
    const/16 v3, 0xe

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v1, v4, v3}, Lbjwl;->aQ([F[FII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v4}, Lgyl;->m(Ladqk;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, p1, v1}, Lgyl;->m(Ladqk;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, p1, v1}, Lgyl;->m(Ladqk;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-virtual {v0, p1, v1}, Lgyl;->m(Ladqk;I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final m(Ladqk;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgyl;->a:[F

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2, v0}, Ladqk;->P(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v4, v2, p1

    .line 16
    .line 17
    long-to-int p1, v4

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lgyl;->a:[F

    .line 23
    .line 24
    aput p1, v0, p2

    .line 25
    .line 26
    const-wide p1, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v2

    .line 32
    long-to-int p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lgyl;->a:[F

    .line 38
    .line 39
    aput p1, p2, v1

    .line 40
    .line 41
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "anchor0: ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyl;->a()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgyl;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ") control0: ("

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lgyl;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lgyl;->f()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "), control1: ("

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgyl;->g()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lgyl;->h()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "), anchor1: ("

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lgyl;->c()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lgyl;->d()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
