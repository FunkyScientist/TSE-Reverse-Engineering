.class final Lbaol;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbaoa;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lbanr;

.field final g:I

.field final h:Lbako;

.field final i:Lbako;

.field final j:Lbant;

.field final k:Lbant;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:L_3137;

.field final q:Lbanf;

.field final r:Lbamq;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lbamm;

.field final w:Lbaml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbaol;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbaol;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbams;

    .line 14
    .line 15
    invoke-direct {v0}, Lbams;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbaol;->b:Lbaoa;

    .line 19
    .line 20
    new-instance v0, Lbamt;

    .line 21
    .line 22
    invoke-direct {v0}, Lbamt;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbaol;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbamn;Lbamq;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v7, Lbamn;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    :cond_0
    const/high16 v1, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v6, Lbaol;->g:I

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lbamn;->b()Lbant;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v6, Lbaol;->j:Lbant;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lbamn;->c()Lbant;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v6, Lbaol;->k:Lbant;

    .line 34
    .line 35
    iget-object v1, v7, Lbamn;->k:Lbako;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lbamn;->b()Lbant;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbant;->a()Lbako;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbako;

    .line 50
    .line 51
    iput-object v1, v6, Lbaol;->h:Lbako;

    .line 52
    .line 53
    iget-object v1, v7, Lbamn;->l:Lbako;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lbamn;->c()Lbant;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lbant;->a()Lbako;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbako;

    .line 68
    .line 69
    iput-object v1, v6, Lbaol;->i:Lbako;

    .line 70
    .line 71
    iget-wide v3, v7, Lbamn;->i:J

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v8

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-wide v3, v7, Lbamn;->j:J

    .line 80
    .line 81
    cmp-long v1, v3, v8

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v7, Lbamn;->o:Lbamm;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-wide v3, v7, Lbamn;->e:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v3, v7, Lbamn;->f:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v3, v8

    .line 97
    :goto_1
    iput-wide v3, v6, Lbaol;->l:J

    .line 98
    .line 99
    iget-object v1, v7, Lbamn;->o:Lbamm;

    .line 100
    .line 101
    sget-object v5, Lbamm;->a:Lbamm;

    .line 102
    .line 103
    invoke-static {v1, v5}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbamm;

    .line 108
    .line 109
    iput-object v1, v6, Lbaol;->v:Lbamm;

    .line 110
    .line 111
    iget-wide v10, v7, Lbamn;->j:J

    .line 112
    .line 113
    const-wide/16 v12, -0x1

    .line 114
    .line 115
    cmp-long v1, v10, v12

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    move-wide v10, v8

    .line 120
    :cond_4
    iput-wide v10, v6, Lbaol;->m:J

    .line 121
    .line 122
    iget-wide v10, v7, Lbamn;->i:J

    .line 123
    .line 124
    cmp-long v1, v10, v12

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v8, v10

    .line 130
    :goto_2
    iput-wide v8, v6, Lbaol;->n:J

    .line 131
    .line 132
    iget-object v1, v7, Lbamn;->p:Lbaml;

    .line 133
    .line 134
    sget-object v5, Lbaml;->a:Lbaml;

    .line 135
    .line 136
    invoke-static {v1, v5}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbaml;

    .line 141
    .line 142
    iput-object v1, v6, Lbaol;->w:Lbaml;

    .line 143
    .line 144
    sget-object v5, Lbaml;->a:Lbaml;

    .line 145
    .line 146
    if-ne v1, v5, :cond_6

    .line 147
    .line 148
    sget-object v1, Lbaol;->c:Ljava/util/Queue;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_3
    iput-object v1, v6, Lbaol;->o:Ljava/util/Queue;

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lbaol;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x1

    .line 164
    if-nez v1, :cond_8

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lbaol;->i()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    move v1, v5

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move v1, v8

    .line 176
    :goto_5
    iget-object v9, v7, Lbamn;->m:L_3137;

    .line 177
    .line 178
    if-eqz v9, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    if-eqz v1, :cond_a

    .line 182
    .line 183
    sget-object v9, L_3137;->b:L_3137;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    sget-object v9, Lbamn;->b:L_3137;

    .line 187
    .line 188
    :goto_6
    iput-object v9, v6, Lbaol;->p:L_3137;

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lbaol;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lbaol;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v1, v5

    .line 204
    goto :goto_8

    .line 205
    :cond_c
    :goto_7
    move v1, v8

    .line 206
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lbaol;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_e

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lbaol;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_d

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_d
    move v9, v5

    .line 220
    goto :goto_a

    .line 221
    :cond_e
    :goto_9
    move v9, v8

    .line 222
    :goto_a
    sget-object v10, Lbanf;->a:Lbanf;

    .line 223
    .line 224
    sget-object v10, Lbant;->c:Lbant;

    .line 225
    .line 226
    if-ne v0, v10, :cond_f

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_f
    move v2, v5

    .line 230
    :goto_b
    or-int v0, v2, v1

    .line 231
    .line 232
    if-eq v8, v9, :cond_10

    .line 233
    .line 234
    move v1, v5

    .line 235
    goto :goto_c

    .line 236
    :cond_10
    const/4 v1, 0x2

    .line 237
    :goto_c
    or-int/2addr v0, v1

    .line 238
    sget-object v1, Lbanf;->i:[Lbanf;

    .line 239
    .line 240
    aget-object v0, v1, v0

    .line 241
    .line 242
    iput-object v0, v6, Lbaol;->q:Lbanf;

    .line 243
    .line 244
    iget-object v0, v7, Lbamn;->n:Lbalz;

    .line 245
    .line 246
    check-cast v0, Lbamd;

    .line 247
    .line 248
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbain;

    .line 251
    .line 252
    move-object/from16 v0, p2

    .line 253
    .line 254
    iput-object v0, v6, Lbaol;->r:Lbamq;

    .line 255
    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual/range {p0 .. p0}, Lbaol;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_11

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lbaol;->g()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    long-to-int v0, v0

    .line 282
    :cond_11
    move v2, v5

    .line 283
    move v1, v8

    .line 284
    :goto_d
    iget v3, v6, Lbaol;->g:I

    .line 285
    .line 286
    if-ge v1, v3, :cond_13

    .line 287
    .line 288
    invoke-virtual/range {p0 .. p0}, Lbaol;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_12

    .line 293
    .line 294
    int-to-long v3, v1

    .line 295
    const-wide/16 v9, 0x14

    .line 296
    .line 297
    mul-long/2addr v3, v9

    .line 298
    iget-wide v9, v6, Lbaol;->l:J

    .line 299
    .line 300
    cmp-long v3, v3, v9

    .line 301
    .line 302
    if-gtz v3, :cond_13

    .line 303
    .line 304
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 305
    .line 306
    add-int/2addr v1, v1

    .line 307
    goto :goto_d

    .line 308
    :cond_13
    rsub-int/lit8 v2, v2, 0x20

    .line 309
    .line 310
    iput v2, v6, Lbaol;->e:I

    .line 311
    .line 312
    add-int/lit8 v2, v1, -0x1

    .line 313
    .line 314
    iput v2, v6, Lbaol;->d:I

    .line 315
    .line 316
    new-array v2, v1, [Lbanr;

    .line 317
    .line 318
    iput-object v2, v6, Lbaol;->f:[Lbanr;

    .line 319
    .line 320
    div-int v2, v0, v1

    .line 321
    .line 322
    mul-int v3, v2, v1

    .line 323
    .line 324
    if-ge v3, v0, :cond_14

    .line 325
    .line 326
    add-int/lit8 v2, v2, 0x1

    .line 327
    .line 328
    :cond_14
    :goto_e
    if-ge v8, v2, :cond_15

    .line 329
    .line 330
    add-int/2addr v8, v8

    .line 331
    goto :goto_e

    .line 332
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lbaol;->h()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_17

    .line 337
    .line 338
    int-to-long v0, v1

    .line 339
    iget-wide v2, v6, Lbaol;->l:J

    .line 340
    .line 341
    div-long v9, v2, v0

    .line 342
    .line 343
    const-wide/16 v14, 0x1

    .line 344
    .line 345
    add-long/2addr v9, v14

    .line 346
    rem-long v14, v2, v0

    .line 347
    .line 348
    move-wide v0, v9

    .line 349
    move v9, v5

    .line 350
    :goto_f
    iget-object v10, v6, Lbaol;->f:[Lbanr;

    .line 351
    .line 352
    array-length v2, v10

    .line 353
    if-ge v9, v2, :cond_18

    .line 354
    .line 355
    int-to-long v2, v9

    .line 356
    cmp-long v2, v2, v14

    .line 357
    .line 358
    if-nez v2, :cond_16

    .line 359
    .line 360
    add-long/2addr v0, v12

    .line 361
    :cond_16
    move-wide/from16 v16, v0

    .line 362
    .line 363
    iget-object v0, v7, Lbamn;->n:Lbalz;

    .line 364
    .line 365
    check-cast v0, Lbamd;

    .line 366
    .line 367
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Lbain;

    .line 371
    .line 372
    new-instance v11, Lbanr;

    .line 373
    .line 374
    move-object v0, v11

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move v2, v8

    .line 378
    move-wide/from16 v3, v16

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lbanr;-><init>(Lbaol;IJLbain;)V

    .line 381
    .line 382
    .line 383
    aput-object v11, v10, v9

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    move-wide/from16 v0, v16

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_17
    move v9, v5

    .line 391
    :goto_10
    iget-object v10, v6, Lbaol;->f:[Lbanr;

    .line 392
    .line 393
    array-length v0, v10

    .line 394
    if-ge v9, v0, :cond_18

    .line 395
    .line 396
    iget-object v0, v7, Lbamn;->n:Lbalz;

    .line 397
    .line 398
    check-cast v0, Lbamd;

    .line 399
    .line 400
    iget-object v0, v0, Lbamd;->a:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v5, v0

    .line 403
    check-cast v5, Lbain;

    .line 404
    .line 405
    new-instance v11, Lbanr;

    .line 406
    .line 407
    const-wide/16 v3, -0x1

    .line 408
    .line 409
    move-object v0, v11

    .line 410
    move-object/from16 v1, p0

    .line 411
    .line 412
    move v2, v8

    .line 413
    invoke-direct/range {v0 .. v5}, Lbanr;-><init>(Lbaol;IJLbain;)V

    .line 414
    .line 415
    .line 416
    aput-object v11, v10, v9

    .line 417
    .line 418
    add-int/lit8 v9, v9, 0x1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_18
    return-void
.end method

.method static c(Lbaom;Lbaom;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbaom;->l(Lbaom;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaom;->n(Lbaom;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lbaom;Lbaom;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbaom;->m(Lbaom;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbaom;->o(Lbaom;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lbaom;)V
    .locals 1

    .line 1
    sget-object v0, Lbanq;->a:Lbanq;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaom;->l(Lbaom;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaom;->n(Lbaom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lbaom;)V
    .locals 1

    .line 1
    sget-object v0, Lbanq;->a:Lbanq;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaom;->m(Lbaom;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbaom;->o(Lbaom;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbaol;->h:Lbako;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbako;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lb;->aa(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final b(I)Lbanr;
    .locals 2

    .line 1
    iget v0, p0, Lbaol;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lbaol;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lbaol;->f:[Lbanr;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbaol;->f:[Lbanr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lbanr;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Lbanr;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lbanr;->a:Lbaol;

    .line 18
    .line 19
    iget-object v5, v5, Lbaol;->p:L_3137;

    .line 20
    .line 21
    invoke-virtual {v5}, L_3137;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {v4, v5, v6}, Lbanr;->r(J)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v6, v2

    .line 31
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lbaom;

    .line 43
    .line 44
    :goto_2
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Lbaom;->d()Lbaoa;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-interface {v9}, Lbaoa;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v7}, Lbaom;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v7}, Lbaom;->d()Lbaoa;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, Lbaoa;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x3

    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move v11, v8

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v7}, Lbaom;->a()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v7}, Lbaom;->d()Lbaoa;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Lbaoa;->a()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v4, v9, v10, v12, v11}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v7}, Lbaom;->e()Lbaom;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v6, v2

    .line 98
    :goto_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ge v6, v7, :cond_5

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v5, v4, Lbanr;->a:Lbaol;

    .line 112
    .line 113
    invoke-virtual {v5}, Lbaol;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_7

    .line 118
    .line 119
    :cond_6
    iget-object v5, v4, Lbanr;->h:Ljava/lang/ref/ReferenceQueue;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    :cond_7
    iget-object v5, v4, Lbanr;->a:Lbaol;

    .line 128
    .line 129
    invoke-virtual {v5}, Lbaol;->o()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-object v5, v4, Lbanr;->i:Ljava/lang/ref/ReferenceQueue;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    :cond_9
    iget-object v5, v4, Lbanr;->l:Ljava/util/Queue;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v4, Lbanr;->m:Ljava/util/Queue;

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Lbanr;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 156
    .line 157
    .line 158
    iget v5, v4, Lbanr;->d:I

    .line 159
    .line 160
    add-int/2addr v5, v8

    .line 161
    iput v5, v4, Lbanr;->d:I

    .line 162
    .line 163
    iput v2, v4, Lbanr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lbanr;->s()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {v4}, Lbanr;->unlock()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lbanr;->s()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lbaol;->b(I)Lbanr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lbanr;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v2, Lbanr;->a:Lbaol;

    .line 18
    .line 19
    iget-object v3, v3, Lbaol;->p:L_3137;

    .line 20
    .line 21
    invoke-virtual {v3}, L_3137;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lbanr;->c(Ljava/lang/Object;IJ)Lbaom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lbaoa;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    move v0, p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lbanr;->n()V

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {v2}, Lbanr;->n()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lbaol;->p:L_3137;

    .line 10
    .line 11
    iget-object v4, v0, Lbaol;->f:[Lbanr;

    .line 12
    .line 13
    invoke-virtual {v3}, L_3137;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_7

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_5

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lbanr;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lbaom;

    .line 47
    .line 48
    :goto_3
    move-object/from16 v16, v4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v2, v5, v6}, Lbanr;->f(Lbaom;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-wide/from16 v17, v5

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lbaol;->i:Lbako;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v4}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    const/4 v1, 0x1

    .line 70
    return v1

    .line 71
    :cond_2
    :goto_4
    invoke-interface {v2}, Lbaom;->e()Lbaom;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v4, v16

    .line 76
    .line 77
    move-wide/from16 v5, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-wide/from16 v17, v5

    .line 81
    .line 82
    add-int/lit8 v15, v15, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object/from16 v16, v4

    .line 86
    .line 87
    move-wide/from16 v17, v5

    .line 88
    .line 89
    iget v2, v13, Lbanr;->d:I

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    add-long/2addr v10, v4

    .line 93
    add-int/lit8 v12, v12, 0x1

    .line 94
    .line 95
    move-object/from16 v4, v16

    .line 96
    .line 97
    move-wide/from16 v5, v17

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object/from16 v16, v4

    .line 102
    .line 103
    move-wide/from16 v17, v5

    .line 104
    .line 105
    cmp-long v2, v10, v7

    .line 106
    .line 107
    if-nez v2, :cond_6

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    move-wide v7, v10

    .line 114
    move-object/from16 v4, v16

    .line 115
    .line 116
    move-wide/from16 v5, v17

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    move v1, v2

    .line 121
    :goto_5
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaol;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbanh;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbanh;-><init>(Lbaol;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaol;->u:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaol;->v:Lbamm;

    .line 2
    .line 3
    sget-object v1, Lbamm;->a:Lbamm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lbaol;->b(I)Lbanr;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lbanr;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lbanr;->a:Lbaol;

    .line 18
    .line 19
    iget-object v3, v3, Lbaol;->p:L_3137;

    .line 20
    .line 21
    invoke-virtual {v3}, L_3137;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lbanr;->c(Ljava/lang/Object;IJ)Lbaom;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lbaom;->d()Lbaoa;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbaoa;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3, v4}, Lbanr;->p(Lbaom;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbaom;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lbanr;->a:Lbaol;

    .line 49
    .line 50
    iget-object p1, p1, Lbaol;->r:Lbamq;

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v2}, Lbanr;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lbanr;->n()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-virtual {v2}, Lbanr;->n()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbaol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaol;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaol;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbaol;->f:[Lbanr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    move-wide v6, v3

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lbanr;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Lbanr;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v2

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lbanr;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Lbanr;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v5
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbaol;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k(Lbaom;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbaol;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbaom;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lbaol;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbaol;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lbaom;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p2, v2

    .line 36
    iget-wide v2, p0, Lbaol;->n:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaol;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbank;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbank;-><init>(Lbaol;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaol;->s:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaol;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbaol;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbaol;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaol;->j:Lbant;

    .line 2
    .line 3
    sget-object v1, Lbant;->a:Lbant;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbaol;->k:Lbant;

    .line 2
    .line 3
    sget-object v1, Lbant;->a:Lbant;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbaol;->b(I)Lbanr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbanr;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lbaol;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbaol;->b(I)Lbanr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbanr;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lbaol;->b(I)Lbanr;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lbanr;->lock()V

    :try_start_0
    iget-object v2, v9, Lbanr;->a:Lbaol;

    .line 4
    iget-object v2, v2, Lbaol;->p:L_3137;

    invoke-virtual {v2}, L_3137;->a()J

    move-result-wide v2

    .line 5
    invoke-virtual {v9, v2, v3}, Lbanr;->r(J)V

    iget v2, v9, Lbanr;->b:I

    iget-object v10, v9, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 7
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbaom;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Lbaom;->j()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Lbaom;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Lbanr;->a:Lbaol;

    iget-object v2, v2, Lbaol;->h:Lbako;

    .line 10
    invoke-virtual {v2, p1, v5}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v4}, Lbaom;->d()Lbaoa;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Lbaoa;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v8, v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v7}, Lbaoa;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x3

    move v8, v0

    .line 14
    :goto_1
    iget v0, v9, Lbanr;->d:I

    add-int/2addr v0, v1

    iput v0, v9, Lbanr;->d:I

    move-object v2, v9

    move-object v6, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    move-result-object v0

    iget v1, v9, Lbanr;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v9, Lbanr;->b:I

    move-object v0, p1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v4}, Lbaom;->e()Lbaom;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 19
    invoke-virtual {v9}, Lbanr;->s()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 21
    invoke-virtual {v9}, Lbanr;->s()V

    .line 22
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lbaol;->b(I)Lbanr;

    move-result-object v9

    .line 25
    invoke-virtual {v9}, Lbanr;->lock()V

    :try_start_0
    iget-object v2, v9, Lbanr;->a:Lbaol;

    .line 26
    iget-object v2, v2, Lbaol;->p:L_3137;

    invoke-virtual {v2}, L_3137;->a()J

    move-result-wide v2

    .line 27
    invoke-virtual {v9, v2, v3}, Lbanr;->r(J)V

    iget v2, v9, Lbanr;->b:I

    iget-object v10, v9, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v11, v1, v2

    .line 29
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbaom;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    .line 30
    invoke-interface {v4}, Lbaom;->j()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Lbaom;->a()I

    move-result v2

    if-ne v2, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v2, v9, Lbanr;->a:Lbaol;

    iget-object v2, v2, Lbaol;->h:Lbako;

    .line 32
    invoke-virtual {v2, p1, v5}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v4}, Lbaom;->d()Lbaoa;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Lbaoa;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v9, Lbanr;->a:Lbaol;

    .line 35
    iget-object v1, v1, Lbaol;->i:Lbako;

    invoke-virtual {v1, p2, p1}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object v6, p1

    move p1, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    .line 36
    invoke-interface {v7}, Lbaoa;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v6, p2

    .line 37
    :goto_1
    iget p2, v9, Lbanr;->d:I

    add-int/2addr p2, v1

    iput p2, v9, Lbanr;->d:I

    move-object v2, v9

    move v8, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    move-result-object p2

    iget v2, v9, Lbanr;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-virtual {v10, v11, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, v9, Lbanr;->b:I

    if-ne p1, v1, :cond_3

    move v0, v1

    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v4}, Lbaom;->e()Lbaom;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 42
    invoke-virtual {v9}, Lbanr;->s()V

    return v0

    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 44
    invoke-virtual {v9}, Lbanr;->s()V

    .line 45
    throw p1

    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lbaol;->b(I)Lbanr;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lbanr;->lock()V

    :try_start_0
    iget-object v1, v8, Lbanr;->a:Lbaol;

    .line 6
    iget-object v1, v1, Lbaol;->p:L_3137;

    invoke-virtual {v1}, L_3137;->a()J

    move-result-wide v1

    .line 7
    invoke-virtual {v8, v1, v2}, Lbanr;->r(J)V

    iget-object v9, v8, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int v10, v0, v3

    .line 9
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbaom;

    move-object v4, v3

    :goto_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Lbaom;->j()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-interface {v4}, Lbaom;->a()I

    move-result v6

    if-ne v6, v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v6, v8, Lbanr;->a:Lbaol;

    iget-object v6, v6, Lbaol;->h:Lbako;

    .line 12
    invoke-virtual {v6, p1, v5}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v4}, Lbaom;->d()Lbaoa;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Lbaoa;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v6}, Lbaoa;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v8, Lbanr;->b:I

    iget p1, v8, Lbanr;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lbanr;->d:I

    const/4 p1, 0x0

    const/4 v7, 0x3

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    move-result-object p1

    iget p2, v8, Lbanr;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v8, Lbanr;->b:I

    goto :goto_1

    .line 18
    :cond_0
    iget v3, v8, Lbanr;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v8, Lbanr;->d:I

    .line 19
    invoke-interface {v6}, Lbaoa;->a()I

    move-result v3

    const/4 v5, 0x2

    .line 20
    invoke-virtual {v8, p1, v0, v3, v5}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {v8, v4, p2, v1, v2}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v8, v4}, Lbanr;->k(Lbaom;)V

    move-object v11, v0

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v4}, Lbaom;->e()Lbaom;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lbanr;->unlock()V

    .line 25
    invoke-virtual {v8}, Lbanr;->s()V

    return-object v11

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v8}, Lbanr;->unlock()V

    .line 27
    invoke-virtual {v8}, Lbanr;->s()V

    .line 28
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 12

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lbaol;->a(Ljava/lang/Object;)I

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lbaol;->b(I)Lbanr;

    move-result-object v9

    .line 33
    invoke-virtual {v9}, Lbanr;->lock()V

    :try_start_0
    iget-object v2, v9, Lbanr;->a:Lbaol;

    .line 34
    iget-object v2, v2, Lbaol;->p:L_3137;

    invoke-virtual {v2}, L_3137;->a()J

    move-result-wide v2

    .line 35
    invoke-virtual {v9, v2, v3}, Lbanr;->r(J)V

    iget-object v10, v9, Lbanr;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v11, v1, v4

    .line 37
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbaom;

    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_4

    .line 38
    invoke-interface {v5}, Lbaom;->j()Ljava/lang/Object;

    move-result-object v6

    .line 39
    invoke-interface {v5}, Lbaom;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, v9, Lbanr;->a:Lbaol;

    iget-object v7, v7, Lbaol;->h:Lbako;

    .line 40
    invoke-virtual {v7, p1, v6}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    invoke-interface {v5}, Lbaom;->d()Lbaoa;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lbaoa;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 43
    invoke-interface {v7}, Lbaoa;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v9, Lbanr;->b:I

    iget p1, v9, Lbanr;->d:I

    add-int/2addr p1, v8

    iput p1, v9, Lbanr;->d:I

    const/4 p1, 0x0

    const/4 v8, 0x3

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 44
    invoke-virtual/range {v2 .. v8}, Lbanr;->x(Lbaom;Lbaom;Ljava/lang/Object;Ljava/lang/Object;Lbaoa;I)Lbaom;

    move-result-object p1

    iget p2, v9, Lbanr;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 45
    invoke-virtual {v10, v11, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v9, Lbanr;->b:I

    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v9, Lbanr;->a:Lbaol;

    .line 47
    iget-object v4, v4, Lbaol;->i:Lbako;

    invoke-virtual {v4, p2, v1}, Lbako;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v9, Lbanr;->d:I

    add-int/2addr p2, v8

    iput p2, v9, Lbanr;->d:I

    .line 48
    invoke-interface {v7}, Lbaoa;->a()I

    move-result p2

    const/4 v0, 0x2

    .line 49
    invoke-virtual {v9, p1, v1, p2, v0}, Lbanr;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 50
    invoke-virtual {v9, v5, p3, v2, v3}, Lbanr;->y(Lbaom;Ljava/lang/Object;J)V

    .line 51
    invoke-virtual {v9, v5}, Lbanr;->k(Lbaom;)V

    move v0, v8

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v9, v5, v2, v3}, Lbanr;->o(Lbaom;J)V

    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v5}, Lbaom;->e()Lbaom;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :cond_4
    :goto_1
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 55
    invoke-virtual {v9}, Lbanr;->s()V

    return v0

    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {v9}, Lbanr;->unlock()V

    .line 57
    invoke-virtual {v9}, Lbanr;->s()V

    .line 58
    throw p1
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbaol;->f:[Lbanr;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lbanr;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, Lbbin;->w(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbaol;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbaob;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbaob;-><init>(Lbaol;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbaol;->t:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
