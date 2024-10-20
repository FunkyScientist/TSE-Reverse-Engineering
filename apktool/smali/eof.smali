.class public final Leof;
.super Leoa;
.source "PG"


# instance fields
.field public final a:Lemw;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lbkfl;

.field public final e:Ldpp;

.field public final f:Ldpp;

.field public g:F

.field public h:F

.field private final i:Lemt;

.field private j:Leic;

.field private k:J

.field private final l:Lbkfw;


# direct methods
.method public constructor <init>(Lemw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leof;->a:Lemw;

    .line 5
    .line 6
    new-instance v0, Leoc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Leoc;-><init>(Leof;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lemw;->d:Lbkfw;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Leof;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Leof;->c:Z

    .line 19
    .line 20
    new-instance p1, Lemt;

    .line 21
    .line 22
    invoke-direct {p1}, Lemt;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Leof;->i:Lemt;

    .line 26
    .line 27
    sget-object p1, Leoe;->a:Leoe;

    .line 28
    .line 29
    iput-object p1, p0, Leof;->d:Lbkfl;

    .line 30
    .line 31
    sget-object p1, Ldsx;->a:Ldsx;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Leof;->e:Ldpp;

    .line 40
    .line 41
    new-instance p1, Legz;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Legz;-><init>(J)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Ldsx;->a:Ldsx;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Leof;->f:Ldpp;

    .line 56
    .line 57
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Leof;->k:J

    .line 63
    .line 64
    const/high16 p1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    iput p1, p0, Leof;->g:F

    .line 67
    .line 68
    iput p1, p0, Leof;->h:F

    .line 69
    .line 70
    new-instance p1, Leod;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Leod;-><init>(Leof;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leof;->l:Lbkfw;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Leof;->f:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legz;

    .line 8
    .line 9
    iget-wide v0, v0, Legz;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c(Lelt;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Leof;->e(Lelt;FLeic;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Leic;
    .locals 1

    .line 1
    iget-object v0, p0, Leof;->e:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Leic;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lelt;FLeic;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Leof;->a:Lemw;

    .line 4
    .line 5
    iget-boolean v2, v1, Lemw;->b:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v1, v1, Lemw;->c:J

    .line 11
    .line 12
    const-wide/16 v5, 0x10

    .line 13
    .line 14
    cmp-long v1, v1, v5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Leof;->d()Leic;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lepl;->b(Leic;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lepl;->b(Leic;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, v0, Leof;->c:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-wide v5, v0, Leof;->k:J

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-static {v5, v6, v7, v8}, Lum;->k(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v0, Leof;->i:Lemt;

    .line 54
    .line 55
    iget-object v2, v2, Lemt;->a:Lein;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Lein;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v1, v2}, Lum;->j(II)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    :cond_2
    invoke-static {v1, v3}, Lum;->j(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Leof;->a:Lemw;

    .line 78
    .line 79
    iget-wide v2, v2, Lemw;->c:J

    .line 80
    .line 81
    new-instance v5, Lehq;

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    invoke-direct {v5, v2, v3, v6}, Lehq;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_2
    iput-object v5, v0, Leof;->j:Leic;

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const/16 v5, 0x20

    .line 96
    .line 97
    shr-long/2addr v2, v5

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Leof;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    shr-long/2addr v6, v5

    .line 108
    long-to-int v3, v6

    .line 109
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    div-float/2addr v2, v3

    .line 114
    iput v2, v0, Leof;->g:F

    .line 115
    .line 116
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide v6, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v2, v6

    .line 126
    long-to-int v2, v2

    .line 127
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Leof;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    and-long/2addr v8, v6

    .line 136
    long-to-int v3, v8

    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    div-float/2addr v2, v3

    .line 142
    iput v2, v0, Leof;->h:F

    .line 143
    .line 144
    iget-object v2, v0, Leof;->i:Lemt;

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    shr-long/2addr v8, v5

    .line 151
    long-to-int v3, v8

    .line 152
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-double v8, v3

    .line 157
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-float v3, v8

    .line 162
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    and-long/2addr v8, v6

    .line 167
    long-to-int v8, v8

    .line 168
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    float-to-double v8, v8

    .line 173
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    double-to-float v8, v8

    .line 178
    invoke-interface/range {p1 .. p1}, Lelt;->r()Lgdb;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, v0, Leof;->l:Lbkfw;

    .line 183
    .line 184
    float-to-int v8, v8

    .line 185
    int-to-long v11, v8

    .line 186
    float-to-int v3, v3

    .line 187
    int-to-long v13, v3

    .line 188
    shl-long/2addr v13, v5

    .line 189
    and-long/2addr v11, v6

    .line 190
    or-long/2addr v11, v13

    .line 191
    shr-long v13, v11, v5

    .line 192
    .line 193
    long-to-int v3, v13

    .line 194
    and-long v5, v11, v6

    .line 195
    .line 196
    long-to-int v5, v5

    .line 197
    iget-object v6, v2, Lemt;->a:Lein;

    .line 198
    .line 199
    iget-object v7, v2, Lemt;->b:Lehy;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    if-eqz v7, :cond_4

    .line 204
    .line 205
    invoke-interface {v6}, Lein;->c()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-gt v3, v8, :cond_4

    .line 210
    .line 211
    invoke-interface {v6}, Lein;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-gt v5, v8, :cond_4

    .line 216
    .line 217
    iget v8, v2, Lemt;->d:I

    .line 218
    .line 219
    invoke-static {v8, v1}, Lum;->j(II)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_5

    .line 224
    .line 225
    :cond_4
    invoke-static {v3, v5, v1}, Leip;->a(III)Lein;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v6}, Lehd;->b(Lein;)Lehy;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iput-object v6, v2, Lemt;->a:Lein;

    .line 234
    .line 235
    iput-object v7, v2, Lemt;->b:Lehy;

    .line 236
    .line 237
    iput v1, v2, Lemt;->d:I

    .line 238
    .line 239
    :cond_5
    iput-wide v11, v2, Lemt;->c:J

    .line 240
    .line 241
    iget-object v1, v2, Lemt;->e:Leln;

    .line 242
    .line 243
    invoke-static {v11, v12}, Lgda;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v5, v1, Leln;->a:Lell;

    .line 248
    .line 249
    iget-object v8, v5, Lell;->a:Lgcm;

    .line 250
    .line 251
    iget-object v11, v5, Lell;->b:Lgdb;

    .line 252
    .line 253
    iget-object v12, v5, Lell;->c:Lehy;

    .line 254
    .line 255
    iget-wide v14, v5, Lell;->d:J

    .line 256
    .line 257
    move-object/from16 v13, p1

    .line 258
    .line 259
    iput-object v13, v5, Lell;->a:Lgcm;

    .line 260
    .line 261
    iput-object v9, v5, Lell;->b:Lgdb;

    .line 262
    .line 263
    iput-object v7, v5, Lell;->c:Lehy;

    .line 264
    .line 265
    iput-wide v2, v5, Lell;->d:J

    .line 266
    .line 267
    invoke-interface {v7}, Lehy;->l()V

    .line 268
    .line 269
    .line 270
    sget-wide v2, Leib;->a:J

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x3e

    .line 275
    .line 276
    const-wide/high16 v2, -0x100000000000000L

    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object v13, v1

    .line 283
    move-wide v4, v14

    .line 284
    move-wide v14, v2

    .line 285
    invoke-static/range {v13 .. v20}, Lels;->m(Lelt;JJFLeic;I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v10, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lehy;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v1, Leln;->a:Lell;

    .line 295
    .line 296
    iput-object v8, v1, Lell;->a:Lgcm;

    .line 297
    .line 298
    iput-object v11, v1, Lell;->b:Lgdb;

    .line 299
    .line 300
    iput-object v12, v1, Lell;->c:Lehy;

    .line 301
    .line 302
    iput-wide v4, v1, Lell;->d:J

    .line 303
    .line 304
    invoke-interface {v6}, Lein;->d()V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    iput-boolean v1, v0, Leof;->c:Z

    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, Lelt;->o()J

    .line 311
    .line 312
    .line 313
    move-result-wide v1

    .line 314
    iput-wide v1, v0, Leof;->k:J

    .line 315
    .line 316
    :cond_6
    if-eqz p3, :cond_7

    .line 317
    .line 318
    move-object/from16 v23, p3

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_7
    invoke-virtual/range {p0 .. p0}, Leof;->d()Leic;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Leof;->d()Leic;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    iget-object v1, v0, Leof;->j:Leic;

    .line 333
    .line 334
    :goto_3
    move-object/from16 v23, v1

    .line 335
    .line 336
    :goto_4
    iget-object v1, v0, Leof;->i:Lemt;

    .line 337
    .line 338
    iget-object v2, v1, Lemt;->a:Lein;

    .line 339
    .line 340
    if-nez v2, :cond_9

    .line 341
    .line 342
    const-string v3, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 343
    .line 344
    invoke-static {v3}, Leue;->c(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_9
    iget-wide v3, v1, Lemt;->c:J

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x35a

    .line 352
    .line 353
    const-wide/16 v20, 0x0

    .line 354
    .line 355
    move-object/from16 v16, p1

    .line 356
    .line 357
    move-object/from16 v17, v2

    .line 358
    .line 359
    move-wide/from16 v18, v3

    .line 360
    .line 361
    move/from16 v22, p2

    .line 362
    .line 363
    invoke-static/range {v16 .. v25}, Lels;->k(Lelt;Lein;JJFLeic;II)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Leof;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leof;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\n\tviewportHeight: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Leof;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v1, v3

    .line 48
    long-to-int v1, v1

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
