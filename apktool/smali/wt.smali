.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[J

.field public d:I

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwt;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwt;->b:[Ljava/lang/Object;

    .line 6
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lwt;->c:[J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxa;->a:[J

    iput-object v0, p0, Lwt;->a:[J

    sget-object v0, Lxk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lwt;->b:[Ljava/lang/Object;

    .line 2
    sget-object v0, Lwe;->a:[J

    iput-object v0, p0, Lwt;->c:[J

    invoke-static {p1}, Lxa;->d(I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lwt;->h(I)V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lwt;-><init>(I)V

    return-void
.end method

.method private final f(I)I
    .locals 9

    .line 1
    iget v0, p0, Lwt;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lwt;->a:[J

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
    iget v0, p0, Lwt;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lxa;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwt;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lwt;->f:I

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
    iput p1, p0, Lwt;->d:I

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
    iput-object v0, p0, Lwt;->a:[J

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
    invoke-direct {p0}, Lwt;->g()V

    .line 56
    .line 57
    .line 58
    new-array v0, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lwt;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    new-array p1, p1, [J

    .line 63
    .line 64
    iput-object p1, p0, Lwt;->c:[J

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget v2, p0, Lwt;->d:I

    .line 11
    .line 12
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v3

    .line 16
    shl-int/lit8 v3, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v3

    .line 19
    ushr-int/lit8 v3, v1, 0x7

    .line 20
    .line 21
    :goto_1
    and-int/2addr v3, v2

    .line 22
    and-int/lit8 v4, v1, 0x7f

    .line 23
    .line 24
    iget-object v5, p0, Lwt;->a:[J

    .line 25
    .line 26
    and-int/lit8 v6, v3, 0x7

    .line 27
    .line 28
    shr-int/lit8 v7, v3, 0x3

    .line 29
    .line 30
    aget-wide v8, v5, v7

    .line 31
    .line 32
    shl-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    ushr-long/2addr v8, v6

    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    aget-wide v10, v5, v7

    .line 38
    .line 39
    rsub-int/lit8 v5, v6, 0x40

    .line 40
    .line 41
    shl-long/2addr v10, v5

    .line 42
    int-to-long v5, v6

    .line 43
    neg-long v5, v5

    .line 44
    int-to-long v12, v4

    .line 45
    const/16 v4, 0x3f

    .line 46
    .line 47
    shr-long v4, v5, v4

    .line 48
    .line 49
    and-long/2addr v4, v10

    .line 50
    or-long/2addr v4, v8

    .line 51
    const-wide v6, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v12, v6

    .line 57
    xor-long v6, v4, v12

    .line 58
    .line 59
    const-wide v8, -0x101010101010101L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    add-long/2addr v8, v6

    .line 65
    not-long v6, v6

    .line 66
    and-long/2addr v6, v8

    .line 67
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v6, v8

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    cmp-long v12, v6, v10

    .line 76
    .line 77
    if-eqz v12, :cond_2

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    shr-int/lit8 v10, v10, 0x3

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    and-int/2addr v10, v2

    .line 87
    iget-object v11, p0, Lwt;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v11, v11, v10

    .line 90
    .line 91
    invoke-static {v11, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_1

    .line 96
    .line 97
    return v10

    .line 98
    :cond_1
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    add-long/2addr v10, v6

    .line 101
    and-long/2addr v6, v10

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    not-long v6, v4

    .line 104
    const/4 v12, 0x6

    .line 105
    shl-long/2addr v6, v12

    .line 106
    and-long/2addr v4, v6

    .line 107
    and-long/2addr v4, v8

    .line 108
    cmp-long v4, v4, v10

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    return p1

    .line 114
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    add-int/2addr v3, v0

    .line 117
    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwt;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "There is no key "

    .line 8
    .line 9
    const-string v2, " in the map"

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lul;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lwt;->c:[J

    .line 19
    .line 20
    aget-wide v0, p1, v0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwt;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final d(Ljava/lang/Object;J)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 10
    .line 11
    .line 12
    mul-int/2addr v2, v3

    .line 13
    shl-int/lit8 v4, v2, 0x10

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    ushr-int/lit8 v4, v2, 0x7

    .line 17
    .line 18
    iget v5, v0, Lwt;->d:I

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    and-int/lit8 v9, v2, 0x7f

    .line 24
    .line 25
    iget-object v10, v0, Lwt;->a:[J

    .line 26
    .line 27
    and-int/lit8 v11, v6, 0x7

    .line 28
    .line 29
    shr-int/lit8 v12, v6, 0x3

    .line 30
    .line 31
    aget-wide v13, v10, v12

    .line 32
    .line 33
    shl-int/lit8 v11, v11, 0x3

    .line 34
    .line 35
    ushr-long/2addr v13, v11

    .line 36
    const/4 v15, 0x1

    .line 37
    add-int/2addr v12, v15

    .line 38
    aget-wide v16, v10, v12

    .line 39
    .line 40
    rsub-int/lit8 v10, v11, 0x40

    .line 41
    .line 42
    shl-long v16, v16, v10

    .line 43
    .line 44
    int-to-long v10, v11

    .line 45
    neg-long v10, v10

    .line 46
    move/from16 v18, v8

    .line 47
    .line 48
    int-to-long v7, v9

    .line 49
    const/16 v9, 0x3f

    .line 50
    .line 51
    shr-long v9, v10, v9

    .line 52
    .line 53
    and-long v9, v16, v9

    .line 54
    .line 55
    or-long/2addr v9, v13

    .line 56
    const-wide v13, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long/2addr v13, v7

    .line 62
    xor-long/2addr v13, v9

    .line 63
    const-wide v16, -0x101010101010101L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-long v16, v13, v16

    .line 69
    .line 70
    not-long v13, v13

    .line 71
    and-long v13, v16, v13

    .line 72
    .line 73
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long v13, v13, v16

    .line 79
    .line 80
    :goto_1
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    cmp-long v11, v13, v19

    .line 83
    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    shr-int/lit8 v11, v11, 0x3

    .line 91
    .line 92
    add-int/2addr v11, v6

    .line 93
    and-int/2addr v11, v5

    .line 94
    iget-object v12, v0, Lwt;->b:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v12, v12, v11

    .line 97
    .line 98
    invoke-static {v12, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_0
    const-wide/16 v11, -0x1

    .line 107
    .line 108
    add-long/2addr v11, v13

    .line 109
    and-long/2addr v13, v11

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    not-long v11, v9

    .line 112
    const/4 v13, 0x6

    .line 113
    shl-long/2addr v11, v13

    .line 114
    and-long/2addr v9, v11

    .line 115
    and-long v9, v9, v16

    .line 116
    .line 117
    cmp-long v9, v9, v19

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    if-eqz v9, :cond_12

    .line 122
    .line 123
    invoke-direct {v0, v4}, Lwt;->f(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v5, v0, Lwt;->f:I

    .line 128
    .line 129
    const-wide/16 v22, 0xff

    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    if-nez v5, :cond_f

    .line 133
    .line 134
    iget-object v5, v0, Lwt;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v9, v2, 0x3

    .line 137
    .line 138
    aget-wide v11, v5, v9

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long/2addr v11, v5

    .line 145
    and-long v11, v11, v22

    .line 146
    .line 147
    const-wide/16 v24, 0xfe

    .line 148
    .line 149
    cmp-long v5, v11, v24

    .line 150
    .line 151
    if-nez v5, :cond_2

    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_2
    iget v2, v0, Lwt;->d:I

    .line 156
    .line 157
    if-le v2, v10, :cond_a

    .line 158
    .line 159
    iget v5, v0, Lwt;->e:I

    .line 160
    .line 161
    int-to-long v11, v5

    .line 162
    move/from16 v26, v4

    .line 163
    .line 164
    int-to-long v3, v2

    .line 165
    const-wide/16 v27, 0x20

    .line 166
    .line 167
    mul-long v11, v11, v27

    .line 168
    .line 169
    const-wide/16 v27, 0x19

    .line 170
    .line 171
    mul-long v3, v3, v27

    .line 172
    .line 173
    invoke-static {v11, v12, v3, v4}, Lb;->D(JJ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-gtz v2, :cond_b

    .line 178
    .line 179
    iget-object v2, v0, Lwt;->a:[J

    .line 180
    .line 181
    iget v3, v0, Lwt;->d:I

    .line 182
    .line 183
    iget-object v4, v0, Lwt;->b:[Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v5, v0, Lwt;->c:[J

    .line 186
    .line 187
    add-int/lit8 v11, v3, 0x7

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_2
    shr-int/lit8 v9, v11, 0x3

    .line 191
    .line 192
    if-ge v12, v9, :cond_3

    .line 193
    .line 194
    aget-wide v27, v2, v12

    .line 195
    .line 196
    move v9, v11

    .line 197
    and-long v10, v27, v16

    .line 198
    .line 199
    not-long v13, v10

    .line 200
    ushr-long/2addr v10, v6

    .line 201
    add-long/2addr v13, v10

    .line 202
    const-wide v10, -0x101010101010102L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    and-long/2addr v10, v13

    .line 208
    aput-wide v10, v2, v12

    .line 209
    .line 210
    add-int/lit8 v12, v12, 0x1

    .line 211
    .line 212
    move v11, v9

    .line 213
    const/16 v10, 0x8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    invoke-static {v2}, Lbjwl;->au([J)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    add-int/lit8 v10, v9, -0x1

    .line 221
    .line 222
    aget-wide v11, v2, v10

    .line 223
    .line 224
    const-wide v13, 0xffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v11, v13

    .line 230
    const-wide/high16 v16, -0x100000000000000L

    .line 231
    .line 232
    or-long v11, v11, v16

    .line 233
    .line 234
    aput-wide v11, v2, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    aget-wide v16, v2, v10

    .line 238
    .line 239
    aput-wide v16, v2, v9

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    :goto_3
    if-eq v10, v3, :cond_9

    .line 243
    .line 244
    shr-int/lit8 v11, v10, 0x3

    .line 245
    .line 246
    aget-wide v16, v2, v11

    .line 247
    .line 248
    and-int/lit8 v9, v10, 0x7

    .line 249
    .line 250
    shl-int/lit8 v21, v9, 0x3

    .line 251
    .line 252
    shr-long v16, v16, v21

    .line 253
    .line 254
    and-long v16, v16, v22

    .line 255
    .line 256
    const-wide/16 v27, 0x80

    .line 257
    .line 258
    cmp-long v9, v16, v27

    .line 259
    .line 260
    if-nez v9, :cond_4

    .line 261
    .line 262
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    cmp-long v9, v16, v24

    .line 266
    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    aget-object v9, v4, v10

    .line 271
    .line 272
    if-eqz v9, :cond_6

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    const/4 v9, 0x0

    .line 280
    :goto_5
    const v16, -0x3361d2af    # -8.2930312E7f

    .line 281
    .line 282
    .line 283
    mul-int v17, v9, v16

    .line 284
    .line 285
    shl-int/lit8 v16, v17, 0x10

    .line 286
    .line 287
    xor-int v16, v17, v16

    .line 288
    .line 289
    and-int/lit8 v9, v16, 0x7f

    .line 290
    .line 291
    ushr-int/lit8 v12, v16, 0x7

    .line 292
    .line 293
    invoke-direct {v0, v12}, Lwt;->f(I)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    and-int/2addr v12, v3

    .line 298
    sub-int v30, v16, v12

    .line 299
    .line 300
    and-int v30, v30, v3

    .line 301
    .line 302
    const/16 v29, 0x8

    .line 303
    .line 304
    div-int/lit8 v6, v30, 0x8

    .line 305
    .line 306
    sub-int v12, v10, v12

    .line 307
    .line 308
    and-int/2addr v12, v3

    .line 309
    div-int/lit8 v12, v12, 0x8

    .line 310
    .line 311
    int-to-long v13, v9

    .line 312
    const-wide/high16 v31, -0x8000000000000000L

    .line 313
    .line 314
    if-ne v6, v12, :cond_7

    .line 315
    .line 316
    move-wide/from16 v33, v7

    .line 317
    .line 318
    shl-long v6, v22, v21

    .line 319
    .line 320
    not-long v6, v6

    .line 321
    aget-wide v8, v2, v11

    .line 322
    .line 323
    and-long/2addr v6, v8

    .line 324
    shl-long v8, v13, v21

    .line 325
    .line 326
    or-long/2addr v6, v8

    .line 327
    aput-wide v6, v2, v11

    .line 328
    .line 329
    invoke-static {v2}, Lbjwl;->au([J)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/4 v7, 0x0

    .line 334
    aget-wide v8, v2, v7

    .line 335
    .line 336
    const-wide v13, 0xffffffffffffffL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    and-long v7, v8, v13

    .line 342
    .line 343
    or-long v7, v7, v31

    .line 344
    .line 345
    aput-wide v7, v2, v6

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    move-wide/from16 v7, v33

    .line 350
    .line 351
    const/4 v6, 0x7

    .line 352
    const-wide v13, 0xffffffffffffffL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_7
    move-wide/from16 v33, v7

    .line 359
    .line 360
    shr-int/lit8 v6, v16, 0x3

    .line 361
    .line 362
    aget-wide v7, v2, v6

    .line 363
    .line 364
    and-int/lit8 v9, v16, 0x7

    .line 365
    .line 366
    shl-int/lit8 v9, v9, 0x3

    .line 367
    .line 368
    shl-long/2addr v13, v9

    .line 369
    move-wide/from16 v35, v13

    .line 370
    .line 371
    shl-long v12, v22, v9

    .line 372
    .line 373
    not-long v12, v12

    .line 374
    and-long/2addr v12, v7

    .line 375
    shr-long/2addr v7, v9

    .line 376
    and-long v7, v7, v22

    .line 377
    .line 378
    const-wide/16 v27, 0x80

    .line 379
    .line 380
    cmp-long v7, v7, v27

    .line 381
    .line 382
    if-nez v7, :cond_8

    .line 383
    .line 384
    shl-long v7, v22, v21

    .line 385
    .line 386
    not-long v7, v7

    .line 387
    or-long v12, v12, v35

    .line 388
    .line 389
    aput-wide v12, v2, v6

    .line 390
    .line 391
    aget-wide v12, v2, v11

    .line 392
    .line 393
    and-long v6, v12, v7

    .line 394
    .line 395
    shl-long v8, v27, v21

    .line 396
    .line 397
    or-long/2addr v6, v8

    .line 398
    aput-wide v6, v2, v11

    .line 399
    .line 400
    aget-object v6, v4, v10

    .line 401
    .line 402
    aput-object v6, v4, v16

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    aput-object v6, v4, v10

    .line 406
    .line 407
    aget-wide v6, v5, v10

    .line 408
    .line 409
    aput-wide v6, v5, v16

    .line 410
    .line 411
    aput-wide v19, v5, v10

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    or-long v7, v12, v35

    .line 415
    .line 416
    aput-wide v7, v2, v6

    .line 417
    .line 418
    aget-object v6, v4, v16

    .line 419
    .line 420
    aget-object v7, v4, v10

    .line 421
    .line 422
    aput-object v7, v4, v16

    .line 423
    .line 424
    aput-object v6, v4, v10

    .line 425
    .line 426
    aget-wide v6, v5, v16

    .line 427
    .line 428
    aget-wide v8, v5, v10

    .line 429
    .line 430
    aput-wide v8, v5, v16

    .line 431
    .line 432
    aput-wide v6, v5, v10

    .line 433
    .line 434
    add-int/lit8 v10, v10, -0x1

    .line 435
    .line 436
    :goto_6
    invoke-static {v2}, Lbjwl;->au([J)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    aget-wide v7, v2, v21

    .line 443
    .line 444
    const-wide v11, 0xffffffffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long/2addr v7, v11

    .line 450
    or-long v7, v7, v31

    .line 451
    .line 452
    aput-wide v7, v2, v6

    .line 453
    .line 454
    add-int/2addr v10, v15

    .line 455
    move-wide v13, v11

    .line 456
    move-wide/from16 v7, v33

    .line 457
    .line 458
    const/4 v6, 0x7

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_9
    move-wide/from16 v33, v7

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    invoke-direct/range {p0 .. p0}, Lwt;->g()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_a
    move/from16 v26, v4

    .line 471
    .line 472
    :cond_b
    move-wide/from16 v33, v7

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    iget v2, v0, Lwt;->d:I

    .line 477
    .line 478
    invoke-static {v2}, Lxa;->b(I)I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, v0, Lwt;->a:[J

    .line 483
    .line 484
    iget-object v4, v0, Lwt;->b:[Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v5, v0, Lwt;->c:[J

    .line 487
    .line 488
    iget v6, v0, Lwt;->d:I

    .line 489
    .line 490
    invoke-direct {v0, v2}, Lwt;->h(I)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lwt;->a:[J

    .line 494
    .line 495
    iget-object v7, v0, Lwt;->b:[Ljava/lang/Object;

    .line 496
    .line 497
    iget-object v8, v0, Lwt;->c:[J

    .line 498
    .line 499
    iget v9, v0, Lwt;->d:I

    .line 500
    .line 501
    move/from16 v10, v21

    .line 502
    .line 503
    :goto_7
    if-ge v10, v6, :cond_e

    .line 504
    .line 505
    shr-int/lit8 v11, v10, 0x3

    .line 506
    .line 507
    aget-wide v11, v3, v11

    .line 508
    .line 509
    and-int/lit8 v13, v10, 0x7

    .line 510
    .line 511
    shl-int/lit8 v13, v13, 0x3

    .line 512
    .line 513
    shr-long/2addr v11, v13

    .line 514
    and-long v11, v11, v22

    .line 515
    .line 516
    const-wide/16 v13, 0x80

    .line 517
    .line 518
    cmp-long v11, v11, v13

    .line 519
    .line 520
    if-gez v11, :cond_d

    .line 521
    .line 522
    aget-object v11, v4, v10

    .line 523
    .line 524
    if-eqz v11, :cond_c

    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    goto :goto_8

    .line 531
    :cond_c
    move/from16 v12, v21

    .line 532
    .line 533
    :goto_8
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 534
    .line 535
    .line 536
    mul-int/2addr v12, v13

    .line 537
    shl-int/lit8 v14, v12, 0x10

    .line 538
    .line 539
    xor-int/2addr v12, v14

    .line 540
    ushr-int/lit8 v14, v12, 0x7

    .line 541
    .line 542
    invoke-direct {v0, v14}, Lwt;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    and-int/lit8 v12, v12, 0x7f

    .line 547
    .line 548
    shr-int/lit8 v16, v14, 0x3

    .line 549
    .line 550
    and-int/lit8 v17, v14, 0x7

    .line 551
    .line 552
    shl-int/lit8 v17, v17, 0x3

    .line 553
    .line 554
    aget-wide v18, v2, v16

    .line 555
    .line 556
    move/from16 v24, v14

    .line 557
    .line 558
    shl-long v13, v22, v17

    .line 559
    .line 560
    not-long v13, v13

    .line 561
    and-long v13, v18, v13

    .line 562
    .line 563
    move-object/from16 v18, v3

    .line 564
    .line 565
    move-object/from16 v19, v4

    .line 566
    .line 567
    int-to-long v3, v12

    .line 568
    shl-long v3, v3, v17

    .line 569
    .line 570
    or-long/2addr v3, v13

    .line 571
    aput-wide v3, v2, v16

    .line 572
    .line 573
    add-int/lit8 v14, v24, -0x7

    .line 574
    .line 575
    and-int v12, v14, v9

    .line 576
    .line 577
    const/4 v13, 0x7

    .line 578
    and-int/lit8 v14, v9, 0x7

    .line 579
    .line 580
    add-int/2addr v12, v14

    .line 581
    shr-int/lit8 v12, v12, 0x3

    .line 582
    .line 583
    aput-wide v3, v2, v12

    .line 584
    .line 585
    aput-object v11, v7, v24

    .line 586
    .line 587
    aget-wide v3, v5, v10

    .line 588
    .line 589
    aput-wide v3, v8, v24

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    move-object/from16 v18, v3

    .line 593
    .line 594
    move-object/from16 v19, v4

    .line 595
    .line 596
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 597
    .line 598
    move-object/from16 v3, v18

    .line 599
    .line 600
    move-object/from16 v4, v19

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_e
    :goto_a
    move/from16 v3, v26

    .line 604
    .line 605
    invoke-direct {v0, v3}, Lwt;->f(I)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    goto :goto_c

    .line 610
    :cond_f
    :goto_b
    move-wide/from16 v33, v7

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    :goto_c
    iget v3, v0, Lwt;->e:I

    .line 615
    .line 616
    add-int/2addr v3, v15

    .line 617
    iput v3, v0, Lwt;->e:I

    .line 618
    .line 619
    iget v3, v0, Lwt;->f:I

    .line 620
    .line 621
    iget-object v4, v0, Lwt;->a:[J

    .line 622
    .line 623
    shr-int/lit8 v5, v2, 0x3

    .line 624
    .line 625
    aget-wide v6, v4, v5

    .line 626
    .line 627
    and-int/lit8 v8, v2, 0x7

    .line 628
    .line 629
    shl-int/lit8 v8, v8, 0x3

    .line 630
    .line 631
    shr-long v9, v6, v8

    .line 632
    .line 633
    and-long v9, v9, v22

    .line 634
    .line 635
    const-wide/16 v11, 0x80

    .line 636
    .line 637
    cmp-long v9, v9, v11

    .line 638
    .line 639
    if-nez v9, :cond_10

    .line 640
    .line 641
    goto :goto_d

    .line 642
    :cond_10
    move/from16 v15, v21

    .line 643
    .line 644
    :goto_d
    sub-int/2addr v3, v15

    .line 645
    iput v3, v0, Lwt;->f:I

    .line 646
    .line 647
    iget v3, v0, Lwt;->d:I

    .line 648
    .line 649
    shl-long v9, v22, v8

    .line 650
    .line 651
    not-long v9, v9

    .line 652
    and-long/2addr v6, v9

    .line 653
    shl-long v8, v33, v8

    .line 654
    .line 655
    or-long/2addr v6, v8

    .line 656
    aput-wide v6, v4, v5

    .line 657
    .line 658
    add-int/lit8 v5, v2, -0x7

    .line 659
    .line 660
    and-int/2addr v5, v3

    .line 661
    const/4 v8, 0x7

    .line 662
    and-int/2addr v3, v8

    .line 663
    add-int/2addr v5, v3

    .line 664
    shr-int/lit8 v3, v5, 0x3

    .line 665
    .line 666
    aput-wide v6, v4, v3

    .line 667
    .line 668
    not-int v11, v2

    .line 669
    :goto_e
    if-gez v11, :cond_11

    .line 670
    .line 671
    not-int v11, v11

    .line 672
    :cond_11
    iget-object v2, v0, Lwt;->b:[Ljava/lang/Object;

    .line 673
    .line 674
    aput-object v1, v2, v11

    .line 675
    .line 676
    iget-object v1, v0, Lwt;->c:[J

    .line 677
    .line 678
    aput-wide p2, v1, v11

    .line 679
    .line 680
    return-void

    .line 681
    :cond_12
    move v3, v4

    .line 682
    move v4, v10

    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    add-int/lit8 v8, v18, 0x8

    .line 686
    .line 687
    add-int/2addr v6, v8

    .line 688
    and-int/2addr v6, v5

    .line 689
    move v4, v3

    .line 690
    const v3, -0x3361d2af    # -8.2930312E7f

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Object;)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwt;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwt;->c:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 20

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
    instance-of v3, v1, Lwt;

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
    check-cast v1, Lwt;

    .line 16
    .line 17
    iget v3, v1, Lwt;->e:I

    .line 18
    .line 19
    iget v5, v0, Lwt;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lwt;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lwt;->c:[J

    .line 27
    .line 28
    iget-object v6, v0, Lwt;->a:[J

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
    aget-object v15, v3, v13

    .line 77
    .line 78
    aget-wide v16, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lwt;->b(Ljava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v18

    .line 84
    cmp-long v13, v16, v18

    .line 85
    .line 86
    if-nez v13, :cond_3

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
    iget-object v1, v0, Lwt;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lwt;->c:[J

    .line 6
    .line 7
    iget-object v3, v0, Lwt;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

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
    if-eqz v10, :cond_3

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
    if-ge v11, v12, :cond_2

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
    if-gez v12, :cond_1

    .line 53
    .line 54
    shl-int/lit8 v12, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v12, v11

    .line 57
    aget-object v14, v1, v12

    .line 58
    .line 59
    aget-wide v15, v2, v12

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v12, v5

    .line 69
    :goto_2
    invoke-static/range {v15 .. v16}, Lb;->B(J)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    xor-int/2addr v12, v14

    .line 74
    add-int/2addr v7, v12

    .line 75
    :cond_1
    shr-long/2addr v8, v13

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v12, v13, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eq v6, v4, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v5, v7

    .line 87
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwt;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

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
    iget-object v2, v0, Lwt;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Lwt;->c:[J

    .line 17
    .line 18
    iget-object v4, v0, Lwt;->a:[J

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-ltz v5, :cond_5

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
    if-eqz v11, :cond_4

    .line 42
    .line 43
    sub-int v11, v7, v5

    .line 44
    .line 45
    not-int v11, v11

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    :goto_1
    const/16 v13, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v14, v11, 0x8

    .line 52
    .line 53
    if-ge v12, v14, :cond_3

    .line 54
    .line 55
    const-wide/16 v14, 0xff

    .line 56
    .line 57
    and-long/2addr v14, v9

    .line 58
    const-wide/16 v16, 0x80

    .line 59
    .line 60
    cmp-long v14, v14, v16

    .line 61
    .line 62
    if-gez v14, :cond_1

    .line 63
    .line 64
    shl-int/lit8 v14, v7, 0x3

    .line 65
    .line 66
    add-int/2addr v14, v12

    .line 67
    aget-object v15, v2, v14

    .line 68
    .line 69
    move/from16 v17, v7

    .line 70
    .line 71
    aget-wide v6, v3, v14

    .line 72
    .line 73
    if-ne v15, v0, :cond_0

    .line 74
    .line 75
    const-string v15, "(this)"

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v14, "="

    .line 81
    .line 82
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v6, v0, Lwt;->e:I

    .line 91
    .line 92
    if-ge v8, v6, :cond_2

    .line 93
    .line 94
    const-string v6, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v17, v7

    .line 101
    .line 102
    :cond_2
    :goto_2
    shr-long/2addr v9, v13

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    move/from16 v7, v17

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move/from16 v17, v7

    .line 109
    .line 110
    if-ne v14, v13, :cond_5

    .line 111
    .line 112
    move/from16 v6, v17

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v6, v7

    .line 116
    :goto_3
    if-eq v6, v5, :cond_5

    .line 117
    .line 118
    add-int/lit8 v7, v6, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/16 v2, 0x7d

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :cond_6
    const-string v1, "{}"

    .line 132
    .line 133
    return-object v1
.end method
