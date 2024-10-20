.class public Lahql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:L_1846;

.field private final d:Lahwa;

.field private final e:Lahia;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lyer;


# direct methods
.method public constructor <init>(Laypb;Lahia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahqk;-><init>(Lahql;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahql;->d:Lahwa;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lahql;->e:Lahia;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Lahql;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lahwa;

    .line 7
    .line 8
    iget-object v1, p0, Lahql;->d:Lahwa;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(L_1846;Landroid/graphics/Rect;Lahva;Lahmc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v2, Lahva;->f:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v7

    .line 19
    :goto_0
    const-string v5, "media collection not loaded"

    .line 20
    .line 21
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Lahmc;->d:Z

    .line 25
    .line 26
    const-string v5, "product constants not loaded"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lahql;->h:Lyer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_378;

    .line 38
    .line 39
    iget-object v5, v0, Lahql;->f:Lyer;

    .line 40
    .line 41
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lawuo;

    .line 46
    .line 47
    invoke-interface {v5}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    sget-object v8, Lblwh;->as:Lblwh;

    .line 52
    .line 53
    invoke-interface {v4, v5, v8}, L_378;->e(ILblwh;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, L_1846;->a()Lawas;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, L_1846;

    .line 61
    .line 62
    iput-object v4, v0, Lahql;->c:L_1846;

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lahva;->e()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-class v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintLayoutFeature;->a:Lbfcl;

    .line 77
    .line 78
    const-class v4, L_2108;

    .line 79
    .line 80
    invoke-interface {v1, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, L_2108;

    .line 85
    .line 86
    iget v5, v4, L_2108;->a:I

    .line 87
    .line 88
    iget-object v2, v2, Lbfcl;->b:Lbfjb;

    .line 89
    .line 90
    invoke-interface {v2, v5}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lbfco;

    .line 95
    .line 96
    iget v4, v4, L_2108;->b:I

    .line 97
    .line 98
    iget-object v5, v2, Lbfco;->i:Lbfjb;

    .line 99
    .line 100
    invoke-interface {v5, v4}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lbfcm;

    .line 105
    .line 106
    iget-object v5, v0, Lahql;->g:Lyer;

    .line 107
    .line 108
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, L_2120;

    .line 113
    .line 114
    iget v8, v4, Lbfcm;->h:I

    .line 115
    .line 116
    invoke-static {v8}, Lb;->az(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    :cond_1
    move v6, v7

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v9, 0x2

    .line 125
    if-ne v8, v9, :cond_1

    .line 126
    .line 127
    :goto_1
    iput-boolean v6, v5, L_2120;->b:Z

    .line 128
    .line 129
    iget v5, v4, Lbfcm;->d:I

    .line 130
    .line 131
    invoke-static {v5}, Lbfci;->b(I)Lbfci;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    sget-object v5, Lbfci;->a:Lbfci;

    .line 138
    .line 139
    :cond_3
    invoke-virtual {v3, v2, v5}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v5, v5, Lbext;->h:Lbezw;

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    sget-object v5, Lbezw;->a:Lbezw;

    .line 151
    .line 152
    :cond_4
    iget-object v6, v4, Lbfcm;->g:Lbfcg;

    .line 153
    .line 154
    if-nez v6, :cond_5

    .line 155
    .line 156
    sget-object v6, Lbfcg;->a:Lbfcg;

    .line 157
    .line 158
    :cond_5
    iget-object v6, v6, Lbfcg;->c:Lbfcn;

    .line 159
    .line 160
    if-nez v6, :cond_6

    .line 161
    .line 162
    sget-object v6, Lbfcn;->a:Lbfcn;

    .line 163
    .line 164
    :cond_6
    iget-object v7, v4, Lbfcm;->e:Lbfch;

    .line 165
    .line 166
    if-nez v7, :cond_7

    .line 167
    .line 168
    sget-object v7, Lbfch;->a:Lbfch;

    .line 169
    .line 170
    :cond_7
    iget-wide v8, v7, Lbfch;->h:J

    .line 171
    .line 172
    long-to-float v8, v8

    .line 173
    iget v9, v6, Lbfcn;->d:F

    .line 174
    .line 175
    iget v10, v6, Lbfcn;->c:F

    .line 176
    .line 177
    sub-float/2addr v9, v10

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    int-to-float v10, v10

    .line 183
    iget-wide v11, v7, Lbfch;->h:J

    .line 184
    .line 185
    iget-wide v13, v7, Lbfch;->i:J

    .line 186
    .line 187
    iget v4, v4, Lbfcm;->d:I

    .line 188
    .line 189
    invoke-static {v4}, Lbfci;->b(I)Lbfci;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    sget-object v4, Lbfci;->a:Lbfci;

    .line 196
    .line 197
    :cond_8
    invoke-virtual {v3, v2, v4}, Lahmc;->c(Lbfco;Lbfci;)Lbext;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v3, v2, Lbext;->b:I

    .line 205
    .line 206
    and-int/lit8 v3, v3, 0x20

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget-object v3, v2, Lbext;->f:Lbfcn;

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    sget-object v3, Lbfcn;->a:Lbfcn;

    .line 215
    .line 216
    :cond_9
    iget v2, v2, Lbext;->g:F

    .line 217
    .line 218
    move-object/from16 p3, v5

    .line 219
    .line 220
    long-to-double v4, v11

    .line 221
    move-object v15, v6

    .line 222
    move-object/from16 v16, v7

    .line 223
    .line 224
    long-to-double v6, v13

    .line 225
    float-to-double v0, v2

    .line 226
    div-double v17, v4, v6

    .line 227
    .line 228
    cmpl-double v0, v17, v0

    .line 229
    .line 230
    if-lez v0, :cond_a

    .line 231
    .line 232
    long-to-float v0, v13

    .line 233
    mul-float/2addr v0, v2

    .line 234
    float-to-double v4, v0

    .line 235
    goto :goto_2

    .line 236
    :cond_a
    long-to-float v0, v11

    .line 237
    div-float/2addr v0, v2

    .line 238
    float-to-double v6, v0

    .line 239
    :goto_2
    iget v0, v3, Lbfcn;->c:F

    .line 240
    .line 241
    float-to-double v0, v0

    .line 242
    iget v2, v3, Lbfcn;->e:F

    .line 243
    .line 244
    float-to-double v11, v2

    .line 245
    iget v2, v3, Lbfcn;->d:F

    .line 246
    .line 247
    const/high16 v13, 0x3f800000    # 1.0f

    .line 248
    .line 249
    sub-float v2, v13, v2

    .line 250
    .line 251
    iget v3, v3, Lbfcn;->f:F

    .line 252
    .line 253
    sub-float/2addr v13, v3

    .line 254
    mul-double/2addr v0, v4

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    mul-double/2addr v11, v6

    .line 260
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    float-to-double v11, v13

    .line 265
    mul-double/2addr v6, v11

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    float-to-double v6, v2

    .line 271
    mul-double/2addr v4, v6

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v0, v1, v3, v2}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/Double;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 287
    .line 288
    .line 289
    move-result-wide v0

    .line 290
    double-to-float v0, v0

    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object/from16 p3, v5

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    move-object/from16 v16, v7

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_3
    mul-float/2addr v8, v9

    .line 299
    div-float/2addr v10, v8

    .line 300
    new-instance v1, Lahvx;

    .line 301
    .line 302
    invoke-direct {v1}, Lahvx;-><init>()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, p0

    .line 306
    .line 307
    iget-object v3, v2, Lahql;->e:Lahia;

    .line 308
    .line 309
    iput-object v3, v1, Lahvx;->a:Lahia;

    .line 310
    .line 311
    move-object/from16 v3, p1

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lahvx;->c(L_1846;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    iput-object v3, v1, Lahvx;->b:Landroid/graphics/Rect;

    .line 319
    .line 320
    new-instance v4, Landroid/graphics/RectF;

    .line 321
    .line 322
    move-object v6, v15

    .line 323
    iget v5, v6, Lbfcn;->c:F

    .line 324
    .line 325
    iget v7, v6, Lbfcn;->e:F

    .line 326
    .line 327
    iget v8, v6, Lbfcn;->d:F

    .line 328
    .line 329
    iget v6, v6, Lbfcn;->f:F

    .line 330
    .line 331
    invoke-direct {v4, v5, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v1, Lahvx;->c:Landroid/graphics/RectF;

    .line 335
    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    iget-wide v4, v7, Lbfch;->h:J

    .line 339
    .line 340
    iget-wide v8, v7, Lbfch;->i:J

    .line 341
    .line 342
    move-object/from16 v6, p3

    .line 343
    .line 344
    invoke-static {v6, v4, v5, v8, v9}, L_2071;->e(Lbezw;JJ)Landroid/graphics/RectF;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v1, Lahvx;->d:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget-wide v4, v7, Lbfch;->h:J

    .line 351
    .line 352
    long-to-float v4, v4

    .line 353
    iget-wide v7, v7, Lbfch;->i:J

    .line 354
    .line 355
    long-to-float v5, v7

    .line 356
    invoke-virtual {v1, v6, v4, v5}, Lahvx;->b(Lbezw;FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    int-to-float v4, v4

    .line 364
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    int-to-float v3, v3

    .line 369
    invoke-virtual {v1, v4, v3}, Lahvx;->d(FF)V

    .line 370
    .line 371
    .line 372
    mul-float/2addr v10, v0

    .line 373
    iput v10, v1, Lahvx;->k:F

    .line 374
    .line 375
    invoke-virtual {v1}, Lahvx;->a()Lahvy;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v2, Lahql;->a:Lyer;

    .line 380
    .line 381
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lahlh;

    .line 386
    .line 387
    iget-object v3, v1, Lahlh;->b:Lyer;

    .line 388
    .line 389
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lahli;

    .line 394
    .line 395
    iget-object v4, v1, Lahlh;->a:Lahlg;

    .line 396
    .line 397
    invoke-interface {v3, v4}, Lahli;->b(Lahlg;)Lahlg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v0, v3}, Lahlh;->c(Lby;Lahlg;)V

    .line 402
    .line 403
    .line 404
    iput-object v3, v1, Lahlh;->a:Lahlg;

    .line 405
    .line 406
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lahql;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lahlh;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lahql;->a:Lyer;

    .line 17
    .line 18
    const-class p1, Lahqp;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lahql;->b:Lyer;

    .line 25
    .line 26
    const-class p1, L_2120;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lahql;->g:Lyer;

    .line 33
    .line 34
    const-class p1, L_378;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahql;->h:Lyer;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "pending_media"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, L_1846;

    .line 51
    .line 52
    iput-object p1, p0, Lahql;->c:L_1846;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_media"

    .line 2
    .line 3
    iget-object v1, p0, Lahql;->c:L_1846;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
