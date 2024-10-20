.class public final Lrdj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lrhs;

.field final synthetic b:Lrdu;

.field final synthetic c:Z

.field final synthetic d:Lbkfl;

.field final synthetic e:Laqsd;

.field final synthetic f:Laqol;

.field final synthetic g:Lbkfw;

.field final synthetic h:Lbkfl;

.field final synthetic i:Lbkfl;

.field final synthetic j:Laqyp;

.field final synthetic k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

.field final synthetic l:Lbkfl;


# direct methods
.method public constructor <init>(Lrhs;Lrdu;ZLbkfl;Laqsd;Laqol;Lbkfw;Lbkfl;Lbkfl;Laqyp;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Lbkfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdj;->a:Lrhs;

    .line 2
    .line 3
    iput-object p2, p0, Lrdj;->b:Lrdu;

    .line 4
    .line 5
    iput-boolean p3, p0, Lrdj;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lrdj;->d:Lbkfl;

    .line 8
    .line 9
    iput-object p5, p0, Lrdj;->e:Laqsd;

    .line 10
    .line 11
    iput-object p6, p0, Lrdj;->f:Laqol;

    .line 12
    .line 13
    iput-object p7, p0, Lrdj;->g:Lbkfw;

    .line 14
    .line 15
    iput-object p8, p0, Lrdj;->h:Lbkfl;

    .line 16
    .line 17
    iput-object p9, p0, Lrdj;->i:Lbkfl;

    .line 18
    .line 19
    iput-object p10, p0, Lrdj;->j:Laqyp;

    .line 20
    .line 21
    iput-object p11, p0, Lrdj;->k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 22
    .line 23
    iput-object p12, p0, Lrdj;->l:Lbkfl;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final b(Ldpp;)Lrdr;
    .locals 0

    .line 1
    invoke-interface {p0}, Ldsu;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrdr;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbei;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldmx;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0xe

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v14, v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int/2addr v2, v3

    .line 37
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 38
    .line 39
    const/16 v3, 0x12

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v15}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v15}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1a

    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 56
    .line 57
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lebu;->a:I

    .line 66
    .line 67
    iget-object v2, v0, Lrdj;->a:Lrhs;

    .line 68
    .line 69
    iget-object v13, v0, Lrdj;->b:Lrdu;

    .line 70
    .line 71
    iget-boolean v3, v0, Lrdj;->c:Z

    .line 72
    .line 73
    iget-object v11, v0, Lrdj;->d:Lbkfl;

    .line 74
    .line 75
    iget-object v12, v0, Lrdj;->e:Laqsd;

    .line 76
    .line 77
    iget-object v8, v0, Lrdj;->f:Laqol;

    .line 78
    .line 79
    iget-object v7, v0, Lrdj;->g:Lbkfw;

    .line 80
    .line 81
    iget-object v6, v0, Lrdj;->h:Lbkfl;

    .line 82
    .line 83
    iget-object v5, v0, Lrdj;->i:Lbkfl;

    .line 84
    .line 85
    iget-object v4, v0, Lrdj;->j:Laqyp;

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    iget-object v8, v0, Lrdj;->k:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;

    .line 90
    .line 91
    move-object/from16 v17, v8

    .line 92
    .line 93
    iget-object v8, v0, Lrdj;->l:Lbkfl;

    .line 94
    .line 95
    sget-object v9, Lebr;->n:Lebs;

    .line 96
    .line 97
    sget-object v10, Lbat;->d:Lbap;

    .line 98
    .line 99
    const/16 v14, 0x36

    .line 100
    .line 101
    invoke-static {v10, v9, v15, v14}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v15}, Ldmx;->a()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {v15}, Ldmx;->d()Ldns;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v15, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v18, Lezt;->a:I

    .line 118
    .line 119
    sget-object v0, Lezs;->a:Lbkfl;

    .line 120
    .line 121
    invoke-interface {v15}, Ldmx;->N()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v15}, Ldmx;->A()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v15}, Ldmx;->K()Z

    .line 128
    .line 129
    .line 130
    move-result v18

    .line 131
    if-eqz v18, :cond_4

    .line 132
    .line 133
    invoke-interface {v15, v0}, Ldmx;->l(Lbkfl;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-interface {v15}, Ldmx;->C()V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, Lezs;->e:Lbkga;

    .line 141
    .line 142
    invoke-static {v15, v9, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lezs;->d:Lbkga;

    .line 146
    .line 147
    invoke-static {v15, v14, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lezs;->f:Lbkga;

    .line 151
    .line 152
    invoke-interface {v15}, Ldmx;->K()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v9, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v15, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15, v9, v0}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    sget-object v0, Lezs;->c:Lbkga;

    .line 183
    .line 184
    invoke-static {v15, v1, v0}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lbbt;->a:Lbbt;

    .line 188
    .line 189
    const v1, 0x306e530b

    .line 190
    .line 191
    .line 192
    invoke-interface {v15, v1}, Ldmx;->y(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/4 v14, 0x0

    .line 204
    if-nez v1, :cond_7

    .line 205
    .line 206
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v9, v1, :cond_8

    .line 209
    .line 210
    :cond_7
    new-instance v1, Lrdi;

    .line 211
    .line 212
    invoke-direct {v1, v2, v14}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ldxl;

    .line 216
    .line 217
    const v9, 0x3c996800

    .line 218
    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    invoke-direct {v2, v9, v10, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ldpi;->a(Lbkga;)Lbkga;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v15, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    move-object v1, v9

    .line 232
    check-cast v1, Lbkga;

    .line 233
    .line 234
    invoke-interface {v15}, Ldmx;->p()V

    .line 235
    .line 236
    .line 237
    if-eqz v13, :cond_9

    .line 238
    .line 239
    iget-object v2, v13, Lrdu;->a:Lrdt;

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    const/4 v10, 0x0

    .line 244
    :goto_3
    if-eqz v10, :cond_36

    .line 245
    .line 246
    const v2, -0x229ca7d9

    .line 247
    .line 248
    .line 249
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 250
    .line 251
    .line 252
    const v2, 0x306e87c9

    .line 253
    .line 254
    .line 255
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v10, Lrdt;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 259
    .line 260
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    if-ne v9, v2, :cond_c

    .line 273
    .line 274
    :cond_a
    iget v2, v10, Lrdt;->d:I

    .line 275
    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v2, v9, :cond_b

    .line 278
    .line 279
    sget-object v2, Lrdr;->c:Lrdr;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    sget-object v2, Lrdr;->b:Lrdr;

    .line 283
    .line 284
    :goto_4
    sget-object v9, Ldsx;->a:Ldsx;

    .line 285
    .line 286
    new-instance v14, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 287
    .line 288
    invoke-direct {v14, v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v15, v14}, Ldmx;->B(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v9, v14

    .line 295
    :cond_c
    move-object v14, v9

    .line 296
    check-cast v14, Ldpp;

    .line 297
    .line 298
    invoke-interface {v15}, Ldmx;->p()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v10, Lrdt;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 302
    .line 303
    iget v9, v10, Lrdt;->d:I

    .line 304
    .line 305
    add-int/lit8 v9, v9, -0x1

    .line 306
    .line 307
    move-object/from16 v20, v4

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    if-eq v9, v4, :cond_e

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    if-eq v9, v4, :cond_d

    .line 314
    .line 315
    sget-object v4, Lrcp;->b:Lrcp;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_d
    sget-object v4, Lrcp;->a:Lrcp;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_e
    sget-object v4, Lrcp;->c:Lrcp;

    .line 322
    .line 323
    :goto_5
    const v9, -0x18dcbfe0

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v9}, Ldmx;->y(I)V

    .line 327
    .line 328
    .line 329
    sget-object v9, Lfkj;->d:Ldqh;

    .line 330
    .line 331
    invoke-interface {v15, v9}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    check-cast v9, Lgcm;

    .line 336
    .line 337
    move-object/from16 v21, v5

    .line 338
    .line 339
    invoke-static {v15}, Labw;->a(Ldmx;)Ladd;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v22, v6

    .line 344
    .line 345
    sget-object v6, Lfkj;->i:Ldqh;

    .line 346
    .line 347
    invoke-interface {v15, v6}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object/from16 v23, v7

    .line 352
    .line 353
    sget-object v7, Lgdb;->b:Lgdb;

    .line 354
    .line 355
    move-object/from16 v24, v8

    .line 356
    .line 357
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqh;

    .line 358
    .line 359
    invoke-interface {v15, v8}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, Landroid/content/res/Configuration;

    .line 364
    .line 365
    move-object/from16 v25, v1

    .line 366
    .line 367
    iget v1, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    iget v8, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 371
    .line 372
    int-to-float v8, v8

    .line 373
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    add-float/2addr v1, v1

    .line 378
    const v8, -0x2c0b67b5

    .line 379
    .line 380
    .line 381
    invoke-interface {v15, v8}, Ldmx;->y(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v15, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    move-object/from16 v26, v12

    .line 393
    .line 394
    const/16 v12, 0xe

    .line 395
    .line 396
    if-nez v2, :cond_f

    .line 397
    .line 398
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 399
    .line 400
    if-ne v8, v2, :cond_11

    .line 401
    .line 402
    :cond_f
    if-ne v6, v7, :cond_10

    .line 403
    .line 404
    const/4 v2, 0x1

    .line 405
    goto :goto_6

    .line 406
    :cond_10
    const/4 v2, 0x0

    .line 407
    :goto_6
    new-instance v6, Lrdc;

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    invoke-direct {v6, v2, v1, v7}, Lrdc;-><init>(ZFI)V

    .line 411
    .line 412
    .line 413
    invoke-static {v6}, Larf;->a(Lbkfw;)Lauf;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Lrak;->e:Lrak;

    .line 418
    .line 419
    new-instance v6, Lqyc;

    .line 420
    .line 421
    invoke-direct {v6, v9, v12}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x7

    .line 425
    const/4 v9, 0x0

    .line 426
    invoke-static {v7, v7, v9, v8}, Laco;->d(IILadh;I)Lagi;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    sget-object v7, Laqr;->a:Laqr;

    .line 431
    .line 432
    new-instance v9, Lary;

    .line 433
    .line 434
    invoke-direct {v9, v4, v1, v7}, Lary;-><init>(Ljava/lang/Object;Lauf;Lbkfw;)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v9, Lary;->b:Lbkfw;

    .line 438
    .line 439
    iput-object v6, v9, Lary;->c:Lbkfl;

    .line 440
    .line 441
    iput-object v8, v9, Lary;->d:Lacn;

    .line 442
    .line 443
    iput-object v5, v9, Lary;->e:Ladd;

    .line 444
    .line 445
    invoke-interface {v15, v9}, Ldmx;->B(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v8, v9

    .line 449
    :cond_11
    move-object v1, v8

    .line 450
    check-cast v1, Lary;

    .line 451
    .line 452
    invoke-interface {v15}, Ldmx;->p()V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15}, Ldmx;->p()V

    .line 456
    .line 457
    .line 458
    const v2, 0x306ef324

    .line 459
    .line 460
    .line 461
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 462
    .line 463
    .line 464
    if-eqz v3, :cond_26

    .line 465
    .line 466
    const v2, 0x306efdc4

    .line 467
    .line 468
    .line 469
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v15, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-nez v2, :cond_12

    .line 481
    .line 482
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-ne v3, v2, :cond_13

    .line 485
    .line 486
    :cond_12
    new-instance v3, Ljgw;

    .line 487
    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct {v3, v1, v4, v2}, Ljgw;-><init>(Lary;Lbkeg;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_13
    move-object v8, v3

    .line 498
    check-cast v8, Lbkga;

    .line 499
    .line 500
    invoke-interface {v15}, Ldmx;->p()V

    .line 501
    .line 502
    .line 503
    const v2, -0x3fd69170

    .line 504
    .line 505
    .line 506
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 507
    .line 508
    .line 509
    sget-object v2, Lfkj;->i:Ldqh;

    .line 510
    .line 511
    invoke-interface {v15, v2}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-object v6, Lgdb;->b:Lgdb;

    .line 516
    .line 517
    const/4 v2, 0x0

    .line 518
    new-array v3, v2, [Ljava/lang/Object;

    .line 519
    .line 520
    const v2, -0x639aa980

    .line 521
    .line 522
    .line 523
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 531
    .line 532
    if-ne v2, v4, :cond_14

    .line 533
    .line 534
    sget-object v2, Lrdp;->a:Lrdp;

    .line 535
    .line 536
    invoke-interface {v15, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_14
    move-object v4, v2

    .line 540
    check-cast v4, Lbkfl;

    .line 541
    .line 542
    invoke-interface {v15}, Ldmx;->p()V

    .line 543
    .line 544
    .line 545
    const/16 v27, 0xc08

    .line 546
    .line 547
    const/16 v28, 0x6

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    move-object v2, v3

    .line 551
    move-object v3, v5

    .line 552
    move-object/from16 v9, v21

    .line 553
    .line 554
    move-object v5, v15

    .line 555
    move-object/from16 v30, v6

    .line 556
    .line 557
    move-object/from16 v12, v22

    .line 558
    .line 559
    move/from16 v6, v27

    .line 560
    .line 561
    move-object/from16 v22, v8

    .line 562
    .line 563
    move-object/from16 v31, v23

    .line 564
    .line 565
    move-object v8, v7

    .line 566
    move/from16 v7, v28

    .line 567
    .line 568
    invoke-static/range {v2 .. v7}, Ldyh;->b([Ljava/lang/Object;Ldza;Lbkfl;Ldmx;II)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    move-object v7, v2

    .line 573
    check-cast v7, Ldpp;

    .line 574
    .line 575
    invoke-interface {v7}, Ldpp;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/4 v3, 0x2

    .line 580
    const/4 v4, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static {v2, v6, v15, v4, v3}, Lagg;->b(Ljava/lang/Object;Ljava/lang/String;Ldmx;II)Laft;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    sget-object v2, Lrck;->i:Lrck;

    .line 587
    .line 588
    sget-object v23, Lahd;->a:Lagj;

    .line 589
    .line 590
    invoke-virtual/range {v18 .. v18}, Laft;->e()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lrdd;

    .line 595
    .line 596
    const v4, -0x4033de02

    .line 597
    .line 598
    .line 599
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Lrdd;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    const/4 v4, 0x3

    .line 607
    if-eqz v3, :cond_16

    .line 608
    .line 609
    const/4 v5, 0x1

    .line 610
    if-eq v3, v5, :cond_15

    .line 611
    .line 612
    const/4 v5, 0x2

    .line 613
    if-eq v3, v5, :cond_16

    .line 614
    .line 615
    if-eq v3, v4, :cond_15

    .line 616
    .line 617
    const/4 v5, 0x4

    .line 618
    if-ne v3, v5, :cond_17

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_16
    :goto_7
    const/4 v3, 0x0

    .line 625
    :goto_8
    invoke-interface {v15}, Ldmx;->p()V

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual/range {v18 .. v18}, Laft;->f()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    check-cast v5, Lrdd;

    .line 637
    .line 638
    const v6, -0x4033de02

    .line 639
    .line 640
    .line 641
    invoke-interface {v15, v6}, Ldmx;->y(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Lrdd;->ordinal()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_19

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    if-eq v5, v6, :cond_18

    .line 652
    .line 653
    const/4 v6, 0x2

    .line 654
    if-eq v5, v6, :cond_19

    .line 655
    .line 656
    if-eq v5, v4, :cond_18

    .line 657
    .line 658
    const/4 v6, 0x4

    .line 659
    if-ne v5, v6, :cond_17

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_17
    new-instance v0, Lbkbs;

    .line 663
    .line 664
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_18
    move-object/from16 v6, v30

    .line 669
    .line 670
    const/high16 v5, 0x3f000000    # 0.5f

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_19
    :goto_9
    move-object/from16 v6, v30

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_a
    if-ne v8, v6, :cond_1a

    .line 677
    .line 678
    const/16 v27, 0x1

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :cond_1a
    const/16 v27, 0x0

    .line 682
    .line 683
    :goto_b
    invoke-interface {v15}, Ldmx;->p()V

    .line 684
    .line 685
    .line 686
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual/range {v18 .. v18}, Laft;->d()Lafk;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    invoke-interface {v2, v6, v15, v8}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    move-object/from16 v2, v18

    .line 707
    .line 708
    move-object v4, v5

    .line 709
    move-object v5, v6

    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    move-object/from16 v6, v23

    .line 713
    .line 714
    move-object/from16 v23, v9

    .line 715
    .line 716
    move-object v9, v7

    .line 717
    move-object v7, v15

    .line 718
    move-object/from16 v32, v12

    .line 719
    .line 720
    move-object/from16 v33, v13

    .line 721
    .line 722
    move-object/from16 v12, v22

    .line 723
    .line 724
    move-object v13, v8

    .line 725
    move-object/from16 v22, v17

    .line 726
    .line 727
    move/from16 v8, v28

    .line 728
    .line 729
    invoke-static/range {v2 .. v8}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    sget-object v2, Lrck;->h:Lrck;

    .line 734
    .line 735
    sget-object v6, Lahd;->a:Lagj;

    .line 736
    .line 737
    invoke-virtual/range {v18 .. v18}, Laft;->e()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lrdd;

    .line 742
    .line 743
    const v4, -0x481803fe

    .line 744
    .line 745
    .line 746
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 747
    .line 748
    .line 749
    sget-object v5, Lfkj;->d:Ldqh;

    .line 750
    .line 751
    invoke-interface {v15, v5}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Lgcm;

    .line 756
    .line 757
    const/high16 v7, 0x42700000    # 60.0f

    .line 758
    .line 759
    invoke-interface {v5, v7}, Lgcm;->eJ(F)F

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-virtual {v3}, Lrdd;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-eqz v3, :cond_1f

    .line 768
    .line 769
    const/4 v7, 0x1

    .line 770
    if-eq v3, v7, :cond_1c

    .line 771
    .line 772
    const/4 v7, 0x2

    .line 773
    if-eq v3, v7, :cond_1f

    .line 774
    .line 775
    const/4 v7, 0x3

    .line 776
    if-eq v3, v7, :cond_1b

    .line 777
    .line 778
    const/4 v7, 0x4

    .line 779
    if-ne v3, v7, :cond_20

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_1b
    if-eqz v27, :cond_1e

    .line 783
    .line 784
    neg-float v5, v5

    .line 785
    goto :goto_c

    .line 786
    :cond_1c
    if-eqz v27, :cond_1d

    .line 787
    .line 788
    :goto_c
    const/16 v27, 0x1

    .line 789
    .line 790
    goto :goto_e

    .line 791
    :cond_1d
    neg-float v5, v5

    .line 792
    :cond_1e
    move/from16 v27, v19

    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1f
    :goto_d
    const/4 v5, 0x0

    .line 796
    :goto_e
    invoke-interface {v15}, Ldmx;->p()V

    .line 797
    .line 798
    .line 799
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual/range {v18 .. v18}, Laft;->f()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lrdd;

    .line 808
    .line 809
    invoke-interface {v15, v4}, Ldmx;->y(I)V

    .line 810
    .line 811
    .line 812
    sget-object v4, Lfkj;->d:Ldqh;

    .line 813
    .line 814
    invoke-interface {v15, v4}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lgcm;

    .line 819
    .line 820
    const/high16 v7, 0x42700000    # 60.0f

    .line 821
    .line 822
    invoke-interface {v4, v7}, Lgcm;->eJ(F)F

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v5}, Lrdd;->ordinal()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-eqz v5, :cond_23

    .line 831
    .line 832
    const/4 v7, 0x1

    .line 833
    if-eq v5, v7, :cond_22

    .line 834
    .line 835
    const/4 v7, 0x2

    .line 836
    if-eq v5, v7, :cond_23

    .line 837
    .line 838
    const/4 v7, 0x3

    .line 839
    if-eq v5, v7, :cond_21

    .line 840
    .line 841
    const/4 v7, 0x4

    .line 842
    if-ne v5, v7, :cond_20

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_20
    new-instance v0, Lbkbs;

    .line 846
    .line 847
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_21
    if-eqz v27, :cond_24

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_22
    if-nez v27, :cond_24

    .line 855
    .line 856
    :goto_f
    neg-float v4, v4

    .line 857
    goto :goto_11

    .line 858
    :cond_23
    :goto_10
    const/4 v4, 0x0

    .line 859
    :cond_24
    :goto_11
    invoke-interface {v15}, Ldmx;->p()V

    .line 860
    .line 861
    .line 862
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual/range {v18 .. v18}, Laft;->d()Lafk;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-interface {v2, v5, v15, v13}, Lbkgb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/4 v13, 0x0

    .line 875
    move-object/from16 v2, v18

    .line 876
    .line 877
    const/16 v27, 0x1

    .line 878
    .line 879
    move-object v7, v15

    .line 880
    move-object/from16 p1, v10

    .line 881
    .line 882
    move-object v10, v8

    .line 883
    move v8, v13

    .line 884
    invoke-static/range {v2 .. v8}, Lagg;->d(Laft;Ljava/lang/Object;Ljava/lang/Object;Ladk;Lagj;Ldmx;I)Ldsu;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const v3, -0x6399ffde

    .line 889
    .line 890
    .line 891
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 892
    .line 893
    .line 894
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 899
    .line 900
    if-ne v3, v4, :cond_25

    .line 901
    .line 902
    new-instance v3, L_724;

    .line 903
    .line 904
    invoke-direct {v3, v9, v2, v10, v12}, L_724;-><init>(Ldpp;Ldsu;Ldsu;Lbkga;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v15, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    move-object v9, v3

    .line 911
    check-cast v9, L_724;

    .line 912
    .line 913
    invoke-interface {v15}, Ldmx;->p()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v15}, Ldmx;->p()V

    .line 917
    .line 918
    .line 919
    const/16 v2, 0x8

    .line 920
    .line 921
    invoke-static {v9, v15, v2}, L_537;->I(L_724;Ldmx;I)V

    .line 922
    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_26
    move-object/from16 p1, v10

    .line 926
    .line 927
    move-object/from16 v33, v13

    .line 928
    .line 929
    move-object/from16 v32, v22

    .line 930
    .line 931
    move-object/from16 v31, v23

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v27, 0x1

    .line 936
    .line 937
    const/16 v30, 0x0

    .line 938
    .line 939
    move-object/from16 v22, v17

    .line 940
    .line 941
    move-object/from16 v23, v21

    .line 942
    .line 943
    move-object/from16 v9, v30

    .line 944
    .line 945
    :goto_12
    invoke-interface {v15}, Ldmx;->p()V

    .line 946
    .line 947
    .line 948
    invoke-static {v14}, Lrdj;->b(Ldpp;)Lrdr;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const v3, 0x306f2fdd

    .line 953
    .line 954
    .line 955
    invoke-interface {v15, v3}, Ldmx;->y(I)V

    .line 956
    .line 957
    .line 958
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    if-nez v3, :cond_27

    .line 967
    .line 968
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 969
    .line 970
    if-ne v4, v3, :cond_28

    .line 971
    .line 972
    :cond_27
    new-instance v4, Lqru;

    .line 973
    .line 974
    const/16 v3, 0xc

    .line 975
    .line 976
    invoke-direct {v4, v14, v3}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_28
    move-object v5, v4

    .line 983
    check-cast v5, Lbkfw;

    .line 984
    .line 985
    invoke-interface {v15}, Ldmx;->p()V

    .line 986
    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    move-object v3, v1

    .line 990
    move-object v4, v11

    .line 991
    move-object v6, v15

    .line 992
    invoke-static/range {v2 .. v7}, L_537;->z(Lrdr;Lary;Lbkfl;Lbkfw;Ldmx;I)V

    .line 993
    .line 994
    .line 995
    sget-object v2, Lecl;->e:Lech;

    .line 996
    .line 997
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v0, v2}, Lbbr;->a(Lbbs;Lecl;)Lecl;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1006
    .line 1007
    const/high16 v3, 0x41200000    # 10.0f

    .line 1008
    .line 1009
    invoke-static {v0, v2, v3}, Lbef;->e(Lecl;FF)Lecl;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    move-object/from16 v2, p1

    .line 1014
    .line 1015
    iget-object v0, v2, Lrdt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1016
    .line 1017
    iget-object v8, v2, Lrdt;->c:Lbatz;

    .line 1018
    .line 1019
    move-object/from16 v13, v33

    .line 1020
    .line 1021
    iget-object v3, v13, Lrdu;->b:Lrdt;

    .line 1022
    .line 1023
    if-eqz v3, :cond_29

    .line 1024
    .line 1025
    iget-object v4, v3, Lrdt;->b:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 1026
    .line 1027
    move-object/from16 v30, v4

    .line 1028
    .line 1029
    :cond_29
    if-eqz v3, :cond_2a

    .line 1030
    .line 1031
    iget-object v3, v3, Lrdt;->c:Lbatz;

    .line 1032
    .line 1033
    goto :goto_13

    .line 1034
    :cond_2a
    sget-object v3, Lbbbl;->a:Lbatz;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    :goto_13
    move-object v10, v3

    .line 1040
    if-eqz v9, :cond_2b

    .line 1041
    .line 1042
    iget-object v3, v9, L_724;->b:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-interface {v3}, Ldsu;->a()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/lang/Number;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    move/from16 v29, v3

    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_2b
    const/16 v29, 0x0

    .line 1058
    .line 1059
    :goto_14
    iget-object v2, v2, Lrdt;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 1060
    .line 1061
    new-instance v12, Lrds;

    .line 1062
    .line 1063
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;->a:L_1846;

    .line 1064
    .line 1065
    move-object/from16 v4, v16

    .line 1066
    .line 1067
    move-object/from16 v3, v26

    .line 1068
    .line 1069
    move-object/from16 v5, v31

    .line 1070
    .line 1071
    invoke-direct {v12, v2, v3, v4, v5}, Lrds;-><init>(L_1846;Laqsd;Laqol;Lbkfw;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v13, Lrdu;->b:Lrdt;

    .line 1075
    .line 1076
    if-eqz v2, :cond_2c

    .line 1077
    .line 1078
    iget-object v2, v2, Lrdt;->a:Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;

    .line 1079
    .line 1080
    iget-object v2, v2, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/data/MediaIdentifier;->a:L_1846;

    .line 1081
    .line 1082
    if-eqz v2, :cond_2c

    .line 1083
    .line 1084
    invoke-interface {v2}, L_1846;->l()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move/from16 v16, v2

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_2c
    move/from16 v16, v19

    .line 1092
    .line 1093
    :goto_15
    invoke-static {v14}, Lrdj;->b(Ldpp;)Lrdr;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v26

    .line 1097
    const v2, 0x306f7a1d

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    move-object/from16 v3, v32

    .line 1108
    .line 1109
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    or-int/2addr v2, v4

    .line 1114
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    if-nez v2, :cond_2d

    .line 1119
    .line 1120
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    if-ne v4, v2, :cond_2e

    .line 1123
    .line 1124
    :cond_2d
    new-instance v4, Ljxi;

    .line 1125
    .line 1126
    const/16 v2, 0xd

    .line 1127
    .line 1128
    invoke-direct {v4, v3, v14, v2}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_2e
    move-object v5, v4

    .line 1135
    check-cast v5, Lbkfl;

    .line 1136
    .line 1137
    invoke-interface {v15}, Ldmx;->p()V

    .line 1138
    .line 1139
    .line 1140
    const v2, 0x306f843b

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v15, v2}, Ldmx;->y(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v15, v14}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-object/from16 v3, v23

    .line 1151
    .line 1152
    invoke-interface {v15, v3}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    or-int/2addr v2, v4

    .line 1157
    invoke-interface {v15}, Ldmx;->h()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    if-nez v2, :cond_2f

    .line 1162
    .line 1163
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    if-ne v4, v2, :cond_30

    .line 1166
    .line 1167
    :cond_2f
    new-instance v4, Ljxi;

    .line 1168
    .line 1169
    const/16 v2, 0xe

    .line 1170
    .line 1171
    invoke-direct {v4, v3, v14, v2}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v15, v4}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_30
    move-object v6, v4

    .line 1178
    check-cast v6, Lbkfl;

    .line 1179
    .line 1180
    invoke-interface {v15}, Ldmx;->p()V

    .line 1181
    .line 1182
    .line 1183
    const v17, 0x40000048    # 2.0000172f

    .line 1184
    .line 1185
    .line 1186
    const/16 v18, 0x1008

    .line 1187
    .line 1188
    move-object v2, v0

    .line 1189
    move-object/from16 v3, v30

    .line 1190
    .line 1191
    move-object v4, v1

    .line 1192
    move-object v9, v10

    .line 1193
    move/from16 v10, v29

    .line 1194
    .line 1195
    move-object/from16 v11, v20

    .line 1196
    .line 1197
    move-object v0, v13

    .line 1198
    move/from16 v13, v16

    .line 1199
    .line 1200
    move-object/from16 v33, v0

    .line 1201
    .line 1202
    move-object v0, v14

    .line 1203
    move/from16 p1, v19

    .line 1204
    .line 1205
    move/from16 v19, v27

    .line 1206
    .line 1207
    move-object/from16 v14, v26

    .line 1208
    .line 1209
    move-object/from16 p2, v15

    .line 1210
    .line 1211
    move-object/from16 v15, v22

    .line 1212
    .line 1213
    move-object/from16 v16, p2

    .line 1214
    .line 1215
    invoke-static/range {v2 .. v18}, L_537;->F(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lary;Lbkfl;Lbkfl;Lecl;Lbatz;Lbatz;FLaqyp;Lrds;ZLrdr;Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface/range {p2 .. p2}, Ldmx;->h()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    sget-object v3, Ldmw;->a:Ljava/lang/Object;

    .line 1223
    .line 1224
    if-ne v2, v3, :cond_31

    .line 1225
    .line 1226
    sget-object v2, Lbkel;->a:Lbkel;

    .line 1227
    .line 1228
    move-object/from16 v11, p2

    .line 1229
    .line 1230
    invoke-static {v2, v11}, Ldoj;->a(Lbkek;Ldmx;)Lbklb;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-interface {v11, v2}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_31
    move-object/from16 v11, p2

    .line 1239
    .line 1240
    :goto_16
    check-cast v2, Lbklb;

    .line 1241
    .line 1242
    sget-object v3, Lecl;->e:Lech;

    .line 1243
    .line 1244
    invoke-static {v3}, Lbey;->o(Lecl;)Lecl;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    const/high16 v8, 0x41400000    # 12.0f

    .line 1249
    .line 1250
    const/4 v9, 0x7

    .line 1251
    const/4 v5, 0x0

    .line 1252
    const/4 v6, 0x0

    .line 1253
    const/4 v7, 0x0

    .line 1254
    invoke-static/range {v4 .. v9}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    new-instance v4, Ljxi;

    .line 1259
    .line 1260
    const/16 v5, 0xf

    .line 1261
    .line 1262
    invoke-direct {v4, v2, v1, v5}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v5, Ljxi;

    .line 1266
    .line 1267
    const/16 v6, 0x10

    .line 1268
    .line 1269
    invoke-direct {v5, v2, v1, v6}, Ljxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    const v8, 0x8006

    .line 1273
    .line 1274
    .line 1275
    const/16 v9, 0x8

    .line 1276
    .line 1277
    const/4 v1, 0x0

    .line 1278
    move-object v2, v3

    .line 1279
    move-object v3, v4

    .line 1280
    move-object v4, v5

    .line 1281
    move v5, v1

    .line 1282
    move-object/from16 v6, v22

    .line 1283
    .line 1284
    move-object v7, v11

    .line 1285
    invoke-static/range {v2 .. v9}, L_537;->K(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 1286
    .line 1287
    .line 1288
    const v1, 0x30701144

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v1, v22

    .line 1295
    .line 1296
    iget-boolean v1, v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 1297
    .line 1298
    if-eqz v1, :cond_32

    .line 1299
    .line 1300
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    move-object/from16 v12, v25

    .line 1305
    .line 1306
    invoke-interface {v12, v11, v1}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    :cond_32
    invoke-interface {v11}, Ldmx;->p()V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Lecl;->e:Lech;

    .line 1313
    .line 1314
    invoke-static {v1}, Lbey;->o(Lecl;)Lecl;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v2

    .line 1318
    const/high16 v6, 0x41000000    # 8.0f

    .line 1319
    .line 1320
    const/4 v7, 0x2

    .line 1321
    const/high16 v5, 0x41c00000    # 24.0f

    .line 1322
    .line 1323
    const/4 v4, 0x0

    .line 1324
    move v3, v5

    .line 1325
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const v1, 0x30702f76

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v11, v1}, Ldmx;->y(I)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v11, v0}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    if-nez v1, :cond_33

    .line 1344
    .line 1345
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 1346
    .line 1347
    if-ne v3, v1, :cond_34

    .line 1348
    .line 1349
    :cond_33
    new-instance v3, Lqyc;

    .line 1350
    .line 1351
    const/16 v1, 0x11

    .line 1352
    .line 1353
    invoke-direct {v3, v0, v1}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v11, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_34
    check-cast v3, Lbkfl;

    .line 1360
    .line 1361
    invoke-interface {v11}, Ldmx;->p()V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v0, v33

    .line 1365
    .line 1366
    iget v0, v0, Lrdu;->d:I

    .line 1367
    .line 1368
    if-lez v0, :cond_35

    .line 1369
    .line 1370
    move/from16 v5, v19

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_35
    move/from16 v5, p1

    .line 1374
    .line 1375
    :goto_17
    const/4 v7, 0x6

    .line 1376
    const/4 v8, 0x0

    .line 1377
    move-object/from16 v4, v24

    .line 1378
    .line 1379
    move-object v6, v11

    .line 1380
    invoke-static/range {v2 .. v8}, L_534;->s(Lecl;Lbkfl;Lbkfl;ZLdmx;II)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v11}, Ldmx;->p()V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_19

    .line 1387
    .line 1388
    :cond_36
    move-object v12, v1

    .line 1389
    move/from16 p1, v14

    .line 1390
    .line 1391
    move-object v11, v15

    .line 1392
    move-object/from16 v1, v17

    .line 1393
    .line 1394
    const v2, -0x2266886c

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v11, v2}, Ldmx;->y(I)V

    .line 1398
    .line 1399
    .line 1400
    sget-object v2, Lecl;->e:Lech;

    .line 1401
    .line 1402
    invoke-static {v2}, Lbey;->n(Lecl;)Lecl;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v0, v2}, Lbbr;->a(Lbbs;Lecl;)Lecl;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    sget-object v2, Lebr;->e:Lebu;

    .line 1411
    .line 1412
    move/from16 v13, p1

    .line 1413
    .line 1414
    invoke-static {v2, v13}, Lbbb;->a(Lebu;Z)Lewo;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    invoke-interface {v11}, Ldmx;->a()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    invoke-interface {v11}, Ldmx;->d()Ldns;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    invoke-static {v11, v0}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v5, Lezs;->a:Lbkfl;

    .line 1431
    .line 1432
    invoke-interface {v11}, Ldmx;->N()V

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v11}, Ldmx;->A()V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v11}, Ldmx;->K()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v6

    .line 1442
    if-eqz v6, :cond_37

    .line 1443
    .line 1444
    invoke-interface {v11, v5}, Ldmx;->l(Lbkfl;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_37
    invoke-interface {v11}, Ldmx;->C()V

    .line 1449
    .line 1450
    .line 1451
    :goto_18
    sget-object v5, Lezs;->e:Lbkga;

    .line 1452
    .line 1453
    invoke-static {v11, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1454
    .line 1455
    .line 1456
    sget-object v2, Lezs;->d:Lbkga;

    .line 1457
    .line 1458
    invoke-static {v11, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v2, Lezs;->f:Lbkga;

    .line 1462
    .line 1463
    invoke-interface {v11}, Ldmx;->K()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-nez v4, :cond_38

    .line 1468
    .line 1469
    invoke-interface {v11}, Ldmx;->h()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v4

    .line 1481
    if-nez v4, :cond_39

    .line 1482
    .line 1483
    :cond_38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-interface {v11, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-interface {v11, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_39
    sget-object v2, Lezs;->c:Lbkga;

    .line 1494
    .line 1495
    invoke-static {v11, v0, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v9, 0x0

    .line 1499
    const/16 v10, 0x3f

    .line 1500
    .line 1501
    const/4 v2, 0x0

    .line 1502
    const-wide/16 v3, 0x0

    .line 1503
    .line 1504
    const/4 v5, 0x0

    .line 1505
    const/4 v6, 0x0

    .line 1506
    const/4 v7, 0x0

    .line 1507
    move-object v8, v11

    .line 1508
    invoke-static/range {v2 .. v10}, Lassi;->N(Lecl;JFIFLdmx;II)V

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v11}, Ldmx;->o()V

    .line 1512
    .line 1513
    .line 1514
    sget-object v0, Lecl;->e:Lech;

    .line 1515
    .line 1516
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    const/high16 v6, 0x42400000    # 48.0f

    .line 1521
    .line 1522
    const/4 v7, 0x7

    .line 1523
    const/4 v3, 0x0

    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-static/range {v2 .. v7}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    const v8, 0x8c06

    .line 1530
    .line 1531
    .line 1532
    const/4 v9, 0x6

    .line 1533
    const/4 v3, 0x0

    .line 1534
    const/4 v4, 0x0

    .line 1535
    const/4 v5, 0x0

    .line 1536
    move-object v6, v1

    .line 1537
    move-object v7, v11

    .line 1538
    invoke-static/range {v2 .. v9}, L_537;->K(Lecl;Lbkfl;Lbkfl;ZLcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;Ldmx;II)V

    .line 1539
    .line 1540
    .line 1541
    const v0, 0x30707a24

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v11, v0}, Ldmx;->y(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-boolean v0, v1, Lcom/google/android/apps/photos/cloudstorage/storagesweeper/config/SwipeScreenConfig;->a:Z

    .line 1548
    .line 1549
    if-eqz v0, :cond_3a

    .line 1550
    .line 1551
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-interface {v12, v11, v0}, Lbkga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    :cond_3a
    invoke-interface {v11}, Ldmx;->p()V

    .line 1559
    .line 1560
    .line 1561
    sget-object v0, Lecl;->e:Lech;

    .line 1562
    .line 1563
    invoke-static {v0}, Lbey;->o(Lecl;)Lecl;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    const/high16 v5, 0x41000000    # 8.0f

    .line 1568
    .line 1569
    const/4 v6, 0x2

    .line 1570
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1571
    .line 1572
    const/4 v3, 0x0

    .line 1573
    move v2, v4

    .line 1574
    invoke-static/range {v1 .. v6}, Lbef;->j(Lecl;FFFFI)Lecl;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v2

    .line 1578
    const/16 v7, 0xc06

    .line 1579
    .line 1580
    const/4 v8, 0x6

    .line 1581
    const/4 v3, 0x0

    .line 1582
    const/4 v4, 0x0

    .line 1583
    const/4 v5, 0x0

    .line 1584
    move-object v6, v11

    .line 1585
    invoke-static/range {v2 .. v8}, L_534;->s(Lecl;Lbkfl;Lbkfl;ZLdmx;II)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v11}, Ldmx;->p()V

    .line 1589
    .line 1590
    .line 1591
    :goto_19
    invoke-interface {v11}, Ldmx;->o()V

    .line 1592
    .line 1593
    .line 1594
    :goto_1a
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 1595
    .line 1596
    return-object v0
.end method
