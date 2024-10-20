.class public final Lvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[J

.field public c:[I

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvz;->a:[J

    .line 2
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lvz;->b:[J

    .line 3
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvz;->c:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lvz;->a:[J

    .line 5
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lvz;->b:[J

    .line 6
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvz;->c:[I

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lvz;->e(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 8
    invoke-direct {p0, p1}, Lvz;-><init>(I)V

    return-void
.end method

.method private final c(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvz;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvz;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    and-int/lit8 v6, p1, 0x7

    .line 12
    .line 13
    shl-int/lit8 v6, v6, 0x3

    .line 14
    .line 15
    ushr-long/2addr v4, v6

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v6, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v6, v6

    .line 25
    neg-long v6, v6

    .line 26
    const/16 v8, 0x3f

    .line 27
    .line 28
    shr-long/2addr v6, v8

    .line 29
    and-long/2addr v2, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .line 1
    iget v0, p0, Lvz;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvz;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvz;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final e(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lxa;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lvz;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxa;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    new-array v1, v0, [J

    .line 26
    .line 27
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lbjwl;->aR([JJI)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_1
    iput-object v0, p0, Lvz;->a:[J

    .line 37
    .line 38
    shr-int/lit8 v1, p1, 0x3

    .line 39
    .line 40
    and-int/lit8 v2, p1, 0x7

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget-wide v3, v0, v1

    .line 45
    .line 46
    const-wide/16 v5, 0xff

    .line 47
    .line 48
    shl-long/2addr v5, v2

    .line 49
    not-long v7, v5

    .line 50
    and-long v2, v3, v7

    .line 51
    .line 52
    or-long/2addr v2, v5

    .line 53
    aput-wide v2, v0, v1

    .line 54
    .line 55
    invoke-direct {p0}, Lvz;->d()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [J

    .line 59
    .line 60
    iput-object v0, p0, Lvz;->b:[J

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lvz;->c:[I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const v4, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v3, v4

    .line 13
    shl-int/lit8 v4, v3, 0x10

    .line 14
    .line 15
    xor-int/2addr v3, v4

    .line 16
    ushr-int/lit8 v4, v3, 0x7

    .line 17
    .line 18
    iget v5, v0, Lvz;->d:I

    .line 19
    .line 20
    and-int/2addr v4, v5

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    and-int/lit8 v7, v3, 0x7f

    .line 23
    .line 24
    iget-object v8, v0, Lvz;->a:[J

    .line 25
    .line 26
    and-int/lit8 v9, v4, 0x7

    .line 27
    .line 28
    shr-int/lit8 v10, v4, 0x3

    .line 29
    .line 30
    aget-wide v11, v8, v10

    .line 31
    .line 32
    shl-int/lit8 v9, v9, 0x3

    .line 33
    .line 34
    ushr-long/2addr v11, v9

    .line 35
    add-int/lit8 v10, v10, 0x1

    .line 36
    .line 37
    aget-wide v13, v8, v10

    .line 38
    .line 39
    rsub-int/lit8 v8, v9, 0x40

    .line 40
    .line 41
    shl-long/2addr v13, v8

    .line 42
    int-to-long v8, v9

    .line 43
    neg-long v8, v8

    .line 44
    move v10, v6

    .line 45
    int-to-long v6, v7

    .line 46
    const/16 v15, 0x3f

    .line 47
    .line 48
    shr-long/2addr v8, v15

    .line 49
    and-long/2addr v8, v13

    .line 50
    or-long/2addr v8, v11

    .line 51
    const-wide v11, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v11

    .line 57
    xor-long/2addr v6, v8

    .line 58
    const-wide v11, -0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    add-long/2addr v11, v6

    .line 64
    not-long v6, v6

    .line 65
    and-long/2addr v6, v11

    .line 66
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v6, v11

    .line 72
    :goto_1
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v15, v6, v13

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    shr-int/lit8 v13, v13, 0x3

    .line 83
    .line 84
    add-int/2addr v13, v4

    .line 85
    and-int/2addr v13, v5

    .line 86
    iget-object v14, v0, Lvz;->b:[J

    .line 87
    .line 88
    aget-wide v15, v14, v13

    .line 89
    .line 90
    cmp-long v14, v15, v1

    .line 91
    .line 92
    if-nez v14, :cond_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    const-wide/16 v13, -0x1

    .line 96
    .line 97
    add-long/2addr v13, v6

    .line 98
    and-long/2addr v6, v13

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    not-long v6, v8

    .line 101
    const/4 v15, 0x6

    .line 102
    shl-long/2addr v6, v15

    .line 103
    and-long/2addr v6, v8

    .line 104
    and-long/2addr v6, v11

    .line 105
    cmp-long v6, v6, v13

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    const/4 v13, -0x1

    .line 110
    :goto_2
    if-gez v13, :cond_2

    .line 111
    .line 112
    const-string v3, "Cannot find value for key "

    .line 113
    .line 114
    invoke-static {v1, v2, v3}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lul;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lvz;->c:[I

    .line 122
    .line 123
    aget v1, v1, v13

    .line 124
    .line 125
    return v1

    .line 126
    :cond_3
    add-int/lit8 v6, v10, 0x8

    .line 127
    .line 128
    add-int/2addr v4, v6

    .line 129
    and-int/2addr v4, v5

    .line 130
    goto :goto_0
.end method

.method public final b(JI)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lb;->B(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 8
    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    shl-int/lit8 v3, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v3

    .line 14
    ushr-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    iget v4, v0, Lvz;->d:I

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    and-int/lit8 v8, v1, 0x7f

    .line 22
    .line 23
    iget-object v9, v0, Lvz;->a:[J

    .line 24
    .line 25
    and-int/lit8 v10, v5, 0x7

    .line 26
    .line 27
    shr-int/lit8 v11, v5, 0x3

    .line 28
    .line 29
    aget-wide v12, v9, v11

    .line 30
    .line 31
    shl-int/lit8 v10, v10, 0x3

    .line 32
    .line 33
    ushr-long/2addr v12, v10

    .line 34
    const/4 v14, 0x1

    .line 35
    add-int/2addr v11, v14

    .line 36
    aget-wide v15, v9, v11

    .line 37
    .line 38
    rsub-int/lit8 v9, v10, 0x40

    .line 39
    .line 40
    shl-long/2addr v15, v9

    .line 41
    int-to-long v9, v10

    .line 42
    neg-long v9, v9

    .line 43
    move/from16 v17, v7

    .line 44
    .line 45
    int-to-long v6, v8

    .line 46
    const/16 v8, 0x3f

    .line 47
    .line 48
    shr-long v8, v9, v8

    .line 49
    .line 50
    and-long/2addr v8, v15

    .line 51
    or-long/2addr v8, v12

    .line 52
    const-wide v12, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long/2addr v12, v6

    .line 58
    xor-long/2addr v12, v8

    .line 59
    const-wide v15, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v15, v12

    .line 65
    not-long v12, v12

    .line 66
    and-long/2addr v12, v15

    .line 67
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v15

    .line 73
    :goto_1
    const-wide/16 v18, 0x0

    .line 74
    .line 75
    cmp-long v10, v12, v18

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v5

    .line 86
    and-int/2addr v10, v4

    .line 87
    iget-object v11, v0, Lvz;->b:[J

    .line 88
    .line 89
    aget-wide v18, v11, v10

    .line 90
    .line 91
    cmp-long v11, v18, p1

    .line 92
    .line 93
    if-nez v11, :cond_0

    .line 94
    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_0
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    add-long/2addr v10, v12

    .line 100
    and-long/2addr v12, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    not-long v10, v8

    .line 103
    const/4 v12, 0x6

    .line 104
    shl-long/2addr v10, v12

    .line 105
    and-long/2addr v8, v10

    .line 106
    and-long/2addr v8, v15

    .line 107
    cmp-long v8, v8, v18

    .line 108
    .line 109
    const/16 v9, 0x8

    .line 110
    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lvz;->c(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget v4, v0, Lvz;->f:I

    .line 118
    .line 119
    const-wide/16 v12, 0x80

    .line 120
    .line 121
    const-wide/16 v21, 0xff

    .line 122
    .line 123
    const/4 v5, 0x7

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    iget-object v4, v0, Lvz;->a:[J

    .line 127
    .line 128
    shr-int/lit8 v8, v1, 0x3

    .line 129
    .line 130
    aget-wide v10, v4, v8

    .line 131
    .line 132
    and-int/lit8 v4, v1, 0x7

    .line 133
    .line 134
    shl-int/lit8 v4, v4, 0x3

    .line 135
    .line 136
    shr-long/2addr v10, v4

    .line 137
    and-long v10, v10, v21

    .line 138
    .line 139
    const-wide/16 v23, 0xfe

    .line 140
    .line 141
    cmp-long v4, v10, v23

    .line 142
    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_2
    iget v1, v0, Lvz;->d:I

    .line 148
    .line 149
    if-le v1, v9, :cond_9

    .line 150
    .line 151
    iget v4, v0, Lvz;->e:I

    .line 152
    .line 153
    int-to-long v10, v4

    .line 154
    move/from16 v25, v3

    .line 155
    .line 156
    int-to-long v2, v1

    .line 157
    const-wide/16 v26, 0x20

    .line 158
    .line 159
    mul-long v10, v10, v26

    .line 160
    .line 161
    const-wide/16 v26, 0x19

    .line 162
    .line 163
    mul-long v2, v2, v26

    .line 164
    .line 165
    invoke-static {v10, v11, v2, v3}, Lb;->D(JJ)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-gtz v1, :cond_a

    .line 170
    .line 171
    iget-object v1, v0, Lvz;->a:[J

    .line 172
    .line 173
    iget v2, v0, Lvz;->d:I

    .line 174
    .line 175
    iget-object v3, v0, Lvz;->b:[J

    .line 176
    .line 177
    iget-object v4, v0, Lvz;->c:[I

    .line 178
    .line 179
    add-int/lit8 v10, v2, 0x7

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    :goto_2
    shr-int/lit8 v8, v10, 0x3

    .line 183
    .line 184
    if-ge v11, v8, :cond_3

    .line 185
    .line 186
    aget-wide v26, v1, v11

    .line 187
    .line 188
    move v8, v10

    .line 189
    and-long v9, v26, v15

    .line 190
    .line 191
    not-long v14, v9

    .line 192
    ushr-long/2addr v9, v5

    .line 193
    add-long/2addr v14, v9

    .line 194
    const-wide v9, -0x101010101010102L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    and-long/2addr v9, v14

    .line 200
    aput-wide v9, v1, v11

    .line 201
    .line 202
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    move v10, v8

    .line 205
    const/16 v9, 0x8

    .line 206
    .line 207
    const/4 v14, 0x1

    .line 208
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-int/lit8 v9, v8, -0x1

    .line 219
    .line 220
    aget-wide v10, v1, v9

    .line 221
    .line 222
    const-wide v14, 0xffffffffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    and-long/2addr v10, v14

    .line 228
    const-wide/high16 v29, -0x100000000000000L

    .line 229
    .line 230
    or-long v10, v10, v29

    .line 231
    .line 232
    aput-wide v10, v1, v9

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    aget-wide v29, v1, v9

    .line 236
    .line 237
    aput-wide v29, v1, v8

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_3
    if-eq v9, v2, :cond_8

    .line 241
    .line 242
    shr-int/lit8 v10, v9, 0x3

    .line 243
    .line 244
    aget-wide v29, v1, v10

    .line 245
    .line 246
    and-int/lit8 v8, v9, 0x7

    .line 247
    .line 248
    shl-int/lit8 v16, v8, 0x3

    .line 249
    .line 250
    shr-long v29, v29, v16

    .line 251
    .line 252
    and-long v29, v29, v21

    .line 253
    .line 254
    cmp-long v8, v29, v12

    .line 255
    .line 256
    if-nez v8, :cond_4

    .line 257
    .line 258
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_4
    cmp-long v8, v29, v23

    .line 262
    .line 263
    if-eqz v8, :cond_5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    aget-wide v29, v3, v9

    .line 267
    .line 268
    invoke-static/range {v29 .. v30}, Lb;->B(J)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    const v17, -0x3361d2af    # -8.2930312E7f

    .line 273
    .line 274
    .line 275
    mul-int v20, v8, v17

    .line 276
    .line 277
    shl-int/lit8 v17, v20, 0x10

    .line 278
    .line 279
    xor-int v17, v20, v17

    .line 280
    .line 281
    and-int/lit8 v8, v17, 0x7f

    .line 282
    .line 283
    ushr-int/lit8 v11, v17, 0x7

    .line 284
    .line 285
    invoke-direct {v0, v11}, Lvz;->c(I)I

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    and-int/2addr v11, v2

    .line 290
    sub-int v29, v17, v11

    .line 291
    .line 292
    and-int v29, v29, v2

    .line 293
    .line 294
    const/16 v28, 0x8

    .line 295
    .line 296
    div-int/lit8 v5, v29, 0x8

    .line 297
    .line 298
    sub-int v11, v9, v11

    .line 299
    .line 300
    and-int/2addr v11, v2

    .line 301
    div-int/lit8 v11, v11, 0x8

    .line 302
    .line 303
    int-to-long v12, v8

    .line 304
    const-wide/high16 v33, -0x8000000000000000L

    .line 305
    .line 306
    if-ne v5, v11, :cond_6

    .line 307
    .line 308
    shl-long v14, v21, v16

    .line 309
    .line 310
    not-long v14, v14

    .line 311
    aget-wide v35, v1, v10

    .line 312
    .line 313
    and-long v14, v35, v14

    .line 314
    .line 315
    shl-long v11, v12, v16

    .line 316
    .line 317
    or-long/2addr v11, v14

    .line 318
    aput-wide v11, v1, v10

    .line 319
    .line 320
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v8, 0x0

    .line 325
    aget-wide v12, v1, v8

    .line 326
    .line 327
    const-wide v14, 0xffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v12, v14

    .line 333
    or-long v12, v12, v33

    .line 334
    .line 335
    aput-wide v12, v1, v5

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    const/4 v5, 0x7

    .line 340
    const-wide/16 v12, 0x80

    .line 341
    .line 342
    const-wide v14, 0xffffffffffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_6
    shr-int/lit8 v5, v17, 0x3

    .line 349
    .line 350
    aget-wide v14, v1, v5

    .line 351
    .line 352
    and-int/lit8 v8, v17, 0x7

    .line 353
    .line 354
    shl-int/lit8 v8, v8, 0x3

    .line 355
    .line 356
    shl-long/2addr v12, v8

    .line 357
    move-wide/from16 v35, v12

    .line 358
    .line 359
    shl-long v11, v21, v8

    .line 360
    .line 361
    not-long v11, v11

    .line 362
    and-long v12, v14, v11

    .line 363
    .line 364
    shr-long/2addr v14, v8

    .line 365
    and-long v14, v14, v21

    .line 366
    .line 367
    const-wide/16 v31, 0x80

    .line 368
    .line 369
    cmp-long v8, v14, v31

    .line 370
    .line 371
    if-nez v8, :cond_7

    .line 372
    .line 373
    shl-long v14, v21, v16

    .line 374
    .line 375
    not-long v14, v14

    .line 376
    or-long v11, v12, v35

    .line 377
    .line 378
    aput-wide v11, v1, v5

    .line 379
    .line 380
    aget-wide v11, v1, v10

    .line 381
    .line 382
    and-long/2addr v11, v14

    .line 383
    shl-long v13, v31, v16

    .line 384
    .line 385
    or-long/2addr v11, v13

    .line 386
    aput-wide v11, v1, v10

    .line 387
    .line 388
    aget-wide v10, v3, v9

    .line 389
    .line 390
    aput-wide v10, v3, v17

    .line 391
    .line 392
    aput-wide v18, v3, v9

    .line 393
    .line 394
    aget v5, v4, v9

    .line 395
    .line 396
    aput v5, v4, v17

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    aput v5, v4, v9

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    or-long v12, v12, v35

    .line 403
    .line 404
    aput-wide v12, v1, v5

    .line 405
    .line 406
    aget-wide v12, v3, v17

    .line 407
    .line 408
    aget-wide v14, v3, v9

    .line 409
    .line 410
    aput-wide v14, v3, v17

    .line 411
    .line 412
    aput-wide v12, v3, v9

    .line 413
    .line 414
    aget v5, v4, v17

    .line 415
    .line 416
    aget v8, v4, v9

    .line 417
    .line 418
    aput v8, v4, v17

    .line 419
    .line 420
    aput v5, v4, v9

    .line 421
    .line 422
    add-int/lit8 v9, v9, -0x1

    .line 423
    .line 424
    :goto_5
    invoke-static {v1}, Lbjwl;->au([J)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/4 v8, 0x0

    .line 429
    aget-wide v10, v1, v8

    .line 430
    .line 431
    const-wide v12, 0xffffffffffffffL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    and-long/2addr v10, v12

    .line 437
    or-long v10, v10, v33

    .line 438
    .line 439
    aput-wide v10, v1, v5

    .line 440
    .line 441
    const/4 v5, 0x1

    .line 442
    add-int/2addr v9, v5

    .line 443
    move-wide v14, v12

    .line 444
    const/4 v5, 0x7

    .line 445
    const-wide/16 v12, 0x80

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_8
    const/4 v8, 0x0

    .line 450
    invoke-direct/range {p0 .. p0}, Lvz;->d()V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :cond_9
    move/from16 v25, v3

    .line 456
    .line 457
    :cond_a
    const/4 v8, 0x0

    .line 458
    iget v1, v0, Lvz;->d:I

    .line 459
    .line 460
    invoke-static {v1}, Lxa;->b(I)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    iget-object v2, v0, Lvz;->a:[J

    .line 465
    .line 466
    iget-object v3, v0, Lvz;->b:[J

    .line 467
    .line 468
    iget-object v4, v0, Lvz;->c:[I

    .line 469
    .line 470
    iget v5, v0, Lvz;->d:I

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lvz;->e(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lvz;->a:[J

    .line 476
    .line 477
    iget-object v9, v0, Lvz;->b:[J

    .line 478
    .line 479
    iget-object v10, v0, Lvz;->c:[I

    .line 480
    .line 481
    iget v11, v0, Lvz;->d:I

    .line 482
    .line 483
    move v12, v8

    .line 484
    :goto_6
    if-ge v12, v5, :cond_c

    .line 485
    .line 486
    shr-int/lit8 v13, v12, 0x3

    .line 487
    .line 488
    aget-wide v13, v2, v13

    .line 489
    .line 490
    and-int/lit8 v15, v12, 0x7

    .line 491
    .line 492
    shl-int/lit8 v15, v15, 0x3

    .line 493
    .line 494
    shr-long/2addr v13, v15

    .line 495
    and-long v13, v13, v21

    .line 496
    .line 497
    const-wide/16 v15, 0x80

    .line 498
    .line 499
    cmp-long v13, v13, v15

    .line 500
    .line 501
    if-gez v13, :cond_b

    .line 502
    .line 503
    aget-wide v13, v3, v12

    .line 504
    .line 505
    invoke-static {v13, v14}, Lb;->B(J)I

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 510
    .line 511
    .line 512
    mul-int v15, v15, v16

    .line 513
    .line 514
    shl-int/lit8 v17, v15, 0x10

    .line 515
    .line 516
    xor-int v15, v15, v17

    .line 517
    .line 518
    ushr-int/lit8 v8, v15, 0x7

    .line 519
    .line 520
    invoke-direct {v0, v8}, Lvz;->c(I)I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    and-int/lit8 v15, v15, 0x7f

    .line 525
    .line 526
    shr-int/lit8 v17, v8, 0x3

    .line 527
    .line 528
    and-int/lit8 v18, v8, 0x7

    .line 529
    .line 530
    shl-int/lit8 v18, v18, 0x3

    .line 531
    .line 532
    aget-wide v23, v1, v17

    .line 533
    .line 534
    move-object/from16 v19, v2

    .line 535
    .line 536
    move-object/from16 v27, v3

    .line 537
    .line 538
    shl-long v2, v21, v18

    .line 539
    .line 540
    not-long v2, v2

    .line 541
    and-long v2, v23, v2

    .line 542
    .line 543
    move-wide/from16 v23, v6

    .line 544
    .line 545
    move v7, v5

    .line 546
    int-to-long v5, v15

    .line 547
    shl-long v5, v5, v18

    .line 548
    .line 549
    or-long/2addr v2, v5

    .line 550
    aput-wide v2, v1, v17

    .line 551
    .line 552
    add-int/lit8 v5, v8, -0x7

    .line 553
    .line 554
    and-int/2addr v5, v11

    .line 555
    const/4 v6, 0x7

    .line 556
    and-int/lit8 v15, v11, 0x7

    .line 557
    .line 558
    add-int/2addr v5, v15

    .line 559
    shr-int/lit8 v5, v5, 0x3

    .line 560
    .line 561
    aput-wide v2, v1, v5

    .line 562
    .line 563
    aput-wide v13, v9, v8

    .line 564
    .line 565
    aget v2, v4, v12

    .line 566
    .line 567
    aput v2, v10, v8

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_b
    move-object/from16 v19, v2

    .line 571
    .line 572
    move-object/from16 v27, v3

    .line 573
    .line 574
    move-wide/from16 v23, v6

    .line 575
    .line 576
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 577
    .line 578
    .line 579
    move v7, v5

    .line 580
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 581
    .line 582
    move v5, v7

    .line 583
    move-object/from16 v2, v19

    .line 584
    .line 585
    move-wide/from16 v6, v23

    .line 586
    .line 587
    move-object/from16 v3, v27

    .line 588
    .line 589
    const/4 v8, 0x0

    .line 590
    goto :goto_6

    .line 591
    :cond_c
    :goto_8
    move-wide/from16 v23, v6

    .line 592
    .line 593
    move/from16 v2, v25

    .line 594
    .line 595
    invoke-direct {v0, v2}, Lvz;->c(I)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto :goto_a

    .line 600
    :cond_d
    :goto_9
    move-wide/from16 v23, v6

    .line 601
    .line 602
    :goto_a
    iget v2, v0, Lvz;->e:I

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    add-int/2addr v2, v3

    .line 606
    iput v2, v0, Lvz;->e:I

    .line 607
    .line 608
    iget v2, v0, Lvz;->f:I

    .line 609
    .line 610
    iget-object v4, v0, Lvz;->a:[J

    .line 611
    .line 612
    shr-int/lit8 v5, v1, 0x3

    .line 613
    .line 614
    aget-wide v6, v4, v5

    .line 615
    .line 616
    and-int/lit8 v8, v1, 0x7

    .line 617
    .line 618
    shl-int/lit8 v8, v8, 0x3

    .line 619
    .line 620
    shr-long v9, v6, v8

    .line 621
    .line 622
    and-long v9, v9, v21

    .line 623
    .line 624
    const-wide/16 v11, 0x80

    .line 625
    .line 626
    cmp-long v9, v9, v11

    .line 627
    .line 628
    if-nez v9, :cond_e

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_e
    const/4 v3, 0x0

    .line 632
    :goto_b
    sub-int/2addr v2, v3

    .line 633
    iput v2, v0, Lvz;->f:I

    .line 634
    .line 635
    iget v2, v0, Lvz;->d:I

    .line 636
    .line 637
    shl-long v9, v21, v8

    .line 638
    .line 639
    not-long v9, v9

    .line 640
    and-long/2addr v6, v9

    .line 641
    shl-long v8, v23, v8

    .line 642
    .line 643
    or-long/2addr v6, v8

    .line 644
    aput-wide v6, v4, v5

    .line 645
    .line 646
    add-int/lit8 v3, v1, -0x7

    .line 647
    .line 648
    and-int/2addr v3, v2

    .line 649
    const/4 v5, 0x7

    .line 650
    and-int/2addr v2, v5

    .line 651
    add-int/2addr v3, v2

    .line 652
    shr-int/lit8 v2, v3, 0x3

    .line 653
    .line 654
    aput-wide v6, v4, v2

    .line 655
    .line 656
    not-int v10, v1

    .line 657
    :goto_c
    if-gez v10, :cond_f

    .line 658
    .line 659
    not-int v10, v10

    .line 660
    :cond_f
    iget-object v1, v0, Lvz;->b:[J

    .line 661
    .line 662
    aput-wide p1, v1, v10

    .line 663
    .line 664
    iget-object v1, v0, Lvz;->c:[I

    .line 665
    .line 666
    aput p3, v1, v10

    .line 667
    .line 668
    return-void

    .line 669
    :cond_10
    move/from16 v16, v2

    .line 670
    .line 671
    move v2, v3

    .line 672
    move v3, v9

    .line 673
    add-int/lit8 v7, v17, 0x8

    .line 674
    .line 675
    add-int/2addr v5, v7

    .line 676
    and-int/2addr v5, v4

    .line 677
    move v3, v2

    .line 678
    move/from16 v2, v16

    .line 679
    .line 680
    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lvz;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lvz;

    .line 16
    .line 17
    iget v3, v1, Lvz;->e:I

    .line 18
    .line 19
    iget v5, v0, Lvz;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvz;->b:[J

    .line 25
    .line 26
    iget-object v5, v0, Lvz;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lvz;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_6

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    move v12, v4

    .line 55
    :goto_1
    not-int v13, v11

    .line 56
    ushr-int/lit8 v13, v13, 0x1f

    .line 57
    .line 58
    const/16 v14, 0x8

    .line 59
    .line 60
    rsub-int/lit8 v13, v13, 0x8

    .line 61
    .line 62
    if-ge v12, v13, :cond_5

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long/2addr v15, v9

    .line 67
    const-wide/16 v17, 0x80

    .line 68
    .line 69
    cmp-long v13, v15, v17

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-wide v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14, v15}, Lvz;->a(J)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ne v13, v14, :cond_3

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v4

    .line 90
    :cond_4
    :goto_2
    shr-long/2addr v9, v14

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    if-ne v13, v14, :cond_7

    .line 95
    .line 96
    :cond_6
    if-eq v8, v7, :cond_7

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvz;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lvz;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lvz;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_4

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    move v11, v5

    .line 36
    :goto_1
    not-int v12, v10

    .line 37
    ushr-int/lit8 v12, v12, 0x1f

    .line 38
    .line 39
    const/16 v13, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    const-wide/16 v14, 0xff

    .line 46
    .line 47
    and-long/2addr v14, v8

    .line 48
    const-wide/16 v16, 0x80

    .line 49
    .line 50
    cmp-long v12, v14, v16

    .line 51
    .line 52
    if-gez v12, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-wide v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    invoke-static {v14, v15}, Lb;->B(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    xor-int/2addr v12, v14

    .line 66
    add-int/2addr v7, v12

    .line 67
    :cond_0
    shr-long/2addr v8, v13

    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v12, v13, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v7

    .line 79
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvz;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lvz;->b:[J

    .line 15
    .line 16
    iget-object v3, v0, Lvz;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lvz;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_4

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    aget-wide v9, v4, v7

    .line 28
    .line 29
    not-long v11, v9

    .line 30
    const/4 v13, 0x7

    .line 31
    shl-long/2addr v11, v13

    .line 32
    and-long/2addr v11, v9

    .line 33
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v11, v13

    .line 39
    cmp-long v11, v11, v13

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :goto_1
    not-int v13, v11

    .line 47
    ushr-int/lit8 v13, v13, 0x1f

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v13, v13, 0x8

    .line 52
    .line 53
    if-ge v12, v13, :cond_2

    .line 54
    .line 55
    const-wide/16 v15, 0xff

    .line 56
    .line 57
    and-long/2addr v15, v9

    .line 58
    const-wide/16 v17, 0x80

    .line 59
    .line 60
    cmp-long v13, v15, v17

    .line 61
    .line 62
    if-gez v13, :cond_0

    .line 63
    .line 64
    shl-int/lit8 v13, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    move/from16 v16, v7

    .line 68
    .line 69
    aget-wide v6, v2, v13

    .line 70
    .line 71
    aget v13, v3, v13

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    iget v6, v0, Lvz;->e:I

    .line 87
    .line 88
    if-ge v8, v6, :cond_1

    .line 89
    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v16, v7

    .line 97
    .line 98
    :cond_1
    :goto_2
    shr-long/2addr v9, v14

    .line 99
    add-int/lit8 v12, v12, 0x1

    .line 100
    .line 101
    move/from16 v7, v16

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move/from16 v16, v7

    .line 105
    .line 106
    if-ne v13, v14, :cond_4

    .line 107
    .line 108
    move/from16 v6, v16

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v6, v7

    .line 112
    :goto_3
    if-eq v6, v5, :cond_4

    .line 113
    .line 114
    add-int/lit8 v7, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v2, 0x7d

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    return-object v1

    .line 127
    :cond_5
    const-string v1, "{}"

    .line 128
    .line 129
    return-object v1
.end method
