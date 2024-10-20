.class public final Lhkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhkm;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lhkm;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lhkm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lhkm;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static b(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lhkm;->f([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lhkm;->f([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lhkm;->f([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lhkm;->f([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    move p1, v2

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static d([BI)I
    .locals 8

    .line 1
    sget-object v0, Lhkm;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    move v2, v1

    .line 11
    move v4, v2

    .line 12
    move v5, v4

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v6, Lhkm;->d:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sub-int v1, p1, v5

    .line 39
    .line 40
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 46
    .line 47
    if-ge v2, v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    aget-byte v4, p0, v5

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v5

    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 73
    .line 74
    sget-object v4, Lhkm;->d:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lhkm;->d:[I

    .line 85
    .line 86
    :cond_5
    sget-object v4, Lhkm;->d:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static e([BII)Lhkl;
    .locals 24

    .line 1
    new-instance v0, Loji;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Loji;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Loji;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Loji;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Loji;->g(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Loji;->h()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v4, 0x56

    .line 32
    .line 33
    const/16 v5, 0x2c

    .line 34
    .line 35
    const/16 v9, 0x7a

    .line 36
    .line 37
    const/16 v10, 0x6e

    .line 38
    .line 39
    const/16 v11, 0xf4

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    const/16 v14, 0x10

    .line 43
    .line 44
    const/16 v15, 0x64

    .line 45
    .line 46
    if-eq v3, v15, :cond_1

    .line 47
    .line 48
    if-eq v3, v10, :cond_1

    .line 49
    .line 50
    if-eq v3, v9, :cond_1

    .line 51
    .line 52
    if-eq v3, v11, :cond_1

    .line 53
    .line 54
    if-eq v3, v5, :cond_1

    .line 55
    .line 56
    const/16 v13, 0x53

    .line 57
    .line 58
    if-eq v3, v13, :cond_1

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/16 v13, 0x76

    .line 63
    .line 64
    if-eq v3, v13, :cond_1

    .line 65
    .line 66
    const/16 v13, 0x80

    .line 67
    .line 68
    if-eq v3, v13, :cond_1

    .line 69
    .line 70
    const/16 v13, 0x8a

    .line 71
    .line 72
    if-ne v3, v13, :cond_0

    .line 73
    .line 74
    move v3, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v13, v1

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Loji;->h()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-ne v13, v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Loji;->n()Z

    .line 89
    .line 90
    .line 91
    move v2, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v2, v13

    .line 94
    :goto_1
    invoke-virtual {v0}, Loji;->h()I

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    invoke-virtual {v0}, Loji;->h()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    invoke-virtual {v0}, Loji;->k()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Loji;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v18

    .line 109
    if-eqz v18, :cond_8

    .line 110
    .line 111
    if-eq v2, v12, :cond_3

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/16 v2, 0xc

    .line 117
    .line 118
    :goto_2
    const/4 v11, 0x0

    .line 119
    :goto_3
    if-ge v11, v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0}, Loji;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    if-eqz v18, :cond_7

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    if-ge v11, v9, :cond_4

    .line 129
    .line 130
    move v9, v14

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    const/16 v9, 0x40

    .line 133
    .line 134
    :goto_4
    const/4 v10, 0x0

    .line 135
    const/16 v19, 0x8

    .line 136
    .line 137
    const/16 v20, 0x8

    .line 138
    .line 139
    :goto_5
    if-ge v10, v9, :cond_7

    .line 140
    .line 141
    if-eqz v19, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Loji;->i()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    add-int v15, v20, v19

    .line 148
    .line 149
    add-int/lit16 v15, v15, 0x100

    .line 150
    .line 151
    rem-int/lit16 v15, v15, 0x100

    .line 152
    .line 153
    move/from16 v19, v15

    .line 154
    .line 155
    :cond_5
    if-eqz v19, :cond_6

    .line 156
    .line 157
    move/from16 v20, v19

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 160
    .line 161
    const/16 v15, 0x64

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 165
    .line 166
    const/16 v9, 0x7a

    .line 167
    .line 168
    const/16 v10, 0x6e

    .line 169
    .line 170
    const/16 v15, 0x64

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_6
    invoke-virtual {v0}, Loji;->h()I

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Loji;->h()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Loji;->h()I

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    if-ne v2, v1, :cond_a

    .line 187
    .line 188
    invoke-virtual {v0}, Loji;->n()Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Loji;->i()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Loji;->i()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Loji;->h()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    int-to-long v9, v2

    .line 202
    const/4 v2, 0x0

    .line 203
    :goto_7
    int-to-long v4, v2

    .line 204
    cmp-long v4, v4, v9

    .line 205
    .line 206
    if-gez v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Loji;->h()I

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    :goto_8
    invoke-virtual {v0}, Loji;->h()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Loji;->k()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Loji;->h()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v2, v1

    .line 225
    invoke-virtual {v0}, Loji;->h()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v4, v1

    .line 230
    invoke-virtual {v0}, Loji;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    rsub-int/lit8 v9, v5, 0x2

    .line 235
    .line 236
    if-nez v5, :cond_b

    .line 237
    .line 238
    invoke-virtual {v0}, Loji;->k()V

    .line 239
    .line 240
    .line 241
    :cond_b
    mul-int/2addr v4, v9

    .line 242
    invoke-virtual {v0}, Loji;->k()V

    .line 243
    .line 244
    .line 245
    mul-int/2addr v2, v14

    .line 246
    mul-int/2addr v4, v14

    .line 247
    invoke-virtual {v0}, Loji;->n()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v10, 0x2

    .line 252
    if-eqz v5, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Loji;->h()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v0}, Loji;->h()I

    .line 259
    .line 260
    .line 261
    move-result v19

    .line 262
    invoke-virtual {v0}, Loji;->h()I

    .line 263
    .line 264
    .line 265
    move-result v20

    .line 266
    invoke-virtual {v0}, Loji;->h()I

    .line 267
    .line 268
    .line 269
    move-result v21

    .line 270
    if-nez v13, :cond_c

    .line 271
    .line 272
    move/from16 v22, v1

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    if-ne v13, v12, :cond_d

    .line 276
    .line 277
    move/from16 v22, v1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_d
    move/from16 v22, v10

    .line 281
    .line 282
    :goto_9
    if-ne v13, v1, :cond_e

    .line 283
    .line 284
    move v13, v10

    .line 285
    goto :goto_a

    .line 286
    :cond_e
    move v13, v1

    .line 287
    :goto_a
    mul-int/2addr v9, v13

    .line 288
    :goto_b
    add-int v5, v5, v19

    .line 289
    .line 290
    mul-int v5, v5, v22

    .line 291
    .line 292
    sub-int/2addr v2, v5

    .line 293
    add-int v20, v20, v21

    .line 294
    .line 295
    mul-int v20, v20, v9

    .line 296
    .line 297
    sub-int v4, v4, v20

    .line 298
    .line 299
    :cond_f
    move v9, v2

    .line 300
    move v2, v4

    .line 301
    const/16 v4, 0x2c

    .line 302
    .line 303
    if-eq v3, v4, :cond_11

    .line 304
    .line 305
    const/16 v4, 0x56

    .line 306
    .line 307
    if-eq v3, v4, :cond_11

    .line 308
    .line 309
    const/16 v4, 0x64

    .line 310
    .line 311
    if-eq v3, v4, :cond_11

    .line 312
    .line 313
    const/16 v4, 0x6e

    .line 314
    .line 315
    if-eq v3, v4, :cond_11

    .line 316
    .line 317
    const/16 v4, 0x7a

    .line 318
    .line 319
    if-eq v3, v4, :cond_11

    .line 320
    .line 321
    const/16 v4, 0xf4

    .line 322
    .line 323
    if-ne v3, v4, :cond_10

    .line 324
    .line 325
    move v11, v4

    .line 326
    goto :goto_c

    .line 327
    :cond_10
    move v5, v3

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    move v11, v3

    .line 330
    :goto_c
    and-int/lit8 v3, v6, 0x10

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    move v5, v11

    .line 335
    const/4 v13, 0x0

    .line 336
    goto :goto_e

    .line 337
    :cond_12
    move v5, v11

    .line 338
    :goto_d
    move v13, v14

    .line 339
    :goto_e
    invoke-virtual {v0}, Loji;->n()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const/high16 v4, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/4 v11, -0x1

    .line 346
    if-eqz v3, :cond_21

    .line 347
    .line 348
    invoke-virtual {v0}, Loji;->n()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_15

    .line 353
    .line 354
    const/16 v3, 0x8

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Loji;->g(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    const/16 v3, 0xff

    .line 361
    .line 362
    if-ne v15, v3, :cond_13

    .line 363
    .line 364
    invoke-virtual {v0, v14}, Loji;->g(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v0, v14}, Loji;->g(I)I

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    if-eqz v14, :cond_15

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    int-to-float v4, v14

    .line 378
    div-float v4, v3, v4

    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_13
    const/16 v3, 0x11

    .line 382
    .line 383
    if-ge v15, v3, :cond_14

    .line 384
    .line 385
    sget-object v3, Lhkm;->b:[F

    .line 386
    .line 387
    aget v4, v3, v15

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_14
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 391
    .line 392
    invoke-static {v15, v3}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const-string v14, "NalUnitUtil"

    .line 397
    .line 398
    invoke-static {v14, v3}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_f
    invoke-virtual {v0}, Loji;->n()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    invoke-virtual {v0}, Loji;->k()V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v0}, Loji;->n()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_19

    .line 415
    .line 416
    invoke-virtual {v0, v12}, Loji;->l(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Loji;->n()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eq v1, v3, :cond_17

    .line 424
    .line 425
    move v1, v10

    .line 426
    :cond_17
    invoke-virtual {v0}, Loji;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    const/16 v3, 0x8

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Loji;->g(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-virtual {v0, v3}, Loji;->g(I)I

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v0, v3}, Loji;->l(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lheh;->a(I)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v11}, Lheh;->b(I)I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    move/from16 v23, v11

    .line 454
    .line 455
    move v11, v1

    .line 456
    move/from16 v1, v23

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :cond_18
    move v3, v11

    .line 460
    move v11, v1

    .line 461
    move v1, v3

    .line 462
    goto :goto_10

    .line 463
    :cond_19
    move v1, v11

    .line 464
    move v3, v1

    .line 465
    :goto_10
    invoke-virtual {v0}, Loji;->n()Z

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    if-eqz v10, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0}, Loji;->h()I

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Loji;->h()I

    .line 475
    .line 476
    .line 477
    :cond_1a
    invoke-virtual {v0}, Loji;->n()Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-eqz v10, :cond_1b

    .line 482
    .line 483
    const/16 v10, 0x41

    .line 484
    .line 485
    invoke-virtual {v0, v10}, Loji;->l(I)V

    .line 486
    .line 487
    .line 488
    :cond_1b
    invoke-virtual {v0}, Loji;->n()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_1c

    .line 493
    .line 494
    invoke-static {v0}, Lhkm;->l(Loji;)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    invoke-virtual {v0}, Loji;->n()Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_1d

    .line 502
    .line 503
    invoke-static {v0}, Lhkm;->l(Loji;)V

    .line 504
    .line 505
    .line 506
    :cond_1d
    if-nez v10, :cond_1e

    .line 507
    .line 508
    if-eqz v12, :cond_1f

    .line 509
    .line 510
    :cond_1e
    invoke-virtual {v0}, Loji;->k()V

    .line 511
    .line 512
    .line 513
    :cond_1f
    invoke-virtual {v0}, Loji;->k()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Loji;->n()Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    if-eqz v10, :cond_20

    .line 521
    .line 522
    invoke-virtual {v0}, Loji;->k()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Loji;->h()I

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Loji;->h()I

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Loji;->h()I

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Loji;->h()I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Loji;->h()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    invoke-virtual {v0}, Loji;->h()I

    .line 542
    .line 543
    .line 544
    move v14, v3

    .line 545
    move v0, v10

    .line 546
    move v15, v11

    .line 547
    goto :goto_12

    .line 548
    :cond_20
    move v14, v3

    .line 549
    move v15, v11

    .line 550
    goto :goto_11

    .line 551
    :cond_21
    move v1, v11

    .line 552
    move v14, v1

    .line 553
    move v15, v14

    .line 554
    :goto_11
    move v0, v13

    .line 555
    :goto_12
    move v11, v4

    .line 556
    new-instance v3, Lhkl;

    .line 557
    .line 558
    move-object v4, v3

    .line 559
    move v10, v2

    .line 560
    move/from16 v12, v16

    .line 561
    .line 562
    move/from16 v13, v17

    .line 563
    .line 564
    move/from16 v16, v1

    .line 565
    .line 566
    move/from16 v17, v0

    .line 567
    .line 568
    invoke-direct/range {v4 .. v17}, Lhkl;-><init>(IIIIIIFIIIIII)V

    .line 569
    .line 570
    .line 571
    return-object v3
.end method

.method public static f([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static g(B)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x60

    .line 2
    .line 3
    shr-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne p0, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    const/16 v2, 0xe

    .line 21
    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static h([BIILhvw;)Lhkk;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Loji;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2}, Loji;-><init>([BII)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lhkm;->i(Loji;)Lhkj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Loji;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    add-int/2addr v1, v6

    .line 22
    invoke-direct {v5, v0, v1, v2}, Loji;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v5, v0}, Loji;->l(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v5, v1}, Loji;->g(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v7, v4, Lhkj;->b:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x7

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    move v2, v7

    .line 43
    move v7, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v10, -0x1

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v11, v3, Lhvw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lbatz;

    .line 52
    .line 53
    invoke-virtual {v11}, Lbatz;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 58
    .line 59
    iget v4, v4, Lhkj;->b:I

    .line 60
    .line 61
    iget-object v11, v3, Lhvw;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lbatz;

    .line 64
    .line 65
    invoke-virtual {v11}, Lbatz;->size()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v10

    .line 70
    iget-object v12, v3, Lhvw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    check-cast v12, Lbatz;

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lhkj;

    .line 83
    .line 84
    iget v4, v4, Lhkj;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v4, 0x0

    .line 88
    :goto_1
    const/4 v11, 0x0

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5}, Loji;->k()V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v8, v2, v11}, Lhkm;->j(Loji;ZILaxga;)Laxga;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :cond_2
    :goto_2
    move-object v13, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iget-object v12, v3, Lhvw;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lkc;

    .line 105
    .line 106
    iget-object v13, v12, Lkc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, [I

    .line 109
    .line 110
    aget v13, v13, v4

    .line 111
    .line 112
    iget-object v12, v12, Lkc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v12, Lbatz;

    .line 115
    .line 116
    invoke-virtual {v12}, Lbatz;->size()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-le v12, v13, :cond_2

    .line 121
    .line 122
    iget-object v11, v3, Lhvw;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v11, Lkc;

    .line 125
    .line 126
    iget-object v11, v11, Lkc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Lbatz;

    .line 129
    .line 130
    invoke-virtual {v11, v13}, Lbatz;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Laxga;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_3
    invoke-virtual {v5}, Loji;->h()I

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Loji;->n()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-eqz v12, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v11}, Loji;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    move v12, v10

    .line 156
    :goto_4
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v14, v3, Lhvw;->a:Ljava/lang/Object;

    .line 159
    .line 160
    if-eqz v14, :cond_6

    .line 161
    .line 162
    if-ne v12, v10, :cond_5

    .line 163
    .line 164
    move-object v12, v14

    .line 165
    check-cast v12, Lhxw;

    .line 166
    .line 167
    iget-object v12, v12, Lhxw;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v12, [I

    .line 170
    .line 171
    aget v12, v12, v4

    .line 172
    .line 173
    :cond_5
    if-eq v12, v10, :cond_6

    .line 174
    .line 175
    check-cast v14, Lhxw;

    .line 176
    .line 177
    iget-object v14, v14, Lhxw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v14, Lbatz;

    .line 180
    .line 181
    invoke-virtual {v14}, Lbatz;->size()I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-le v14, v12, :cond_6

    .line 186
    .line 187
    iget-object v14, v3, Lhvw;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lhxw;

    .line 190
    .line 191
    iget-object v14, v14, Lhxw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v14, Lbatz;

    .line 194
    .line 195
    invoke-virtual {v14, v12}, Lbatz;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lauzy;

    .line 200
    .line 201
    iget v14, v12, Lauzy;->e:I

    .line 202
    .line 203
    iget v15, v12, Lauzy;->a:I

    .line 204
    .line 205
    iget v10, v12, Lauzy;->b:I

    .line 206
    .line 207
    iget v9, v12, Lauzy;->d:I

    .line 208
    .line 209
    iget v12, v12, Lauzy;->c:I

    .line 210
    .line 211
    move v6, v12

    .line 212
    move v1, v15

    .line 213
    move v15, v9

    .line 214
    goto :goto_7

    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v5}, Loji;->h()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-ne v9, v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5}, Loji;->k()V

    .line 228
    .line 229
    .line 230
    move v10, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    move v10, v9

    .line 233
    :goto_5
    invoke-virtual {v5}, Loji;->h()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-virtual {v5}, Loji;->h()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    invoke-virtual {v5}, Loji;->n()Z

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-eqz v15, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5}, Loji;->h()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v5}, Loji;->h()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v5}, Loji;->h()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-virtual {v5}, Loji;->h()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-static {v12, v10, v15, v11}, Lhkm;->b(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-static {v14, v10, v6, v1}, Lhkm;->a(IIII)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move v10, v1

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    move v10, v14

    .line 274
    :goto_6
    invoke-virtual {v5}, Loji;->h()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v5}, Loji;->h()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    move v15, v1

    .line 283
    move v14, v9

    .line 284
    move v1, v12

    .line 285
    :goto_7
    invoke-virtual {v5}, Loji;->h()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v7, :cond_c

    .line 290
    .line 291
    invoke-virtual {v5}, Loji;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eq v8, v11, :cond_a

    .line 296
    .line 297
    move v11, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const/4 v11, 0x0

    .line 300
    :goto_8
    const/4 v12, -0x1

    .line 301
    :goto_9
    if-gt v11, v2, :cond_b

    .line 302
    .line 303
    invoke-virtual {v5}, Loji;->h()I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Loji;->h()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v5}, Loji;->h()I

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move/from16 v20, v12

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_c
    const/16 v20, -0x1

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v5}, Loji;->h()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Loji;->h()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Loji;->h()I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Loji;->h()I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Loji;->h()I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Loji;->h()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Loji;->n()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    const/4 v2, 0x6

    .line 351
    if-eqz v7, :cond_d

    .line 352
    .line 353
    invoke-virtual {v5}, Loji;->n()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_d

    .line 358
    .line 359
    invoke-virtual {v5, v2}, Loji;->l(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_10

    .line 363
    :cond_d
    invoke-virtual {v5}, Loji;->n()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_13

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_b
    if-ge v7, v0, :cond_13

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    :goto_c
    if-ge v8, v2, :cond_12

    .line 374
    .line 375
    invoke-virtual {v5}, Loji;->n()Z

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    if-nez v11, :cond_f

    .line 380
    .line 381
    invoke-virtual {v5}, Loji;->h()I

    .line 382
    .line 383
    .line 384
    :cond_e
    const/4 v0, 0x3

    .line 385
    goto :goto_e

    .line 386
    :cond_f
    add-int v11, v7, v7

    .line 387
    .line 388
    add-int/2addr v11, v0

    .line 389
    const/4 v12, 0x1

    .line 390
    shl-int v11, v12, v11

    .line 391
    .line 392
    const/16 v0, 0x40

    .line 393
    .line 394
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-le v7, v12, :cond_10

    .line 399
    .line 400
    invoke-virtual {v5}, Loji;->i()I

    .line 401
    .line 402
    .line 403
    :cond_10
    const/4 v11, 0x0

    .line 404
    :goto_d
    if-ge v11, v0, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5}, Loji;->i()I

    .line 407
    .line 408
    .line 409
    add-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :goto_e
    if-ne v7, v0, :cond_11

    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    goto :goto_f

    .line 416
    :cond_11
    const/4 v0, 0x1

    .line 417
    :goto_f
    add-int/2addr v8, v0

    .line 418
    const/4 v0, 0x4

    .line 419
    goto :goto_c

    .line 420
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    const/4 v0, 0x4

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    :goto_10
    const/4 v0, 0x2

    .line 425
    invoke-virtual {v5, v0}, Loji;->l(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Loji;->n()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    const/16 v0, 0x8

    .line 435
    .line 436
    invoke-virtual {v5, v0}, Loji;->l(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Loji;->h()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Loji;->h()I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Loji;->k()V

    .line 446
    .line 447
    .line 448
    :cond_14
    invoke-virtual {v5}, Loji;->h()I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v2, 0x0

    .line 453
    new-array v7, v2, [I

    .line 454
    .line 455
    new-array v8, v2, [I

    .line 456
    .line 457
    move v11, v2

    .line 458
    const/4 v2, -0x1

    .line 459
    const/4 v12, -0x1

    .line 460
    :goto_11
    if-ge v11, v0, :cond_26

    .line 461
    .line 462
    if-eqz v11, :cond_21

    .line 463
    .line 464
    invoke-virtual {v5}, Loji;->n()Z

    .line 465
    .line 466
    .line 467
    move-result v19

    .line 468
    if-eqz v19, :cond_21

    .line 469
    .line 470
    move/from16 v19, v0

    .line 471
    .line 472
    add-int v0, v12, v2

    .line 473
    .line 474
    invoke-virtual {v5}, Loji;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v21

    .line 478
    invoke-virtual {v5}, Loji;->h()I

    .line 479
    .line 480
    .line 481
    move-result v22

    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    add-int/lit8 v22, v22, 0x1

    .line 485
    .line 486
    add-int v21, v21, v21

    .line 487
    .line 488
    rsub-int/lit8 v21, v21, 0x1

    .line 489
    .line 490
    move/from16 v23, v1

    .line 491
    .line 492
    add-int/lit8 v1, v0, 0x1

    .line 493
    .line 494
    move/from16 v24, v6

    .line 495
    .line 496
    new-array v6, v1, [Z

    .line 497
    .line 498
    move/from16 v25, v15

    .line 499
    .line 500
    const/4 v15, 0x0

    .line 501
    :goto_12
    if-gt v15, v0, :cond_16

    .line 502
    .line 503
    invoke-virtual {v5}, Loji;->n()Z

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    if-nez v26, :cond_15

    .line 508
    .line 509
    invoke-virtual {v5}, Loji;->n()Z

    .line 510
    .line 511
    .line 512
    move-result v26

    .line 513
    aput-boolean v26, v6, v15

    .line 514
    .line 515
    goto :goto_13

    .line 516
    :cond_15
    aput-boolean v18, v6, v15

    .line 517
    .line 518
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :cond_16
    add-int/lit8 v15, v2, -0x1

    .line 524
    .line 525
    move/from16 v26, v15

    .line 526
    .line 527
    new-array v15, v1, [I

    .line 528
    .line 529
    new-array v1, v1, [I

    .line 530
    .line 531
    const/16 v27, 0x0

    .line 532
    .line 533
    :goto_14
    mul-int v28, v21, v22

    .line 534
    .line 535
    if-ltz v26, :cond_18

    .line 536
    .line 537
    aget v29, v8, v26

    .line 538
    .line 539
    add-int v29, v29, v28

    .line 540
    .line 541
    if-gez v29, :cond_17

    .line 542
    .line 543
    add-int v28, v12, v26

    .line 544
    .line 545
    aget-boolean v28, v6, v28

    .line 546
    .line 547
    if-eqz v28, :cond_17

    .line 548
    .line 549
    add-int/lit8 v28, v27, 0x1

    .line 550
    .line 551
    aput v29, v15, v27

    .line 552
    .line 553
    move/from16 v27, v28

    .line 554
    .line 555
    :cond_17
    add-int/lit8 v26, v26, -0x1

    .line 556
    .line 557
    goto :goto_14

    .line 558
    :cond_18
    if-gez v28, :cond_19

    .line 559
    .line 560
    aget-boolean v21, v6, v0

    .line 561
    .line 562
    if-eqz v21, :cond_19

    .line 563
    .line 564
    add-int/lit8 v21, v27, 0x1

    .line 565
    .line 566
    aput v28, v15, v27

    .line 567
    .line 568
    move/from16 v27, v21

    .line 569
    .line 570
    :cond_19
    move-object/from16 v22, v13

    .line 571
    .line 572
    move/from16 v21, v14

    .line 573
    .line 574
    move/from16 v14, v27

    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    :goto_15
    if-ge v13, v12, :cond_1b

    .line 578
    .line 579
    aget v26, v7, v13

    .line 580
    .line 581
    add-int v26, v26, v28

    .line 582
    .line 583
    if-gez v26, :cond_1a

    .line 584
    .line 585
    aget-boolean v27, v6, v13

    .line 586
    .line 587
    if-eqz v27, :cond_1a

    .line 588
    .line 589
    add-int/lit8 v27, v14, 0x1

    .line 590
    .line 591
    aput v26, v15, v14

    .line 592
    .line 593
    move/from16 v14, v27

    .line 594
    .line 595
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 596
    .line 597
    goto :goto_15

    .line 598
    :cond_1b
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 599
    .line 600
    .line 601
    move-result-object v13

    .line 602
    add-int/lit8 v15, v12, -0x1

    .line 603
    .line 604
    const/16 v26, 0x0

    .line 605
    .line 606
    :goto_16
    if-ltz v15, :cond_1d

    .line 607
    .line 608
    aget v27, v7, v15

    .line 609
    .line 610
    add-int v27, v27, v28

    .line 611
    .line 612
    if-lez v27, :cond_1c

    .line 613
    .line 614
    aget-boolean v29, v6, v15

    .line 615
    .line 616
    if-eqz v29, :cond_1c

    .line 617
    .line 618
    add-int/lit8 v29, v26, 0x1

    .line 619
    .line 620
    aput v27, v1, v26

    .line 621
    .line 622
    move/from16 v26, v29

    .line 623
    .line 624
    :cond_1c
    add-int/lit8 v15, v15, -0x1

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_1d
    if-lez v28, :cond_1e

    .line 628
    .line 629
    aget-boolean v0, v6, v0

    .line 630
    .line 631
    if-eqz v0, :cond_1e

    .line 632
    .line 633
    add-int/lit8 v0, v26, 0x1

    .line 634
    .line 635
    aput v28, v1, v26

    .line 636
    .line 637
    move/from16 v26, v0

    .line 638
    .line 639
    :cond_1e
    move/from16 v0, v26

    .line 640
    .line 641
    const/4 v7, 0x0

    .line 642
    :goto_17
    if-ge v7, v2, :cond_20

    .line 643
    .line 644
    aget v15, v8, v7

    .line 645
    .line 646
    add-int v15, v15, v28

    .line 647
    .line 648
    if-lez v15, :cond_1f

    .line 649
    .line 650
    add-int v26, v12, v7

    .line 651
    .line 652
    aget-boolean v26, v6, v26

    .line 653
    .line 654
    if-eqz v26, :cond_1f

    .line 655
    .line 656
    add-int/lit8 v26, v0, 0x1

    .line 657
    .line 658
    aput v15, v1, v0

    .line 659
    .line 660
    move/from16 v0, v26

    .line 661
    .line 662
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_20
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    move v2, v0

    .line 670
    move-object v8, v1

    .line 671
    move-object v7, v13

    .line 672
    move v12, v14

    .line 673
    goto :goto_1c

    .line 674
    :cond_21
    move/from16 v19, v0

    .line 675
    .line 676
    move/from16 v23, v1

    .line 677
    .line 678
    move/from16 v24, v6

    .line 679
    .line 680
    move-object/from16 v22, v13

    .line 681
    .line 682
    move/from16 v21, v14

    .line 683
    .line 684
    move/from16 v25, v15

    .line 685
    .line 686
    invoke-virtual {v5}, Loji;->h()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-virtual {v5}, Loji;->h()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    new-array v2, v0, [I

    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    :goto_18
    if-ge v6, v0, :cond_23

    .line 698
    .line 699
    if-lez v6, :cond_22

    .line 700
    .line 701
    add-int/lit8 v7, v6, -0x1

    .line 702
    .line 703
    aget v7, v2, v7

    .line 704
    .line 705
    goto :goto_19

    .line 706
    :cond_22
    const/4 v7, 0x0

    .line 707
    :goto_19
    invoke-virtual {v5}, Loji;->h()I

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    const/4 v12, 0x1

    .line 712
    add-int/2addr v8, v12

    .line 713
    sub-int/2addr v7, v8

    .line 714
    aput v7, v2, v6

    .line 715
    .line 716
    invoke-virtual {v5}, Loji;->k()V

    .line 717
    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_23
    new-array v6, v1, [I

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_1a
    if-ge v7, v1, :cond_25

    .line 726
    .line 727
    if-lez v7, :cond_24

    .line 728
    .line 729
    add-int/lit8 v8, v7, -0x1

    .line 730
    .line 731
    aget v8, v6, v8

    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_24
    const/4 v8, 0x0

    .line 735
    :goto_1b
    invoke-virtual {v5}, Loji;->h()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    const/4 v13, 0x1

    .line 740
    add-int/2addr v12, v13

    .line 741
    add-int/2addr v8, v12

    .line 742
    aput v8, v6, v7

    .line 743
    .line 744
    invoke-virtual {v5}, Loji;->k()V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v7, v7, 0x1

    .line 748
    .line 749
    goto :goto_1a

    .line 750
    :cond_25
    move v12, v0

    .line 751
    move-object v7, v2

    .line 752
    move-object v8, v6

    .line 753
    move v2, v1

    .line 754
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 755
    .line 756
    move/from16 v0, v19

    .line 757
    .line 758
    move/from16 v14, v21

    .line 759
    .line 760
    move-object/from16 v13, v22

    .line 761
    .line 762
    move/from16 v1, v23

    .line 763
    .line 764
    move/from16 v6, v24

    .line 765
    .line 766
    move/from16 v15, v25

    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :cond_26
    move/from16 v23, v1

    .line 771
    .line 772
    move/from16 v24, v6

    .line 773
    .line 774
    move-object/from16 v22, v13

    .line 775
    .line 776
    move/from16 v21, v14

    .line 777
    .line 778
    move/from16 v25, v15

    .line 779
    .line 780
    invoke-virtual {v5}, Loji;->n()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_27

    .line 785
    .line 786
    invoke-virtual {v5}, Loji;->h()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    const/4 v1, 0x0

    .line 791
    :goto_1d
    if-ge v1, v0, :cond_27

    .line 792
    .line 793
    add-int/lit8 v2, v9, 0x5

    .line 794
    .line 795
    invoke-virtual {v5, v2}, Loji;->l(I)V

    .line 796
    .line 797
    .line 798
    add-int/lit8 v1, v1, 0x1

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_27
    const/4 v0, 0x2

    .line 802
    invoke-virtual {v5, v0}, Loji;->l(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Loji;->n()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    if-eqz v1, :cond_32

    .line 812
    .line 813
    invoke-virtual {v5}, Loji;->n()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_2a

    .line 818
    .line 819
    const/16 v1, 0x8

    .line 820
    .line 821
    invoke-virtual {v5, v1}, Loji;->g(I)I

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    const/16 v1, 0xff

    .line 826
    .line 827
    if-ne v6, v1, :cond_28

    .line 828
    .line 829
    const/16 v1, 0x10

    .line 830
    .line 831
    invoke-virtual {v5, v1}, Loji;->g(I)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    invoke-virtual {v5, v1}, Loji;->g(I)I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-eqz v6, :cond_2a

    .line 840
    .line 841
    if-eqz v1, :cond_2a

    .line 842
    .line 843
    int-to-float v2, v6

    .line 844
    int-to-float v1, v1

    .line 845
    div-float/2addr v2, v1

    .line 846
    goto :goto_1e

    .line 847
    :cond_28
    const/16 v1, 0x11

    .line 848
    .line 849
    if-ge v6, v1, :cond_29

    .line 850
    .line 851
    sget-object v1, Lhkm;->b:[F

    .line 852
    .line 853
    aget v2, v1, v6

    .line 854
    .line 855
    goto :goto_1e

    .line 856
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 857
    .line 858
    invoke-static {v6, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v6, "NalUnitUtil"

    .line 863
    .line 864
    invoke-static {v6, v1}, Lhjq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_2a
    :goto_1e
    invoke-virtual {v5}, Loji;->n()Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2b

    .line 872
    .line 873
    invoke-virtual {v5}, Loji;->k()V

    .line 874
    .line 875
    .line 876
    :cond_2b
    invoke-virtual {v5}, Loji;->n()Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_2e

    .line 881
    .line 882
    const/4 v1, 0x3

    .line 883
    invoke-virtual {v5, v1}, Loji;->l(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Loji;->n()Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v3, 0x1

    .line 891
    if-eq v3, v1, :cond_2c

    .line 892
    .line 893
    move v6, v0

    .line 894
    goto :goto_1f

    .line 895
    :cond_2c
    move v6, v3

    .line 896
    :goto_1f
    invoke-virtual {v5}, Loji;->n()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_2d

    .line 901
    .line 902
    const/16 v0, 0x8

    .line 903
    .line 904
    invoke-virtual {v5, v0}, Loji;->g(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v5, v0}, Loji;->g(I)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    invoke-virtual {v5, v0}, Loji;->l(I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Lheh;->a(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v3}, Lheh;->b(I)I

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    goto :goto_20

    .line 924
    :cond_2d
    const/4 v0, -0x1

    .line 925
    const/4 v1, -0x1

    .line 926
    goto :goto_20

    .line 927
    :cond_2e
    if-eqz v3, :cond_2f

    .line 928
    .line 929
    iget-object v0, v3, Lhvw;->c:Ljava/lang/Object;

    .line 930
    .line 931
    if-eqz v0, :cond_2f

    .line 932
    .line 933
    check-cast v0, Lhxw;

    .line 934
    .line 935
    iget-object v1, v0, Lhxw;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, [I

    .line 938
    .line 939
    aget v1, v1, v4

    .line 940
    .line 941
    iget-object v0, v0, Lhxw;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lbatz;

    .line 944
    .line 945
    invoke-virtual {v0}, Lbatz;->size()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-le v0, v1, :cond_2f

    .line 950
    .line 951
    iget-object v0, v3, Lhvw;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Lhxw;

    .line 954
    .line 955
    iget-object v0, v0, Lhxw;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lbatz;

    .line 958
    .line 959
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Lbagv;

    .line 964
    .line 965
    iget v1, v0, Lbagv;->b:I

    .line 966
    .line 967
    iget v3, v0, Lbagv;->a:I

    .line 968
    .line 969
    iget v0, v0, Lbagv;->c:I

    .line 970
    .line 971
    move v6, v3

    .line 972
    move/from16 v30, v1

    .line 973
    .line 974
    move v1, v0

    .line 975
    move/from16 v0, v30

    .line 976
    .line 977
    goto :goto_20

    .line 978
    :cond_2f
    const/4 v0, -0x1

    .line 979
    const/4 v1, -0x1

    .line 980
    const/4 v6, -0x1

    .line 981
    :goto_20
    invoke-virtual {v5}, Loji;->n()Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_30

    .line 986
    .line 987
    invoke-virtual {v5}, Loji;->h()I

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Loji;->h()I

    .line 991
    .line 992
    .line 993
    :cond_30
    invoke-virtual {v5}, Loji;->k()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Loji;->n()Z

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    if-eqz v3, :cond_31

    .line 1001
    .line 1002
    add-int/2addr v10, v10

    .line 1003
    :cond_31
    move/from16 v19, v2

    .line 1004
    .line 1005
    move/from16 v18, v10

    .line 1006
    .line 1007
    goto :goto_21

    .line 1008
    :cond_32
    move/from16 v19, v2

    .line 1009
    .line 1010
    move/from16 v18, v10

    .line 1011
    .line 1012
    const/4 v0, -0x1

    .line 1013
    const/4 v1, -0x1

    .line 1014
    const/4 v6, -0x1

    .line 1015
    :goto_21
    new-instance v2, Lhkk;

    .line 1016
    .line 1017
    move-object v12, v2

    .line 1018
    move-object/from16 v13, v22

    .line 1019
    .line 1020
    move/from16 v14, v21

    .line 1021
    .line 1022
    move/from16 v15, v25

    .line 1023
    .line 1024
    move/from16 v16, v24

    .line 1025
    .line 1026
    move/from16 v17, v23

    .line 1027
    .line 1028
    move/from16 v21, v0

    .line 1029
    .line 1030
    move/from16 v22, v6

    .line 1031
    .line 1032
    move/from16 v23, v1

    .line 1033
    .line 1034
    invoke-direct/range {v12 .. v23}, Lhkk;-><init>(Laxga;IIIIIFIIII)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2
.end method

.method public static i(Loji;)Lhkj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loji;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Loji;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Loji;->g(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p0, v2}, Loji;->g(I)I

    .line 15
    .line 16
    .line 17
    new-instance p0, Lhkj;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lhkj;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static j(Loji;ZILaxga;)Laxga;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v2}, Loji;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual/range {p0 .. p0}, Loji;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x5

    .line 25
    invoke-virtual {v0, v8}, Loji;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    move v9, v6

    .line 30
    move v10, v9

    .line 31
    :goto_0
    const/16 v11, 0x20

    .line 32
    .line 33
    if-ge v9, v11, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Loji;->n()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    shl-int/2addr v11, v9

    .line 43
    or-int/2addr v10, v11

    .line 44
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v6

    .line 48
    :goto_1
    if-ge v9, v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Loji;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    aput v11, v4, v9

    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v12, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget v3, v2, Laxga;->a:I

    .line 64
    .line 65
    iget-boolean v7, v2, Laxga;->d:Z

    .line 66
    .line 67
    iget v8, v2, Laxga;->e:I

    .line 68
    .line 69
    iget v10, v2, Laxga;->b:I

    .line 70
    .line 71
    iget-object v4, v2, Laxga;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move v12, v3

    .line 74
    :goto_2
    move v13, v7

    .line 75
    move v14, v8

    .line 76
    move v15, v10

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v12, v6

    .line 79
    move v13, v12

    .line 80
    move v14, v13

    .line 81
    move v15, v14

    .line 82
    :goto_3
    invoke-virtual {v0, v5}, Loji;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    move v2, v6

    .line 87
    :goto_4
    if-ge v6, v1, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Loji;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x58

    .line 96
    .line 97
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loji;->n()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x8

    .line 104
    .line 105
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v0, v2}, Loji;->l(I)V

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_8

    .line 112
    .line 113
    sub-int/2addr v5, v1

    .line 114
    add-int/2addr v5, v5

    .line 115
    invoke-virtual {v0, v5}, Loji;->l(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v0, Laxga;

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    check-cast v16, [I

    .line 123
    .line 124
    move-object v11, v0

    .line 125
    invoke-direct/range {v11 .. v17}, Laxga;-><init>(IZII[II)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static k([BI)Lbhub;
    .locals 2

    .line 1
    new-instance v0, Loji;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Loji;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loji;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Loji;->h()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Loji;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Loji;->n()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbhub;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbhub;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static l(Loji;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loji;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Loji;->l(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Loji;->h()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Loji;->h()I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loji;->k()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Loji;->l(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
