.class public final Lvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[I

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

    iput-object v0, p0, Lvp;->a:[J

    .line 2
    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvp;->b:[I

    sget-object v0, Lvw;->a:[I

    iput-object v0, p0, Lvp;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lxa;->a:[J

    iput-object p1, p0, Lvp;->a:[J

    .line 4
    sget-object p1, Lvw;->a:[I

    iput-object p1, p0, Lvp;->b:[I

    sget-object p1, Lvw;->a:[I

    iput-object p1, p0, Lvp;->c:[I

    const/4 p1, 0x6

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lvp;->h(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lvp;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lvp;->a:[J

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

.method private final g()V
    .locals 2

    .line 1
    iget v0, p0, Lvp;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvp;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lvp;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private final h(I)V
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
    iput p1, p0, Lvp;->d:I

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
    iput-object v0, p0, Lvp;->a:[J

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
    invoke-direct {p0}, Lvp;->g()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [I

    .line 59
    .line 60
    iput-object v0, p0, Lvp;->b:[I

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lvp;->c:[I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    ushr-int/lit8 v1, v0, 0x7

    .line 9
    .line 10
    iget v2, p0, Lvp;->d:I

    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v4, v0, 0x7f

    .line 15
    .line 16
    iget-object v5, p0, Lvp;->a:[J

    .line 17
    .line 18
    and-int/lit8 v6, v1, 0x7

    .line 19
    .line 20
    shr-int/lit8 v7, v1, 0x3

    .line 21
    .line 22
    aget-wide v8, v5, v7

    .line 23
    .line 24
    shl-int/lit8 v6, v6, 0x3

    .line 25
    .line 26
    ushr-long/2addr v8, v6

    .line 27
    add-int/lit8 v7, v7, 0x1

    .line 28
    .line 29
    aget-wide v10, v5, v7

    .line 30
    .line 31
    rsub-int/lit8 v5, v6, 0x40

    .line 32
    .line 33
    shl-long/2addr v10, v5

    .line 34
    int-to-long v5, v6

    .line 35
    neg-long v5, v5

    .line 36
    int-to-long v12, v4

    .line 37
    const/16 v4, 0x3f

    .line 38
    .line 39
    shr-long v4, v5, v4

    .line 40
    .line 41
    and-long/2addr v4, v10

    .line 42
    or-long/2addr v4, v8

    .line 43
    const-wide v6, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v12, v6

    .line 49
    xor-long v6, v4, v12

    .line 50
    .line 51
    const-wide v8, -0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    add-long/2addr v8, v6

    .line 57
    not-long v6, v6

    .line 58
    and-long/2addr v6, v8

    .line 59
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    :goto_1
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    cmp-long v12, v6, v10

    .line 68
    .line 69
    if-eqz v12, :cond_1

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    shr-int/lit8 v10, v10, 0x3

    .line 76
    .line 77
    add-int/2addr v10, v1

    .line 78
    and-int/2addr v10, v2

    .line 79
    iget-object v11, p0, Lvp;->b:[I

    .line 80
    .line 81
    aget v11, v11, v10

    .line 82
    .line 83
    if-ne v11, p1, :cond_0

    .line 84
    .line 85
    return v10

    .line 86
    :cond_0
    const-wide/16 v10, -0x1

    .line 87
    .line 88
    add-long/2addr v10, v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    not-long v6, v4

    .line 92
    const/4 v12, 0x6

    .line 93
    shl-long/2addr v6, v12

    .line 94
    and-long/2addr v4, v6

    .line 95
    and-long/2addr v4, v8

    .line 96
    cmp-long v4, v4, v10

    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 p1, -0x1

    .line 101
    return p1

    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    and-int/2addr v1, v2

    .line 106
    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvp;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Cannot find value for key "

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lul;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lvp;->c:[I

    .line 17
    .line 18
    aget p1, p1, v0

    .line 19
    .line 20
    return p1
.end method

.method public final c()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvp;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lvp;->a:[J

    .line 5
    .line 6
    sget-object v1, Lxa;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lvp;->a:[J

    .line 11
    .line 12
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    array-length v3, v0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lbjwl;->aR([JJI)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lvp;->a:[J

    .line 22
    .line 23
    iget v1, p0, Lvp;->d:I

    .line 24
    .line 25
    shr-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    const-wide/16 v5, 0xff

    .line 32
    .line 33
    shl-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    shl-long/2addr v5, v1

    .line 36
    not-long v7, v5

    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    aput-wide v3, v0, v2

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lvp;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(II)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    iget v5, v0, Lvp;->d:I

    .line 16
    .line 17
    and-int v6, v4, v5

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v9, v3, 0x7f

    .line 21
    .line 22
    iget-object v10, v0, Lvp;->a:[J

    .line 23
    .line 24
    and-int/lit8 v11, v6, 0x7

    .line 25
    .line 26
    shr-int/lit8 v12, v6, 0x3

    .line 27
    .line 28
    aget-wide v13, v10, v12

    .line 29
    .line 30
    shl-int/lit8 v11, v11, 0x3

    .line 31
    .line 32
    ushr-long/2addr v13, v11

    .line 33
    const/4 v15, 0x1

    .line 34
    add-int/2addr v12, v15

    .line 35
    aget-wide v16, v10, v12

    .line 36
    .line 37
    rsub-int/lit8 v10, v11, 0x40

    .line 38
    .line 39
    shl-long v16, v16, v10

    .line 40
    .line 41
    int-to-long v10, v11

    .line 42
    neg-long v10, v10

    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    int-to-long v2, v9

    .line 46
    const/16 v9, 0x3f

    .line 47
    .line 48
    shr-long v9, v10, v9

    .line 49
    .line 50
    and-long v9, v16, v9

    .line 51
    .line 52
    or-long/2addr v9, v13

    .line 53
    const-wide v13, 0x101010101010101L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-long/2addr v13, v2

    .line 59
    xor-long/2addr v13, v9

    .line 60
    const-wide v16, -0x101010101010101L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    add-long v16, v13, v16

    .line 66
    .line 67
    not-long v13, v13

    .line 68
    and-long v13, v16, v13

    .line 69
    .line 70
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long v13, v13, v16

    .line 76
    .line 77
    :goto_1
    const-wide/16 v19, 0x0

    .line 78
    .line 79
    cmp-long v11, v13, v19

    .line 80
    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    shr-int/lit8 v11, v11, 0x3

    .line 88
    .line 89
    add-int/2addr v11, v6

    .line 90
    and-int/2addr v11, v5

    .line 91
    iget-object v12, v0, Lvp;->b:[I

    .line 92
    .line 93
    aget v12, v12, v11

    .line 94
    .line 95
    if-ne v12, v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_0
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    add-long/2addr v11, v13

    .line 102
    and-long/2addr v13, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    not-long v11, v9

    .line 105
    const/4 v13, 0x6

    .line 106
    shl-long/2addr v11, v13

    .line 107
    and-long/2addr v9, v11

    .line 108
    and-long v9, v9, v16

    .line 109
    .line 110
    cmp-long v9, v9, v19

    .line 111
    .line 112
    const/16 v10, 0x8

    .line 113
    .line 114
    if-eqz v9, :cond_f

    .line 115
    .line 116
    invoke-direct {v0, v4}, Lvp;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget v6, v0, Lvp;->f:I

    .line 121
    .line 122
    const-wide/16 v13, 0xff

    .line 123
    .line 124
    const/4 v11, 0x7

    .line 125
    if-nez v6, :cond_c

    .line 126
    .line 127
    iget-object v6, v0, Lvp;->a:[J

    .line 128
    .line 129
    shr-int/lit8 v12, v5, 0x3

    .line 130
    .line 131
    aget-wide v18, v6, v12

    .line 132
    .line 133
    and-int/lit8 v6, v5, 0x7

    .line 134
    .line 135
    shl-int/lit8 v6, v6, 0x3

    .line 136
    .line 137
    shr-long v18, v18, v6

    .line 138
    .line 139
    and-long v18, v18, v13

    .line 140
    .line 141
    const-wide/16 v22, 0xfe

    .line 142
    .line 143
    cmp-long v6, v18, v22

    .line 144
    .line 145
    if-nez v6, :cond_2

    .line 146
    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_2
    iget v5, v0, Lvp;->d:I

    .line 150
    .line 151
    if-le v5, v10, :cond_9

    .line 152
    .line 153
    iget v6, v0, Lvp;->e:I

    .line 154
    .line 155
    int-to-long v8, v6

    .line 156
    int-to-long v5, v5

    .line 157
    const-wide/16 v24, 0x20

    .line 158
    .line 159
    mul-long v8, v8, v24

    .line 160
    .line 161
    const-wide/16 v24, 0x19

    .line 162
    .line 163
    mul-long v5, v5, v24

    .line 164
    .line 165
    invoke-static {v8, v9, v5, v6}, Lb;->D(JJ)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-gtz v5, :cond_9

    .line 170
    .line 171
    iget-object v5, v0, Lvp;->a:[J

    .line 172
    .line 173
    iget v6, v0, Lvp;->d:I

    .line 174
    .line 175
    iget-object v8, v0, Lvp;->b:[I

    .line 176
    .line 177
    iget-object v9, v0, Lvp;->c:[I

    .line 178
    .line 179
    add-int/lit8 v12, v6, 0x7

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_2
    shr-int/lit8 v10, v12, 0x3

    .line 183
    .line 184
    if-ge v15, v10, :cond_3

    .line 185
    .line 186
    aget-wide v25, v5, v15

    .line 187
    .line 188
    and-long v13, v25, v16

    .line 189
    .line 190
    move-object/from16 v25, v8

    .line 191
    .line 192
    not-long v7, v13

    .line 193
    ushr-long/2addr v13, v11

    .line 194
    add-long/2addr v7, v13

    .line 195
    const-wide v13, -0x101010101010102L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v7, v13

    .line 201
    aput-wide v7, v5, v15

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move-object/from16 v8, v25

    .line 206
    .line 207
    const-wide/16 v13, 0xff

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object/from16 v25, v8

    .line 211
    .line 212
    invoke-static {v5}, Lbjwl;->au([J)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/lit8 v8, v7, -0x1

    .line 217
    .line 218
    aget-wide v12, v5, v8

    .line 219
    .line 220
    const-wide v14, 0xffffffffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v12, v14

    .line 226
    const-wide/high16 v16, -0x100000000000000L

    .line 227
    .line 228
    or-long v12, v12, v16

    .line 229
    .line 230
    aput-wide v12, v5, v8

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    aget-wide v12, v5, v8

    .line 234
    .line 235
    aput-wide v12, v5, v7

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    :goto_3
    if-eq v8, v6, :cond_8

    .line 239
    .line 240
    shr-int/lit8 v7, v8, 0x3

    .line 241
    .line 242
    aget-wide v12, v5, v7

    .line 243
    .line 244
    and-int/lit8 v16, v8, 0x7

    .line 245
    .line 246
    shl-int/lit8 v16, v16, 0x3

    .line 247
    .line 248
    shr-long v12, v12, v16

    .line 249
    .line 250
    const-wide/16 v26, 0xff

    .line 251
    .line 252
    and-long v12, v12, v26

    .line 253
    .line 254
    const-wide/16 v17, 0x80

    .line 255
    .line 256
    cmp-long v26, v12, v17

    .line 257
    .line 258
    if-nez v26, :cond_4

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_4
    cmp-long v12, v12, v22

    .line 264
    .line 265
    if-eqz v12, :cond_5

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_5
    aget v12, v25, v8

    .line 269
    .line 270
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 271
    .line 272
    .line 273
    mul-int v17, v12, v13

    .line 274
    .line 275
    shl-int/lit8 v13, v17, 0x10

    .line 276
    .line 277
    xor-int v13, v17, v13

    .line 278
    .line 279
    and-int/lit8 v10, v13, 0x7f

    .line 280
    .line 281
    ushr-int/2addr v13, v11

    .line 282
    invoke-direct {v0, v13}, Lvp;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    and-int/2addr v13, v6

    .line 287
    sub-int v26, v21, v13

    .line 288
    .line 289
    and-int v26, v26, v6

    .line 290
    .line 291
    const/16 v24, 0x8

    .line 292
    .line 293
    div-int/lit8 v12, v26, 0x8

    .line 294
    .line 295
    sub-int v13, v8, v13

    .line 296
    .line 297
    and-int/2addr v13, v6

    .line 298
    div-int/lit8 v13, v13, 0x8

    .line 299
    .line 300
    int-to-long v14, v10

    .line 301
    const-wide/high16 v28, -0x8000000000000000L

    .line 302
    .line 303
    if-ne v12, v13, :cond_6

    .line 304
    .line 305
    move-wide/from16 v30, v2

    .line 306
    .line 307
    const-wide/16 v12, 0xff

    .line 308
    .line 309
    shl-long v1, v12, v16

    .line 310
    .line 311
    not-long v1, v1

    .line 312
    aget-wide v12, v5, v7

    .line 313
    .line 314
    and-long/2addr v1, v12

    .line 315
    shl-long v12, v14, v16

    .line 316
    .line 317
    or-long/2addr v1, v12

    .line 318
    aput-wide v1, v5, v7

    .line 319
    .line 320
    invoke-static {v5}, Lbjwl;->au([J)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    aget-wide v12, v5, v2

    .line 326
    .line 327
    const-wide v2, 0xffffffffffffffL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v12, v2

    .line 333
    or-long v2, v12, v28

    .line 334
    .line 335
    aput-wide v2, v5, v1

    .line 336
    .line 337
    add-int/lit8 v8, v8, 0x1

    .line 338
    .line 339
    move/from16 v1, p1

    .line 340
    .line 341
    move-wide/from16 v2, v30

    .line 342
    .line 343
    const-wide v14, 0xffffffffffffffL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move-wide/from16 v30, v2

    .line 350
    .line 351
    shr-int/lit8 v1, v21, 0x3

    .line 352
    .line 353
    aget-wide v2, v5, v1

    .line 354
    .line 355
    and-int/lit8 v12, v21, 0x7

    .line 356
    .line 357
    shl-int/lit8 v12, v12, 0x3

    .line 358
    .line 359
    shl-long v13, v14, v12

    .line 360
    .line 361
    const-wide/16 v26, 0xff

    .line 362
    .line 363
    shl-long v10, v26, v12

    .line 364
    .line 365
    not-long v10, v10

    .line 366
    and-long v32, v2, v10

    .line 367
    .line 368
    shr-long/2addr v2, v12

    .line 369
    and-long v2, v2, v26

    .line 370
    .line 371
    const-wide/16 v10, 0x80

    .line 372
    .line 373
    cmp-long v2, v2, v10

    .line 374
    .line 375
    if-nez v2, :cond_7

    .line 376
    .line 377
    shl-long v2, v26, v16

    .line 378
    .line 379
    not-long v2, v2

    .line 380
    or-long v12, v32, v13

    .line 381
    .line 382
    aput-wide v12, v5, v1

    .line 383
    .line 384
    aget-wide v12, v5, v7

    .line 385
    .line 386
    and-long v1, v12, v2

    .line 387
    .line 388
    shl-long v12, v10, v16

    .line 389
    .line 390
    or-long/2addr v1, v12

    .line 391
    aput-wide v1, v5, v7

    .line 392
    .line 393
    aget v1, v25, v8

    .line 394
    .line 395
    aput v1, v25, v21

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    aput v1, v25, v8

    .line 399
    .line 400
    aget v2, v9, v8

    .line 401
    .line 402
    aput v2, v9, v21

    .line 403
    .line 404
    aput v1, v9, v8

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    or-long v2, v32, v13

    .line 408
    .line 409
    aput-wide v2, v5, v1

    .line 410
    .line 411
    aget v1, v25, v21

    .line 412
    .line 413
    aget v2, v25, v8

    .line 414
    .line 415
    aput v2, v25, v21

    .line 416
    .line 417
    aput v1, v25, v8

    .line 418
    .line 419
    aget v1, v9, v21

    .line 420
    .line 421
    aget v2, v9, v8

    .line 422
    .line 423
    aput v2, v9, v21

    .line 424
    .line 425
    aput v1, v9, v8

    .line 426
    .line 427
    add-int/lit8 v8, v8, -0x1

    .line 428
    .line 429
    :goto_5
    invoke-static {v5}, Lbjwl;->au([J)I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const/4 v2, 0x0

    .line 434
    aget-wide v10, v5, v2

    .line 435
    .line 436
    const-wide v12, 0xffffffffffffffL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    and-long/2addr v10, v12

    .line 442
    or-long v10, v10, v28

    .line 443
    .line 444
    aput-wide v10, v5, v1

    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    add-int/2addr v8, v1

    .line 448
    move/from16 v1, p1

    .line 449
    .line 450
    move-wide v14, v12

    .line 451
    move-wide/from16 v2, v30

    .line 452
    .line 453
    const/4 v11, 0x7

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_8
    move-wide/from16 v30, v2

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-direct/range {p0 .. p0}, Lvp;->g()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_9
    move-wide/from16 v30, v2

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iget v1, v0, Lvp;->d:I

    .line 468
    .line 469
    invoke-static {v1}, Lxa;->b(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v3, v0, Lvp;->a:[J

    .line 474
    .line 475
    iget-object v5, v0, Lvp;->b:[I

    .line 476
    .line 477
    iget-object v6, v0, Lvp;->c:[I

    .line 478
    .line 479
    iget v7, v0, Lvp;->d:I

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lvp;->h(I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lvp;->a:[J

    .line 485
    .line 486
    iget-object v8, v0, Lvp;->b:[I

    .line 487
    .line 488
    iget-object v9, v0, Lvp;->c:[I

    .line 489
    .line 490
    iget v10, v0, Lvp;->d:I

    .line 491
    .line 492
    move v11, v2

    .line 493
    :goto_6
    if-ge v11, v7, :cond_b

    .line 494
    .line 495
    shr-int/lit8 v12, v11, 0x3

    .line 496
    .line 497
    aget-wide v12, v3, v12

    .line 498
    .line 499
    and-int/lit8 v14, v11, 0x7

    .line 500
    .line 501
    shl-int/lit8 v14, v14, 0x3

    .line 502
    .line 503
    shr-long/2addr v12, v14

    .line 504
    const-wide/16 v16, 0xff

    .line 505
    .line 506
    and-long v12, v12, v16

    .line 507
    .line 508
    const-wide/16 v16, 0x80

    .line 509
    .line 510
    cmp-long v12, v12, v16

    .line 511
    .line 512
    if-gez v12, :cond_a

    .line 513
    .line 514
    aget v12, v5, v11

    .line 515
    .line 516
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 517
    .line 518
    .line 519
    mul-int v14, v12, v13

    .line 520
    .line 521
    shl-int/lit8 v16, v14, 0x10

    .line 522
    .line 523
    xor-int v14, v14, v16

    .line 524
    .line 525
    ushr-int/lit8 v2, v14, 0x7

    .line 526
    .line 527
    invoke-direct {v0, v2}, Lvp;->f(I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    and-int/lit8 v14, v14, 0x7f

    .line 532
    .line 533
    shr-int/lit8 v16, v2, 0x3

    .line 534
    .line 535
    and-int/lit8 v21, v2, 0x7

    .line 536
    .line 537
    shl-int/lit8 v21, v21, 0x3

    .line 538
    .line 539
    aget-wide v22, v1, v16

    .line 540
    .line 541
    move/from16 v26, v14

    .line 542
    .line 543
    const-wide/16 v24, 0xff

    .line 544
    .line 545
    shl-long v13, v24, v21

    .line 546
    .line 547
    not-long v13, v13

    .line 548
    and-long v13, v22, v13

    .line 549
    .line 550
    move-object/from16 v24, v3

    .line 551
    .line 552
    move/from16 v23, v4

    .line 553
    .line 554
    move/from16 v15, v26

    .line 555
    .line 556
    int-to-long v3, v15

    .line 557
    shl-long v3, v3, v21

    .line 558
    .line 559
    or-long/2addr v3, v13

    .line 560
    aput-wide v3, v1, v16

    .line 561
    .line 562
    add-int/lit8 v13, v2, -0x7

    .line 563
    .line 564
    and-int/2addr v13, v10

    .line 565
    const/4 v14, 0x7

    .line 566
    and-int/lit8 v16, v10, 0x7

    .line 567
    .line 568
    add-int v13, v13, v16

    .line 569
    .line 570
    shr-int/lit8 v13, v13, 0x3

    .line 571
    .line 572
    aput-wide v3, v1, v13

    .line 573
    .line 574
    aput v12, v8, v2

    .line 575
    .line 576
    aget v3, v6, v11

    .line 577
    .line 578
    aput v3, v9, v2

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_a
    move-object/from16 v24, v3

    .line 582
    .line 583
    move/from16 v23, v4

    .line 584
    .line 585
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 586
    .line 587
    move/from16 v4, v23

    .line 588
    .line 589
    move-object/from16 v3, v24

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    goto :goto_6

    .line 593
    :cond_b
    :goto_8
    move v1, v4

    .line 594
    invoke-direct {v0, v1}, Lvp;->f(I)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    goto :goto_a

    .line 599
    :cond_c
    :goto_9
    move-wide/from16 v30, v2

    .line 600
    .line 601
    :goto_a
    iget v1, v0, Lvp;->e:I

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    add-int/2addr v1, v2

    .line 605
    iput v1, v0, Lvp;->e:I

    .line 606
    .line 607
    iget v1, v0, Lvp;->f:I

    .line 608
    .line 609
    iget-object v3, v0, Lvp;->a:[J

    .line 610
    .line 611
    shr-int/lit8 v4, v5, 0x3

    .line 612
    .line 613
    aget-wide v6, v3, v4

    .line 614
    .line 615
    and-int/lit8 v8, v5, 0x7

    .line 616
    .line 617
    shl-int/lit8 v8, v8, 0x3

    .line 618
    .line 619
    shr-long v9, v6, v8

    .line 620
    .line 621
    const-wide/16 v11, 0xff

    .line 622
    .line 623
    and-long/2addr v9, v11

    .line 624
    const-wide/16 v13, 0x80

    .line 625
    .line 626
    cmp-long v9, v9, v13

    .line 627
    .line 628
    if-nez v9, :cond_d

    .line 629
    .line 630
    move/from16 v17, v2

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_d
    const/16 v17, 0x0

    .line 634
    .line 635
    :goto_b
    sub-int v1, v1, v17

    .line 636
    .line 637
    iput v1, v0, Lvp;->f:I

    .line 638
    .line 639
    iget v1, v0, Lvp;->d:I

    .line 640
    .line 641
    shl-long v9, v11, v8

    .line 642
    .line 643
    not-long v9, v9

    .line 644
    and-long/2addr v6, v9

    .line 645
    shl-long v8, v30, v8

    .line 646
    .line 647
    or-long/2addr v6, v8

    .line 648
    aput-wide v6, v3, v4

    .line 649
    .line 650
    add-int/lit8 v2, v5, -0x7

    .line 651
    .line 652
    and-int/2addr v2, v1

    .line 653
    const/4 v4, 0x7

    .line 654
    and-int/2addr v1, v4

    .line 655
    add-int/2addr v2, v1

    .line 656
    shr-int/lit8 v1, v2, 0x3

    .line 657
    .line 658
    aput-wide v6, v3, v1

    .line 659
    .line 660
    not-int v11, v5

    .line 661
    :goto_c
    if-gez v11, :cond_e

    .line 662
    .line 663
    not-int v11, v11

    .line 664
    :cond_e
    iget-object v1, v0, Lvp;->b:[I

    .line 665
    .line 666
    aput p1, v1, v11

    .line 667
    .line 668
    iget-object v1, v0, Lvp;->c:[I

    .line 669
    .line 670
    aput p2, v1, v11

    .line 671
    .line 672
    return-void

    .line 673
    :cond_f
    move v1, v4

    .line 674
    move v2, v10

    .line 675
    add-int/2addr v8, v2

    .line 676
    add-int/2addr v6, v8

    .line 677
    and-int/2addr v6, v5

    .line 678
    move/from16 v3, v18

    .line 679
    .line 680
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 681
    .line 682
    .line 683
    move/from16 v1, p1

    .line 684
    .line 685
    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lvp;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvp;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
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
    instance-of v3, v1, Lvp;

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
    check-cast v1, Lvp;

    .line 16
    .line 17
    iget v3, v1, Lvp;->e:I

    .line 18
    .line 19
    iget v5, v0, Lvp;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lvp;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lvp;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lvp;->a:[J

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
    aget v15, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lvp;->b(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-ne v13, v15, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return v4

    .line 88
    :cond_4
    :goto_2
    shr-long/2addr v9, v14

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v13, v14, :cond_7

    .line 93
    .line 94
    :cond_6
    if-eq v8, v7, :cond_7

    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvp;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lvp;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lvp;->a:[J

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
    aget v14, v1, v12

    .line 58
    .line 59
    aget v12, v2, v12

    .line 60
    .line 61
    xor-int/2addr v12, v14

    .line 62
    add-int/2addr v7, v12

    .line 63
    :cond_0
    shr-long/2addr v8, v13

    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v12, v13, :cond_3

    .line 68
    .line 69
    :cond_2
    if-eq v6, v4, :cond_3

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v5, v7

    .line 75
    :cond_4
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvp;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

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
    iget-object v2, v0, Lvp;->b:[I

    .line 15
    .line 16
    iget-object v3, v0, Lvp;->c:[I

    .line 17
    .line 18
    iget-object v4, v0, Lvp;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v6

    .line 27
    move v8, v7

    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    not-long v11, v9

    .line 31
    const/4 v13, 0x7

    .line 32
    shl-long/2addr v11, v13

    .line 33
    and-long/2addr v11, v9

    .line 34
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v11, v13

    .line 40
    cmp-long v11, v11, v13

    .line 41
    .line 42
    if-eqz v11, :cond_2

    .line 43
    .line 44
    sub-int v11, v7, v5

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    not-int v13, v11

    .line 48
    ushr-int/lit8 v13, v13, 0x1f

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    rsub-int/lit8 v13, v13, 0x8

    .line 53
    .line 54
    if-ge v12, v13, :cond_1

    .line 55
    .line 56
    const-wide/16 v15, 0xff

    .line 57
    .line 58
    and-long/2addr v15, v9

    .line 59
    const-wide/16 v17, 0x80

    .line 60
    .line 61
    cmp-long v13, v15, v17

    .line 62
    .line 63
    if-gez v13, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v13, v7, 0x3

    .line 66
    .line 67
    add-int/2addr v13, v12

    .line 68
    aget v15, v2, v13

    .line 69
    .line 70
    aget v13, v3, v13

    .line 71
    .line 72
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v15, "="

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    iget v13, v0, Lvp;->e:I

    .line 86
    .line 87
    if-ge v8, v13, :cond_0

    .line 88
    .line 89
    const-string v13, ", "

    .line 90
    .line 91
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    shr-long/2addr v9, v14

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v13, v14, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v7, v5, :cond_3

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v2, 0x7d

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :cond_4
    const-string v1, "{}"

    .line 116
    .line 117
    return-object v1
.end method
