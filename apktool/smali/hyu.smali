.class public final Lhyu;
.super Lhqx;
.source "PG"


# instance fields
.field private A:Lhyt;

.field private B:I

.field private final j:Lhyn;

.field private final k:Lhns;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Z

.field private o:Lhys;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lher;

.field private u:Lhyo;

.field private v:Lhns;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:Lhyt;


# direct methods
.method public constructor <init>(Lhyn;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lhqx;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhyu;->j:Lhyn;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    iput-object p1, p0, Lhyu;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Lhns;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lhns;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhyu;->k:Lhns;

    .line 18
    .line 19
    sget-object p1, Lhys;->a:Lhys;

    .line 20
    .line 21
    iput-object p1, p0, Lhyu;->o:Lhys;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lhyu;->q:J

    .line 36
    .line 37
    iput-wide v1, p0, Lhyu;->p:J

    .line 38
    .line 39
    iput v0, p0, Lhyu;->r:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lhyu;->s:I

    .line 43
    .line 44
    return-void
.end method

.method private final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyu;->j:Lhyn;

    .line 2
    .line 3
    iget-object v1, p0, Lhyu;->t:Lher;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhyn;->a(Lher;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Lsu;->k(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v1}, Lsu;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lhyp;

    .line 25
    .line 26
    invoke-direct {v0}, Lhyp;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lhyu;->t:Lher;

    .line 30
    .line 31
    const/16 v2, 0xfa5

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lhyu;->u:Lhyo;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lhyo;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2
    new-instance v0, Lhym;

    .line 46
    .line 47
    invoke-direct {v0}, Lhym;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lhyu;->u:Lhyo;

    .line 51
    .line 52
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhyu;->v:Lhns;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lhyu;->r:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lhyu;->q:J

    .line 13
    .line 14
    iget-object v1, p0, Lhyu;->u:Lhyo;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lhyo;->e()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lhyu;->u:Lhyo;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lhyu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lhyu;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lhyu;->o:Lhys;

    .line 2
    .line 3
    iget-wide p1, p1, Lhys;->c:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide p1, p0, Lhyu;->q:J

    .line 23
    .line 24
    cmp-long p3, p1, v0

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lhyu;->p:J

    .line 29
    .line 30
    cmp-long p3, v2, v0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    cmp-long p1, v2, p1

    .line 35
    .line 36
    if-ltz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p2, Lhys;

    .line 42
    .line 43
    iget-wide v0, p0, Lhyu;->q:J

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, p4, p5}, Lhys;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lhys;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1, p4, p5}, Lhys;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lhyu;->o:Lhys;

    .line 58
    .line 59
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lhyu;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lhyu;->t:Lher;

    .line 9
    .line 10
    const/4 v2, -0x4

    .line 11
    const/4 v3, -0x5

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lhqx;->Q()Lkqb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v6, v1, Lhyu;->k:Lhns;

    .line 21
    .line 22
    invoke-virtual {v6}, Lhnm;->fM()V

    .line 23
    .line 24
    .line 25
    iget-object v6, v1, Lhyu;->k:Lhns;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v6, v4}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ne v6, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lkqb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lher;

    .line 39
    .line 40
    iput-object v0, v1, Lhyu;->t:Lher;

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, Lhyu;->W()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v6, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Lhyu;->k:Lhns;

    .line 49
    .line 50
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 55
    .line 56
    .line 57
    iput-boolean v5, v1, Lhyu;->m:Z

    .line 58
    .line 59
    iput-boolean v5, v1, Lhyu;->n:Z

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 63
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    const-wide/16 v7, 0x7530

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v10, -0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v12, v1, Lhyu;->z:Lhyt;

    .line 77
    .line 78
    if-nez v12, :cond_4

    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_4
    iget v12, v1, Lhyu;->s:I

    .line 83
    .line 84
    if-nez v12, :cond_5

    .line 85
    .line 86
    iget v12, v1, Lhqx;->c:I

    .line 87
    .line 88
    if-ne v12, v4, :cond_14

    .line 89
    .line 90
    :cond_5
    if-nez v0, :cond_8

    .line 91
    .line 92
    iget-object v0, v1, Lhyu;->u:Lhyo;

    .line 93
    .line 94
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lhyu;->u:Lhyo;

    .line 98
    .line 99
    invoke-interface {v0}, Lhyo;->p()Lhyr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_14

    .line 104
    .line 105
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    iget v12, v1, Lhyu;->r:I

    .line 112
    .line 113
    if-ne v12, v9, :cond_6

    .line 114
    .line 115
    invoke-direct/range {p0 .. p0}, Lhyu;->X()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lhyu;->t:Lher;

    .line 119
    .line 120
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lhyu;->W()V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Lhyr;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_14

    .line 138
    .line 139
    iput-boolean v5, v1, Lhyu;->n:Z

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_7
    iget-object v12, v0, Lhyr;->e:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    const-string v13, "Non-EOS buffer came back from the decoder without bitmap."

    .line 146
    .line 147
    invoke-static {v12, v13}, Lhiz;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v0, Lhyr;->e:Landroid/graphics/Bitmap;

    .line 151
    .line 152
    iput-object v12, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-virtual {v0}, Lhyr;->h()V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-boolean v0, v1, Lhyu;->y:Z

    .line 158
    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    iget-object v0, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v0, :cond_14

    .line 164
    .line 165
    iget-object v0, v1, Lhyu;->z:Lhyt;

    .line 166
    .line 167
    if-eqz v0, :cond_14

    .line 168
    .line 169
    iget-object v0, v1, Lhyu;->t:Lher;

    .line 170
    .line 171
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lhyu;->t:Lher;

    .line 175
    .line 176
    iget v12, v0, Lher;->as:I

    .line 177
    .line 178
    if-ne v12, v5, :cond_9

    .line 179
    .line 180
    iget v12, v0, Lher;->at:I

    .line 181
    .line 182
    if-eq v12, v5, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    if-ne v12, v10, :cond_b

    .line 186
    .line 187
    :cond_a
    const/4 v0, 0x0

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    :goto_3
    iget v0, v0, Lher;->at:I

    .line 190
    .line 191
    if-eq v0, v10, :cond_a

    .line 192
    .line 193
    move v0, v5

    .line 194
    :goto_4
    iget-object v12, v1, Lhyu;->z:Lhyt;

    .line 195
    .line 196
    iget-object v13, v12, Lhyt;->c:Landroid/graphics/Bitmap;

    .line 197
    .line 198
    if-eqz v13, :cond_c

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    if-eqz v0, :cond_d

    .line 202
    .line 203
    iget v13, v12, Lhyt;->a:I

    .line 204
    .line 205
    iget-object v14, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {v14}, Lhiz;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    iget-object v15, v1, Lhyu;->t:Lher;

    .line 217
    .line 218
    invoke-static {v15}, Lhiz;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget v15, v15, Lher;->as:I

    .line 222
    .line 223
    div-int/2addr v14, v15

    .line 224
    iget-object v15, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 225
    .line 226
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    iget-object v2, v1, Lhyu;->t:Lher;

    .line 231
    .line 232
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v2, v2, Lher;->at:I

    .line 236
    .line 237
    div-int/2addr v15, v2

    .line 238
    iget-object v2, v1, Lhyu;->t:Lher;

    .line 239
    .line 240
    iget v2, v2, Lher;->as:I

    .line 241
    .line 242
    rem-int v16, v13, v2

    .line 243
    .line 244
    mul-int v3, v14, v16

    .line 245
    .line 246
    div-int/2addr v13, v2

    .line 247
    mul-int/2addr v13, v15

    .line 248
    iget-object v2, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    invoke-static {v2, v3, v13, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v2, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    iput-object v2, v12, Lhyt;->c:Landroid/graphics/Bitmap;

    .line 261
    .line 262
    :goto_6
    iget-object v2, v1, Lhyu;->z:Lhyt;

    .line 263
    .line 264
    iget-object v2, v2, Lhyt;->c:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Lhyu;->z:Lhyt;

    .line 270
    .line 271
    iget-wide v12, v3, Lhyt;->b:J

    .line 272
    .line 273
    sub-long v14, v12, p1

    .line 274
    .line 275
    iget v3, v1, Lhqx;->c:I

    .line 276
    .line 277
    iget v11, v1, Lhyu;->s:I

    .line 278
    .line 279
    if-eqz v11, :cond_f

    .line 280
    .line 281
    if-eq v11, v5, :cond_10

    .line 282
    .line 283
    if-ne v11, v9, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_f
    if-eq v3, v4, :cond_10

    .line 293
    .line 294
    :goto_7
    cmp-long v3, v14, v7

    .line 295
    .line 296
    if-gez v3, :cond_14

    .line 297
    .line 298
    :cond_10
    iget-object v3, v1, Lhyu;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 299
    .line 300
    iget-object v7, v1, Lhyu;->o:Lhys;

    .line 301
    .line 302
    iget-wide v7, v7, Lhys;->c:J

    .line 303
    .line 304
    sub-long/2addr v12, v7

    .line 305
    invoke-interface {v3, v12, v13, v2}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v1, Lhyu;->z:Lhyt;

    .line 309
    .line 310
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-wide v2, v2, Lhyt;->b:J

    .line 314
    .line 315
    iput-wide v2, v1, Lhyu;->p:J

    .line 316
    .line 317
    :goto_8
    iget-object v7, v1, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_11

    .line 324
    .line 325
    iget-object v7, v1, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lhys;

    .line 332
    .line 333
    iget-wide v7, v7, Lhys;->b:J

    .line 334
    .line 335
    cmp-long v7, v2, v7

    .line 336
    .line 337
    if-ltz v7, :cond_11

    .line 338
    .line 339
    iget-object v7, v1, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lhys;

    .line 346
    .line 347
    iput-object v7, v1, Lhyu;->o:Lhys;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    iput v9, v1, Lhyu;->s:I

    .line 351
    .line 352
    if-eqz v0, :cond_12

    .line 353
    .line 354
    iget-object v0, v1, Lhyu;->z:Lhyt;

    .line 355
    .line 356
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget v0, v0, Lhyt;->a:I

    .line 360
    .line 361
    iget-object v2, v1, Lhyu;->t:Lher;

    .line 362
    .line 363
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v2, v2, Lher;->at:I

    .line 367
    .line 368
    iget-object v3, v1, Lhyu;->t:Lher;

    .line 369
    .line 370
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget v3, v3, Lher;->as:I

    .line 374
    .line 375
    mul-int/2addr v2, v3

    .line 376
    add-int/2addr v2, v10

    .line 377
    if-ne v0, v2, :cond_13

    .line 378
    .line 379
    :cond_12
    iput-object v6, v1, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 380
    .line 381
    :cond_13
    iget-object v0, v1, Lhyu;->A:Lhyt;

    .line 382
    .line 383
    iput-object v0, v1, Lhyu;->z:Lhyt;

    .line 384
    .line 385
    iput-object v6, v1, Lhyu;->A:Lhyt;

    .line 386
    .line 387
    const/4 v2, -0x4

    .line 388
    const/4 v3, -0x5

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_14
    :goto_9
    iget-boolean v0, v1, Lhyu;->y:Z

    .line 392
    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    iget-object v0, v1, Lhyu;->z:Lhyt;

    .line 396
    .line 397
    if-eqz v0, :cond_15

    .line 398
    .line 399
    goto/16 :goto_16

    .line 400
    .line 401
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lhqx;->Q()Lkqb;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v1, Lhyu;->u:Lhyo;

    .line 406
    .line 407
    if-eqz v2, :cond_29

    .line 408
    .line 409
    iget v3, v1, Lhyu;->r:I

    .line 410
    .line 411
    if-eq v3, v9, :cond_29

    .line 412
    .line 413
    iget-boolean v3, v1, Lhyu;->m:Z

    .line 414
    .line 415
    if-nez v3, :cond_29

    .line 416
    .line 417
    iget-object v3, v1, Lhyu;->v:Lhns;

    .line 418
    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    check-cast v2, Lhnv;

    .line 422
    .line 423
    invoke-virtual {v2}, Lhnv;->j()Lhns;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v1, Lhyu;->v:Lhns;

    .line 428
    .line 429
    if-eqz v3, :cond_29

    .line 430
    .line 431
    :cond_16
    iget v2, v1, Lhyu;->r:I

    .line 432
    .line 433
    if-ne v2, v4, :cond_17

    .line 434
    .line 435
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v1, Lhyu;->v:Lhns;

    .line 439
    .line 440
    const/4 v2, 0x4

    .line 441
    iput v2, v0, Lhnm;->a:I

    .line 442
    .line 443
    iget-object v0, v1, Lhyu;->u:Lhyo;

    .line 444
    .line 445
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Lhyu;->v:Lhns;

    .line 449
    .line 450
    invoke-interface {v0, v2}, Lhyo;->m(Lhns;)V

    .line 451
    .line 452
    .line 453
    iput-object v6, v1, Lhyu;->v:Lhns;

    .line 454
    .line 455
    iput v9, v1, Lhyu;->r:I

    .line 456
    .line 457
    goto/16 :goto_16

    .line 458
    .line 459
    :cond_17
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v1, v0, v3, v2}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const/4 v2, -0x5

    .line 465
    if-eq v3, v2, :cond_28

    .line 466
    .line 467
    const/4 v11, -0x4

    .line 468
    if-eq v3, v11, :cond_18

    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :cond_18
    iget-object v0, v1, Lhyu;->v:Lhns;

    .line 473
    .line 474
    invoke-virtual {v0}, Lhns;->i()V

    .line 475
    .line 476
    .line 477
    iget-object v0, v1, Lhyu;->v:Lhns;

    .line 478
    .line 479
    iget-object v0, v0, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-gtz v0, :cond_19

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_19
    :goto_a
    move v0, v5

    .line 491
    goto :goto_c

    .line 492
    :cond_1a
    :goto_b
    iget-object v0, v1, Lhyu;->v:Lhns;

    .line 493
    .line 494
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Lhnm;->fP()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1b
    const/4 v0, 0x0

    .line 505
    :goto_c
    if-eqz v0, :cond_1c

    .line 506
    .line 507
    iget-object v3, v1, Lhyu;->u:Lhyo;

    .line 508
    .line 509
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v1, Lhyu;->v:Lhns;

    .line 513
    .line 514
    invoke-static {v12}, Lhiz;->h(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3, v12}, Lhyo;->m(Lhns;)V

    .line 518
    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    iput v3, v1, Lhyu;->B:I

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_1c
    const/4 v3, 0x0

    .line 525
    :goto_d
    iget-object v12, v1, Lhyu;->v:Lhns;

    .line 526
    .line 527
    invoke-static {v12}, Lhiz;->h(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Lhnm;->fP()Z

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-eqz v13, :cond_1d

    .line 535
    .line 536
    iput-boolean v5, v1, Lhyu;->y:Z

    .line 537
    .line 538
    goto/16 :goto_14

    .line 539
    .line 540
    :cond_1d
    new-instance v13, Lhyt;

    .line 541
    .line 542
    iget v14, v1, Lhyu;->B:I

    .line 543
    .line 544
    iget-wide v2, v12, Lhns;->f:J

    .line 545
    .line 546
    invoke-direct {v13, v14, v2, v3}, Lhyt;-><init>(IJ)V

    .line 547
    .line 548
    .line 549
    iput-object v13, v1, Lhyu;->A:Lhyt;

    .line 550
    .line 551
    add-int/lit8 v14, v14, 0x1

    .line 552
    .line 553
    iput v14, v1, Lhyu;->B:I

    .line 554
    .line 555
    iget-boolean v2, v1, Lhyu;->y:Z

    .line 556
    .line 557
    if-nez v2, :cond_24

    .line 558
    .line 559
    iget-wide v2, v13, Lhyt;->b:J

    .line 560
    .line 561
    const-wide/16 v14, -0x7530

    .line 562
    .line 563
    add-long/2addr v14, v2

    .line 564
    cmp-long v12, v14, p1

    .line 565
    .line 566
    if-gtz v12, :cond_1e

    .line 567
    .line 568
    add-long v14, v2, v7

    .line 569
    .line 570
    cmp-long v12, p1, v14

    .line 571
    .line 572
    if-gtz v12, :cond_1e

    .line 573
    .line 574
    move v12, v5

    .line 575
    goto :goto_e

    .line 576
    :cond_1e
    const/4 v12, 0x0

    .line 577
    :goto_e
    iget-object v14, v1, Lhyu;->z:Lhyt;

    .line 578
    .line 579
    if-eqz v14, :cond_1f

    .line 580
    .line 581
    iget-wide v14, v14, Lhyt;->b:J

    .line 582
    .line 583
    cmp-long v14, v14, p1

    .line 584
    .line 585
    if-gtz v14, :cond_1f

    .line 586
    .line 587
    cmp-long v2, p1, v2

    .line 588
    .line 589
    if-gez v2, :cond_1f

    .line 590
    .line 591
    move v2, v5

    .line 592
    goto :goto_f

    .line 593
    :cond_1f
    const/4 v2, 0x0

    .line 594
    :goto_f
    invoke-static {v13}, Lhiz;->h(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    iget-object v3, v1, Lhyu;->t:Lher;

    .line 598
    .line 599
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget v3, v3, Lher;->as:I

    .line 603
    .line 604
    if-eq v3, v10, :cond_21

    .line 605
    .line 606
    iget-object v3, v1, Lhyu;->t:Lher;

    .line 607
    .line 608
    iget v14, v3, Lher;->at:I

    .line 609
    .line 610
    if-eq v14, v10, :cond_21

    .line 611
    .line 612
    iget v13, v13, Lhyt;->a:I

    .line 613
    .line 614
    invoke-static {v3}, Lhiz;->h(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget v3, v3, Lher;->at:I

    .line 618
    .line 619
    iget-object v14, v1, Lhyu;->t:Lher;

    .line 620
    .line 621
    iget v14, v14, Lher;->as:I

    .line 622
    .line 623
    mul-int/2addr v3, v14

    .line 624
    add-int/2addr v3, v10

    .line 625
    if-ne v13, v3, :cond_20

    .line 626
    .line 627
    goto :goto_10

    .line 628
    :cond_20
    const/4 v3, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_21
    :goto_10
    move v3, v5

    .line 631
    :goto_11
    if-nez v12, :cond_23

    .line 632
    .line 633
    if-nez v2, :cond_23

    .line 634
    .line 635
    if-eqz v3, :cond_22

    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_22
    const/4 v3, 0x0

    .line 639
    goto :goto_13

    .line 640
    :cond_23
    :goto_12
    move v3, v5

    .line 641
    :goto_13
    iput-boolean v3, v1, Lhyu;->y:Z

    .line 642
    .line 643
    if-eqz v2, :cond_24

    .line 644
    .line 645
    if-eqz v12, :cond_25

    .line 646
    .line 647
    :cond_24
    iget-object v2, v1, Lhyu;->A:Lhyt;

    .line 648
    .line 649
    iput-object v2, v1, Lhyu;->z:Lhyt;

    .line 650
    .line 651
    iput-object v6, v1, Lhyu;->A:Lhyt;

    .line 652
    .line 653
    :cond_25
    :goto_14
    iget-object v2, v1, Lhyu;->v:Lhns;

    .line 654
    .line 655
    invoke-static {v2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lhnm;->fP()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_26

    .line 663
    .line 664
    iput-boolean v5, v1, Lhyu;->m:Z

    .line 665
    .line 666
    iput-object v6, v1, Lhyu;->v:Lhns;

    .line 667
    .line 668
    goto :goto_16

    .line 669
    :cond_26
    iget-wide v2, v1, Lhyu;->q:J

    .line 670
    .line 671
    iget-object v12, v1, Lhyu;->v:Lhns;

    .line 672
    .line 673
    invoke-static {v12}, Lhiz;->h(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-wide v12, v12, Lhns;->f:J

    .line 677
    .line 678
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    iput-wide v2, v1, Lhyu;->q:J

    .line 683
    .line 684
    if-eqz v0, :cond_27

    .line 685
    .line 686
    iput-object v6, v1, Lhyu;->v:Lhns;

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_27
    iget-object v0, v1, Lhyu;->v:Lhns;

    .line 690
    .line 691
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0}, Lhnm;->fM()V

    .line 695
    .line 696
    .line 697
    :goto_15
    iget-boolean v0, v1, Lhyu;->y:Z

    .line 698
    .line 699
    if-nez v0, :cond_29

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :cond_28
    const/4 v11, -0x4

    .line 704
    iget-object v0, v0, Lkqb;->a:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v0}, Lhiz;->h(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    check-cast v0, Lher;

    .line 710
    .line 711
    iput-object v0, v1, Lhyu;->t:Lher;

    .line 712
    .line 713
    iput v4, v1, Lhyu;->r:I

    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :cond_29
    :goto_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhyp; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :catch_0
    move-exception v0

    .line 722
    const/16 v2, 0xfa3

    .line 723
    .line 724
    invoke-virtual {v1, v0, v6, v2}, Lhqx;->g(Ljava/lang/Throwable;Lher;I)Lhrk;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    throw v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhyu;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 3

    .line 1
    iget v0, p0, Lhyu;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lhyu;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :cond_2
    :goto_0
    return v2
.end method

.method public final V(Lher;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhyu;->j:Lhyn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhyn;->a(Lher;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lhyu;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhyu;->t:Lher;

    .line 3
    .line 4
    sget-object v0, Lhys;->a:Lhys;

    .line 5
    .line 6
    iput-object v0, p0, Lhyu;->o:Lhys;

    .line 7
    .line 8
    iget-object v0, p0, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhyu;->X()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhyu;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final u(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lhyu;->s:I

    .line 2
    .line 3
    return-void
.end method

.method protected final v(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyu;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lhyu;->n:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lhyu;->m:Z

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lhyu;->x:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p2, p0, Lhyu;->z:Lhyt;

    .line 13
    .line 14
    iput-object p2, p0, Lhyu;->A:Lhyt;

    .line 15
    .line 16
    iput-boolean p1, p0, Lhyu;->y:Z

    .line 17
    .line 18
    iput-object p2, p0, Lhyu;->v:Lhns;

    .line 19
    .line 20
    iget-object p1, p0, Lhyu;->u:Lhyo;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Lhyo;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lhyu;->l:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final w()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyu;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhyu;->X()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhyu;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
