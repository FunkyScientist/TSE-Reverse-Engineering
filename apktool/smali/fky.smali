.class public final Lfky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdv;


# instance fields
.field public a:Lbkga;

.field private b:Lemc;

.field private final c:Leij;

.field private final d:Lfgn;

.field private e:Lbkfl;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:Lgcm;

.field private l:Lgdb;

.field private final m:Leln;

.field private n:I

.field private o:J

.field private p:Leix;

.field private q:Lejc;

.field private r:Leiz;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lbkfw;


# direct methods
.method public constructor <init>(Lemc;Leij;Lfgn;Lbkga;Lbkfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfky;->b:Lemc;

    .line 5
    .line 6
    iput-object p2, p0, Lfky;->c:Leij;

    .line 7
    .line 8
    iput-object p3, p0, Lfky;->d:Lfgn;

    .line 9
    .line 10
    iput-object p4, p0, Lfky;->a:Lbkga;

    .line 11
    .line 12
    iput-object p5, p0, Lfky;->e:Lbkfl;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lfky;->f:J

    .line 20
    .line 21
    invoke-static {}, Leis;->f()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lfky;->h:[F

    .line 26
    .line 27
    new-instance p1, Lgcn;

    .line 28
    .line 29
    invoke-direct {p1}, Lgcn;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lfky;->k:Lgcm;

    .line 33
    .line 34
    sget-object p1, Lgdb;->a:Lgdb;

    .line 35
    .line 36
    iput-object p1, p0, Lfky;->l:Lgdb;

    .line 37
    .line 38
    new-instance p1, Leln;

    .line 39
    .line 40
    invoke-direct {p1}, Leln;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lfky;->m:Leln;

    .line 44
    .line 45
    sget-wide p1, Lejw;->a:J

    .line 46
    .line 47
    iput-wide p1, p0, Lfky;->o:J

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lfky;->u:Z

    .line 51
    .line 52
    new-instance p1, Lfkx;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lfkx;-><init>(Lfky;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lfky;->w:Lbkfw;

    .line 58
    .line 59
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfky;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfky;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lfky;->d:Lfgn;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lfgn;->D(Lfdv;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfky;->d:Lfgn;

    .line 8
    .line 9
    invoke-static {v0}, Lfoh;->a(Lfgn;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lfky;->d:Lfgn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfgn;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final p()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lfky;->i:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Leis;->f()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lfky;->i:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lfky;->t:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iput-boolean v3, p0, Lfky;->t:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lfky;->q()[F

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v4, p0, Lfky;->u:Z

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {v1, v0}, Lflh;->a([F[F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    aput v1, v0, v3

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final q()[F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfky;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lfky;->b:Lemc;

    .line 8
    .line 9
    iget-wide v2, v1, Lemc;->p:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lfky;->f:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgda;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Leha;->a(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Lfky;->h:[F

    .line 37
    .line 38
    iget-object v1, v1, Lemc;->a:Lemf;

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v2

    .line 46
    long-to-int v5, v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v6

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Lemf;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Lemf;->j()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1}, Lemf;->c()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1}, Lemf;->d()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1}, Lemf;->e()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Lemf;->f()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {v1}, Lemf;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v11, v7

    .line 88
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v11, v13

    .line 94
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    double-to-float v7, v13

    .line 99
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    double-to-float v11, v11

    .line 104
    mul-float v12, v6, v11

    .line 105
    .line 106
    mul-float/2addr v6, v7

    .line 107
    float-to-double v13, v8

    .line 108
    const-wide v15, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v13, v15

    .line 114
    move v8, v2

    .line 115
    move/from16 v17, v3

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    double-to-float v2, v2

    .line 122
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    double-to-float v3, v13

    .line 127
    mul-float v13, v5, v3

    .line 128
    .line 129
    neg-float v5, v5

    .line 130
    move v14, v12

    .line 131
    move/from16 v18, v13

    .line 132
    .line 133
    float-to-double v12, v9

    .line 134
    mul-double/2addr v12, v15

    .line 135
    move v9, v14

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    double-to-float v14, v14

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v12

    .line 145
    double-to-float v12, v12

    .line 146
    mul-float v13, v7, v2

    .line 147
    .line 148
    mul-float v15, v12, v3

    .line 149
    .line 150
    mul-float v16, v14, v13

    .line 151
    .line 152
    add-float v15, v15, v16

    .line 153
    .line 154
    mul-float/2addr v15, v10

    .line 155
    mul-float v16, v14, v11

    .line 156
    .line 157
    mul-float v16, v16, v10

    .line 158
    .line 159
    mul-float v19, v7, v3

    .line 160
    .line 161
    neg-float v0, v2

    .line 162
    mul-float v20, v12, v0

    .line 163
    .line 164
    mul-float v21, v14, v19

    .line 165
    .line 166
    add-float v20, v20, v21

    .line 167
    .line 168
    mul-float v20, v20, v10

    .line 169
    .line 170
    neg-float v10, v14

    .line 171
    mul-float v14, v10, v3

    .line 172
    .line 173
    mul-float/2addr v13, v12

    .line 174
    add-float/2addr v14, v13

    .line 175
    mul-float/2addr v14, v1

    .line 176
    mul-float v13, v11, v12

    .line 177
    .line 178
    mul-float/2addr v13, v1

    .line 179
    mul-float/2addr v10, v0

    .line 180
    mul-float v12, v12, v19

    .line 181
    .line 182
    add-float/2addr v10, v12

    .line 183
    mul-float/2addr v10, v1

    .line 184
    const/4 v0, 0x0

    .line 185
    aput v15, v4, v0

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    aput v16, v4, v1

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    aput v20, v4, v1

    .line 192
    .line 193
    const/4 v1, 0x3

    .line 194
    const/4 v12, 0x0

    .line 195
    aput v12, v4, v1

    .line 196
    .line 197
    const/4 v1, 0x4

    .line 198
    aput v14, v4, v1

    .line 199
    .line 200
    const/4 v1, 0x5

    .line 201
    aput v13, v4, v1

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    aput v10, v4, v1

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    aput v12, v4, v1

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    mul-float v19, v11, v2

    .line 212
    .line 213
    aput v19, v4, v1

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    neg-float v0, v7

    .line 218
    aput v0, v4, v1

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    mul-float v1, v11, v3

    .line 223
    .line 224
    aput v1, v4, v0

    .line 225
    .line 226
    const/16 v0, 0xb

    .line 227
    .line 228
    aput v12, v4, v0

    .line 229
    .line 230
    neg-float v0, v8

    .line 231
    mul-float v1, v17, v14

    .line 232
    .line 233
    add-float/2addr v6, v11

    .line 234
    mul-float v11, v6, v2

    .line 235
    .line 236
    mul-float/2addr v15, v0

    .line 237
    sub-float/2addr v15, v1

    .line 238
    add-float v1, v18, v11

    .line 239
    .line 240
    add-float/2addr v15, v1

    .line 241
    add-float/2addr v15, v8

    .line 242
    const/16 v1, 0xc

    .line 243
    .line 244
    aput v15, v4, v1

    .line 245
    .line 246
    sub-float v12, v9, v7

    .line 247
    .line 248
    mul-float/2addr v5, v2

    .line 249
    mul-float/2addr v6, v3

    .line 250
    mul-float v16, v16, v0

    .line 251
    .line 252
    mul-float v3, v17, v13

    .line 253
    .line 254
    sub-float v16, v16, v3

    .line 255
    .line 256
    add-float v16, v16, v12

    .line 257
    .line 258
    add-float v16, v16, v17

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    aput v16, v4, v1

    .line 263
    .line 264
    mul-float v0, v0, v20

    .line 265
    .line 266
    mul-float v3, v17, v10

    .line 267
    .line 268
    sub-float/2addr v0, v3

    .line 269
    add-float/2addr v5, v6

    .line 270
    add-float/2addr v0, v5

    .line 271
    const/16 v1, 0xe

    .line 272
    .line 273
    aput v0, v4, v1

    .line 274
    .line 275
    const/16 v0, 0xf

    .line 276
    .line 277
    const/high16 v1, 0x3f800000    # 1.0f

    .line 278
    .line 279
    aput v1, v4, v0

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    iput-boolean v1, v0, Lfky;->s:Z

    .line 285
    .line 286
    iget-object v1, v0, Lfky;->h:[F

    .line 287
    .line 288
    invoke-static {v1}, Leit;->a([F)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput-boolean v1, v0, Lfky;->u:Z

    .line 293
    .line 294
    :cond_1
    iget-object v1, v0, Lfky;->h:[F

    .line 295
    .line 296
    return-object v1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lfky;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    invoke-direct {p0}, Lfky;->q()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-boolean v0, p0, Lfky;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Leis;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfky;->a:Lbkga;

    .line 3
    .line 4
    iput-object v0, p0, Lfky;->e:Lbkfl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfky;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lfky;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfky;->c:Leij;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lfky;->b:Lemc;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Leij;->b(Lemc;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lfky;->d:Lfgn;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lfgn;->M(Lfdv;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lehy;Lemc;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lehd;->a(Lehy;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lfky;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfky;->b:Lemc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lemc;->b()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lfky;->v:Z

    .line 29
    .line 30
    iget-object v0, p0, Lfky;->m:Leln;

    .line 31
    .line 32
    iget-object v0, v0, Leln;->b:Lelq;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lelq;->e(Lehy;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Lelm;

    .line 38
    .line 39
    iput-object p2, v0, Lelm;->b:Lemc;

    .line 40
    .line 41
    iget-object p1, p0, Lfky;->m:Leln;

    .line 42
    .line 43
    iget-object p2, p0, Lfky;->b:Lemc;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lemg;->a(Lelt;Lemc;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p2, p0, Lfky;->b:Lemc;

    .line 50
    .line 51
    iget-wide v1, p2, Lemc;->n:J

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    shr-long v4, v1, v3

    .line 56
    .line 57
    const-wide v6, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v6

    .line 63
    iget-wide v8, p0, Lfky;->f:J

    .line 64
    .line 65
    shr-long v10, v8, v3

    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    invoke-virtual {p2}, Lemc;->a()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float p2, p2, v3

    .line 75
    .line 76
    long-to-int v1, v1

    .line 77
    long-to-int v2, v4

    .line 78
    int-to-float v8, v2

    .line 79
    int-to-float v9, v1

    .line 80
    if-gez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lfky;->r:Leiz;

    .line 83
    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    new-instance p2, Lehi;

    .line 87
    .line 88
    invoke-direct {p2}, Lehi;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lfky;->r:Leiz;

    .line 92
    .line 93
    :cond_2
    long-to-int v1, v6

    .line 94
    long-to-int v2, v10

    .line 95
    int-to-float v1, v1

    .line 96
    add-float v4, v9, v1

    .line 97
    .line 98
    int-to-float v1, v2

    .line 99
    add-float v3, v8, v1

    .line 100
    .line 101
    iget-object v1, p0, Lfky;->b:Lemc;

    .line 102
    .line 103
    invoke-virtual {v1}, Lemc;->a()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p2, v1}, Leiz;->h(F)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lehi;

    .line 111
    .line 112
    iget-object v5, p2, Lehi;->a:Landroid/graphics/Paint;

    .line 113
    .line 114
    move v1, v8

    .line 115
    move v2, v9

    .line 116
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Lehy;->l()V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {p1, v8, v9}, Lehy;->o(FF)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lfky;->q()[F

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Lehy;->b([F)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lfky;->b:Lemc;

    .line 134
    .line 135
    iget-boolean v0, p2, Lemc;->q:Z

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Lemc;->c()Leix;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    instance-of v0, p2, Leiv;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast p2, Leiv;

    .line 149
    .line 150
    iget-object p2, p2, Leiv;->a:Legv;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lehy;->s(Legv;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v0, p2, Leiw;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lfky;->q:Lejc;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, Lehk;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lehk;-><init>([B)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lfky;->q:Lejc;

    .line 170
    .line 171
    :cond_5
    invoke-interface {v0}, Lejc;->k()V

    .line 172
    .line 173
    .line 174
    check-cast p2, Leiw;

    .line 175
    .line 176
    iget-object p2, p2, Leiw;->a:Legx;

    .line 177
    .line 178
    invoke-static {v0, p2}, Leja;->b(Lejc;Legx;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Lehy;->r(Lejc;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v0, p2, Leiu;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    check-cast p2, Leiu;

    .line 190
    .line 191
    iget-object p2, p2, Leiu;->a:Lejc;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lehy;->r(Lejc;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_2
    iget-object p2, p0, Lfky;->a:Lbkga;

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-interface {p2, p1, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {p1}, Lehy;->j()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfky;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Legs;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lfky;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lfky;->q()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lfky;->u:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Legs;->b(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Leis;->b([FLegs;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfky;->b:Lemc;

    .line 2
    .line 3
    iget-wide v1, v0, Lemc;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lum;->k(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lemc;->n:J

    .line 12
    .line 13
    iget-wide v1, v0, Lemc;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v1, v2}, Lemc;->j(JJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lfky;->o()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lfky;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lum;->k(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lfky;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lfky;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lbkga;Lbkfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfky;->c:Leij;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfky;->b:Lemc;

    .line 6
    .line 7
    iget-boolean v1, v1, Lemc;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Leue;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Leij;->a()Lemc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfky;->b:Lemc;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lfky;->g:Z

    .line 24
    .line 25
    iput-object p1, p0, Lfky;->a:Lbkga;

    .line 26
    .line 27
    iput-object p2, p0, Lfky;->e:Lbkfl;

    .line 28
    .line 29
    iput-boolean v0, p0, Lfky;->s:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lfky;->t:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lfky;->u:Z

    .line 35
    .line 36
    iget-object p1, p0, Lfky;->h:[F

    .line 37
    .line 38
    invoke-static {p1}, Leis;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lfky;->i:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Leis;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lejw;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Lfky;->o:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lfky;->v:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Lfky;->f:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lfky;->p:Leix;

    .line 63
    .line 64
    iput v0, p0, Lfky;->n:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p1}, Leue;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbkbq;

    .line 73
    .line 74
    invoke-direct {p1}, Lbkbq;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfky;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Leis;->e([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfky;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lfky;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfky;->d:Lfgn;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfgn;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lfky;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lfky;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lfky;->o:J

    .line 6
    .line 7
    sget-wide v2, Lejw;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lum;->k(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lfky;->b:Lemc;

    .line 16
    .line 17
    iget-wide v1, v0, Lemc;->o:J

    .line 18
    .line 19
    iget-wide v3, p0, Lfky;->f:J

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lum;->k(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, p0, Lfky;->o:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Lun;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-wide v2, p0, Lfky;->f:J

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v2, v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget-wide v2, p0, Lfky;->o:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lun;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-wide v5, p0, Lfky;->f:J

    .line 48
    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v5, v7

    .line 55
    long-to-int v3, v5

    .line 56
    int-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v5, v1

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    shl-long v3, v5, v4

    .line 69
    .line 70
    and-long/2addr v1, v7

    .line 71
    or-long/2addr v1, v3

    .line 72
    invoke-virtual {v0, v1, v2}, Lemc;->i(J)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lfky;->b:Lemc;

    .line 76
    .line 77
    iget-object v1, p0, Lfky;->k:Lgcm;

    .line 78
    .line 79
    iget-object v2, p0, Lfky;->l:Lgdb;

    .line 80
    .line 81
    iget-wide v3, p0, Lfky;->f:J

    .line 82
    .line 83
    iget-object v5, p0, Lfky;->w:Lbkfw;

    .line 84
    .line 85
    iget-wide v6, v0, Lemc;->o:J

    .line 86
    .line 87
    invoke-static {v6, v7, v3, v4}, Lum;->k(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    iput-wide v3, v0, Lemc;->o:J

    .line 94
    .line 95
    iget-wide v6, v0, Lemc;->n:J

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7, v3, v4}, Lemc;->j(JJ)V

    .line 98
    .line 99
    .line 100
    iget-wide v3, v0, Lemc;->f:J

    .line 101
    .line 102
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v3, v3, v6

    .line 108
    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    iput-boolean v3, v0, Lemc;->e:Z

    .line 113
    .line 114
    invoke-virtual {v0}, Lemc;->d()V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-object v1, v0, Lemc;->b:Lgcm;

    .line 118
    .line 119
    iput-object v2, v0, Lemc;->c:Lgdb;

    .line 120
    .line 121
    iput-object v5, v0, Lemc;->d:Lbkfw;

    .line 122
    .line 123
    iget-object v1, v0, Lemc;->a:Lemf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lemc;->f()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lfky;->n(Z)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method

.method public final k(Lejk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lejk;->a:I

    .line 6
    .line 7
    iget v3, v0, Lfky;->n:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lejk;->t:Lgdb;

    .line 11
    .line 12
    iput-object v3, v0, Lfky;->l:Lgdb;

    .line 13
    .line 14
    iget-object v3, v1, Lejk;->s:Lgcm;

    .line 15
    .line 16
    iput-object v3, v0, Lfky;->k:Lgcm;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lejk;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Lfky;->o:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 31
    .line 32
    iget v5, v1, Lejk;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 35
    .line 36
    invoke-interface {v4}, Lemf;->f()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Lemf;->E(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 52
    .line 53
    iget v5, v1, Lejk;->c:F

    .line 54
    .line 55
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 56
    .line 57
    invoke-interface {v4}, Lemf;->g()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpg-float v6, v6, v5

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v5}, Lemf;->F(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 73
    .line 74
    iget v5, v1, Lejk;->d:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lemc;->g(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 84
    .line 85
    iget v5, v1, Lejk;->e:F

    .line 86
    .line 87
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 88
    .line 89
    invoke-interface {v4}, Lemf;->i()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v6, v6, v5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v5}, Lemf;->I(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    and-int/lit8 v4, v2, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 105
    .line 106
    iget v5, v1, Lejk;->f:F

    .line 107
    .line 108
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 109
    .line 110
    invoke-interface {v4}, Lemf;->j()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v6, v6, v5

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v5}, Lemf;->J(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    and-int/lit8 v4, v2, 0x20

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 127
    .line 128
    iget v6, v1, Lejk;->g:F

    .line 129
    .line 130
    iget-object v7, v4, Lemc;->a:Lemf;

    .line 131
    .line 132
    invoke-interface {v7}, Lemf;->h()F

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    cmpg-float v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-interface {v7, v6}, Lemf;->G(F)V

    .line 141
    .line 142
    .line 143
    iput-boolean v5, v4, Lemc;->e:Z

    .line 144
    .line 145
    invoke-virtual {v4}, Lemc;->d()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget v4, v1, Lejk;->g:F

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    cmpl-float v4, v4, v6

    .line 152
    .line 153
    if-lez v4, :cond_7

    .line 154
    .line 155
    iget-boolean v4, v0, Lfky;->v:Z

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Lfky;->e:Lbkfl;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lbkfl;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    and-int/lit8 v4, v2, 0x40

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 171
    .line 172
    iget-wide v6, v1, Lejk;->h:J

    .line 173
    .line 174
    iget-object v8, v4, Lemc;->a:Lemf;

    .line 175
    .line 176
    invoke-interface {v8}, Lemf;->l()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    invoke-static {v6, v7, v8, v9}, Lum;->k(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 187
    .line 188
    invoke-interface {v4, v6, v7}, Lemf;->t(J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    and-int/lit16 v4, v2, 0x80

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 196
    .line 197
    iget-wide v6, v1, Lejk;->i:J

    .line 198
    .line 199
    iget-object v8, v4, Lemc;->a:Lemf;

    .line 200
    .line 201
    invoke-interface {v8}, Lemf;->m()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    invoke-static {v6, v7, v8, v9}, Lum;->k(JJ)Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_9

    .line 210
    .line 211
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 212
    .line 213
    invoke-interface {v4, v6, v7}, Lemf;->H(J)V

    .line 214
    .line 215
    .line 216
    :cond_9
    and-int/lit16 v4, v2, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 221
    .line 222
    iget v6, v1, Lejk;->l:F

    .line 223
    .line 224
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 225
    .line 226
    invoke-interface {v4}, Lemf;->e()F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    cmpg-float v7, v7, v6

    .line 231
    .line 232
    if-eqz v7, :cond_a

    .line 233
    .line 234
    invoke-interface {v4, v6}, Lemf;->D(F)V

    .line 235
    .line 236
    .line 237
    :cond_a
    and-int/lit16 v4, v2, 0x100

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 242
    .line 243
    iget v6, v1, Lejk;->j:F

    .line 244
    .line 245
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 246
    .line 247
    invoke-interface {v4}, Lemf;->c()F

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    cmpg-float v7, v7, v6

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    invoke-interface {v4, v6}, Lemf;->B(F)V

    .line 256
    .line 257
    .line 258
    :cond_b
    and-int/lit16 v4, v2, 0x200

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 263
    .line 264
    iget v6, v1, Lejk;->k:F

    .line 265
    .line 266
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 267
    .line 268
    invoke-interface {v4}, Lemf;->d()F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    cmpg-float v7, v7, v6

    .line 273
    .line 274
    if-eqz v7, :cond_c

    .line 275
    .line 276
    invoke-interface {v4, v6}, Lemf;->C(F)V

    .line 277
    .line 278
    .line 279
    :cond_c
    and-int/lit16 v4, v2, 0x800

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v4, v0, Lfky;->b:Lemc;

    .line 284
    .line 285
    iget v6, v1, Lejk;->m:F

    .line 286
    .line 287
    iget-object v7, v4, Lemc;->a:Lemf;

    .line 288
    .line 289
    invoke-interface {v7}, Lemf;->b()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    cmpg-float v7, v7, v6

    .line 294
    .line 295
    if-eqz v7, :cond_d

    .line 296
    .line 297
    iget-object v4, v4, Lemc;->a:Lemf;

    .line 298
    .line 299
    invoke-interface {v4, v6}, Lemf;->u(F)V

    .line 300
    .line 301
    .line 302
    :cond_d
    const-wide v6, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    const/16 v4, 0x20

    .line 308
    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    iget-wide v8, v0, Lfky;->o:J

    .line 312
    .line 313
    sget-wide v10, Lejw;->a:J

    .line 314
    .line 315
    invoke-static {v8, v9, v10, v11}, Lum;->k(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    iget-object v3, v0, Lfky;->b:Lemc;

    .line 322
    .line 323
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v8, v9}, Lemc;->i(J)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_e
    iget-object v3, v0, Lfky;->b:Lemc;

    .line 333
    .line 334
    iget-wide v8, v0, Lfky;->o:J

    .line 335
    .line 336
    invoke-static {v8, v9}, Lun;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-wide v9, v0, Lfky;->f:J

    .line 341
    .line 342
    shr-long/2addr v9, v4

    .line 343
    long-to-int v9, v9

    .line 344
    int-to-float v9, v9

    .line 345
    mul-float/2addr v8, v9

    .line 346
    iget-wide v9, v0, Lfky;->o:J

    .line 347
    .line 348
    invoke-static {v9, v10}, Lun;->e(J)F

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    iget-wide v10, v0, Lfky;->f:J

    .line 353
    .line 354
    and-long/2addr v10, v6

    .line 355
    long-to-int v10, v10

    .line 356
    int-to-float v10, v10

    .line 357
    mul-float/2addr v9, v10

    .line 358
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    int-to-long v10, v8

    .line 363
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-long v8, v8

    .line 368
    shl-long/2addr v10, v4

    .line 369
    and-long/2addr v8, v6

    .line 370
    or-long/2addr v8, v10

    .line 371
    invoke-virtual {v3, v8, v9}, Lemc;->i(J)V

    .line 372
    .line 373
    .line 374
    :cond_f
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    .line 375
    .line 376
    if-eqz v3, :cond_10

    .line 377
    .line 378
    iget-object v3, v0, Lfky;->b:Lemc;

    .line 379
    .line 380
    iget-boolean v8, v1, Lejk;->p:Z

    .line 381
    .line 382
    iget-boolean v9, v3, Lemc;->q:Z

    .line 383
    .line 384
    if-eq v9, v8, :cond_10

    .line 385
    .line 386
    iput-boolean v8, v3, Lemc;->q:Z

    .line 387
    .line 388
    iput-boolean v5, v3, Lemc;->e:Z

    .line 389
    .line 390
    invoke-virtual {v3}, Lemc;->d()V

    .line 391
    .line 392
    .line 393
    :cond_10
    const/high16 v3, 0x20000

    .line 394
    .line 395
    and-int/2addr v3, v2

    .line 396
    if-eqz v3, :cond_11

    .line 397
    .line 398
    iget-object v3, v0, Lfky;->b:Lemc;

    .line 399
    .line 400
    iget-object v8, v1, Lejk;->u:Lejj;

    .line 401
    .line 402
    iget-object v9, v3, Lemc;->a:Lemf;

    .line 403
    .line 404
    invoke-interface {v9}, Lemf;->o()Lejj;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-static {v9, v8}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_11

    .line 413
    .line 414
    iget-object v3, v3, Lemc;->a:Lemf;

    .line 415
    .line 416
    invoke-interface {v3, v8}, Lemf;->A(Lejj;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    const v3, 0x8000

    .line 420
    .line 421
    .line 422
    and-int/2addr v3, v2

    .line 423
    const/4 v8, 0x0

    .line 424
    if-eqz v3, :cond_15

    .line 425
    .line 426
    iget-object v3, v0, Lfky;->b:Lemc;

    .line 427
    .line 428
    iget v9, v1, Lejk;->q:I

    .line 429
    .line 430
    invoke-static {v9, v8}, Lum;->j(II)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_12

    .line 435
    .line 436
    move v10, v8

    .line 437
    goto :goto_1

    .line 438
    :cond_12
    invoke-static {v9, v5}, Lum;->j(II)Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_13

    .line 443
    .line 444
    move v10, v5

    .line 445
    goto :goto_1

    .line 446
    :cond_13
    const/4 v10, 0x2

    .line 447
    invoke-static {v9, v10}, Lum;->j(II)Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    :goto_1
    iget-object v3, v3, Lemc;->a:Lemf;

    .line 454
    .line 455
    invoke-interface {v3}, Lemf;->k()I

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-static {v9, v10}, Lum;->j(II)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_15

    .line 464
    .line 465
    invoke-interface {v3, v10}, Lemf;->w(I)V

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v2, "Not supported composition strategy"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_15
    :goto_2
    and-int/lit16 v3, v2, 0x1f1b

    .line 478
    .line 479
    if-eqz v3, :cond_16

    .line 480
    .line 481
    iput-boolean v5, v0, Lfky;->s:Z

    .line 482
    .line 483
    iput-boolean v5, v0, Lfky;->t:Z

    .line 484
    .line 485
    :cond_16
    iget-object v3, v0, Lfky;->p:Leix;

    .line 486
    .line 487
    iget-object v9, v1, Lejk;->v:Leix;

    .line 488
    .line 489
    invoke-static {v3, v9}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-nez v3, :cond_1d

    .line 494
    .line 495
    iget-object v3, v1, Lejk;->v:Leix;

    .line 496
    .line 497
    iput-object v3, v0, Lfky;->p:Leix;

    .line 498
    .line 499
    if-nez v3, :cond_17

    .line 500
    .line 501
    move/from16 v16, v2

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :cond_17
    iget-object v8, v0, Lfky;->b:Lemc;

    .line 506
    .line 507
    instance-of v9, v3, Leiv;

    .line 508
    .line 509
    if-eqz v9, :cond_19

    .line 510
    .line 511
    move-object v9, v3

    .line 512
    check-cast v9, Leiv;

    .line 513
    .line 514
    iget-object v10, v9, Leiv;->a:Legv;

    .line 515
    .line 516
    iget v11, v10, Legv;->b:F

    .line 517
    .line 518
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    int-to-long v11, v11

    .line 523
    iget v10, v10, Legv;->c:F

    .line 524
    .line 525
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    int-to-long v13, v10

    .line 530
    shl-long v10, v11, v4

    .line 531
    .line 532
    and-long v12, v13, v6

    .line 533
    .line 534
    iget-object v9, v9, Leiv;->a:Legv;

    .line 535
    .line 536
    iget v14, v9, Legv;->d:F

    .line 537
    .line 538
    iget v15, v9, Legv;->b:F

    .line 539
    .line 540
    sub-float/2addr v14, v15

    .line 541
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    int-to-long v14, v14

    .line 546
    iget v5, v9, Legv;->e:F

    .line 547
    .line 548
    iget v9, v9, Legv;->c:F

    .line 549
    .line 550
    sub-float/2addr v5, v9

    .line 551
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    move/from16 v16, v2

    .line 556
    .line 557
    int-to-long v1, v5

    .line 558
    shl-long v4, v14, v4

    .line 559
    .line 560
    and-long/2addr v1, v6

    .line 561
    or-long v9, v10, v12

    .line 562
    .line 563
    or-long v11, v4, v1

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    invoke-virtual/range {v8 .. v13}, Lemc;->k(JJF)V

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_3
    move-object v5, v3

    .line 570
    goto :goto_4

    .line 571
    :cond_19
    move/from16 v16, v2

    .line 572
    .line 573
    instance-of v1, v3, Leiu;

    .line 574
    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    check-cast v1, Leiu;

    .line 579
    .line 580
    iget-object v1, v1, Leiu;->a:Lejc;

    .line 581
    .line 582
    invoke-virtual {v8, v1}, Lemc;->h(Lejc;)V

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_1a
    instance-of v1, v3, Leiw;

    .line 587
    .line 588
    if-eqz v1, :cond_18

    .line 589
    .line 590
    move-object v1, v3

    .line 591
    check-cast v1, Leiw;

    .line 592
    .line 593
    iget-object v2, v1, Leiw;->b:Lejc;

    .line 594
    .line 595
    if-eqz v2, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v8, v2}, Lemc;->h(Lejc;)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_1b
    iget-object v1, v1, Leiw;->a:Legx;

    .line 602
    .line 603
    iget v2, v1, Legx;->a:F

    .line 604
    .line 605
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    int-to-long v9, v2

    .line 610
    iget v2, v1, Legx;->b:F

    .line 611
    .line 612
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    int-to-long v11, v2

    .line 617
    shl-long/2addr v9, v4

    .line 618
    and-long/2addr v11, v6

    .line 619
    invoke-virtual {v1}, Legx;->b()F

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-virtual {v1}, Legx;->a()F

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    int-to-long v13, v2

    .line 632
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    move-object v5, v3

    .line 637
    int-to-long v2, v2

    .line 638
    shl-long/2addr v13, v4

    .line 639
    and-long/2addr v2, v6

    .line 640
    iget-wide v6, v1, Legx;->h:J

    .line 641
    .line 642
    shr-long/2addr v6, v4

    .line 643
    long-to-int v1, v6

    .line 644
    or-long/2addr v9, v11

    .line 645
    or-long v11, v13, v2

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 648
    .line 649
    .line 650
    move-result v13

    .line 651
    invoke-virtual/range {v8 .. v13}, Lemc;->k(JJF)V

    .line 652
    .line 653
    .line 654
    :goto_4
    instance-of v1, v5, Leiu;

    .line 655
    .line 656
    if-eqz v1, :cond_1c

    .line 657
    .line 658
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 659
    .line 660
    const/16 v2, 0x21

    .line 661
    .line 662
    if-ge v1, v2, :cond_1c

    .line 663
    .line 664
    iget-object v1, v0, Lfky;->e:Lbkfl;

    .line 665
    .line 666
    if-eqz v1, :cond_1c

    .line 667
    .line 668
    invoke-interface {v1}, Lbkfl;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    :cond_1c
    move-object/from16 v1, p1

    .line 672
    .line 673
    const/4 v5, 0x1

    .line 674
    goto :goto_5

    .line 675
    :cond_1d
    move/from16 v16, v2

    .line 676
    .line 677
    move-object/from16 v1, p1

    .line 678
    .line 679
    move v5, v8

    .line 680
    :goto_5
    iget v1, v1, Lejk;->a:I

    .line 681
    .line 682
    iput v1, v0, Lfky;->n:I

    .line 683
    .line 684
    if-nez v16, :cond_1f

    .line 685
    .line 686
    if-eqz v5, :cond_1e

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_1e
    return-void

    .line 690
    :cond_1f
    :goto_6
    invoke-direct/range {p0 .. p0}, Lfky;->o()V

    .line 691
    .line 692
    .line 693
    return-void
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lfky;->b:Lemc;

    .line 21
    .line 22
    iget-boolean v1, v0, Lemc;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lemc;->c()Leix;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, Lfmk;->a(Leix;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final m()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Lfky;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
