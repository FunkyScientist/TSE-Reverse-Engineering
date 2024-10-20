.class public final Lgkt;
.super Lgla;
.source "PG"


# instance fields
.field public final a:Lglf;

.field public aB:I

.field public aC:Z

.field public aD:Z

.field public aE:Ljava/lang/ref/WeakReference;

.field public aF:Ljava/lang/ref/WeakReference;

.field public aG:Ljava/lang/ref/WeakReference;

.field public aH:Ljava/lang/ref/WeakReference;

.field final aI:Ljava/util/HashSet;

.field public final aJ:Lglb;

.field final aK:Lem;

.field public b:I

.field public c:Lglc;

.field public d:Z

.field public final e:Lgjc;

.field f:I

.field g:I

.field public h:I

.field public i:I

.field public j:[Lgkq;

.field public k:[Lgkq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgla;-><init>()V

    new-instance v0, Lem;

    .line 2
    invoke-direct {v0, p0}, Lem;-><init>(Lgkt;)V

    iput-object v0, p0, Lgkt;->aK:Lem;

    new-instance v0, Lglf;

    .line 3
    invoke-direct {v0, p0}, Lglf;-><init>(Lgkt;)V

    iput-object v0, p0, Lgkt;->a:Lglf;

    const/4 v0, 0x0

    iput-object v0, p0, Lgkt;->c:Lglc;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgkt;->d:Z

    new-instance v2, Lgjc;

    .line 4
    invoke-direct {v2}, Lgjc;-><init>()V

    iput-object v2, p0, Lgkt;->e:Lgjc;

    iput v1, p0, Lgkt;->h:I

    iput v1, p0, Lgkt;->i:I

    const/4 v2, 0x4

    new-array v3, v2, [Lgkq;

    iput-object v3, p0, Lgkt;->j:[Lgkq;

    new-array v2, v2, [Lgkq;

    iput-object v2, p0, Lgkt;->k:[Lgkq;

    const/16 v2, 0x101

    iput v2, p0, Lgkt;->aB:I

    iput-boolean v1, p0, Lgkt;->aC:Z

    iput-boolean v1, p0, Lgkt;->aD:Z

    iput-object v0, p0, Lgkt;->aE:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lgkt;->aF:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lgkt;->aG:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lgkt;->aH:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgkt;->aI:Ljava/util/HashSet;

    new-instance v0, Lglb;

    invoke-direct {v0}, Lglb;-><init>()V

    iput-object v0, p0, Lgkt;->aJ:Lglb;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lgla;-><init>([B)V

    new-instance v0, Lem;

    .line 7
    invoke-direct {v0, p0}, Lem;-><init>(Lgkt;)V

    iput-object v0, p0, Lgkt;->aK:Lem;

    new-instance v0, Lglf;

    .line 8
    invoke-direct {v0, p0}, Lglf;-><init>(Lgkt;)V

    iput-object v0, p0, Lgkt;->a:Lglf;

    iput-object p1, p0, Lgkt;->c:Lglc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgkt;->d:Z

    new-instance v1, Lgjc;

    .line 9
    invoke-direct {v1}, Lgjc;-><init>()V

    iput-object v1, p0, Lgkt;->e:Lgjc;

    iput v0, p0, Lgkt;->h:I

    iput v0, p0, Lgkt;->i:I

    const/4 v1, 0x4

    new-array v2, v1, [Lgkq;

    iput-object v2, p0, Lgkt;->j:[Lgkq;

    new-array v1, v1, [Lgkq;

    iput-object v1, p0, Lgkt;->k:[Lgkq;

    const/16 v1, 0x101

    iput v1, p0, Lgkt;->aB:I

    iput-boolean v0, p0, Lgkt;->aC:Z

    iput-boolean v0, p0, Lgkt;->aD:Z

    iput-object p1, p0, Lgkt;->aE:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lgkt;->aF:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lgkt;->aG:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lgkt;->aH:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/HashSet;

    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgkt;->aI:Ljava/util/HashSet;

    new-instance p1, Lglb;

    invoke-direct {p1}, Lglb;-><init>()V

    iput-object p1, p0, Lgkt;->aJ:Lglb;

    return-void
.end method

.method public static ak(Lgks;Lglc;Lglb;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lgks;->ar:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    instance-of v0, p0, Lgkw;

    .line 12
    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    instance-of v0, p0, Lgkp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lgks;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p2, Lglb;->i:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lgks;->W()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p2, Lglb;->j:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lgks;->j()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p2, Lglb;->a:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lgks;->h()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lglb;->b:I

    .line 44
    .line 45
    iput-boolean v2, p2, Lglb;->g:Z

    .line 46
    .line 47
    iput v2, p2, Lglb;->h:I

    .line 48
    .line 49
    iget v0, p2, Lglb;->i:I

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v2

    .line 58
    :goto_0
    iget v4, p2, Lglb;->j:I

    .line 59
    .line 60
    if-ne v4, v1, :cond_3

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v1, v2

    .line 65
    :goto_1
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget v5, p0, Lgks;->ah:F

    .line 69
    .line 70
    cmpl-float v5, v5, v4

    .line 71
    .line 72
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v5, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v5, v2

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget v6, p0, Lgks;->ah:F

    .line 80
    .line 81
    cmpl-float v4, v6, v4

    .line 82
    .line 83
    if-lez v4, :cond_5

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v4, v2

    .line 88
    :goto_3
    const/4 v6, 0x2

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lgks;->O(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget v7, p0, Lgks;->C:I

    .line 98
    .line 99
    if-nez v7, :cond_7

    .line 100
    .line 101
    if-nez v5, :cond_7

    .line 102
    .line 103
    iput v6, p2, Lglb;->i:I

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v0, p0, Lgks;->D:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iput v3, p2, Lglb;->i:I

    .line 112
    .line 113
    :cond_6
    move v0, v2

    .line 114
    :cond_7
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lgks;->O(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9

    .line 121
    .line 122
    iget v7, p0, Lgks;->D:I

    .line 123
    .line 124
    if-nez v7, :cond_9

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    iput v6, p2, Lglb;->j:I

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v1, p0, Lgks;->C:I

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    iput v3, p2, Lglb;->j:I

    .line 137
    .line 138
    :cond_8
    move v1, v2

    .line 139
    :cond_9
    invoke-virtual {p0}, Lgks;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iput v3, p2, Lglb;->i:I

    .line 146
    .line 147
    move v0, v2

    .line 148
    :cond_a
    invoke-virtual {p0}, Lgks;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    iput v3, p2, Lglb;->j:I

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_b
    const/4 v7, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 159
    .line 160
    iget-object v5, p0, Lgks;->E:[I

    .line 161
    .line 162
    aget v5, v5, v2

    .line 163
    .line 164
    if-ne v5, v7, :cond_c

    .line 165
    .line 166
    iput v3, p2, Lglb;->i:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    if-nez v1, :cond_e

    .line 170
    .line 171
    iget v1, p2, Lglb;->j:I

    .line 172
    .line 173
    if-ne v1, v3, :cond_d

    .line 174
    .line 175
    iget v1, p2, Lglb;->b:I

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    iput v6, p2, Lglb;->i:I

    .line 179
    .line 180
    invoke-interface {p1, p0, p2}, Lglc;->d(Lgks;Lglb;)V

    .line 181
    .line 182
    .line 183
    iget v1, p2, Lglb;->d:I

    .line 184
    .line 185
    :goto_4
    iput v3, p2, Lglb;->i:I

    .line 186
    .line 187
    iget v5, p0, Lgks;->ah:F

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    mul-float/2addr v5, v1

    .line 191
    float-to-int v1, v5

    .line 192
    iput v1, p2, Lglb;->a:I

    .line 193
    .line 194
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 195
    .line 196
    iget-object v1, p0, Lgks;->E:[I

    .line 197
    .line 198
    aget v1, v1, v3

    .line 199
    .line 200
    if-ne v1, v7, :cond_f

    .line 201
    .line 202
    iput v3, p2, Lglb;->j:I

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_f
    if-nez v0, :cond_12

    .line 206
    .line 207
    iget v0, p2, Lglb;->i:I

    .line 208
    .line 209
    if-ne v0, v3, :cond_10

    .line 210
    .line 211
    iget v0, p2, Lglb;->a:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_10
    iput v6, p2, Lglb;->j:I

    .line 215
    .line 216
    invoke-interface {p1, p0, p2}, Lglc;->d(Lgks;Lglb;)V

    .line 217
    .line 218
    .line 219
    iget v0, p2, Lglb;->c:I

    .line 220
    .line 221
    :goto_6
    iput v3, p2, Lglb;->j:I

    .line 222
    .line 223
    iget v1, p0, Lgks;->ai:I

    .line 224
    .line 225
    int-to-float v0, v0

    .line 226
    const/4 v3, -0x1

    .line 227
    if-ne v1, v3, :cond_11

    .line 228
    .line 229
    iget v1, p0, Lgks;->ah:F

    .line 230
    .line 231
    div-float/2addr v0, v1

    .line 232
    float-to-int v0, v0

    .line 233
    iput v0, p2, Lglb;->b:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_11
    iget v1, p0, Lgks;->ah:F

    .line 237
    .line 238
    mul-float/2addr v1, v0

    .line 239
    float-to-int v0, v1

    .line 240
    iput v0, p2, Lglb;->b:I

    .line 241
    .line 242
    :cond_12
    :goto_7
    invoke-interface {p1, p0, p2}, Lglc;->d(Lgks;Lglb;)V

    .line 243
    .line 244
    .line 245
    iget p1, p2, Lglb;->c:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lgks;->L(I)V

    .line 248
    .line 249
    .line 250
    iget p1, p2, Lglb;->d:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lgks;->B(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean p1, p2, Lglb;->f:Z

    .line 256
    .line 257
    iput-boolean p1, p0, Lgks;->P:Z

    .line 258
    .line 259
    iget p1, p2, Lglb;->e:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Lgks;->x(I)V

    .line 262
    .line 263
    .line 264
    iput v2, p2, Lglb;->h:I

    .line 265
    .line 266
    iget-boolean p0, p2, Lglb;->g:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_13
    :goto_8
    iput v2, p2, Lglb;->c:I

    .line 270
    .line 271
    iput v2, p2, Lglb;->d:I

    .line 272
    .line 273
    return-void
.end method

.method private final ao(Lgkr;Lgjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkt;->e:Lgjc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p2, p1, v1, v2}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ap(Lgkr;Lgjf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkt;->e:Lgjc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-virtual {v0, p1, p2, v1, v2}, Lgjc;->g(Lgjf;Lgjf;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgkt;->h:I

    .line 3
    .line 4
    iput v0, p0, Lgkt;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lgla;->M(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgks;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lgks;->M(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final ad()V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    iput v8, v7, Lgkt;->aj:I

    .line 5
    .line 6
    iput v8, v7, Lgkt;->ak:I

    .line 7
    .line 8
    iput-boolean v8, v7, Lgkt;->aC:Z

    .line 9
    .line 10
    iput-boolean v8, v7, Lgkt;->aD:Z

    .line 11
    .line 12
    iget-object v0, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, v7, Lgkt;->aA:[I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v3, v2, v10

    .line 38
    .line 39
    aget v2, v2, v8

    .line 40
    .line 41
    iget v4, v7, Lgkt;->b:I

    .line 42
    .line 43
    const/4 v12, -0x1

    .line 44
    if-nez v4, :cond_1d

    .line 45
    .line 46
    iget v4, v7, Lgkt;->aB:I

    .line 47
    .line 48
    invoke-static {v4, v10}, Lgky;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1d

    .line 53
    .line 54
    iget-object v4, v7, Lgkt;->c:Lglc;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sput v8, Lgli;->b:I

    .line 65
    .line 66
    sput v8, Lgli;->c:I

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lgks;->w()V

    .line 69
    .line 70
    .line 71
    iget-object v13, v7, Lgla;->aL:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    move v15, v8

    .line 78
    :goto_0
    if-ge v15, v14, :cond_0

    .line 79
    .line 80
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    check-cast v16, Lgks;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Lgks;->w()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-boolean v15, v7, Lgkt;->d:Z

    .line 93
    .line 94
    if-ne v5, v10, :cond_1

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v7, v8, v5}, Lgks;->z(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v7, Lgks;->T:Lgkr;

    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lgkr;->f(I)V

    .line 107
    .line 108
    .line 109
    iput v8, v7, Lgks;->aj:I

    .line 110
    .line 111
    :goto_1
    move v5, v8

    .line 112
    move/from16 v16, v5

    .line 113
    .line 114
    move/from16 v17, v16

    .line 115
    .line 116
    :goto_2
    const/high16 v18, 0x3f000000    # 0.5f

    .line 117
    .line 118
    if-ge v5, v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v19

    .line 124
    move-object/from16 v11, v19

    .line 125
    .line 126
    check-cast v11, Lgks;

    .line 127
    .line 128
    instance-of v8, v11, Lgkw;

    .line 129
    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    check-cast v11, Lgkw;

    .line 133
    .line 134
    iget v8, v11, Lgkw;->e:I

    .line 135
    .line 136
    if-ne v8, v10, :cond_6

    .line 137
    .line 138
    iget v8, v11, Lgkw;->b:I

    .line 139
    .line 140
    if-eq v8, v12, :cond_3

    .line 141
    .line 142
    invoke-virtual {v11, v8}, Lgkw;->b(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_3
    move/from16 v16, v10

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v8, v11, Lgkw;->c:I

    .line 149
    .line 150
    if-eq v8, v12, :cond_4

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lgks;->e()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_4

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget v12, v11, Lgkw;->c:I

    .line 163
    .line 164
    sub-int/2addr v8, v12

    .line 165
    invoke-virtual {v11, v8}, Lgkw;->b(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lgks;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    iget v8, v11, Lgkw;->a:F

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    int-to-float v12, v12

    .line 182
    mul-float/2addr v8, v12

    .line 183
    add-float v8, v8, v18

    .line 184
    .line 185
    float-to-int v8, v8

    .line 186
    invoke-virtual {v11, v8}, Lgkw;->b(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    instance-of v8, v11, Lgkp;

    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    check-cast v11, Lgkp;

    .line 195
    .line 196
    invoke-virtual {v11}, Lgkp;->b()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    move/from16 v17, v10

    .line 203
    .line 204
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, -0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_7
    if-eqz v16, :cond_9

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    :goto_5
    if-ge v5, v14, :cond_9

    .line 213
    .line 214
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lgks;

    .line 219
    .line 220
    instance-of v11, v8, Lgkw;

    .line 221
    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    check-cast v8, Lgkw;

    .line 225
    .line 226
    iget v11, v8, Lgkw;->e:I

    .line 227
    .line 228
    if-ne v11, v10, :cond_8

    .line 229
    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static {v11, v8, v4, v15}, Lgli;->a(ILgks;Lglc;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    const/4 v11, 0x0

    .line 236
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v11, 0x0

    .line 240
    invoke-static {v11, v7, v4, v15}, Lgli;->a(ILgks;Lglc;Z)V

    .line 241
    .line 242
    .line 243
    if-eqz v17, :cond_b

    .line 244
    .line 245
    move v5, v11

    .line 246
    :goto_7
    if-ge v5, v14, :cond_b

    .line 247
    .line 248
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lgks;

    .line 253
    .line 254
    instance-of v12, v8, Lgkp;

    .line 255
    .line 256
    if-eqz v12, :cond_a

    .line 257
    .line 258
    check-cast v8, Lgkp;

    .line 259
    .line 260
    invoke-virtual {v8}, Lgkp;->b()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_a

    .line 265
    .line 266
    invoke-static {v8, v4, v11, v15}, Lgli;->d(Lgkp;Lglc;IZ)V

    .line 267
    .line 268
    .line 269
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-ne v6, v10, :cond_c

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v7, v11, v5}, Lgks;->A(II)V

    .line 279
    .line 280
    .line 281
    move v5, v11

    .line 282
    move v6, v5

    .line 283
    goto :goto_8

    .line 284
    :cond_c
    iget-object v5, v7, Lgks;->U:Lgkr;

    .line 285
    .line 286
    invoke-virtual {v5, v11}, Lgkr;->f(I)V

    .line 287
    .line 288
    .line 289
    iput v11, v7, Lgks;->ak:I

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_8
    if-ge v11, v14, :cond_12

    .line 295
    .line 296
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lgks;

    .line 301
    .line 302
    instance-of v12, v8, Lgkw;

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    check-cast v8, Lgkw;

    .line 307
    .line 308
    iget v12, v8, Lgkw;->e:I

    .line 309
    .line 310
    if-nez v12, :cond_11

    .line 311
    .line 312
    iget v5, v8, Lgkw;->b:I

    .line 313
    .line 314
    const/4 v12, -0x1

    .line 315
    if-eq v5, v12, :cond_e

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Lgkw;->b(I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_9
    move v5, v10

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    iget v5, v8, Lgkw;->c:I

    .line 323
    .line 324
    if-eq v5, v12, :cond_f

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Lgks;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    iget v12, v8, Lgkw;->c:I

    .line 337
    .line 338
    sub-int/2addr v5, v12

    .line 339
    invoke-virtual {v8, v5}, Lgkw;->b(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lgks;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    iget v5, v8, Lgkw;->a:F

    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    int-to-float v12, v12

    .line 356
    mul-float/2addr v5, v12

    .line 357
    add-float v5, v5, v18

    .line 358
    .line 359
    float-to-int v5, v5

    .line 360
    invoke-virtual {v8, v5}, Lgkw;->b(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    instance-of v12, v8, Lgkp;

    .line 365
    .line 366
    if-eqz v12, :cond_11

    .line 367
    .line 368
    check-cast v8, Lgkp;

    .line 369
    .line 370
    invoke-virtual {v8}, Lgkp;->b()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-ne v8, v10, :cond_11

    .line 375
    .line 376
    move v6, v10

    .line 377
    :cond_11
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_12
    if-eqz v5, :cond_14

    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    :goto_b
    if-ge v5, v14, :cond_14

    .line 384
    .line 385
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Lgks;

    .line 390
    .line 391
    instance-of v11, v8, Lgkw;

    .line 392
    .line 393
    if-eqz v11, :cond_13

    .line 394
    .line 395
    check-cast v8, Lgkw;

    .line 396
    .line 397
    iget v11, v8, Lgkw;->e:I

    .line 398
    .line 399
    if-nez v11, :cond_13

    .line 400
    .line 401
    invoke-static {v10, v8, v4}, Lgli;->b(ILgks;Lglc;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    const/4 v5, 0x0

    .line 408
    invoke-static {v5, v7, v4}, Lgli;->b(ILgks;Lglc;)V

    .line 409
    .line 410
    .line 411
    if-eqz v6, :cond_16

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    :goto_c
    if-ge v5, v14, :cond_16

    .line 415
    .line 416
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Lgks;

    .line 421
    .line 422
    instance-of v8, v6, Lgkp;

    .line 423
    .line 424
    if-eqz v8, :cond_15

    .line 425
    .line 426
    check-cast v6, Lgkp;

    .line 427
    .line 428
    invoke-virtual {v6}, Lgkp;->b()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v8, v10, :cond_15

    .line 433
    .line 434
    invoke-static {v6, v4, v10, v15}, Lgli;->d(Lgkp;Lglc;IZ)V

    .line 435
    .line 436
    .line 437
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_16
    const/4 v5, 0x0

    .line 441
    :goto_d
    if-ge v5, v14, :cond_1a

    .line 442
    .line 443
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Lgks;

    .line 448
    .line 449
    invoke-virtual {v6}, Lgks;->S()Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-eqz v8, :cond_19

    .line 454
    .line 455
    invoke-static {v6}, Lgli;->c(Lgks;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_19

    .line 460
    .line 461
    sget-object v8, Lgli;->a:Lglb;

    .line 462
    .line 463
    invoke-static {v6, v4, v8}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 464
    .line 465
    .line 466
    instance-of v8, v6, Lgkw;

    .line 467
    .line 468
    if-eqz v8, :cond_18

    .line 469
    .line 470
    move-object v8, v6

    .line 471
    check-cast v8, Lgkw;

    .line 472
    .line 473
    iget v8, v8, Lgkw;->e:I

    .line 474
    .line 475
    if-nez v8, :cond_17

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    invoke-static {v8, v6, v4}, Lgli;->b(ILgks;Lglc;)V

    .line 479
    .line 480
    .line 481
    goto :goto_e

    .line 482
    :cond_17
    const/4 v8, 0x0

    .line 483
    invoke-static {v8, v6, v4, v15}, Lgli;->a(ILgks;Lglc;Z)V

    .line 484
    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_18
    const/4 v8, 0x0

    .line 488
    invoke-static {v8, v6, v4, v15}, Lgli;->a(ILgks;Lglc;Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {v8, v6, v4}, Lgli;->b(ILgks;Lglc;)V

    .line 492
    .line 493
    .line 494
    :cond_19
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_1a
    const/4 v4, 0x0

    .line 498
    :goto_f
    if-ge v4, v9, :cond_1d

    .line 499
    .line 500
    iget-object v5, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lgks;

    .line 507
    .line 508
    invoke-virtual {v5}, Lgks;->S()Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_1c

    .line 513
    .line 514
    instance-of v6, v5, Lgkw;

    .line 515
    .line 516
    if-nez v6, :cond_1c

    .line 517
    .line 518
    instance-of v6, v5, Lgkp;

    .line 519
    .line 520
    if-nez v6, :cond_1c

    .line 521
    .line 522
    instance-of v6, v5, Lgkz;

    .line 523
    .line 524
    if-nez v6, :cond_1c

    .line 525
    .line 526
    iget-boolean v6, v5, Lgks;->Q:Z

    .line 527
    .line 528
    if-nez v6, :cond_1c

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    invoke-virtual {v5, v6}, Lgks;->U(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {v5, v10}, Lgks;->U(I)I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    const/4 v11, 0x3

    .line 540
    if-ne v8, v11, :cond_1b

    .line 541
    .line 542
    iget v8, v5, Lgks;->C:I

    .line 543
    .line 544
    if-eq v8, v10, :cond_1b

    .line 545
    .line 546
    if-ne v6, v11, :cond_1b

    .line 547
    .line 548
    iget v6, v5, Lgks;->D:I

    .line 549
    .line 550
    if-ne v6, v10, :cond_1c

    .line 551
    .line 552
    :cond_1b
    new-instance v6, Lglb;

    .line 553
    .line 554
    invoke-direct {v6}, Lglb;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v8, v7, Lgkt;->c:Lglc;

    .line 558
    .line 559
    invoke-static {v5, v8, v6}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    goto :goto_f

    .line 565
    :cond_1d
    const/4 v11, 0x2

    .line 566
    if-le v9, v11, :cond_52

    .line 567
    .line 568
    if-eq v2, v11, :cond_1f

    .line 569
    .line 570
    if-ne v3, v11, :cond_1e

    .line 571
    .line 572
    move v3, v11

    .line 573
    goto :goto_11

    .line 574
    :cond_1e
    :goto_10
    move v8, v0

    .line 575
    move v10, v2

    .line 576
    move v11, v3

    .line 577
    move/from16 v22, v9

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    move v9, v1

    .line 581
    goto/16 :goto_2c

    .line 582
    .line 583
    :cond_1f
    :goto_11
    iget v4, v7, Lgkt;->aB:I

    .line 584
    .line 585
    const/16 v5, 0x400

    .line 586
    .line 587
    invoke-static {v4, v5}, Lgky;->b(II)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_52

    .line 592
    .line 593
    iget-object v4, v7, Lgkt;->c:Lglc;

    .line 594
    .line 595
    iget-object v5, v7, Lgla;->aL:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/4 v12, 0x0

    .line 602
    :goto_12
    if-ge v12, v6, :cond_22

    .line 603
    .line 604
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    check-cast v13, Lgks;

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    invoke-virtual {v13}, Lgks;->V()I

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    invoke-virtual {v13}, Lgks;->W()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static {v14, v15, v11, v8}, Ltf;->g(IIII)Z

    .line 627
    .line 628
    .line 629
    move-result v8

    .line 630
    if-nez v8, :cond_20

    .line 631
    .line 632
    goto :goto_10

    .line 633
    :cond_20
    instance-of v8, v13, Lgkv;

    .line 634
    .line 635
    if-eqz v8, :cond_21

    .line 636
    .line 637
    goto :goto_10

    .line 638
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    const/4 v11, 0x2

    .line 641
    goto :goto_12

    .line 642
    :cond_22
    const/4 v8, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    :goto_13
    if-ge v10, v6, :cond_33

    .line 650
    .line 651
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v21

    .line 655
    move/from16 v22, v9

    .line 656
    .line 657
    move-object/from16 v9, v21

    .line 658
    .line 659
    check-cast v9, Lgks;

    .line 660
    .line 661
    move/from16 v21, v1

    .line 662
    .line 663
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    move/from16 v23, v3

    .line 668
    .line 669
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    move/from16 v24, v0

    .line 674
    .line 675
    invoke-virtual {v9}, Lgks;->V()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    move/from16 v25, v2

    .line 680
    .line 681
    invoke-virtual {v9}, Lgks;->W()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-static {v1, v3, v0, v2}, Ltf;->g(IIII)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_23

    .line 690
    .line 691
    iget-object v0, v7, Lgkt;->aJ:Lglb;

    .line 692
    .line 693
    invoke-static {v9, v4, v0}, Lgkt;->ak(Lgks;Lglc;Lglb;)V

    .line 694
    .line 695
    .line 696
    :cond_23
    instance-of v0, v9, Lgkw;

    .line 697
    .line 698
    if-eqz v0, :cond_27

    .line 699
    .line 700
    move-object v1, v9

    .line 701
    check-cast v1, Lgkw;

    .line 702
    .line 703
    iget v2, v1, Lgkw;->e:I

    .line 704
    .line 705
    if-nez v2, :cond_25

    .line 706
    .line 707
    if-nez v12, :cond_24

    .line 708
    .line 709
    new-instance v12, Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .line 713
    .line 714
    :cond_24
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    :cond_25
    iget v2, v1, Lgkw;->e:I

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    if-ne v2, v3, :cond_27

    .line 721
    .line 722
    if-nez v8, :cond_26

    .line 723
    .line 724
    new-instance v8, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    :cond_26
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    :cond_27
    instance-of v1, v9, Lgkx;

    .line 733
    .line 734
    if-eqz v1, :cond_2e

    .line 735
    .line 736
    instance-of v1, v9, Lgkp;

    .line 737
    .line 738
    if-eqz v1, :cond_2b

    .line 739
    .line 740
    move-object v1, v9

    .line 741
    check-cast v1, Lgkp;

    .line 742
    .line 743
    invoke-virtual {v1}, Lgkp;->b()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_29

    .line 748
    .line 749
    if-nez v11, :cond_28

    .line 750
    .line 751
    new-instance v11, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    :cond_28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_29
    invoke-virtual {v1}, Lgkp;->b()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    const/4 v3, 0x1

    .line 764
    if-ne v2, v3, :cond_2e

    .line 765
    .line 766
    if-nez v13, :cond_2a

    .line 767
    .line 768
    new-instance v13, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    :cond_2a
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    goto :goto_14

    .line 777
    :cond_2b
    move-object v1, v9

    .line 778
    check-cast v1, Lgkx;

    .line 779
    .line 780
    if-nez v11, :cond_2c

    .line 781
    .line 782
    new-instance v11, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    :cond_2c
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    if-nez v13, :cond_2d

    .line 791
    .line 792
    new-instance v13, Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 795
    .line 796
    .line 797
    :cond_2d
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_2e
    :goto_14
    iget-object v1, v9, Lgks;->T:Lgkr;

    .line 801
    .line 802
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 803
    .line 804
    if-nez v1, :cond_30

    .line 805
    .line 806
    iget-object v1, v9, Lgks;->V:Lgkr;

    .line 807
    .line 808
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 809
    .line 810
    if-nez v1, :cond_30

    .line 811
    .line 812
    if-nez v0, :cond_30

    .line 813
    .line 814
    instance-of v1, v9, Lgkp;

    .line 815
    .line 816
    if-nez v1, :cond_30

    .line 817
    .line 818
    if-nez v14, :cond_2f

    .line 819
    .line 820
    new-instance v14, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    :cond_2f
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    :cond_30
    iget-object v1, v9, Lgks;->U:Lgkr;

    .line 829
    .line 830
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 831
    .line 832
    if-nez v1, :cond_32

    .line 833
    .line 834
    iget-object v1, v9, Lgks;->W:Lgkr;

    .line 835
    .line 836
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 837
    .line 838
    if-nez v1, :cond_32

    .line 839
    .line 840
    iget-object v1, v9, Lgks;->X:Lgkr;

    .line 841
    .line 842
    iget-object v1, v1, Lgkr;->e:Lgkr;

    .line 843
    .line 844
    if-nez v1, :cond_32

    .line 845
    .line 846
    if-nez v0, :cond_32

    .line 847
    .line 848
    instance-of v0, v9, Lgkp;

    .line 849
    .line 850
    if-nez v0, :cond_32

    .line 851
    .line 852
    if-nez v15, :cond_31

    .line 853
    .line 854
    new-instance v15, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    :cond_31
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    move/from16 v1, v21

    .line 865
    .line 866
    move/from16 v9, v22

    .line 867
    .line 868
    move/from16 v3, v23

    .line 869
    .line 870
    move/from16 v0, v24

    .line 871
    .line 872
    move/from16 v2, v25

    .line 873
    .line 874
    goto/16 :goto_13

    .line 875
    .line 876
    :cond_33
    move/from16 v24, v0

    .line 877
    .line 878
    move/from16 v21, v1

    .line 879
    .line 880
    move/from16 v25, v2

    .line 881
    .line 882
    move/from16 v23, v3

    .line 883
    .line 884
    move/from16 v22, v9

    .line 885
    .line 886
    new-instance v0, Ljava/util/ArrayList;

    .line 887
    .line 888
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 889
    .line 890
    .line 891
    if-eqz v8, :cond_34

    .line 892
    .line 893
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    const/4 v2, 0x0

    .line 898
    :goto_15
    if-ge v2, v1, :cond_34

    .line 899
    .line 900
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lgkw;

    .line 905
    .line 906
    const/4 v4, 0x0

    .line 907
    const/4 v9, 0x0

    .line 908
    invoke-static {v3, v9, v0, v4}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 909
    .line 910
    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_34
    if-eqz v11, :cond_35

    .line 915
    .line 916
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    const/4 v2, 0x0

    .line 921
    :goto_16
    if-ge v2, v1, :cond_35

    .line 922
    .line 923
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lgkx;

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v8, 0x0

    .line 931
    invoke-static {v3, v8, v0, v4}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v3, v0, v8, v9}, Lgkx;->af(Ljava/util/ArrayList;ILgln;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v0}, Lgln;->b(Ljava/util/ArrayList;)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v2, v2, 0x1

    .line 942
    .line 943
    goto :goto_16

    .line 944
    :cond_35
    const/4 v1, 0x2

    .line 945
    invoke-virtual {v7, v1}, Lgks;->T(I)Lgkr;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    iget-object v1, v2, Lgkr;->a:Ljava/util/HashSet;

    .line 950
    .line 951
    if-eqz v1, :cond_36

    .line 952
    .line 953
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_36

    .line 962
    .line 963
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lgkr;

    .line 968
    .line 969
    iget-object v2, v2, Lgkr;->d:Lgks;

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    const/4 v4, 0x0

    .line 973
    invoke-static {v2, v4, v0, v3}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 974
    .line 975
    .line 976
    goto :goto_17

    .line 977
    :cond_36
    const/4 v1, 0x4

    .line 978
    invoke-virtual {v7, v1}, Lgks;->T(I)Lgkr;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    iget-object v1, v1, Lgkr;->a:Ljava/util/HashSet;

    .line 983
    .line 984
    if-eqz v1, :cond_37

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_37

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Lgkr;

    .line 1001
    .line 1002
    iget-object v2, v2, Lgkr;->d:Lgks;

    .line 1003
    .line 1004
    const/4 v3, 0x0

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v2, v4, v0, v3}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_37
    const/4 v1, 0x7

    .line 1011
    invoke-virtual {v7, v1}, Lgks;->T(I)Lgkr;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    iget-object v2, v2, Lgkr;->a:Ljava/util/HashSet;

    .line 1016
    .line 1017
    if-eqz v2, :cond_38

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    if-eqz v3, :cond_38

    .line 1028
    .line 1029
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    check-cast v3, Lgkr;

    .line 1034
    .line 1035
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    const/4 v8, 0x0

    .line 1039
    invoke-static {v3, v4, v0, v8}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1040
    .line 1041
    .line 1042
    goto :goto_19

    .line 1043
    :cond_38
    const/4 v4, 0x0

    .line 1044
    const/4 v8, 0x0

    .line 1045
    if-eqz v14, :cond_39

    .line 1046
    .line 1047
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    move v3, v4

    .line 1052
    :goto_1a
    if-ge v3, v2, :cond_39

    .line 1053
    .line 1054
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    check-cast v9, Lgks;

    .line 1059
    .line 1060
    invoke-static {v9, v4, v0, v8}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v3, v3, 0x1

    .line 1064
    .line 1065
    const/4 v4, 0x0

    .line 1066
    const/4 v8, 0x0

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_39
    if-eqz v12, :cond_3a

    .line 1069
    .line 1070
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_1b
    if-ge v3, v2, :cond_3a

    .line 1076
    .line 1077
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lgkw;

    .line 1082
    .line 1083
    const/4 v8, 0x0

    .line 1084
    const/4 v9, 0x1

    .line 1085
    invoke-static {v4, v9, v0, v8}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v3, v3, 0x1

    .line 1089
    .line 1090
    goto :goto_1b

    .line 1091
    :cond_3a
    if-eqz v13, :cond_3b

    .line 1092
    .line 1093
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    const/4 v3, 0x0

    .line 1098
    :goto_1c
    if-ge v3, v2, :cond_3b

    .line 1099
    .line 1100
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    check-cast v4, Lgkx;

    .line 1105
    .line 1106
    const/4 v8, 0x0

    .line 1107
    const/4 v9, 0x1

    .line 1108
    invoke-static {v4, v9, v0, v8}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v10

    .line 1112
    invoke-virtual {v4, v0, v9, v10}, Lgkx;->af(Ljava/util/ArrayList;ILgln;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v0}, Lgln;->b(Ljava/util/ArrayList;)V

    .line 1116
    .line 1117
    .line 1118
    add-int/lit8 v3, v3, 0x1

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_3b
    const/4 v2, 0x3

    .line 1122
    invoke-virtual {v7, v2}, Lgks;->T(I)Lgkr;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v2, v3, Lgkr;->a:Ljava/util/HashSet;

    .line 1127
    .line 1128
    if-eqz v2, :cond_3c

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_3c

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Lgkr;

    .line 1145
    .line 1146
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 1147
    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/4 v8, 0x1

    .line 1150
    invoke-static {v3, v8, v0, v4}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_3c
    const/4 v2, 0x6

    .line 1155
    invoke-virtual {v7, v2}, Lgks;->T(I)Lgkr;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    iget-object v2, v2, Lgkr;->a:Ljava/util/HashSet;

    .line 1160
    .line 1161
    if-eqz v2, :cond_3d

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    if-eqz v3, :cond_3d

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Lgkr;

    .line 1178
    .line 1179
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    const/4 v8, 0x1

    .line 1183
    invoke-static {v3, v8, v0, v4}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1e

    .line 1187
    :cond_3d
    const/4 v2, 0x5

    .line 1188
    invoke-virtual {v7, v2}, Lgks;->T(I)Lgkr;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget-object v2, v2, Lgkr;->a:Ljava/util/HashSet;

    .line 1193
    .line 1194
    if-eqz v2, :cond_3e

    .line 1195
    .line 1196
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_3e

    .line 1205
    .line 1206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Lgkr;

    .line 1211
    .line 1212
    iget-object v3, v3, Lgkr;->d:Lgks;

    .line 1213
    .line 1214
    const/4 v4, 0x0

    .line 1215
    const/4 v8, 0x1

    .line 1216
    invoke-static {v3, v8, v0, v4}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_1f

    .line 1220
    :cond_3e
    invoke-virtual {v7, v1}, Lgks;->T(I)Lgkr;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v1, v1, Lgkr;->a:Ljava/util/HashSet;

    .line 1225
    .line 1226
    if-eqz v1, :cond_3f

    .line 1227
    .line 1228
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-eqz v2, :cond_3f

    .line 1237
    .line 1238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lgkr;

    .line 1243
    .line 1244
    iget-object v2, v2, Lgkr;->d:Lgks;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    const/4 v4, 0x1

    .line 1248
    invoke-static {v2, v4, v0, v3}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_20

    .line 1252
    :cond_3f
    const/4 v3, 0x0

    .line 1253
    const/4 v4, 0x1

    .line 1254
    if-eqz v15, :cond_40

    .line 1255
    .line 1256
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1257
    .line 1258
    .line 1259
    move-result v1

    .line 1260
    const/4 v2, 0x0

    .line 1261
    :goto_21
    if-ge v2, v1, :cond_40

    .line 1262
    .line 1263
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v8

    .line 1267
    check-cast v8, Lgks;

    .line 1268
    .line 1269
    invoke-static {v8, v4, v0, v3}, Ltf;->e(Lgks;ILjava/util/ArrayList;Lgln;)Lgln;

    .line 1270
    .line 1271
    .line 1272
    add-int/lit8 v2, v2, 0x1

    .line 1273
    .line 1274
    const/4 v3, 0x0

    .line 1275
    const/4 v4, 0x1

    .line 1276
    goto :goto_21

    .line 1277
    :cond_40
    const/4 v1, 0x0

    .line 1278
    :goto_22
    if-ge v1, v6, :cond_42

    .line 1279
    .line 1280
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lgks;

    .line 1285
    .line 1286
    iget-object v3, v2, Lgks;->aA:[I

    .line 1287
    .line 1288
    const/4 v4, 0x0

    .line 1289
    aget v8, v3, v4

    .line 1290
    .line 1291
    const/4 v9, 0x3

    .line 1292
    if-ne v8, v9, :cond_41

    .line 1293
    .line 1294
    const/4 v8, 0x1

    .line 1295
    aget v3, v3, v8

    .line 1296
    .line 1297
    if-ne v3, v9, :cond_41

    .line 1298
    .line 1299
    iget v3, v2, Lgks;->ay:I

    .line 1300
    .line 1301
    invoke-static {v0, v3}, Ltf;->f(Ljava/util/ArrayList;I)Lgln;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    iget v2, v2, Lgks;->az:I

    .line 1306
    .line 1307
    invoke-static {v0, v2}, Ltf;->f(Ljava/util/ArrayList;I)Lgln;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-eqz v3, :cond_41

    .line 1312
    .line 1313
    if-eqz v2, :cond_41

    .line 1314
    .line 1315
    invoke-virtual {v3, v4, v2}, Lgln;->c(ILgln;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v4, 0x2

    .line 1319
    iput v4, v2, Lgln;->d:I

    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    :cond_41
    add-int/lit8 v1, v1, 0x1

    .line 1325
    .line 1326
    goto :goto_22

    .line 1327
    :cond_42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    const/4 v2, 0x1

    .line 1332
    if-gt v1, v2, :cond_44

    .line 1333
    .line 1334
    :cond_43
    move/from16 v9, v21

    .line 1335
    .line 1336
    move/from16 v11, v23

    .line 1337
    .line 1338
    move/from16 v8, v24

    .line 1339
    .line 1340
    move/from16 v10, v25

    .line 1341
    .line 1342
    goto/16 :goto_2b

    .line 1343
    .line 1344
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    const/4 v3, 0x2

    .line 1349
    if-ne v1, v3, :cond_48

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    const/4 v3, 0x0

    .line 1356
    const/4 v4, 0x0

    .line 1357
    const/4 v5, 0x0

    .line 1358
    :goto_23
    if-ge v4, v1, :cond_47

    .line 1359
    .line 1360
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Lgln;

    .line 1365
    .line 1366
    iget v8, v6, Lgln;->d:I

    .line 1367
    .line 1368
    if-eq v8, v2, :cond_46

    .line 1369
    .line 1370
    iget-object v2, v7, Lgkt;->e:Lgjc;

    .line 1371
    .line 1372
    const/4 v8, 0x0

    .line 1373
    invoke-virtual {v6, v2, v8}, Lgln;->a(Lgjc;I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-le v2, v5, :cond_45

    .line 1378
    .line 1379
    move-object v3, v6

    .line 1380
    :cond_45
    if-le v2, v5, :cond_46

    .line 1381
    .line 1382
    move v5, v2

    .line 1383
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 1384
    .line 1385
    const/4 v2, 0x1

    .line 1386
    goto :goto_23

    .line 1387
    :cond_47
    if-eqz v3, :cond_48

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    invoke-virtual {v7, v1}, Lgks;->Z(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v7, v5}, Lgks;->L(I)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_24

    .line 1397
    :cond_48
    const/4 v3, 0x0

    .line 1398
    :goto_24
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    .line 1399
    .line 1400
    .line 1401
    move-result v1

    .line 1402
    const/4 v2, 0x2

    .line 1403
    if-ne v1, v2, :cond_4c

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    const/4 v2, 0x0

    .line 1410
    const/4 v4, 0x0

    .line 1411
    const/4 v5, 0x0

    .line 1412
    :goto_25
    if-ge v4, v1, :cond_4b

    .line 1413
    .line 1414
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v6

    .line 1418
    check-cast v6, Lgln;

    .line 1419
    .line 1420
    iget v8, v6, Lgln;->d:I

    .line 1421
    .line 1422
    if-eqz v8, :cond_4a

    .line 1423
    .line 1424
    iget-object v8, v7, Lgkt;->e:Lgjc;

    .line 1425
    .line 1426
    const/4 v9, 0x1

    .line 1427
    invoke-virtual {v6, v8, v9}, Lgln;->a(Lgjc;I)I

    .line 1428
    .line 1429
    .line 1430
    move-result v8

    .line 1431
    if-le v8, v5, :cond_49

    .line 1432
    .line 1433
    move-object v2, v6

    .line 1434
    :cond_49
    if-le v8, v5, :cond_4a

    .line 1435
    .line 1436
    move v5, v8

    .line 1437
    :cond_4a
    add-int/lit8 v4, v4, 0x1

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1441
    .line 1442
    const/4 v1, 0x1

    .line 1443
    invoke-virtual {v7, v1}, Lgks;->aa(I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v7, v5}, Lgks;->B(I)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_26

    .line 1450
    :cond_4c
    const/4 v2, 0x0

    .line 1451
    :goto_26
    if-nez v3, :cond_4d

    .line 1452
    .line 1453
    if-eqz v2, :cond_43

    .line 1454
    .line 1455
    :cond_4d
    move/from16 v0, v25

    .line 1456
    .line 1457
    const/4 v1, 0x2

    .line 1458
    if-ne v0, v1, :cond_4f

    .line 1459
    .line 1460
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    move/from16 v1, v24

    .line 1465
    .line 1466
    if-ge v1, v0, :cond_4e

    .line 1467
    .line 1468
    if-lez v1, :cond_4e

    .line 1469
    .line 1470
    invoke-virtual {v7, v1}, Lgks;->L(I)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v2, 0x1

    .line 1474
    iput-boolean v2, v7, Lgkt;->aC:Z

    .line 1475
    .line 1476
    move v0, v1

    .line 1477
    goto :goto_27

    .line 1478
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    :goto_27
    move/from16 v3, v23

    .line 1483
    .line 1484
    const/4 v1, 0x2

    .line 1485
    const/4 v2, 0x2

    .line 1486
    goto :goto_28

    .line 1487
    :cond_4f
    move/from16 v1, v24

    .line 1488
    .line 1489
    move v2, v0

    .line 1490
    move v0, v1

    .line 1491
    move/from16 v3, v23

    .line 1492
    .line 1493
    const/4 v1, 0x2

    .line 1494
    :goto_28
    if-ne v3, v1, :cond_51

    .line 1495
    .line 1496
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    move/from16 v4, v21

    .line 1501
    .line 1502
    if-ge v4, v1, :cond_50

    .line 1503
    .line 1504
    if-lez v4, :cond_50

    .line 1505
    .line 1506
    invoke-virtual {v7, v4}, Lgks;->B(I)V

    .line 1507
    .line 1508
    .line 1509
    const/4 v1, 0x1

    .line 1510
    iput-boolean v1, v7, Lgkt;->aD:Z

    .line 1511
    .line 1512
    move v1, v4

    .line 1513
    goto :goto_29

    .line 1514
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 1515
    .line 1516
    .line 1517
    move-result v1

    .line 1518
    :goto_29
    const/4 v3, 0x2

    .line 1519
    goto :goto_2a

    .line 1520
    :cond_51
    move/from16 v4, v21

    .line 1521
    .line 1522
    move v1, v4

    .line 1523
    :goto_2a
    move v8, v0

    .line 1524
    move v9, v1

    .line 1525
    move v10, v2

    .line 1526
    move v11, v3

    .line 1527
    const/4 v0, 0x1

    .line 1528
    goto :goto_2c

    .line 1529
    :cond_52
    move v4, v1

    .line 1530
    move/from16 v22, v9

    .line 1531
    .line 1532
    move v1, v0

    .line 1533
    move v0, v2

    .line 1534
    move v10, v0

    .line 1535
    move v8, v1

    .line 1536
    move v11, v3

    .line 1537
    move v9, v4

    .line 1538
    :goto_2b
    const/4 v0, 0x0

    .line 1539
    :goto_2c
    const/16 v12, 0x40

    .line 1540
    .line 1541
    invoke-virtual {v7, v12}, Lgkt;->ai(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    if-nez v1, :cond_54

    .line 1546
    .line 1547
    const/16 v1, 0x80

    .line 1548
    .line 1549
    invoke-virtual {v7, v1}, Lgkt;->ai(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_53

    .line 1554
    .line 1555
    goto :goto_2d

    .line 1556
    :cond_53
    const/4 v1, 0x0

    .line 1557
    goto :goto_2e

    .line 1558
    :cond_54
    :goto_2d
    const/4 v1, 0x1

    .line 1559
    :goto_2e
    iget-object v2, v7, Lgkt;->e:Lgjc;

    .line 1560
    .line 1561
    const/4 v3, 0x0

    .line 1562
    iput-boolean v3, v2, Lgjc;->f:Z

    .line 1563
    .line 1564
    iput-boolean v3, v2, Lgjc;->g:Z

    .line 1565
    .line 1566
    iget v3, v7, Lgkt;->aB:I

    .line 1567
    .line 1568
    if-eqz v3, :cond_55

    .line 1569
    .line 1570
    if-eqz v1, :cond_55

    .line 1571
    .line 1572
    const/4 v1, 0x1

    .line 1573
    iput-boolean v1, v2, Lgjc;->g:Z

    .line 1574
    .line 1575
    :cond_55
    iget-object v13, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1576
    .line 1577
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    const/4 v2, 0x2

    .line 1582
    if-eq v1, v2, :cond_57

    .line 1583
    .line 1584
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    if-ne v1, v2, :cond_56

    .line 1589
    .line 1590
    goto :goto_2f

    .line 1591
    :cond_56
    const/4 v14, 0x0

    .line 1592
    goto :goto_30

    .line 1593
    :cond_57
    :goto_2f
    const/4 v14, 0x1

    .line 1594
    :goto_30
    invoke-direct/range {p0 .. p0}, Lgkt;->aq()V

    .line 1595
    .line 1596
    .line 1597
    move/from16 v15, v22

    .line 1598
    .line 1599
    const/4 v1, 0x0

    .line 1600
    :goto_31
    if-ge v1, v15, :cond_59

    .line 1601
    .line 1602
    iget-object v2, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1603
    .line 1604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Lgks;

    .line 1609
    .line 1610
    instance-of v3, v2, Lgla;

    .line 1611
    .line 1612
    if-eqz v3, :cond_58

    .line 1613
    .line 1614
    check-cast v2, Lgla;

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lgla;->ad()V

    .line 1617
    .line 1618
    .line 1619
    :cond_58
    add-int/lit8 v1, v1, 0x1

    .line 1620
    .line 1621
    goto :goto_31

    .line 1622
    :cond_59
    move/from16 v21, v0

    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    const/4 v1, 0x0

    .line 1626
    :goto_32
    if-eqz v0, :cond_89

    .line 1627
    .line 1628
    const/4 v2, 0x1

    .line 1629
    add-int/lit8 v6, v1, 0x1

    .line 1630
    .line 1631
    :try_start_0
    iget-object v0, v7, Lgkt;->e:Lgjc;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lgjc;->k()V

    .line 1634
    .line 1635
    .line 1636
    invoke-direct/range {p0 .. p0}, Lgkt;->aq()V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v7, Lgkt;->e:Lgjc;

    .line 1640
    .line 1641
    invoke-virtual {v7, v0}, Lgks;->s(Lgjc;)V

    .line 1642
    .line 1643
    .line 1644
    const/4 v0, 0x0

    .line 1645
    :goto_33
    if-ge v0, v15, :cond_5a

    .line 1646
    .line 1647
    iget-object v1, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Lgks;

    .line 1654
    .line 1655
    iget-object v2, v7, Lgkt;->e:Lgjc;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2}, Lgks;->s(Lgjc;)V

    .line 1658
    .line 1659
    .line 1660
    add-int/lit8 v0, v0, 0x1

    .line 1661
    .line 1662
    goto :goto_33

    .line 1663
    :cond_5a
    iget-object v0, v7, Lgkt;->e:Lgjc;

    .line 1664
    .line 1665
    invoke-virtual {v7, v12}, Lgkt;->ai(I)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    invoke-virtual {v7, v0, v5}, Lgks;->a(Lgjc;Z)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v1, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    const/4 v2, 0x0

    .line 1679
    const/4 v3, 0x0

    .line 1680
    :goto_34
    if-ge v2, v1, :cond_5b

    .line 1681
    .line 1682
    iget-object v4, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1683
    .line 1684
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    check-cast v4, Lgks;

    .line 1689
    .line 1690
    iget-object v12, v4, Lgks;->ad:[Z

    .line 1691
    .line 1692
    const/16 v19, 0x0

    .line 1693
    .line 1694
    aput-boolean v19, v12, v19

    .line 1695
    .line 1696
    const/16 v18, 0x1

    .line 1697
    .line 1698
    aput-boolean v19, v12, v18

    .line 1699
    .line 1700
    instance-of v4, v4, Lgkp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 1701
    .line 1702
    or-int/2addr v3, v4

    .line 1703
    add-int/lit8 v2, v2, 0x1

    .line 1704
    .line 1705
    const/16 v12, 0x40

    .line 1706
    .line 1707
    goto :goto_34

    .line 1708
    :cond_5b
    if-eqz v3, :cond_62

    .line 1709
    .line 1710
    const/4 v2, 0x0

    .line 1711
    :goto_35
    if-ge v2, v1, :cond_62

    .line 1712
    .line 1713
    :try_start_1
    iget-object v3, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1714
    .line 1715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    check-cast v3, Lgks;

    .line 1720
    .line 1721
    instance-of v4, v3, Lgkp;

    .line 1722
    .line 1723
    if-eqz v4, :cond_61

    .line 1724
    .line 1725
    check-cast v3, Lgkp;

    .line 1726
    .line 1727
    const/4 v4, 0x0

    .line 1728
    :goto_36
    iget v12, v3, Lgkp;->aM:I

    .line 1729
    .line 1730
    if-ge v4, v12, :cond_61

    .line 1731
    .line 1732
    iget-object v12, v3, Lgkp;->aL:[Lgks;

    .line 1733
    .line 1734
    aget-object v12, v12, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1735
    .line 1736
    move/from16 v23, v6

    .line 1737
    .line 1738
    :try_start_2
    iget-boolean v6, v3, Lgkp;->b:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1739
    .line 1740
    if-nez v6, :cond_5c

    .line 1741
    .line 1742
    :try_start_3
    invoke-virtual {v12}, Lgks;->ax()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1746
    if-nez v6, :cond_5c

    .line 1747
    .line 1748
    move-object/from16 v24, v3

    .line 1749
    .line 1750
    const/4 v3, 0x3

    .line 1751
    goto :goto_39

    .line 1752
    :cond_5c
    :try_start_4
    iget v6, v3, Lgkp;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1753
    .line 1754
    move-object/from16 v24, v3

    .line 1755
    .line 1756
    if-eqz v6, :cond_5f

    .line 1757
    .line 1758
    const/4 v3, 0x1

    .line 1759
    if-ne v6, v3, :cond_5d

    .line 1760
    .line 1761
    move/from16 v18, v3

    .line 1762
    .line 1763
    const/4 v3, 0x3

    .line 1764
    goto :goto_38

    .line 1765
    :cond_5d
    const/4 v3, 0x2

    .line 1766
    if-eq v6, v3, :cond_5e

    .line 1767
    .line 1768
    const/4 v3, 0x3

    .line 1769
    if-ne v6, v3, :cond_60

    .line 1770
    .line 1771
    goto :goto_37

    .line 1772
    :cond_5e
    const/4 v3, 0x3

    .line 1773
    :goto_37
    :try_start_5
    iget-object v6, v12, Lgks;->ad:[Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1774
    .line 1775
    const/16 v18, 0x1

    .line 1776
    .line 1777
    :try_start_6
    aput-boolean v18, v6, v18

    .line 1778
    .line 1779
    goto :goto_39

    .line 1780
    :catch_0
    move-exception v0

    .line 1781
    const/16 v18, 0x1

    .line 1782
    .line 1783
    goto/16 :goto_49

    .line 1784
    .line 1785
    :cond_5f
    const/4 v3, 0x3

    .line 1786
    const/16 v18, 0x1

    .line 1787
    .line 1788
    :goto_38
    iget-object v6, v12, Lgks;->ad:[Z

    .line 1789
    .line 1790
    const/4 v12, 0x0

    .line 1791
    aput-boolean v18, v6, v12

    .line 1792
    .line 1793
    :cond_60
    :goto_39
    add-int/lit8 v4, v4, 0x1

    .line 1794
    .line 1795
    move/from16 v6, v23

    .line 1796
    .line 1797
    move-object/from16 v3, v24

    .line 1798
    .line 1799
    goto :goto_36

    .line 1800
    :catch_1
    move-exception v0

    .line 1801
    goto :goto_3a

    .line 1802
    :cond_61
    move/from16 v23, v6

    .line 1803
    .line 1804
    const/4 v3, 0x3

    .line 1805
    add-int/lit8 v2, v2, 0x1

    .line 1806
    .line 1807
    move/from16 v6, v23

    .line 1808
    .line 1809
    goto :goto_35

    .line 1810
    :catch_2
    move-exception v0

    .line 1811
    move/from16 v23, v6

    .line 1812
    .line 1813
    :goto_3a
    const/4 v3, 0x3

    .line 1814
    goto/16 :goto_49

    .line 1815
    .line 1816
    :cond_62
    move/from16 v23, v6

    .line 1817
    .line 1818
    const/4 v3, 0x3

    .line 1819
    iget-object v2, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1822
    .line 1823
    .line 1824
    const/4 v2, 0x0

    .line 1825
    :goto_3b
    if-lt v2, v1, :cond_79

    .line 1826
    .line 1827
    :goto_3c
    iget-object v2, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 1833
    if-lez v2, :cond_68

    .line 1834
    .line 1835
    :try_start_7
    iget-object v2, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    iget-object v4, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1842
    .line 1843
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-eqz v6, :cond_65

    .line 1852
    .line 1853
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    check-cast v6, Lgks;

    .line 1858
    .line 1859
    check-cast v6, Lgkz;

    .line 1860
    .line 1861
    iget-object v12, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1862
    .line 1863
    move-object/from16 v24, v4

    .line 1864
    .line 1865
    const/4 v3, 0x0

    .line 1866
    :goto_3e
    iget v4, v6, Lgkz;->aM:I

    .line 1867
    .line 1868
    if-ge v3, v4, :cond_64

    .line 1869
    .line 1870
    iget-object v4, v6, Lgkz;->aL:[Lgks;

    .line 1871
    .line 1872
    aget-object v4, v4, v3

    .line 1873
    .line 1874
    invoke-virtual {v12, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v4

    .line 1878
    if-eqz v4, :cond_63

    .line 1879
    .line 1880
    invoke-virtual {v6, v0, v5}, Lgks;->a(Lgjc;Z)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v3, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1884
    .line 1885
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1886
    .line 1887
    .line 1888
    goto :goto_3f

    .line 1889
    :cond_63
    add-int/lit8 v3, v3, 0x1

    .line 1890
    .line 1891
    goto :goto_3e

    .line 1892
    :cond_64
    move-object/from16 v4, v24

    .line 1893
    .line 1894
    const/4 v3, 0x3

    .line 1895
    goto :goto_3d

    .line 1896
    :cond_65
    :goto_3f
    iget-object v3, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1897
    .line 1898
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    if-ne v2, v3, :cond_67

    .line 1903
    .line 1904
    iget-object v2, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    if-eqz v3, :cond_66

    .line 1915
    .line 1916
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Lgks;

    .line 1921
    .line 1922
    invoke-virtual {v3, v0, v5}, Lgks;->a(Lgjc;Z)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_40

    .line 1926
    :cond_66
    iget-object v2, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 1929
    .line 1930
    .line 1931
    :cond_67
    const/4 v3, 0x3

    .line 1932
    goto :goto_3c

    .line 1933
    :cond_68
    sget-boolean v2, Lgjc;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1934
    .line 1935
    if-eqz v2, :cond_6c

    .line 1936
    .line 1937
    :try_start_8
    new-instance v12, Ljava/util/HashSet;

    .line 1938
    .line 1939
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1940
    .line 1941
    .line 1942
    const/4 v2, 0x0

    .line 1943
    :goto_41
    if-ge v2, v1, :cond_6a

    .line 1944
    .line 1945
    :try_start_9
    iget-object v3, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 1946
    .line 1947
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    check-cast v3, Lgks;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lgks;->N()Z

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-nez v4, :cond_69

    .line 1958
    .line 1959
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 1960
    .line 1961
    .line 1962
    :cond_69
    add-int/lit8 v2, v2, 0x1

    .line 1963
    .line 1964
    goto :goto_41

    .line 1965
    :cond_6a
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 1969
    const/4 v2, 0x2

    .line 1970
    if-ne v1, v2, :cond_6b

    .line 1971
    .line 1972
    const/4 v6, 0x0

    .line 1973
    goto :goto_42

    .line 1974
    :cond_6b
    const/4 v6, 0x1

    .line 1975
    :goto_42
    const/16 v24, 0x0

    .line 1976
    .line 1977
    move-object/from16 v1, p0

    .line 1978
    .line 1979
    move-object/from16 v2, p0

    .line 1980
    .line 1981
    const/16 v20, 0x3

    .line 1982
    .line 1983
    move-object v3, v0

    .line 1984
    move-object v4, v12

    .line 1985
    move-object/from16 v25, v13

    .line 1986
    .line 1987
    move v13, v5

    .line 1988
    move v5, v6

    .line 1989
    move/from16 v26, v9

    .line 1990
    .line 1991
    move/from16 v9, v23

    .line 1992
    .line 1993
    move/from16 v6, v24

    .line 1994
    .line 1995
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lgks;->p(Lgkt;Lgjc;Ljava/util/HashSet;IZ)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    if-eqz v2, :cond_72

    .line 2007
    .line 2008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lgks;

    .line 2013
    .line 2014
    invoke-static {v7, v0, v2}, Lgky;->a(Lgkt;Lgjc;Lgks;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v0, v13}, Lgks;->a(Lgjc;Z)V

    .line 2018
    .line 2019
    .line 2020
    goto :goto_43

    .line 2021
    :catch_3
    move-exception v0

    .line 2022
    move/from16 v26, v9

    .line 2023
    .line 2024
    move-object/from16 v25, v13

    .line 2025
    .line 2026
    move/from16 v9, v23

    .line 2027
    .line 2028
    const/16 v20, 0x3

    .line 2029
    .line 2030
    goto/16 :goto_4a

    .line 2031
    .line 2032
    :cond_6c
    move/from16 v26, v9

    .line 2033
    .line 2034
    move-object/from16 v25, v13

    .line 2035
    .line 2036
    move/from16 v9, v23

    .line 2037
    .line 2038
    const/16 v20, 0x3

    .line 2039
    .line 2040
    move v13, v5

    .line 2041
    const/4 v2, 0x0

    .line 2042
    :goto_44
    if-ge v2, v1, :cond_72

    .line 2043
    .line 2044
    iget-object v3, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2045
    .line 2046
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Lgks;

    .line 2051
    .line 2052
    instance-of v4, v3, Lgkt;

    .line 2053
    .line 2054
    if-eqz v4, :cond_70

    .line 2055
    .line 2056
    iget-object v4, v3, Lgks;->aA:[I

    .line 2057
    .line 2058
    const/4 v5, 0x0

    .line 2059
    aget v6, v4, v5

    .line 2060
    .line 2061
    const/4 v5, 0x1

    .line 2062
    aget v4, v4, v5

    .line 2063
    .line 2064
    const/4 v12, 0x2

    .line 2065
    if-ne v6, v12, :cond_6d

    .line 2066
    .line 2067
    invoke-virtual {v3, v5}, Lgks;->Z(I)V

    .line 2068
    .line 2069
    .line 2070
    move v6, v12

    .line 2071
    :cond_6d
    if-ne v4, v12, :cond_6e

    .line 2072
    .line 2073
    invoke-virtual {v3, v5}, Lgks;->aa(I)V

    .line 2074
    .line 2075
    .line 2076
    move v4, v12

    .line 2077
    :cond_6e
    invoke-virtual {v3, v0, v13}, Lgks;->a(Lgjc;Z)V

    .line 2078
    .line 2079
    .line 2080
    if-ne v6, v12, :cond_6f

    .line 2081
    .line 2082
    invoke-virtual {v3, v12}, Lgks;->Z(I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_6f
    if-ne v4, v12, :cond_71

    .line 2086
    .line 2087
    invoke-virtual {v3, v12}, Lgks;->aa(I)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_45

    .line 2091
    :cond_70
    invoke-static {v7, v0, v3}, Lgky;->a(Lgkt;Lgjc;Lgks;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v3}, Lgks;->N()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v4

    .line 2098
    if-nez v4, :cond_71

    .line 2099
    .line 2100
    invoke-virtual {v3, v0, v13}, Lgks;->a(Lgjc;Z)V

    .line 2101
    .line 2102
    .line 2103
    :cond_71
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 2104
    .line 2105
    goto :goto_44

    .line 2106
    :cond_72
    iget v1, v7, Lgkt;->h:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 2107
    .line 2108
    if-lez v1, :cond_73

    .line 2109
    .line 2110
    const/4 v1, 0x0

    .line 2111
    const/4 v2, 0x0

    .line 2112
    :try_start_c
    invoke-static {v7, v0, v1, v2}, Lsw;->g(Lgkt;Lgjc;Ljava/util/ArrayList;I)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_46

    .line 2116
    :cond_73
    const/4 v1, 0x0

    .line 2117
    :goto_46
    iget v2, v7, Lgkt;->i:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 2118
    .line 2119
    if-lez v2, :cond_74

    .line 2120
    .line 2121
    const/4 v2, 0x1

    .line 2122
    :try_start_d
    invoke-static {v7, v0, v1, v2}, Lsw;->g(Lgkt;Lgjc;Ljava/util/ArrayList;I)V

    .line 2123
    .line 2124
    .line 2125
    :cond_74
    iget-object v0, v7, Lgkt;->aE:Ljava/lang/ref/WeakReference;

    .line 2126
    .line 2127
    if-eqz v0, :cond_75

    .line 2128
    .line 2129
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    if-eqz v0, :cond_75

    .line 2134
    .line 2135
    iget-object v0, v7, Lgkt;->aE:Ljava/lang/ref/WeakReference;

    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    check-cast v0, Lgkr;

    .line 2142
    .line 2143
    iget-object v1, v7, Lgkt;->e:Lgjc;

    .line 2144
    .line 2145
    iget-object v2, v7, Lgkt;->U:Lgkr;

    .line 2146
    .line 2147
    invoke-virtual {v1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    invoke-direct {v7, v0, v1}, Lgkt;->ap(Lgkr;Lgjf;)V

    .line 2152
    .line 2153
    .line 2154
    const/4 v1, 0x0

    .line 2155
    iput-object v1, v7, Lgkt;->aE:Ljava/lang/ref/WeakReference;

    .line 2156
    .line 2157
    :cond_75
    iget-object v0, v7, Lgkt;->aG:Ljava/lang/ref/WeakReference;

    .line 2158
    .line 2159
    if-eqz v0, :cond_76

    .line 2160
    .line 2161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    if-eqz v0, :cond_76

    .line 2166
    .line 2167
    iget-object v0, v7, Lgkt;->aG:Ljava/lang/ref/WeakReference;

    .line 2168
    .line 2169
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, Lgkr;

    .line 2174
    .line 2175
    iget-object v1, v7, Lgkt;->e:Lgjc;

    .line 2176
    .line 2177
    iget-object v2, v7, Lgkt;->W:Lgkr;

    .line 2178
    .line 2179
    invoke-virtual {v1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v1

    .line 2183
    invoke-direct {v7, v0, v1}, Lgkt;->ao(Lgkr;Lgjf;)V

    .line 2184
    .line 2185
    .line 2186
    const/4 v1, 0x0

    .line 2187
    iput-object v1, v7, Lgkt;->aG:Ljava/lang/ref/WeakReference;

    .line 2188
    .line 2189
    :cond_76
    iget-object v0, v7, Lgkt;->aF:Ljava/lang/ref/WeakReference;

    .line 2190
    .line 2191
    if-eqz v0, :cond_77

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    if-eqz v0, :cond_77

    .line 2198
    .line 2199
    iget-object v0, v7, Lgkt;->aF:Ljava/lang/ref/WeakReference;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    check-cast v0, Lgkr;

    .line 2206
    .line 2207
    iget-object v1, v7, Lgkt;->e:Lgjc;

    .line 2208
    .line 2209
    iget-object v2, v7, Lgkt;->T:Lgkr;

    .line 2210
    .line 2211
    invoke-virtual {v1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-direct {v7, v0, v1}, Lgkt;->ap(Lgkr;Lgjf;)V

    .line 2216
    .line 2217
    .line 2218
    const/4 v1, 0x0

    .line 2219
    iput-object v1, v7, Lgkt;->aF:Ljava/lang/ref/WeakReference;

    .line 2220
    .line 2221
    :cond_77
    iget-object v0, v7, Lgkt;->aH:Ljava/lang/ref/WeakReference;

    .line 2222
    .line 2223
    if-eqz v0, :cond_78

    .line 2224
    .line 2225
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    if-eqz v0, :cond_78

    .line 2230
    .line 2231
    iget-object v0, v7, Lgkt;->aH:Ljava/lang/ref/WeakReference;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    check-cast v0, Lgkr;

    .line 2238
    .line 2239
    iget-object v1, v7, Lgkt;->e:Lgjc;

    .line 2240
    .line 2241
    iget-object v2, v7, Lgkt;->V:Lgkr;

    .line 2242
    .line 2243
    invoke-virtual {v1, v2}, Lgjc;->b(Ljava/lang/Object;)Lgjf;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    invoke-direct {v7, v0, v1}, Lgkt;->ao(Lgkr;Lgjf;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2248
    .line 2249
    .line 2250
    const/4 v3, 0x0

    .line 2251
    :try_start_e
    iput-object v3, v7, Lgkt;->aH:Ljava/lang/ref/WeakReference;

    .line 2252
    .line 2253
    goto :goto_47

    .line 2254
    :cond_78
    const/4 v3, 0x0

    .line 2255
    :goto_47
    iget-object v0, v7, Lgkt;->e:Lgjc;

    .line 2256
    .line 2257
    invoke-virtual {v0}, Lgjc;->j()V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_4c

    .line 2261
    .line 2262
    :catch_4
    move-exception v0

    .line 2263
    move-object v3, v1

    .line 2264
    goto :goto_4b

    .line 2265
    :catch_5
    move-exception v0

    .line 2266
    goto :goto_4a

    .line 2267
    :catch_6
    move-exception v0

    .line 2268
    move/from16 v26, v9

    .line 2269
    .line 2270
    move-object/from16 v25, v13

    .line 2271
    .line 2272
    move/from16 v9, v23

    .line 2273
    .line 2274
    const/4 v3, 0x0

    .line 2275
    const/16 v20, 0x3

    .line 2276
    .line 2277
    goto :goto_4b

    .line 2278
    :cond_79
    move/from16 v20, v3

    .line 2279
    .line 2280
    move/from16 v26, v9

    .line 2281
    .line 2282
    move-object/from16 v25, v13

    .line 2283
    .line 2284
    move/from16 v9, v23

    .line 2285
    .line 2286
    const/4 v3, 0x0

    .line 2287
    move v13, v5

    .line 2288
    iget-object v4, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2289
    .line 2290
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v4

    .line 2294
    check-cast v4, Lgks;

    .line 2295
    .line 2296
    invoke-virtual {v4}, Lgks;->N()Z

    .line 2297
    .line 2298
    .line 2299
    move-result v5

    .line 2300
    if-eqz v5, :cond_7b

    .line 2301
    .line 2302
    instance-of v5, v4, Lgkz;

    .line 2303
    .line 2304
    if-eqz v5, :cond_7a

    .line 2305
    .line 2306
    iget-object v5, v7, Lgkt;->aI:Ljava/util/HashSet;

    .line 2307
    .line 2308
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2309
    .line 2310
    .line 2311
    goto :goto_48

    .line 2312
    :cond_7a
    invoke-virtual {v4, v0, v13}, Lgks;->a(Lgjc;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 2313
    .line 2314
    .line 2315
    :cond_7b
    :goto_48
    add-int/lit8 v2, v2, 0x1

    .line 2316
    .line 2317
    move/from16 v23, v9

    .line 2318
    .line 2319
    move v5, v13

    .line 2320
    move/from16 v3, v20

    .line 2321
    .line 2322
    move-object/from16 v13, v25

    .line 2323
    .line 2324
    move/from16 v9, v26

    .line 2325
    .line 2326
    goto/16 :goto_3b

    .line 2327
    .line 2328
    :catch_7
    move-exception v0

    .line 2329
    goto :goto_4b

    .line 2330
    :catch_8
    move-exception v0

    .line 2331
    :goto_49
    move/from16 v20, v3

    .line 2332
    .line 2333
    move/from16 v26, v9

    .line 2334
    .line 2335
    move-object/from16 v25, v13

    .line 2336
    .line 2337
    move/from16 v9, v23

    .line 2338
    .line 2339
    :goto_4a
    const/4 v3, 0x0

    .line 2340
    goto :goto_4b

    .line 2341
    :catch_9
    move-exception v0

    .line 2342
    move/from16 v26, v9

    .line 2343
    .line 2344
    move-object/from16 v25, v13

    .line 2345
    .line 2346
    const/4 v3, 0x0

    .line 2347
    const/16 v20, 0x3

    .line 2348
    .line 2349
    move v9, v6

    .line 2350
    :goto_4b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2351
    .line 2352
    .line 2353
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2354
    .line 2355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    const-string v2, "EXCEPTION : "

    .line 2363
    .line 2364
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    :goto_4c
    sget-object v0, Lgky;->a:[Z

    .line 2372
    .line 2373
    const/4 v1, 0x2

    .line 2374
    const/4 v2, 0x0

    .line 2375
    aput-boolean v2, v0, v1

    .line 2376
    .line 2377
    const/16 v1, 0x40

    .line 2378
    .line 2379
    invoke-virtual {v7, v1}, Lgkt;->ai(I)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    invoke-virtual {v7, v0}, Lgks;->ab(Z)V

    .line 2384
    .line 2385
    .line 2386
    iget-object v2, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    const/4 v4, 0x0

    .line 2393
    const/4 v5, 0x0

    .line 2394
    :goto_4d
    if-ge v4, v2, :cond_7e

    .line 2395
    .line 2396
    iget-object v6, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2397
    .line 2398
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v6

    .line 2402
    check-cast v6, Lgks;

    .line 2403
    .line 2404
    invoke-virtual {v6, v0}, Lgks;->ab(Z)V

    .line 2405
    .line 2406
    .line 2407
    iget v12, v6, Lgks;->s:I

    .line 2408
    .line 2409
    const/4 v13, -0x1

    .line 2410
    if-ne v12, v13, :cond_7d

    .line 2411
    .line 2412
    iget v6, v6, Lgks;->t:I

    .line 2413
    .line 2414
    if-eq v6, v13, :cond_7c

    .line 2415
    .line 2416
    goto :goto_4e

    .line 2417
    :cond_7c
    const/4 v6, 0x0

    .line 2418
    goto :goto_4f

    .line 2419
    :cond_7d
    :goto_4e
    const/4 v6, 0x1

    .line 2420
    :goto_4f
    or-int/2addr v5, v6

    .line 2421
    add-int/lit8 v4, v4, 0x1

    .line 2422
    .line 2423
    goto :goto_4d

    .line 2424
    :cond_7e
    const/4 v13, -0x1

    .line 2425
    const/16 v0, 0x8

    .line 2426
    .line 2427
    if-eqz v14, :cond_81

    .line 2428
    .line 2429
    if-ge v9, v0, :cond_81

    .line 2430
    .line 2431
    sget-object v2, Lgky;->a:[Z

    .line 2432
    .line 2433
    const/4 v4, 0x2

    .line 2434
    aget-boolean v2, v2, v4

    .line 2435
    .line 2436
    if-eqz v2, :cond_81

    .line 2437
    .line 2438
    const/4 v2, 0x0

    .line 2439
    const/4 v4, 0x0

    .line 2440
    const/4 v6, 0x0

    .line 2441
    :goto_50
    if-ge v2, v15, :cond_7f

    .line 2442
    .line 2443
    iget-object v12, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2444
    .line 2445
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v12

    .line 2449
    check-cast v12, Lgks;

    .line 2450
    .line 2451
    iget v1, v12, Lgks;->aj:I

    .line 2452
    .line 2453
    invoke-virtual {v12}, Lgks;->j()I

    .line 2454
    .line 2455
    .line 2456
    move-result v17

    .line 2457
    add-int v1, v1, v17

    .line 2458
    .line 2459
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 2460
    .line 2461
    .line 2462
    move-result v4

    .line 2463
    iget v1, v12, Lgks;->ak:I

    .line 2464
    .line 2465
    invoke-virtual {v12}, Lgks;->h()I

    .line 2466
    .line 2467
    .line 2468
    move-result v12

    .line 2469
    add-int/2addr v1, v12

    .line 2470
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 2471
    .line 2472
    .line 2473
    move-result v6

    .line 2474
    add-int/lit8 v2, v2, 0x1

    .line 2475
    .line 2476
    const/16 v1, 0x40

    .line 2477
    .line 2478
    goto :goto_50

    .line 2479
    :cond_7f
    iget v1, v7, Lgkt;->am:I

    .line 2480
    .line 2481
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2482
    .line 2483
    .line 2484
    move-result v1

    .line 2485
    iget v2, v7, Lgkt;->an:I

    .line 2486
    .line 2487
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 2488
    .line 2489
    .line 2490
    move-result v2

    .line 2491
    const/4 v4, 0x2

    .line 2492
    if-ne v10, v4, :cond_80

    .line 2493
    .line 2494
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 2495
    .line 2496
    .line 2497
    move-result v6

    .line 2498
    if-ge v6, v1, :cond_80

    .line 2499
    .line 2500
    invoke-virtual {v7, v1}, Lgks;->L(I)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v7, Lgkt;->aA:[I

    .line 2504
    .line 2505
    const/4 v5, 0x0

    .line 2506
    aput v4, v1, v5

    .line 2507
    .line 2508
    const/4 v5, 0x1

    .line 2509
    const/16 v21, 0x1

    .line 2510
    .line 2511
    :cond_80
    if-ne v11, v4, :cond_81

    .line 2512
    .line 2513
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 2514
    .line 2515
    .line 2516
    move-result v1

    .line 2517
    if-ge v1, v2, :cond_81

    .line 2518
    .line 2519
    invoke-virtual {v7, v2}, Lgks;->B(I)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v1, v7, Lgkt;->aA:[I

    .line 2523
    .line 2524
    const/4 v2, 0x1

    .line 2525
    aput v4, v1, v2

    .line 2526
    .line 2527
    const/4 v5, 0x1

    .line 2528
    const/16 v21, 0x1

    .line 2529
    .line 2530
    :cond_81
    iget v1, v7, Lgkt;->am:I

    .line 2531
    .line 2532
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 2537
    .line 2538
    .line 2539
    move-result v1

    .line 2540
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 2541
    .line 2542
    .line 2543
    move-result v2

    .line 2544
    if-le v1, v2, :cond_82

    .line 2545
    .line 2546
    invoke-virtual {v7, v1}, Lgks;->L(I)V

    .line 2547
    .line 2548
    .line 2549
    iget-object v1, v7, Lgkt;->aA:[I

    .line 2550
    .line 2551
    const/4 v2, 0x1

    .line 2552
    const/4 v4, 0x0

    .line 2553
    aput v2, v1, v4

    .line 2554
    .line 2555
    move/from16 v18, v2

    .line 2556
    .line 2557
    move/from16 v21, v18

    .line 2558
    .line 2559
    goto :goto_51

    .line 2560
    :cond_82
    const/4 v2, 0x1

    .line 2561
    move/from16 v18, v5

    .line 2562
    .line 2563
    :goto_51
    iget v1, v7, Lgkt;->an:I

    .line 2564
    .line 2565
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 2566
    .line 2567
    .line 2568
    move-result v4

    .line 2569
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 2574
    .line 2575
    .line 2576
    move-result v4

    .line 2577
    if-le v1, v4, :cond_83

    .line 2578
    .line 2579
    invoke-virtual {v7, v1}, Lgks;->B(I)V

    .line 2580
    .line 2581
    .line 2582
    iget-object v1, v7, Lgkt;->aA:[I

    .line 2583
    .line 2584
    aput v2, v1, v2

    .line 2585
    .line 2586
    move v1, v2

    .line 2587
    move/from16 v21, v1

    .line 2588
    .line 2589
    goto :goto_52

    .line 2590
    :cond_83
    move/from16 v1, v18

    .line 2591
    .line 2592
    :goto_52
    if-nez v21, :cond_86

    .line 2593
    .line 2594
    iget-object v4, v7, Lgkt;->aA:[I

    .line 2595
    .line 2596
    const/4 v5, 0x0

    .line 2597
    aget v6, v4, v5

    .line 2598
    .line 2599
    const/4 v12, 0x2

    .line 2600
    if-ne v6, v12, :cond_84

    .line 2601
    .line 2602
    if-lez v8, :cond_84

    .line 2603
    .line 2604
    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    .line 2605
    .line 2606
    .line 2607
    move-result v6

    .line 2608
    if-le v6, v8, :cond_84

    .line 2609
    .line 2610
    iput-boolean v2, v7, Lgkt;->aC:Z

    .line 2611
    .line 2612
    aput v2, v4, v5

    .line 2613
    .line 2614
    invoke-virtual {v7, v8}, Lgks;->L(I)V

    .line 2615
    .line 2616
    .line 2617
    move v1, v2

    .line 2618
    move/from16 v21, v1

    .line 2619
    .line 2620
    :cond_84
    iget-object v4, v7, Lgkt;->aA:[I

    .line 2621
    .line 2622
    aget v5, v4, v2

    .line 2623
    .line 2624
    const/4 v6, 0x2

    .line 2625
    if-ne v5, v6, :cond_85

    .line 2626
    .line 2627
    if-lez v26, :cond_85

    .line 2628
    .line 2629
    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    .line 2630
    .line 2631
    .line 2632
    move-result v5

    .line 2633
    move/from16 v12, v26

    .line 2634
    .line 2635
    if-le v5, v12, :cond_87

    .line 2636
    .line 2637
    iput-boolean v2, v7, Lgkt;->aD:Z

    .line 2638
    .line 2639
    aput v2, v4, v2

    .line 2640
    .line 2641
    invoke-virtual {v7, v12}, Lgks;->B(I)V

    .line 2642
    .line 2643
    .line 2644
    const/4 v1, 0x1

    .line 2645
    const/16 v21, 0x1

    .line 2646
    .line 2647
    goto :goto_53

    .line 2648
    :cond_85
    move/from16 v12, v26

    .line 2649
    .line 2650
    goto :goto_53

    .line 2651
    :cond_86
    move/from16 v12, v26

    .line 2652
    .line 2653
    const/4 v6, 0x2

    .line 2654
    :cond_87
    :goto_53
    if-le v9, v0, :cond_88

    .line 2655
    .line 2656
    const/4 v0, 0x0

    .line 2657
    goto :goto_54

    .line 2658
    :cond_88
    const/4 v0, 0x1

    .line 2659
    :goto_54
    and-int/2addr v0, v1

    .line 2660
    move v1, v9

    .line 2661
    move v9, v12

    .line 2662
    move-object/from16 v13, v25

    .line 2663
    .line 2664
    const/16 v12, 0x40

    .line 2665
    .line 2666
    goto/16 :goto_32

    .line 2667
    .line 2668
    :cond_89
    move-object v1, v13

    .line 2669
    iput-object v1, v7, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2670
    .line 2671
    if-eqz v21, :cond_8a

    .line 2672
    .line 2673
    iget-object v0, v7, Lgkt;->aA:[I

    .line 2674
    .line 2675
    const/4 v1, 0x0

    .line 2676
    aput v10, v0, v1

    .line 2677
    .line 2678
    const/4 v1, 0x1

    .line 2679
    aput v11, v0, v1

    .line 2680
    .line 2681
    :cond_8a
    iget-object v0, v7, Lgkt;->e:Lgjc;

    .line 2682
    .line 2683
    iget-object v0, v0, Lgjc;->j:Llpr;

    .line 2684
    .line 2685
    invoke-virtual {v7, v0}, Lgks;->ac(Llpr;)V

    .line 2686
    .line 2687
    .line 2688
    return-void
.end method

.method public final ae(Lglc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lgkt;->c:Lglc;

    .line 2
    .line 3
    iget-object v0, p0, Lgkt;->a:Lglf;

    .line 4
    .line 5
    iput-object p1, v0, Lglf;->f:Lglc;

    .line 6
    .line 7
    return-void
.end method

.method public final af(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgkt;->aB:I

    .line 2
    .line 3
    const/16 p1, 0x200

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgkt;->ai(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sput-boolean p1, Lgjc;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkt;->aK:Lem;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lem;->o(Lgkt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah(ZI)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lgkt;->a:Lglf;

    .line 2
    .line 3
    iget-object v1, v0, Lglf;->a:Lgkt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lgks;->U(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v3, v0, Lglf;->a:Lgkt;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lgks;->U(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v5, v0, Lglf;->a:Lgkt;

    .line 18
    .line 19
    invoke-virtual {v5}, Lgks;->k()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lglf;->a:Lgkt;

    .line 24
    .line 25
    invoke-virtual {v6}, Lgks;->l()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    if-ne v3, p1, :cond_4

    .line 35
    .line 36
    move v3, p1

    .line 37
    :cond_0
    iget-object v7, v0, Lglf;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    move v9, v2

    .line 44
    :goto_0
    if-ge v9, v8, :cond_2

    .line 45
    .line 46
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lglo;

    .line 51
    .line 52
    iget v11, v10, Lglo;->f:I

    .line 53
    .line 54
    if-ne v11, p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Lglo;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-nez v10, :cond_1

    .line 61
    .line 62
    move v7, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v7, v4

    .line 68
    :goto_1
    if-nez p2, :cond_3

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-ne v1, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lgks;->Z(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lglf;->a(Lgkt;I)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p1, v7}, Lgks;->L(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 89
    .line 90
    iget-object v7, p1, Lgkt;->o:Lgll;

    .line 91
    .line 92
    iget-object v7, v7, Lgll;->e:Lglh;

    .line 93
    .line 94
    invoke-virtual {p1}, Lgks;->j()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {v7, p1}, Lglg;->c(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    if-ne v3, p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Lgks;->aa(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 112
    .line 113
    invoke-virtual {v0, p1, v4}, Lglf;->a(Lgkt;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {p1, v7}, Lgks;->B(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 121
    .line 122
    iget-object v7, p1, Lgkt;->p:Lglm;

    .line 123
    .line 124
    iget-object v7, v7, Lglm;->e:Lglh;

    .line 125
    .line 126
    invoke-virtual {p1}, Lgks;->h()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v7, p1}, Lglg;->c(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    const/4 p1, 0x4

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-object v6, v0, Lglf;->a:Lgkt;

    .line 137
    .line 138
    iget-object v7, v6, Lgkt;->aA:[I

    .line 139
    .line 140
    aget v7, v7, v2

    .line 141
    .line 142
    if-eq v7, v4, :cond_5

    .line 143
    .line 144
    if-ne v7, p1, :cond_7

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v6}, Lgks;->j()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-int/2addr p1, v5

    .line 151
    iget-object v6, v6, Lgkt;->o:Lgll;

    .line 152
    .line 153
    iget-object v6, v6, Lgll;->i:Lglg;

    .line 154
    .line 155
    invoke-virtual {v6, p1}, Lglg;->c(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lglf;->a:Lgkt;

    .line 159
    .line 160
    iget-object v6, v6, Lgkt;->o:Lgll;

    .line 161
    .line 162
    iget-object v6, v6, Lgll;->e:Lglh;

    .line 163
    .line 164
    sub-int/2addr p1, v5

    .line 165
    invoke-virtual {v6, p1}, Lglg;->c(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    iget-object v5, v0, Lglf;->a:Lgkt;

    .line 170
    .line 171
    iget-object v7, v5, Lgkt;->aA:[I

    .line 172
    .line 173
    aget v7, v7, v4

    .line 174
    .line 175
    if-eq v7, v4, :cond_8

    .line 176
    .line 177
    if-ne v7, p1, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move p1, v2

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_3
    invoke-virtual {v5}, Lgks;->h()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/2addr p1, v6

    .line 187
    iget-object v5, v5, Lgkt;->p:Lglm;

    .line 188
    .line 189
    iget-object v5, v5, Lglm;->i:Lglg;

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Lglg;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v0, Lglf;->a:Lgkt;

    .line 195
    .line 196
    iget-object v5, v5, Lgkt;->p:Lglm;

    .line 197
    .line 198
    iget-object v5, v5, Lglm;->e:Lglh;

    .line 199
    .line 200
    sub-int/2addr p1, v6

    .line 201
    invoke-virtual {v5, p1}, Lglg;->c(I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move p1, v4

    .line 205
    :goto_5
    invoke-virtual {v0}, Lglf;->c()V

    .line 206
    .line 207
    .line 208
    iget-object v5, v0, Lglf;->e:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    move v7, v2

    .line 215
    :goto_6
    if-ge v7, v6, :cond_c

    .line 216
    .line 217
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lglo;

    .line 222
    .line 223
    iget v9, v8, Lglo;->f:I

    .line 224
    .line 225
    if-eq v9, p2, :cond_9

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    iget-object v9, v8, Lglo;->d:Lgks;

    .line 229
    .line 230
    iget-object v10, v0, Lglf;->a:Lgkt;

    .line 231
    .line 232
    if-ne v9, v10, :cond_a

    .line 233
    .line 234
    iget-boolean v9, v8, Lglo;->g:Z

    .line 235
    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    :cond_a
    invoke-virtual {v8}, Lglo;->c()V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    iget-object v5, v0, Lglf;->e:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    move v7, v2

    .line 251
    :goto_8
    if-ge v7, v6, :cond_12

    .line 252
    .line 253
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lglo;

    .line 258
    .line 259
    iget v9, v8, Lglo;->f:I

    .line 260
    .line 261
    if-eq v9, p2, :cond_d

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_d
    if-nez p1, :cond_e

    .line 265
    .line 266
    iget-object v9, v8, Lglo;->d:Lgks;

    .line 267
    .line 268
    iget-object v10, v0, Lglf;->a:Lgkt;

    .line 269
    .line 270
    if-eq v9, v10, :cond_11

    .line 271
    .line 272
    :cond_e
    iget-object v9, v8, Lglo;->h:Lglg;

    .line 273
    .line 274
    iget-boolean v9, v9, Lglg;->i:Z

    .line 275
    .line 276
    if-nez v9, :cond_f

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_f
    iget-object v9, v8, Lglo;->i:Lglg;

    .line 280
    .line 281
    iget-boolean v9, v9, Lglg;->i:Z

    .line 282
    .line 283
    if-nez v9, :cond_10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    instance-of v9, v8, Lgld;

    .line 287
    .line 288
    if-nez v9, :cond_11

    .line 289
    .line 290
    iget-object v8, v8, Lglo;->e:Lglh;

    .line 291
    .line 292
    iget-boolean v8, v8, Lglh;->i:Z

    .line 293
    .line 294
    if-nez v8, :cond_11

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_11
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_12
    move v2, v4

    .line 301
    :goto_a
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 302
    .line 303
    invoke-virtual {p1, v1}, Lgks;->Z(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v0, Lglf;->a:Lgkt;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Lgks;->aa(I)V

    .line 309
    .line 310
    .line 311
    return v2
.end method

.method public final ai(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lgkt;->aB:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final aj(IIIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p6

    .line 1
    iput v2, v0, Lgkt;->f:I

    move/from16 v2, p7

    iput v2, v0, Lgkt;->g:I

    iget-object v2, v0, Lgkt;->c:Lglc;

    iget-object v3, v0, Lgkt;->aL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x80

    invoke-static {v1, v4}, Lgky;->b(II)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    move-result v6

    const/16 v7, 0x40

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_1

    invoke-static {v1, v7}, Lgky;->b(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v8

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_9

    move v12, v9

    :goto_2
    if-ge v12, v3, :cond_9

    iget-object v13, v0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgks;

    .line 3
    invoke-virtual {v13}, Lgks;->V()I

    move-result v14

    .line 4
    invoke-virtual {v13}, Lgks;->W()I

    move-result v15

    if-ne v14, v11, :cond_2

    if-ne v15, v11, :cond_2

    iget v14, v13, Lgks;->ah:F

    cmpl-float v14, v14, v10

    if-lez v14, :cond_2

    move v14, v8

    goto :goto_3

    :cond_2
    move v14, v9

    .line 5
    :goto_3
    invoke-virtual {v13}, Lgks;->Q()Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v14, :cond_4

    :cond_3
    :goto_4
    move v1, v9

    goto :goto_5

    :cond_4
    move v14, v9

    .line 6
    :cond_5
    invoke-virtual {v13}, Lgks;->R()Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    instance-of v14, v13, Lgkz;

    if-eqz v14, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v13}, Lgks;->Q()Z

    move-result v14

    if-nez v14, :cond_3

    .line 8
    invoke-virtual {v13}, Lgks;->R()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    :goto_5
    const/high16 v12, 0x40000000    # 2.0f

    move/from16 v13, p2

    move/from16 v14, p4

    if-ne v13, v12, :cond_b

    if-eq v14, v12, :cond_a

    move v13, v12

    goto :goto_6

    :cond_a
    move v15, v8

    move v13, v12

    move v14, v13

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    move v15, v8

    goto :goto_7

    :cond_c
    move v15, v9

    :goto_7
    and-int/2addr v1, v15

    if-eqz v1, :cond_2d

    .line 9
    iget-object v11, v0, Lgks;->N:[I

    .line 10
    aget v11, v11, v9

    move/from16 v7, p3

    .line 11
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v11, v0, Lgks;->N:[I

    .line 12
    aget v11, v11, v8

    move/from16 v15, p5

    .line 13
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ne v13, v12, :cond_d

    move v15, v9

    goto :goto_8

    :cond_d
    move v15, v8

    :goto_8
    if-ne v13, v12, :cond_e

    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    move-result v10

    if-eq v10, v7, :cond_e

    .line 14
    invoke-virtual {v0, v7}, Lgks;->L(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lgkt;->c()V

    :cond_e
    if-ne v14, v12, :cond_f

    move v7, v9

    goto :goto_9

    :cond_f
    move v7, v8

    :goto_9
    if-ne v14, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    move-result v10

    if-eq v10, v11, :cond_10

    .line 16
    invoke-virtual {v0, v11}, Lgks;->B(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgkt;->c()V

    :cond_10
    if-ne v13, v12, :cond_28

    if-ne v14, v12, :cond_28

    iget-object v10, v0, Lgkt;->a:Lglf;

    iget-boolean v11, v10, Lglf;->b:Z

    if-nez v11, :cond_11

    iget-boolean v11, v10, Lglf;->c:Z

    if-eqz v11, :cond_13

    :cond_11
    iget-object v11, v10, Lglf;->a:Lgkt;

    iget-object v11, v11, Lgkt;->aL:Ljava/util/ArrayList;

    .line 18
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    move v13, v9

    :goto_a
    if-ge v13, v12, :cond_12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lgks;

    .line 20
    invoke-virtual {v14}, Lgks;->t()V

    .line 21
    iput-boolean v9, v14, Lgks;->l:Z

    .line 22
    iget-object v8, v14, Lgks;->o:Lgll;

    invoke-virtual {v8}, Lgll;->g()V

    .line 23
    iget-object v8, v14, Lgks;->p:Lglm;

    invoke-virtual {v8}, Lglm;->g()V

    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    iget-object v8, v10, Lglf;->a:Lgkt;

    .line 24
    invoke-virtual {v8}, Lgks;->t()V

    iget-object v8, v10, Lglf;->a:Lgkt;

    iput-boolean v9, v8, Lgkt;->l:Z

    iget-object v8, v8, Lgkt;->o:Lgll;

    .line 25
    invoke-virtual {v8}, Lgll;->g()V

    iget-object v8, v10, Lglf;->a:Lgkt;

    iget-object v8, v8, Lgkt;->p:Lglm;

    .line 26
    invoke-virtual {v8}, Lglm;->g()V

    iput-boolean v9, v10, Lglf;->c:Z

    :cond_13
    iget-object v8, v10, Lglf;->d:Lgkt;

    .line 27
    invoke-virtual {v10, v8}, Lglf;->d(Lgkt;)V

    iget-object v8, v10, Lglf;->a:Lgkt;

    iput v9, v8, Lgks;->aj:I

    iput v9, v8, Lgks;->ak:I

    .line 28
    invoke-virtual {v8, v9}, Lgks;->U(I)I

    move-result v8

    iget-object v11, v10, Lglf;->a:Lgkt;

    const/4 v12, 0x1

    .line 29
    invoke-virtual {v11, v12}, Lgks;->U(I)I

    move-result v11

    iget-boolean v12, v10, Lglf;->b:Z

    if-eqz v12, :cond_14

    .line 30
    invoke-virtual {v10}, Lglf;->b()V

    :cond_14
    iget-object v12, v10, Lglf;->a:Lgkt;

    .line 31
    invoke-virtual {v12}, Lgks;->k()I

    move-result v12

    iget-object v13, v10, Lglf;->a:Lgkt;

    .line 32
    invoke-virtual {v13}, Lgks;->l()I

    move-result v13

    iget-object v14, v10, Lglf;->a:Lgkt;

    iget-object v14, v14, Lgkt;->o:Lgll;

    .line 33
    iget-object v14, v14, Lgll;->h:Lglg;

    invoke-virtual {v14, v12}, Lglg;->c(I)V

    iget-object v14, v10, Lglf;->a:Lgkt;

    iget-object v14, v14, Lgkt;->p:Lglm;

    .line 34
    iget-object v14, v14, Lglm;->h:Lglg;

    invoke-virtual {v14, v13}, Lglg;->c(I)V

    .line 35
    invoke-virtual {v10}, Lglf;->c()V

    const/4 v14, 0x2

    if-eq v8, v14, :cond_15

    if-ne v11, v14, :cond_1a

    const/4 v14, 0x1

    xor-int/lit8 v16, v4, 0x1

    move/from16 v4, v16

    const/4 v11, 0x2

    goto :goto_b

    :cond_15
    const/4 v14, 0x1

    if-eqz v4, :cond_16

    move v4, v9

    goto :goto_b

    :cond_16
    move v4, v14

    :goto_b
    if-eq v14, v4, :cond_1a

    iget-object v4, v10, Lglf;->e:Ljava/util/ArrayList;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    :cond_17
    if-ge v9, v14, :cond_18

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 37
    check-cast v17, Lglo;

    .line 38
    invoke-virtual/range {v17 .. v17}, Lglo;->e()Z

    move-result v17

    add-int/lit8 v9, v9, 0x1

    if-nez v17, :cond_17

    goto :goto_d

    :cond_18
    const/4 v9, 0x2

    if-ne v8, v9, :cond_19

    .line 39
    iget-object v4, v10, Lglf;->a:Lgkt;

    const/4 v8, 0x1

    .line 40
    invoke-virtual {v4, v8}, Lgks;->Z(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    const/4 v8, 0x0

    .line 41
    invoke-virtual {v10, v4, v8}, Lglf;->a(Lgkt;I)I

    move-result v9

    invoke-virtual {v4, v9}, Lgks;->L(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v8, v4, Lgkt;->o:Lgll;

    .line 42
    iget-object v8, v8, Lgll;->e:Lglh;

    invoke-virtual {v4}, Lgks;->j()I

    move-result v4

    invoke-virtual {v8, v4}, Lglg;->c(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    goto :goto_c

    :cond_19
    move v4, v9

    :goto_c
    if-ne v11, v4, :cond_1a

    iget-object v4, v10, Lglf;->a:Lgkt;

    const/4 v9, 0x1

    .line 43
    invoke-virtual {v4, v9}, Lgks;->aa(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    .line 44
    invoke-virtual {v10, v4, v9}, Lglf;->a(Lgkt;I)I

    move-result v14

    invoke-virtual {v4, v14}, Lgks;->B(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v9, v4, Lgkt;->p:Lglm;

    .line 45
    iget-object v9, v9, Lglm;->e:Lglh;

    invoke-virtual {v4}, Lgks;->h()I

    move-result v4

    invoke-virtual {v9, v4}, Lglg;->c(I)V

    .line 46
    :cond_1a
    :goto_d
    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v9, v4, Lgkt;->aA:[I

    const/4 v14, 0x0

    .line 47
    aget v9, v9, v14

    const/4 v14, 0x1

    if-eq v9, v14, :cond_1c

    const/4 v14, 0x4

    if-ne v9, v14, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-virtual {v4}, Lgks;->j()I

    move-result v9

    add-int/2addr v9, v12

    iget-object v4, v4, Lgkt;->o:Lgll;

    .line 48
    iget-object v4, v4, Lgll;->i:Lglg;

    invoke-virtual {v4, v9}, Lglg;->c(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v4, v4, Lgkt;->o:Lgll;

    .line 49
    iget-object v4, v4, Lgll;->e:Lglh;

    sub-int/2addr v9, v12

    invoke-virtual {v4, v9}, Lglg;->c(I)V

    .line 50
    invoke-virtual {v10}, Lglf;->c()V

    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v9, v4, Lgkt;->aA:[I

    const/4 v12, 0x1

    .line 51
    aget v9, v9, v12

    if-eq v9, v12, :cond_1d

    const/4 v12, 0x4

    if-ne v9, v12, :cond_1e

    :cond_1d
    invoke-virtual {v4}, Lgks;->h()I

    move-result v9

    add-int/2addr v9, v13

    iget-object v4, v4, Lgkt;->p:Lglm;

    .line 52
    iget-object v4, v4, Lglm;->i:Lglg;

    invoke-virtual {v4, v9}, Lglg;->c(I)V

    iget-object v4, v10, Lglf;->a:Lgkt;

    iget-object v4, v4, Lgkt;->p:Lglm;

    .line 53
    iget-object v4, v4, Lglm;->e:Lglh;

    sub-int/2addr v9, v13

    invoke-virtual {v4, v9}, Lglg;->c(I)V

    .line 54
    :cond_1e
    invoke-virtual {v10}, Lglf;->c()V

    const/4 v4, 0x1

    :goto_f
    iget-object v9, v10, Lglf;->e:Ljava/util/ArrayList;

    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_21

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 56
    check-cast v14, Lglo;

    move-object/from16 v17, v9

    .line 57
    iget-object v9, v14, Lglo;->d:Lgks;

    move/from16 p3, v12

    iget-object v12, v10, Lglf;->a:Lgkt;

    if-ne v9, v12, :cond_1f

    iget-boolean v9, v14, Lglo;->g:Z

    if-eqz v9, :cond_20

    .line 58
    :cond_1f
    invoke-virtual {v14}, Lglo;->c()V

    :cond_20
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, p3

    move-object/from16 v9, v17

    goto :goto_10

    :cond_21
    iget-object v9, v10, Lglf;->e:Ljava/util/ArrayList;

    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v12, :cond_27

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 60
    check-cast v14, Lglo;

    move/from16 p3, v4

    if-nez v4, :cond_22

    .line 61
    iget-object v4, v14, Lglo;->d:Lgks;

    move-object/from16 v17, v9

    iget-object v9, v10, Lglf;->a:Lgkt;

    if-ne v4, v9, :cond_23

    goto :goto_13

    :cond_22
    move-object/from16 v17, v9

    .line 62
    :cond_23
    iget-object v4, v14, Lglo;->h:Lglg;

    iget-boolean v4, v4, Lglg;->i:Z

    if-nez v4, :cond_24

    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    .line 63
    :cond_24
    iget-object v4, v14, Lglo;->i:Lglg;

    iget-boolean v4, v4, Lglg;->i:Z

    if-nez v4, :cond_25

    instance-of v4, v14, Lglj;

    if-nez v4, :cond_25

    goto :goto_12

    .line 64
    :cond_25
    iget-object v4, v14, Lglo;->e:Lglh;

    iget-boolean v4, v4, Lglh;->i:Z

    if-nez v4, :cond_26

    instance-of v4, v14, Lgld;

    if-nez v4, :cond_26

    instance-of v4, v14, Lglj;

    if-nez v4, :cond_26

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v4, p3

    move-object/from16 v9, v17

    goto :goto_11

    :cond_27
    const/4 v4, 0x1

    .line 65
    :goto_14
    iget-object v9, v10, Lglf;->a:Lgkt;

    .line 66
    invoke-virtual {v9, v8}, Lgks;->Z(I)V

    iget-object v8, v10, Lglf;->a:Lgkt;

    .line 67
    invoke-virtual {v8, v11}, Lgks;->aa(I)V

    move/from16 v19, v1

    const/4 v1, 0x1

    const/4 v8, 0x2

    goto/16 :goto_18

    .line 68
    :cond_28
    iget-object v8, v0, Lgkt;->a:Lglf;

    iget-boolean v9, v8, Lglf;->b:Z

    if-eqz v9, :cond_2a

    iget-object v9, v8, Lglf;->a:Lgkt;

    iget-object v9, v9, Lgkt;->aL:Ljava/util/ArrayList;

    .line 69
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v10, :cond_29

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 70
    move-object/from16 v12, v17

    check-cast v12, Lgks;

    .line 71
    invoke-virtual {v12}, Lgks;->t()V

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 72
    iput-boolean v9, v12, Lgks;->l:Z

    move/from16 p3, v10

    .line 73
    iget-object v10, v12, Lgks;->o:Lgll;

    move/from16 v19, v1

    iget-object v1, v10, Lgll;->e:Lglh;

    iput-boolean v9, v1, Lglh;->i:Z

    .line 74
    iput-boolean v9, v10, Lgll;->g:Z

    .line 75
    invoke-virtual {v10}, Lgll;->g()V

    .line 76
    iget-object v1, v12, Lgks;->p:Lglm;

    iget-object v10, v1, Lglm;->e:Lglh;

    iput-boolean v9, v10, Lglh;->i:Z

    .line 77
    iput-boolean v9, v1, Lglm;->g:Z

    .line 78
    invoke-virtual {v1}, Lglm;->g()V

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p3

    move-object/from16 v9, v17

    move/from16 v1, v19

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_15

    :cond_29
    move/from16 v19, v1

    const/4 v9, 0x0

    iget-object v1, v8, Lglf;->a:Lgkt;

    .line 79
    invoke-virtual {v1}, Lgks;->t()V

    iget-object v1, v8, Lglf;->a:Lgkt;

    iput-boolean v9, v1, Lgkt;->l:Z

    iget-object v1, v1, Lgkt;->o:Lgll;

    .line 80
    iget-object v10, v1, Lgll;->e:Lglh;

    iput-boolean v9, v10, Lglh;->i:Z

    .line 81
    iput-boolean v9, v1, Lgll;->g:Z

    .line 82
    invoke-virtual {v1}, Lgll;->g()V

    iget-object v1, v8, Lglf;->a:Lgkt;

    iget-object v1, v1, Lgkt;->p:Lglm;

    .line 83
    iget-object v10, v1, Lglm;->e:Lglh;

    iput-boolean v9, v10, Lglh;->i:Z

    .line 84
    iput-boolean v9, v1, Lglm;->g:Z

    .line 85
    invoke-virtual {v1}, Lglm;->g()V

    .line 86
    invoke-virtual {v8}, Lglf;->b()V

    goto :goto_16

    :cond_2a
    move/from16 v19, v1

    const/4 v9, 0x0

    :goto_16
    iget-object v1, v8, Lglf;->d:Lgkt;

    .line 87
    invoke-virtual {v8, v1}, Lglf;->d(Lgkt;)V

    iget-object v1, v8, Lglf;->a:Lgkt;

    iput v9, v1, Lgks;->aj:I

    iput v9, v1, Lgks;->ak:I

    iget-object v1, v1, Lgkt;->o:Lgll;

    .line 88
    iget-object v1, v1, Lgll;->h:Lglg;

    invoke-virtual {v1, v9}, Lglg;->c(I)V

    iget-object v1, v8, Lglf;->a:Lgkt;

    iget-object v1, v1, Lgkt;->p:Lglm;

    .line 89
    iget-object v1, v1, Lglm;->h:Lglg;

    invoke-virtual {v1, v9}, Lglg;->c(I)V

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_2b

    .line 90
    invoke-virtual {v0, v4, v9}, Lgkt;->ah(ZI)Z

    move-result v8

    move v9, v8

    const/4 v8, 0x1

    goto :goto_17

    :cond_2b
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_17
    if-ne v14, v1, :cond_2c

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v4, v1}, Lgkt;->ah(ZI)Z

    move-result v4

    and-int/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x1

    move v4, v9

    :goto_18
    if-eqz v4, :cond_2e

    xor-int/lit8 v9, v15, 0x1

    xor-int/2addr v7, v1

    .line 92
    invoke-virtual {v0, v9, v7}, Lgks;->M(ZZ)V

    goto :goto_19

    :cond_2d
    move/from16 v19, v1

    const/4 v4, 0x0

    const/4 v8, 0x0

    :cond_2e
    :goto_19
    if-eqz v4, :cond_30

    const/4 v1, 0x2

    if-eq v8, v1, :cond_2f

    goto :goto_1a

    :cond_2f
    return-void

    :cond_30
    :goto_1a
    iget-object v1, v0, Lgkt;->aK:Lem;

    iget v4, v0, Lgkt;->aB:I

    if-lez v3, :cond_3e

    iget-object v7, v0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x40

    invoke-virtual {v0, v8}, Lgkt;->ai(I)Z

    move-result v8

    iget-object v9, v0, Lgkt;->c:Lglc;

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_3d

    iget-object v11, v0, Lgkt;->aL:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgks;

    instance-of v12, v11, Lgkw;

    if-eqz v12, :cond_32

    :cond_31
    move/from16 p3, v7

    const/4 v12, 0x3

    const/4 v13, 0x0

    goto/16 :goto_22

    :cond_32
    instance-of v12, v11, Lgkp;

    if-nez v12, :cond_31

    iget-boolean v12, v11, Lgks;->Q:Z

    if-nez v12, :cond_31

    if-eqz v8, :cond_33

    .line 95
    iget-object v12, v11, Lgks;->o:Lgll;

    if-eqz v12, :cond_33

    iget-object v13, v11, Lgks;->p:Lglm;

    if-eqz v13, :cond_33

    iget-object v12, v12, Lgll;->e:Lglh;

    iget-boolean v12, v12, Lglh;->i:Z

    if-eqz v12, :cond_33

    iget-object v12, v13, Lglm;->e:Lglh;

    iget-boolean v12, v12, Lglh;->i:Z

    if-nez v12, :cond_31

    :cond_33
    const/4 v12, 0x0

    .line 96
    invoke-virtual {v11, v12}, Lgks;->U(I)I

    move-result v13

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v11, v12}, Lgks;->U(I)I

    move-result v14

    const/4 v15, 0x3

    if-ne v13, v15, :cond_36

    .line 98
    iget v13, v11, Lgks;->C:I

    if-eq v13, v12, :cond_35

    if-ne v14, v15, :cond_35

    iget v13, v11, Lgks;->D:I

    if-eq v13, v12, :cond_34

    move/from16 v16, v12

    const/4 v13, 0x3

    const/4 v14, 0x3

    goto :goto_1d

    :cond_34
    const/4 v13, 0x3

    const/4 v14, 0x3

    goto :goto_1c

    :cond_35
    const/4 v13, 0x3

    :cond_36
    :goto_1c
    const/16 v16, 0x0

    :goto_1d
    if-nez v16, :cond_31

    invoke-virtual {v0, v12}, Lgkt;->ai(I)Z

    move-result v15

    if-eqz v15, :cond_3b

    instance-of v12, v11, Lgkz;

    if-nez v12, :cond_3b

    const/4 v12, 0x3

    if-ne v13, v12, :cond_37

    .line 99
    iget v15, v11, Lgks;->C:I

    if-nez v15, :cond_37

    if-eq v14, v12, :cond_37

    .line 100
    invoke-virtual {v11}, Lgks;->Q()Z

    move-result v15

    if-nez v15, :cond_37

    const/4 v15, 0x1

    goto :goto_1e

    :cond_37
    const/4 v15, 0x0

    :goto_1e
    move/from16 p3, v7

    if-ne v14, v12, :cond_38

    .line 101
    iget v7, v11, Lgks;->D:I

    if-nez v7, :cond_38

    if-eq v13, v12, :cond_38

    .line 102
    invoke-virtual {v11}, Lgks;->Q()Z

    move-result v7

    if-nez v7, :cond_38

    const/4 v15, 0x1

    :cond_38
    if-eq v13, v12, :cond_3a

    if-ne v14, v12, :cond_39

    goto :goto_1f

    :cond_39
    const/4 v13, 0x0

    goto :goto_20

    .line 103
    :cond_3a
    :goto_1f
    iget v7, v11, Lgks;->ah:F

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    if-gtz v7, :cond_3c

    :goto_20
    if-nez v15, :cond_3c

    goto :goto_21

    :cond_3b
    move/from16 p3, v7

    const/4 v12, 0x3

    const/4 v13, 0x0

    :goto_21
    const/4 v7, 0x0

    .line 104
    invoke-virtual {v1, v9, v11, v7}, Lem;->p(Lglc;Lgks;I)Z

    :cond_3c
    :goto_22
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p3

    goto/16 :goto_1b

    .line 105
    :cond_3d
    invoke-interface {v9}, Lglc;->b()V

    .line 106
    :cond_3e
    invoke-virtual {v1, v0}, Lem;->o(Lgkt;)V

    iget-object v7, v1, Lem;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-lez v3, :cond_3f

    .line 108
    invoke-virtual {v1, v0, v8, v5, v6}, Lem;->q(Lgkt;III)V

    :cond_3f
    if-lez v7, :cond_53

    .line 109
    invoke-virtual/range {p0 .. p0}, Lgks;->V()I

    move-result v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lgks;->W()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lgks;->j()I

    move-result v10

    iget-object v11, v1, Lem;->c:Ljava/lang/Object;

    check-cast v11, Lgks;

    iget v11, v11, Lgks;->am:I

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lgks;->h()I

    move-result v11

    iget-object v12, v1, Lem;->c:Ljava/lang/Object;

    check-cast v12, Lgks;

    iget v12, v12, Lgks;->an:I

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v12, v10

    move v13, v11

    move v10, v8

    move v11, v10

    :goto_23
    if-ge v10, v7, :cond_45

    iget-object v15, v1, Lem;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgks;

    instance-of v8, v15, Lgkz;

    if-eqz v8, :cond_44

    .line 114
    invoke-virtual {v15}, Lgks;->j()I

    move-result v8

    .line 115
    invoke-virtual {v15}, Lgks;->h()I

    move-result v14

    move/from16 v17, v4

    const/4 v4, 0x1

    .line 116
    invoke-virtual {v1, v2, v15, v4}, Lem;->p(Lglc;Lgks;I)Z

    move-result v18

    or-int v4, v11, v18

    .line 117
    invoke-virtual {v15}, Lgks;->j()I

    move-result v11

    move/from16 p3, v4

    .line 118
    invoke-virtual {v15}, Lgks;->h()I

    move-result v4

    if-eq v11, v8, :cond_41

    .line 119
    invoke-virtual {v15, v11}, Lgks;->L(I)V

    const/4 v8, 0x2

    if-ne v3, v8, :cond_40

    .line 120
    invoke-virtual {v15}, Lgks;->i()I

    move-result v8

    if-le v8, v12, :cond_40

    .line 121
    invoke-virtual {v15}, Lgks;->i()I

    move-result v8

    const/4 v11, 0x4

    .line 122
    invoke-virtual {v15, v11}, Lgks;->T(I)Lgkr;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lgkr;->b()I

    move-result v11

    add-int/2addr v8, v11

    .line 123
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v12, v8

    :cond_40
    move v8, v12

    const/4 v12, 0x1

    goto :goto_24

    :cond_41
    move v8, v12

    move/from16 v12, p3

    :goto_24
    if-eq v4, v14, :cond_43

    .line 124
    invoke-virtual {v15, v4}, Lgks;->B(I)V

    const/4 v4, 0x2

    if-ne v9, v4, :cond_42

    .line 125
    invoke-virtual {v15}, Lgks;->g()I

    move-result v4

    if-le v4, v13, :cond_42

    .line 126
    invoke-virtual {v15}, Lgks;->g()I

    move-result v4

    const/4 v11, 0x5

    .line 127
    invoke-virtual {v15, v11}, Lgks;->T(I)Lgkr;

    move-result-object v11

    invoke-virtual {v11}, Lgkr;->b()I

    move-result v11

    add-int/2addr v4, v11

    .line 128
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v13, v4

    :cond_42
    const/4 v12, 0x1

    .line 129
    :cond_43
    check-cast v15, Lgkz;

    iget-boolean v4, v15, Lgkz;->aT:Z

    or-int/2addr v4, v12

    move v11, v4

    move v12, v8

    goto :goto_25

    :cond_44
    move/from16 v17, v4

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    const/4 v8, 0x0

    goto/16 :goto_23

    :cond_45
    move/from16 v17, v4

    const/4 v4, 0x2

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v4, :cond_52

    move v10, v12

    const/4 v4, 0x0

    move v12, v11

    :goto_27
    if-ge v4, v7, :cond_50

    iget-object v11, v1, Lem;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgks;

    instance-of v14, v11, Lgkx;

    if-eqz v14, :cond_46

    instance-of v14, v11, Lgkz;

    if-eqz v14, :cond_47

    :cond_46
    instance-of v14, v11, Lgkw;

    if-eqz v14, :cond_48

    :cond_47
    move-object/from16 v18, v2

    move/from16 p3, v7

    const/4 v0, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_2c

    :cond_48
    iget v14, v11, Lgks;->ar:I

    const/16 v15, 0x8

    if-eq v14, v15, :cond_47

    if-eqz v19, :cond_49

    .line 131
    iget-object v14, v11, Lgks;->o:Lgll;

    iget-object v14, v14, Lgll;->e:Lglh;

    iget-boolean v14, v14, Lglh;->i:Z

    if-eqz v14, :cond_49

    iget-object v14, v11, Lgks;->p:Lglm;

    iget-object v14, v14, Lglm;->e:Lglh;

    iget-boolean v14, v14, Lglh;->i:Z

    if-nez v14, :cond_47

    :cond_49
    instance-of v14, v11, Lgkz;

    if-nez v14, :cond_47

    .line 132
    invoke-virtual {v11}, Lgks;->j()I

    move-result v14

    .line 133
    invoke-virtual {v11}, Lgks;->h()I

    move-result v15

    move/from16 p3, v7

    iget v7, v11, Lgks;->al:I

    const/4 v0, 0x1

    if-ne v8, v0, :cond_4a

    const/4 v0, 0x2

    .line 134
    :cond_4a
    invoke-virtual {v1, v2, v11, v0}, Lem;->p(Lglc;Lgks;I)Z

    move-result v0

    or-int/2addr v12, v0

    .line 135
    invoke-virtual {v11}, Lgks;->j()I

    move-result v0

    move-object/from16 v18, v2

    .line 136
    invoke-virtual {v11}, Lgks;->h()I

    move-result v2

    if-eq v0, v14, :cond_4c

    .line 137
    invoke-virtual {v11, v0}, Lgks;->L(I)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4b

    .line 138
    invoke-virtual {v11}, Lgks;->i()I

    move-result v0

    if-le v0, v10, :cond_4b

    .line 139
    invoke-virtual {v11}, Lgks;->i()I

    move-result v0

    const/4 v14, 0x4

    .line 140
    invoke-virtual {v11, v14}, Lgks;->T(I)Lgkr;

    move-result-object v12

    invoke-virtual {v12}, Lgkr;->b()I

    move-result v12

    add-int/2addr v0, v12

    .line 141
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_28

    :cond_4b
    const/4 v14, 0x4

    :goto_28
    const/4 v12, 0x1

    goto :goto_29

    :cond_4c
    const/4 v14, 0x4

    :goto_29
    if-eq v2, v15, :cond_4e

    .line 142
    invoke-virtual {v11, v2}, Lgks;->B(I)V

    const/4 v0, 0x2

    if-ne v9, v0, :cond_4d

    .line 143
    invoke-virtual {v11}, Lgks;->g()I

    move-result v2

    if-le v2, v13, :cond_4d

    .line 144
    invoke-virtual {v11}, Lgks;->g()I

    move-result v2

    const/4 v15, 0x5

    .line 145
    invoke-virtual {v11, v15}, Lgks;->T(I)Lgkr;

    move-result-object v12

    .line 146
    invoke-virtual {v12}, Lgkr;->b()I

    move-result v12

    add-int/2addr v2, v12

    .line 147
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v13, v2

    goto :goto_2a

    :cond_4d
    const/4 v15, 0x5

    :goto_2a
    const/4 v12, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v0, 0x2

    const/4 v15, 0x5

    :goto_2b
    iget-boolean v2, v11, Lgks;->P:Z

    if-eqz v2, :cond_4f

    iget v2, v11, Lgks;->al:I

    if-eq v7, v2, :cond_4f

    const/4 v12, 0x1

    :cond_4f
    :goto_2c
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    move-object/from16 v2, v18

    goto/16 :goto_27

    :cond_50
    move-object/from16 v18, v2

    move/from16 p3, v7

    const/4 v0, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_51

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v2, p0

    .line 148
    invoke-virtual {v1, v2, v8, v5, v6}, Lem;->q(Lgkt;III)V

    move/from16 v7, p3

    move v4, v0

    move-object v0, v2

    move v12, v10

    move-object/from16 v2, v18

    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_51
    move-object/from16 v2, p0

    goto :goto_2d

    :cond_52
    move-object v2, v0

    :goto_2d
    move/from16 v0, v17

    goto :goto_2e

    :cond_53
    move-object v2, v0

    move v0, v4

    .line 149
    :goto_2e
    invoke-virtual {v2, v0}, Lgkt;->af(I)V

    return-void
.end method

.method final b(Lgks;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lgkt;->h:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lgkt;->k:[Lgkq;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lgkq;

    .line 18
    .line 19
    iput-object p2, p0, Lgkt;->k:[Lgkq;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lgkt;->k:[Lgkq;

    .line 22
    .line 23
    iget v1, p0, Lgkt;->h:I

    .line 24
    .line 25
    new-instance v2, Lgkq;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-boolean v4, p0, Lgkt;->d:Z

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4}, Lgkq;-><init>(Lgks;IZ)V

    .line 31
    .line 32
    .line 33
    aput-object v2, p2, v1

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, Lgkt;->h:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p2, p0, Lgkt;->i:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iget-object v1, p0, Lgkt;->j:[Lgkq;

    .line 43
    .line 44
    array-length v2, v1

    .line 45
    if-lt p2, v2, :cond_2

    .line 46
    .line 47
    add-int/2addr v2, v2

    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [Lgkq;

    .line 53
    .line 54
    iput-object p2, p0, Lgkt;->j:[Lgkq;

    .line 55
    .line 56
    :cond_2
    iget-object p2, p0, Lgkt;->j:[Lgkq;

    .line 57
    .line 58
    iget v1, p0, Lgkt;->i:I

    .line 59
    .line 60
    new-instance v2, Lgkq;

    .line 61
    .line 62
    iget-boolean v3, p0, Lgkt;->d:Z

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, v3}, Lgkq;-><init>(Lgks;IZ)V

    .line 65
    .line 66
    .line 67
    aput-object v2, p2, v1

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    iput v1, p0, Lgkt;->i:I

    .line 71
    .line 72
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkt;->a:Lglf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lglf;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkt;->e:Lgjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgjc;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lgkt;->f:I

    .line 8
    .line 9
    iput v0, p0, Lgkt;->g:I

    .line 10
    .line 11
    invoke-super {p0}, Lgla;->u()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
