.class public final Lekb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    :goto_0
    return-wide p0
.end method

.method public static final b(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-double/2addr p0, p6

    .line 13
    :goto_0
    return-wide p0
.end method

.method public static final c(Lelj;Lelj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lelj;->a:F

    .line 5
    .line 6
    iget v2, p1, Lelj;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lelj;->b:F

    .line 21
    .line 22
    iget p1, p1, Lelj;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final d([F[F[F)[F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lekb;->i([F[F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lekb;->i([F[F)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    aget v3, p2, v2

    .line 15
    .line 16
    aget v4, p1, v2

    .line 17
    .line 18
    div-float/2addr v3, v4

    .line 19
    const/4 v4, 0x2

    .line 20
    aget p2, p2, v4

    .line 21
    .line 22
    aget p1, p1, v4

    .line 23
    .line 24
    div-float/2addr p2, p1

    .line 25
    const/4 p1, 0x3

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    aput v3, p1, v2

    .line 31
    .line 32
    aput p2, p1, v4

    .line 33
    .line 34
    invoke-static {p0}, Lekb;->e([F)[F

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p0}, Lekb;->g([F[F)[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2, p0}, Lekb;->f([F[F)[F

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final e([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static final f([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static final g([F[F)[F
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v2, p1, v0

    .line 5
    .line 6
    mul-float/2addr v2, v1

    .line 7
    const/4 v3, 0x1

    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    mul-float/2addr v5, v4

    .line 13
    const/4 v6, 0x2

    .line 14
    aget v7, p0, v6

    .line 15
    .line 16
    aget v8, p1, v6

    .line 17
    .line 18
    mul-float/2addr v8, v7

    .line 19
    const/4 v9, 0x3

    .line 20
    aget v10, p1, v9

    .line 21
    .line 22
    mul-float/2addr v10, v1

    .line 23
    const/4 v11, 0x4

    .line 24
    aget v12, p1, v11

    .line 25
    .line 26
    mul-float/2addr v12, v4

    .line 27
    const/4 v13, 0x5

    .line 28
    aget v14, p1, v13

    .line 29
    .line 30
    mul-float/2addr v14, v7

    .line 31
    const/4 v15, 0x6

    .line 32
    aget v16, p1, v15

    .line 33
    .line 34
    mul-float v1, v1, v16

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, p1, v16

    .line 39
    .line 40
    mul-float v4, v4, v17

    .line 41
    .line 42
    const/16 v17, 0x8

    .line 43
    .line 44
    aget v18, p1, v17

    .line 45
    .line 46
    mul-float v7, v7, v18

    .line 47
    .line 48
    const/16 v15, 0x9

    .line 49
    .line 50
    new-array v15, v15, [F

    .line 51
    .line 52
    aput v2, v15, v0

    .line 53
    .line 54
    aput v5, v15, v3

    .line 55
    .line 56
    aput v8, v15, v6

    .line 57
    .line 58
    aput v10, v15, v9

    .line 59
    .line 60
    aput v12, v15, v11

    .line 61
    .line 62
    aput v14, v15, v13

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    aput v1, v15, v0

    .line 66
    .line 67
    aput v4, v15, v16

    .line 68
    .line 69
    aput v7, v15, v17

    .line 70
    .line 71
    return-object v15
.end method

.method public static synthetic h(Leka;Lelj;)Leka;
    .locals 13

    .line 1
    iget-wide v0, p0, Leka;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lejz;->a:Lejz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lelh;

    .line 21
    .line 22
    iget-object v2, v0, Lelh;->d:Lelj;

    .line 23
    .line 24
    invoke-static {v2, p1}, Lekb;->c(Lelj;Lelj;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lelj;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v1, v1, Lejz;->b:[F

    .line 36
    .line 37
    iget-object v2, v0, Lelh;->d:Lelj;

    .line 38
    .line 39
    invoke-virtual {v2}, Lelj;->a()[F

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2, p0}, Lekb;->d([F[F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v1, v0, Lelh;->i:[F

    .line 48
    .line 49
    invoke-static {p0, v1}, Lekb;->f([F[F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v3, v0, Leka;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, Lelh;->h:[F

    .line 56
    .line 57
    iget-object v7, v0, Lelh;->k:Lekn;

    .line 58
    .line 59
    iget-object v8, v0, Lelh;->n:Lekn;

    .line 60
    .line 61
    iget v9, v0, Lelh;->e:F

    .line 62
    .line 63
    iget v10, v0, Lelh;->f:F

    .line 64
    .line 65
    iget-object v11, v0, Lelh;->g:Leli;

    .line 66
    .line 67
    new-instance p0, Lelh;

    .line 68
    .line 69
    const/4 v12, -0x1

    .line 70
    move-object v2, p0

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v2 .. v12}, Lelh;-><init>(Ljava/lang/String;[FLelj;[FLekn;Lekn;FFLeli;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final i([F[F)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v2, p1, v0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, p1, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aget v6, p1, v5

    .line 14
    .line 15
    aget v7, p0, v0

    .line 16
    .line 17
    mul-float/2addr v7, v2

    .line 18
    aget v1, p0, v1

    .line 19
    .line 20
    mul-float/2addr v1, v4

    .line 21
    const/4 v8, 0x6

    .line 22
    aget v8, p0, v8

    .line 23
    .line 24
    mul-float/2addr v8, v6

    .line 25
    add-float/2addr v7, v1

    .line 26
    add-float/2addr v7, v8

    .line 27
    aput v7, p1, v0

    .line 28
    .line 29
    aget v0, p0, v3

    .line 30
    .line 31
    mul-float/2addr v0, v2

    .line 32
    const/4 v1, 0x4

    .line 33
    aget v1, p0, v1

    .line 34
    .line 35
    mul-float/2addr v1, v4

    .line 36
    const/4 v7, 0x7

    .line 37
    aget v7, p0, v7

    .line 38
    .line 39
    mul-float/2addr v7, v6

    .line 40
    add-float/2addr v0, v1

    .line 41
    add-float/2addr v0, v7

    .line 42
    aput v0, p1, v3

    .line 43
    .line 44
    aget v0, p0, v5

    .line 45
    .line 46
    mul-float/2addr v0, v2

    .line 47
    const/4 v1, 0x5

    .line 48
    aget v1, p0, v1

    .line 49
    .line 50
    mul-float/2addr v1, v4

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aget p0, p0, v2

    .line 54
    .line 55
    mul-float/2addr p0, v6

    .line 56
    add-float/2addr v0, v1

    .line 57
    add-float/2addr v0, p0

    .line 58
    aput v0, p1, v5

    .line 59
    .line 60
    return-void
.end method

.method public static final j(Leka;Leka;)Lekl;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lekj;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lekj;-><init>(Leka;)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p0, Leka;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p1, Leka;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lekk;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p0, Lelh;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lelh;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lekk;-><init>(Lelh;Lelh;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lekl;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lekl;-><init>(Leka;Leka;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v0

    .line 53
    :goto_1
    return-object p1
.end method
