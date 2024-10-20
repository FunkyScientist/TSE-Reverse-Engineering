.class public final Lfro;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lfrn;

.field private b:Z

.field private c:Z

.field private final d:Legs;

.field private final e:Lws;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfrn;

    .line 5
    .line 6
    invoke-direct {v0}, Lfrn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfro;->a:Lfrn;

    .line 10
    .line 11
    new-instance v0, Lws;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lws;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfro;->e:Lws;

    .line 18
    .line 19
    new-instance v0, Legs;

    .line 20
    .line 21
    invoke-direct {v0}, Legs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lfro;->d:Legs;

    .line 25
    .line 26
    return-void
.end method

.method private final f(Lfbn;JZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lfbn;->y()Lfdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lfbn;->w()Lfcc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lexo;->u()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lexo;->t()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shr-long v5, p2, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v3, v5

    .line 25
    const-wide v6, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v8, p2, v6

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    add-int/2addr v2, v8

    .line 34
    iget-object v9, v0, Lfro;->d:Legs;

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v8, v8

    .line 38
    int-to-float v3, v3

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v9, v5, v8, v3, v2}, Legs;->b(FFFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lfdi;->B:Lfdv;

    .line 46
    .line 47
    iget-wide v10, v1, Lfdi;->w:J

    .line 48
    .line 49
    shr-long v12, v10, v4

    .line 50
    .line 51
    and-long/2addr v10, v6

    .line 52
    long-to-int v3, v12

    .line 53
    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-long v12, v3

    .line 59
    long-to-int v3, v10

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    shl-long/2addr v12, v4

    .line 67
    and-long/2addr v10, v6

    .line 68
    or-long/2addr v10, v12

    .line 69
    and-long v12, v10, v6

    .line 70
    .line 71
    shr-long/2addr v10, v4

    .line 72
    long-to-int v3, v12

    .line 73
    long-to-int v5, v10

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget v8, v9, Legs;->a:F

    .line 83
    .line 84
    add-float/2addr v8, v5

    .line 85
    iput v8, v9, Legs;->a:F

    .line 86
    .line 87
    iget v8, v9, Legs;->b:F

    .line 88
    .line 89
    add-float/2addr v8, v3

    .line 90
    iput v8, v9, Legs;->b:F

    .line 91
    .line 92
    iget v8, v9, Legs;->c:F

    .line 93
    .line 94
    add-float/2addr v8, v5

    .line 95
    iput v8, v9, Legs;->c:F

    .line 96
    .line 97
    iget v5, v9, Legs;->d:F

    .line 98
    .line 99
    add-float/2addr v5, v3

    .line 100
    iput v5, v9, Legs;->d:F

    .line 101
    .line 102
    iget-object v1, v1, Lfdi;->u:Lfdi;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Lfdv;->m()[F

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Leit;->a([F)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    invoke-static {v2, v9}, Leis;->b([FLegs;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iget v1, v9, Legs;->a:F

    .line 121
    .line 122
    float-to-int v12, v1

    .line 123
    iget v1, v9, Legs;->b:F

    .line 124
    .line 125
    float-to-int v13, v1

    .line 126
    iget v1, v9, Legs;->c:F

    .line 127
    .line 128
    float-to-int v14, v1

    .line 129
    iget v1, v9, Legs;->d:F

    .line 130
    .line 131
    float-to-int v15, v1

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    iget v11, v1, Lfbn;->d:I

    .line 135
    .line 136
    if-nez p4, :cond_3

    .line 137
    .line 138
    iget-object v2, v0, Lfro;->a:Lfrn;

    .line 139
    .line 140
    const v3, 0x3ffffff

    .line 141
    .line 142
    .line 143
    and-int v5, v11, v3

    .line 144
    .line 145
    iget-object v8, v2, Lfrn;->a:[J

    .line 146
    .line 147
    iget v2, v2, Lfrn;->c:I

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    :goto_1
    array-length v10, v8

    .line 151
    add-int/lit8 v10, v10, -0x2

    .line 152
    .line 153
    if-ge v9, v10, :cond_3

    .line 154
    .line 155
    if-ge v9, v2, :cond_3

    .line 156
    .line 157
    add-int/lit8 v10, v9, 0x2

    .line 158
    .line 159
    aget-wide v6, v8, v10

    .line 160
    .line 161
    long-to-int v6, v6

    .line 162
    and-int/2addr v6, v3

    .line 163
    if-ne v6, v5, :cond_2

    .line 164
    .line 165
    int-to-long v1, v12

    .line 166
    shl-long/2addr v1, v4

    .line 167
    int-to-long v5, v13

    .line 168
    const-wide v16, 0xffffffffL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    and-long v5, v5, v16

    .line 174
    .line 175
    or-long/2addr v1, v5

    .line 176
    aput-wide v1, v8, v9

    .line 177
    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    int-to-long v1, v14

    .line 181
    shl-long/2addr v1, v4

    .line 182
    int-to-long v3, v15

    .line 183
    and-long v3, v3, v16

    .line 184
    .line 185
    or-long/2addr v1, v3

    .line 186
    aput-wide v1, v8, v9

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v9, 0x3

    .line 195
    .line 196
    move-wide/from16 v6, v16

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfbn;->t()Lfbn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    iget v1, v1, Lfbn;->d:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    const/4 v1, -0x1

    .line 209
    :goto_2
    move/from16 v16, v1

    .line 210
    .line 211
    iget-object v10, v0, Lfro;->a:Lfrn;

    .line 212
    .line 213
    invoke-static/range {v10 .. v16}, Lfrn;->a(Lfrn;IIIIII)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lfro;->b()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private final g(Lfbn;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lduy;->b:I

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    aget-object v3, p1, v2

    .line 14
    .line 15
    check-cast v3, Lfbn;

    .line 16
    .line 17
    invoke-virtual {v3}, Lfbn;->y()Lfdi;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v4, v4, Lfdi;->w:J

    .line 22
    .line 23
    invoke-direct {p0, v3, v4, v5, v1}, Lfro;->f(Lfbn;JZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lfro;->g(Lfbn;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    if-lt v2, v0, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private static final h(Lfbn;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfbn;->y()Lfdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lfbn;->x()Lfdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    iget-object v3, p0, Lfdi;->B:Lfdv;

    .line 16
    .line 17
    iget-wide v4, p0, Lfdi;->w:J

    .line 18
    .line 19
    invoke-static {v1, v2, v4, v5}, Lgcw;->b(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p0, p0, Lfdi;->u:Lfdi;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Lfdv;->m()[F

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lfrp;->a([F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    and-int/lit8 v4, v4, 0x2

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_1
    invoke-static {v3, v1, v2}, Leis;->a([FJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v2}, Lgcw;->c(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfro;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lfro;->b:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lfro;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iput-boolean v0, p0, Lfro;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, Lfro;->a:Lfrn;

    .line 15
    .line 16
    iget-object v2, v1, Lfrn;->a:[J

    .line 17
    .line 18
    iget v3, v1, Lfrn;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Lfrn;->b:[J

    .line 21
    .line 22
    move v5, v0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    array-length v7, v2

    .line 25
    add-int/lit8 v7, v7, -0x2

    .line 26
    .line 27
    if-ge v5, v7, :cond_1

    .line 28
    .line 29
    array-length v7, v4

    .line 30
    add-int/lit8 v7, v7, -0x2

    .line 31
    .line 32
    if-ge v6, v7, :cond_1

    .line 33
    .line 34
    if-ge v5, v3, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v5, 0x2

    .line 37
    .line 38
    aget-wide v8, v2, v7

    .line 39
    .line 40
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v8, v8, v10

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    aget-wide v8, v2, v5

    .line 50
    .line 51
    aput-wide v8, v4, v6

    .line 52
    .line 53
    add-int/lit8 v8, v6, 0x1

    .line 54
    .line 55
    add-int/lit8 v9, v5, 0x1

    .line 56
    .line 57
    aget-wide v9, v2, v9

    .line 58
    .line 59
    aput-wide v9, v4, v8

    .line 60
    .line 61
    add-int/lit8 v8, v6, 0x2

    .line 62
    .line 63
    aget-wide v9, v2, v7

    .line 64
    .line 65
    aput-wide v9, v4, v8

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x3

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput v6, v1, Lfrn;->c:I

    .line 73
    .line 74
    iput-object v4, v1, Lfrn;->a:[J

    .line 75
    .line 76
    iput-object v2, v1, Lfrn;->b:[J

    .line 77
    .line 78
    :cond_2
    iget-object v1, p0, Lfro;->e:Lws;

    .line 79
    .line 80
    iget-object v2, v1, Lws;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, v1, Lws;->b:I

    .line 83
    .line 84
    :goto_1
    if-ge v0, v1, :cond_3

    .line 85
    .line 86
    aget-object v3, v2, v0

    .line 87
    .line 88
    check-cast v3, Lbkfl;

    .line 89
    .line 90
    invoke-interface {v3}, Lbkfl;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfro;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Lfbn;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lfro;->h(Lfbn;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lfrp;->b(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iput-wide v0, p1, Lfbn;->g:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lfbn;->ay()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lfbn;->o()Lduy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget v0, p1, Lduy;->b:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lduy;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :cond_0
    aget-object v3, p1, v2

    .line 29
    .line 30
    check-cast v3, Lfbn;

    .line 31
    .line 32
    invoke-virtual {v3}, Lfbn;->y()Lfdi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lfdi;->w:J

    .line 37
    .line 38
    invoke-virtual {p0, v3, v4, v5, v1}, Lfro;->d(Lfbn;JZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-lt v2, v0, :cond_0

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lfro;->g(Lfbn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lfbn;JZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lfbn;->w()Lfcc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lexo;->u()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Lexo;->t()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lfbn;->t()Lfbn;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-wide v5, v1, Lfbn;->e:J

    .line 22
    .line 23
    iget-wide v7, v1, Lfbn;->f:J

    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    shr-long v10, v7, v9

    .line 28
    .line 29
    const-wide v12, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v7, v12

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    iget-boolean v15, v4, Lfbn;->h:Z

    .line 40
    .line 41
    iget-wide v12, v4, Lfbn;->e:J

    .line 42
    .line 43
    invoke-static {v12, v13}, Lfrp;->b(J)Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    move-wide/from16 v22, v10

    .line 48
    .line 49
    iget-wide v9, v4, Lfbn;->g:J

    .line 50
    .line 51
    if-eqz v20, :cond_1

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Lfro;->h(Lfbn;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iput-wide v9, v4, Lfbn;->g:J

    .line 60
    .line 61
    invoke-virtual {v4}, Lfbn;->ay()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v9, v10}, Lfrp;->b(J)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    xor-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    invoke-static {v12, v13, v9, v10}, Lgcv;->b(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    move-wide/from16 v11, p2

    .line 75
    .line 76
    invoke-static {v9, v10, v11, v12}, Lgcv;->b(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-wide/from16 v11, p2

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lfbn;->y()Lfdi;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    :cond_2
    :goto_0
    if-eqz v4, :cond_4

    .line 90
    .line 91
    iget-object v13, v4, Lfdi;->B:Lfdv;

    .line 92
    .line 93
    iget-wide v14, v4, Lfdi;->w:J

    .line 94
    .line 95
    invoke-static {v9, v10, v14, v15}, Lgcw;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    iget-object v4, v4, Lfdi;->u:Lfdi;

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    invoke-interface {v13}, Lfdv;->m()[F

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lfrp;->a([F)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    const/4 v15, 0x3

    .line 112
    if-eq v14, v15, :cond_2

    .line 113
    .line 114
    and-int/lit8 v14, v14, 0x2

    .line 115
    .line 116
    if-nez v14, :cond_3

    .line 117
    .line 118
    const-wide v9, 0x7fffffff7fffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {v13, v9, v10}, Leis;->a([FJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-static {v9, v10}, Lgcw;->c(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-wide/from16 v22, v10

    .line 135
    .line 136
    move-wide/from16 v11, p2

    .line 137
    .line 138
    move-wide v9, v11

    .line 139
    :goto_1
    const/4 v4, 0x0

    .line 140
    :goto_2
    if-nez v4, :cond_13

    .line 141
    .line 142
    invoke-static {v9, v10}, Lfrp;->b(J)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    iput-wide v9, v1, Lfbn;->e:J

    .line 151
    .line 152
    int-to-long v11, v3

    .line 153
    const/16 v4, 0x20

    .line 154
    .line 155
    shl-long/2addr v11, v4

    .line 156
    int-to-long v13, v2

    .line 157
    const-wide v18, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v13, v13, v18

    .line 163
    .line 164
    or-long/2addr v11, v13

    .line 165
    iput-wide v11, v1, Lfbn;->f:J

    .line 166
    .line 167
    shr-long v11, v9, v4

    .line 168
    .line 169
    and-long v13, v9, v18

    .line 170
    .line 171
    long-to-int v4, v11

    .line 172
    add-int v11, v4, v3

    .line 173
    .line 174
    long-to-int v12, v13

    .line 175
    add-int v13, v12, v2

    .line 176
    .line 177
    if-nez p4, :cond_8

    .line 178
    .line 179
    invoke-static {v9, v10, v5, v6}, Lum;->k(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    move-wide/from16 v5, v22

    .line 186
    .line 187
    long-to-int v5, v5

    .line 188
    if-ne v5, v3, :cond_8

    .line 189
    .line 190
    long-to-int v3, v7

    .line 191
    if-eq v3, v2, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    return-void

    .line 195
    :cond_8
    :goto_3
    iget v2, v1, Lfbn;->d:I

    .line 196
    .line 197
    if-nez p4, :cond_10

    .line 198
    .line 199
    iget-object v3, v0, Lfro;->a:Lfrn;

    .line 200
    .line 201
    const v5, 0x3ffffff

    .line 202
    .line 203
    .line 204
    and-int v6, v2, v5

    .line 205
    .line 206
    iget-object v7, v3, Lfrn;->a:[J

    .line 207
    .line 208
    iget v8, v3, Lfrn;->c:I

    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_4
    array-length v10, v7

    .line 212
    add-int/lit8 v10, v10, -0x2

    .line 213
    .line 214
    if-ge v9, v10, :cond_10

    .line 215
    .line 216
    if-ge v9, v8, :cond_10

    .line 217
    .line 218
    add-int/lit8 v10, v9, 0x2

    .line 219
    .line 220
    aget-wide v14, v7, v10

    .line 221
    .line 222
    long-to-int v10, v14

    .line 223
    and-int/2addr v10, v5

    .line 224
    if-ne v10, v6, :cond_f

    .line 225
    .line 226
    aget-wide v1, v7, v9

    .line 227
    .line 228
    int-to-long v5, v4

    .line 229
    const/16 v8, 0x20

    .line 230
    .line 231
    shl-long/2addr v5, v8

    .line 232
    move v10, v9

    .line 233
    int-to-long v8, v12

    .line 234
    const-wide v18, 0xffffffffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long v8, v8, v18

    .line 240
    .line 241
    or-long/2addr v5, v8

    .line 242
    aput-wide v5, v7, v10

    .line 243
    .line 244
    add-int/lit8 v9, v10, 0x1

    .line 245
    .line 246
    int-to-long v5, v11

    .line 247
    const/16 v8, 0x20

    .line 248
    .line 249
    shl-long/2addr v5, v8

    .line 250
    move/from16 p1, v9

    .line 251
    .line 252
    int-to-long v8, v13

    .line 253
    and-long v8, v8, v18

    .line 254
    .line 255
    or-long/2addr v5, v8

    .line 256
    aput-wide v5, v7, p1

    .line 257
    .line 258
    const/16 v5, 0x20

    .line 259
    .line 260
    shr-long v6, v1, v5

    .line 261
    .line 262
    long-to-int v5, v6

    .line 263
    sub-int/2addr v4, v5

    .line 264
    long-to-int v1, v1

    .line 265
    sub-int/2addr v12, v1

    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    move/from16 v1, v16

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    const/4 v1, 0x0

    .line 272
    :goto_5
    if-eqz v12, :cond_a

    .line 273
    .line 274
    move/from16 v2, v16

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const/4 v2, 0x0

    .line 278
    :goto_6
    or-int/2addr v1, v2

    .line 279
    if-eqz v1, :cond_12

    .line 280
    .line 281
    const/4 v5, 0x3

    .line 282
    add-int/lit8 v9, v10, 0x3

    .line 283
    .line 284
    const-wide v1, -0xffffffc000001L

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long v6, v14, v1

    .line 290
    .line 291
    const v8, 0x3ffffff

    .line 292
    .line 293
    .line 294
    and-int/2addr v9, v8

    .line 295
    iget-object v8, v3, Lfrn;->a:[J

    .line 296
    .line 297
    iget-object v10, v3, Lfrn;->b:[J

    .line 298
    .line 299
    iget v3, v3, Lfrn;->c:I

    .line 300
    .line 301
    div-int/2addr v3, v5

    .line 302
    int-to-long v13, v9

    .line 303
    const/16 v5, 0x1a

    .line 304
    .line 305
    shl-long/2addr v13, v5

    .line 306
    or-long/2addr v6, v13

    .line 307
    const/4 v9, 0x0

    .line 308
    aput-wide v6, v10, v9

    .line 309
    .line 310
    :goto_7
    if-lez v16, :cond_12

    .line 311
    .line 312
    add-int/lit8 v16, v16, -0x1

    .line 313
    .line 314
    aget-wide v6, v10, v16

    .line 315
    .line 316
    long-to-int v9, v6

    .line 317
    const v11, 0x3ffffff

    .line 318
    .line 319
    .line 320
    and-int/2addr v9, v11

    .line 321
    shr-long v13, v6, v5

    .line 322
    .line 323
    long-to-int v13, v13

    .line 324
    and-int/2addr v13, v11

    .line 325
    const/16 v11, 0x34

    .line 326
    .line 327
    shr-long/2addr v6, v11

    .line 328
    long-to-int v6, v6

    .line 329
    const/16 v7, 0x3ff

    .line 330
    .line 331
    and-int/2addr v6, v7

    .line 332
    if-ne v6, v7, :cond_b

    .line 333
    .line 334
    move v6, v3

    .line 335
    goto :goto_8

    .line 336
    :cond_b
    add-int/2addr v6, v13

    .line 337
    :goto_8
    array-length v14, v8

    .line 338
    add-int/lit8 v14, v14, -0x2

    .line 339
    .line 340
    if-ge v13, v14, :cond_e

    .line 341
    .line 342
    if-ge v13, v6, :cond_e

    .line 343
    .line 344
    add-int/lit8 v14, v13, 0x3

    .line 345
    .line 346
    add-int/lit8 v15, v13, 0x2

    .line 347
    .line 348
    aget-wide v22, v8, v15

    .line 349
    .line 350
    shr-long v1, v22, v5

    .line 351
    .line 352
    long-to-int v1, v1

    .line 353
    const v2, 0x3ffffff

    .line 354
    .line 355
    .line 356
    and-int/2addr v1, v2

    .line 357
    if-ne v1, v9, :cond_d

    .line 358
    .line 359
    aget-wide v1, v8, v13

    .line 360
    .line 361
    add-int/lit8 v15, v13, 0x1

    .line 362
    .line 363
    move/from16 v17, v6

    .line 364
    .line 365
    aget-wide v5, v8, v15

    .line 366
    .line 367
    move-object/from16 v21, v8

    .line 368
    .line 369
    const/16 v20, 0x20

    .line 370
    .line 371
    shr-long v7, v1, v20

    .line 372
    .line 373
    long-to-int v7, v7

    .line 374
    add-int/2addr v7, v4

    .line 375
    long-to-int v1, v1

    .line 376
    add-int/2addr v1, v12

    .line 377
    int-to-long v7, v7

    .line 378
    shl-long v7, v7, v20

    .line 379
    .line 380
    int-to-long v1, v1

    .line 381
    const-wide v18, 0xffffffffL

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    and-long v1, v1, v18

    .line 387
    .line 388
    or-long/2addr v1, v7

    .line 389
    aput-wide v1, v21, v13

    .line 390
    .line 391
    shr-long v1, v5, v20

    .line 392
    .line 393
    long-to-int v1, v1

    .line 394
    add-int/2addr v1, v4

    .line 395
    long-to-int v2, v5

    .line 396
    add-int/2addr v2, v12

    .line 397
    int-to-long v5, v1

    .line 398
    shl-long v5, v5, v20

    .line 399
    .line 400
    int-to-long v1, v2

    .line 401
    and-long v1, v1, v18

    .line 402
    .line 403
    or-long/2addr v1, v5

    .line 404
    aput-wide v1, v21, v15

    .line 405
    .line 406
    shr-long v1, v22, v11

    .line 407
    .line 408
    long-to-int v1, v1

    .line 409
    const/16 v2, 0x3ff

    .line 410
    .line 411
    and-int/2addr v1, v2

    .line 412
    if-lez v1, :cond_c

    .line 413
    .line 414
    add-int/lit8 v1, v16, 0x1

    .line 415
    .line 416
    const-wide v5, -0xffffffc000001L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    and-long v7, v22, v5

    .line 422
    .line 423
    const v15, 0x3ffffff

    .line 424
    .line 425
    .line 426
    and-int v13, v14, v15

    .line 427
    .line 428
    move/from16 p2, v3

    .line 429
    .line 430
    int-to-long v2, v13

    .line 431
    const/16 v13, 0x1a

    .line 432
    .line 433
    shl-long/2addr v2, v13

    .line 434
    or-long/2addr v2, v7

    .line 435
    aput-wide v2, v10, v16

    .line 436
    .line 437
    move/from16 v16, v1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_c
    move/from16 p2, v3

    .line 441
    .line 442
    const-wide v5, -0xffffffc000001L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    const/16 v13, 0x1a

    .line 448
    .line 449
    const v15, 0x3ffffff

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_d
    move/from16 p2, v3

    .line 454
    .line 455
    move v13, v5

    .line 456
    move/from16 v17, v6

    .line 457
    .line 458
    move-object/from16 v21, v8

    .line 459
    .line 460
    const-wide v5, -0xffffffc000001L

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const v15, 0x3ffffff

    .line 466
    .line 467
    .line 468
    const-wide v18, 0xffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    const/16 v20, 0x20

    .line 474
    .line 475
    :goto_9
    move/from16 v3, p2

    .line 476
    .line 477
    move-wide v1, v5

    .line 478
    move v5, v13

    .line 479
    move v13, v14

    .line 480
    move/from16 v6, v17

    .line 481
    .line 482
    move-object/from16 v8, v21

    .line 483
    .line 484
    const/16 v7, 0x3ff

    .line 485
    .line 486
    goto/16 :goto_8

    .line 487
    .line 488
    :cond_e
    move/from16 p2, v3

    .line 489
    .line 490
    move v13, v5

    .line 491
    move-object/from16 v21, v8

    .line 492
    .line 493
    const v15, 0x3ffffff

    .line 494
    .line 495
    .line 496
    const-wide v18, 0xffffffffL

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    const/16 v20, 0x20

    .line 502
    .line 503
    move-wide v5, v1

    .line 504
    move/from16 v3, p2

    .line 505
    .line 506
    move-wide v1, v5

    .line 507
    move v5, v13

    .line 508
    move-object/from16 v8, v21

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_f
    move v15, v5

    .line 513
    move v10, v9

    .line 514
    const/4 v5, 0x3

    .line 515
    const/4 v9, 0x0

    .line 516
    const-wide v18, 0xffffffffL

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const/16 v20, 0x20

    .line 522
    .line 523
    add-int/lit8 v10, v10, 0x3

    .line 524
    .line 525
    move v9, v10

    .line 526
    move v5, v15

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lfbn;->t()Lfbn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_11

    .line 534
    .line 535
    iget v1, v1, Lfbn;->d:I

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_11
    const/4 v1, -0x1

    .line 539
    :goto_a
    move/from16 v30, v1

    .line 540
    .line 541
    iget-object v1, v0, Lfro;->a:Lfrn;

    .line 542
    .line 543
    move-object/from16 v24, v1

    .line 544
    .line 545
    move/from16 v25, v2

    .line 546
    .line 547
    move/from16 v26, v4

    .line 548
    .line 549
    move/from16 v27, v12

    .line 550
    .line 551
    move/from16 v28, v11

    .line 552
    .line 553
    move/from16 v29, v13

    .line 554
    .line 555
    invoke-static/range {v24 .. v30}, Lfrn;->a(Lfrn;IIIIII)V

    .line 556
    .line 557
    .line 558
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lfro;->b()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_13
    :goto_b
    invoke-direct/range {p0 .. p4}, Lfro;->f(Lfbn;JZ)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final e(Lfbn;)V
    .locals 8

    .line 1
    iget p1, p1, Lfbn;->d:I

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lfro;->a:Lfrn;

    .line 8
    .line 9
    iget-object v2, v1, Lfrn;->a:[J

    .line 10
    .line 11
    iget v1, v1, Lfrn;->c:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, v2

    .line 15
    add-int/lit8 v4, v4, -0x2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    add-int/lit8 v4, v3, 0x2

    .line 23
    .line 24
    aget-wide v6, v2, v4

    .line 25
    .line 26
    long-to-int v6, v6

    .line 27
    and-int/2addr v6, v0

    .line 28
    if-ne v6, p1, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    aput-wide v0, v2, v3

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    aput-wide v0, v2, v3

    .line 36
    .line 37
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    aput-wide v0, v2, v4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfro;->b()V

    .line 49
    .line 50
    .line 51
    iput-boolean v5, p0, Lfro;->c:Z

    .line 52
    .line 53
    return-void
.end method
