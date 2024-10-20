.class final Laklo;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Laklr;

.field final synthetic b:Ldsu;


# direct methods
.method public constructor <init>(Laklr;Ldsu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laklo;->a:Laklr;

    .line 2
    .line 3
    iput-object p2, p0, Laklo;->b:Ldsu;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Ldmx;

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
    const/4 v13, 0x4

    .line 25
    const/4 v14, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v12, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v14, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v13

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v15, 0x12

    .line 41
    .line 42
    if-ne v2, v15, :cond_3

    .line 43
    .line 44
    invoke-interface {v12}, Ldmx;->L()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v12}, Ldmx;->u()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    :goto_1
    sget-object v2, Lecl;->e:Lech;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lbef;->c(Lecl;Lbei;)Lecl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lbey;->n(Lecl;)Lecl;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lebu;->a:I

    .line 67
    .line 68
    iget-object v11, v0, Laklo;->a:Laklr;

    .line 69
    .line 70
    iget-object v10, v0, Laklo;->b:Ldsu;

    .line 71
    .line 72
    sget-object v2, Lebr;->n:Lebs;

    .line 73
    .line 74
    sget-object v3, Lbat;->c:Lbap;

    .line 75
    .line 76
    const/16 v4, 0x36

    .line 77
    .line 78
    invoke-static {v3, v2, v12, v4}, Lbbo;->a(Lbap;Lebs;Ldmx;I)Lewo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v12}, Ldmx;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v12}, Ldmx;->d()Ldns;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v12, v1}, Lecf;->b(Ldmx;Lecl;)Lecl;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget v5, Lezt;->a:I

    .line 95
    .line 96
    sget-object v5, Lezs;->a:Lbkfl;

    .line 97
    .line 98
    invoke-interface {v12}, Ldmx;->N()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v12}, Ldmx;->A()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ldmx;->K()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v12, v5}, Ldmx;->l(Lbkfl;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-interface {v12}, Ldmx;->C()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v5, Lezs;->e:Lbkga;

    .line 118
    .line 119
    invoke-static {v12, v2, v5}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, Lezs;->d:Lbkga;

    .line 123
    .line 124
    invoke-static {v12, v4, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lezs;->f:Lbkga;

    .line 128
    .line 129
    invoke-interface {v12}, Ldmx;->K()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v4, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v12, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v12, v3, v2}, Ldmx;->j(Ljava/lang/Object;Lbkga;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v2, Lezs;->c:Lbkga;

    .line 160
    .line 161
    invoke-static {v12, v1, v2}, Ldsz;->a(Ldmx;Ljava/lang/Object;Lbkga;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Lecl;->e:Lech;

    .line 165
    .line 166
    const/high16 v2, 0x42800000    # 64.0f

    .line 167
    .line 168
    invoke-static {v1, v2}, Lbey;->g(Lecl;F)Lecl;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {v1, v12, v2}, L_2347;->v(Lecl;Ldmx;I)V

    .line 174
    .line 175
    .line 176
    const v1, -0x3de71538

    .line 177
    .line 178
    .line 179
    invoke-interface {v12, v1}, Ldmx;->y(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Ldmw;->a:Ljava/lang/Object;

    .line 187
    .line 188
    if-ne v1, v2, :cond_7

    .line 189
    .line 190
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Ldsx;->a:Ldsx;

    .line 195
    .line 196
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v12, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v3

    .line 205
    :cond_7
    check-cast v1, Ldpp;

    .line 206
    .line 207
    invoke-interface {v12}, Ldmx;->p()V

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Lakjl;->b(Ldsu;)Laklt;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v5, Lebr;->b:Lebu;

    .line 215
    .line 216
    const v3, -0x3de7017f

    .line 217
    .line 218
    .line 219
    invoke-interface {v12, v3}, Ldmx;->y(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-ne v3, v4, :cond_8

    .line 229
    .line 230
    sget-object v3, Lakfh;->p:Lakfh;

    .line 231
    .line 232
    invoke-interface {v12, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    move-object v4, v3

    .line 236
    check-cast v4, Lbkfw;

    .line 237
    .line 238
    invoke-interface {v12}, Ldmx;->p()V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lakln;

    .line 242
    .line 243
    invoke-direct {v3, v11, v1}, Lakln;-><init>(Laklr;Ldpp;)V

    .line 244
    .line 245
    .line 246
    const v6, 0x891967e

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v3, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const v16, 0x186d80

    .line 254
    .line 255
    .line 256
    const/16 v17, 0x22

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const-string v6, "animate_showing_slide_in"

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    move-object v9, v12

    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    move/from16 v10, v16

    .line 266
    .line 267
    move-object v14, v11

    .line 268
    move/from16 v11, v17

    .line 269
    .line 270
    invoke-static/range {v2 .. v11}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 271
    .line 272
    .line 273
    invoke-static/range {v18 .. v18}, Lakjl;->b(Ldsu;)Laklt;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Laklt;->c:Laklt;

    .line 278
    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    if-ne v2, v3, :cond_9

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_9
    move/from16 v2, v16

    .line 286
    .line 287
    :goto_3
    sget-object v5, Lebr;->b:Lebu;

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const v3, -0x3de3fcfd

    .line 294
    .line 295
    .line 296
    invoke-interface {v12, v3}, Ldmx;->y(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ldmx;->h()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Ldmw;->a:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v3, v4, :cond_a

    .line 306
    .line 307
    sget-object v3, Lakfh;->r:Lakfh;

    .line 308
    .line 309
    invoke-interface {v12, v3}, Ldmx;->B(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    move-object v4, v3

    .line 313
    check-cast v4, Lbkfw;

    .line 314
    .line 315
    invoke-interface {v12}, Ldmx;->p()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lrvd;

    .line 319
    .line 320
    invoke-direct {v3, v14, v13}, Lrvd;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    const v6, -0x69f531d0

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v3, v12}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const v10, 0x186d80

    .line 331
    .line 332
    .line 333
    const/16 v11, 0x22

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const-string v6, "animate_switching_between_onboarding_states"

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object v9, v12

    .line 340
    invoke-static/range {v2 .. v11}, Lya;->a(Ljava/lang/Object;Lecl;Lbkfw;Lebu;Ljava/lang/String;Lbkfw;Lbkgc;Ldmx;II)V

    .line 341
    .line 342
    .line 343
    const v2, -0x3de2fd1e

    .line 344
    .line 345
    .line 346
    invoke-interface {v12, v2}, Ldmx;->y(I)V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v18 .. v18}, Lakjl;->b(Ldsu;)Laklt;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    sget-object v3, Laklt;->d:Laklt;

    .line 354
    .line 355
    if-eq v2, v3, :cond_b

    .line 356
    .line 357
    invoke-static/range {v18 .. v18}, Lakjl;->b(Ldsu;)Laklt;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v3, Laklt;->e:Laklt;

    .line 362
    .line 363
    if-ne v2, v3, :cond_d

    .line 364
    .line 365
    :cond_b
    new-instance v3, Lakmc;

    .line 366
    .line 367
    new-instance v2, Lakgq;

    .line 368
    .line 369
    invoke-virtual {v14}, Laklr;->a()Laklu;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v4, v4, Laklu;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 374
    .line 375
    const-string v5, "Required value was null."

    .line 376
    .line 377
    if-eqz v4, :cond_f

    .line 378
    .line 379
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 380
    .line 381
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 386
    .line 387
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 388
    .line 389
    if-eqz v4, :cond_e

    .line 390
    .line 391
    invoke-virtual {v14}, Laklr;->a()Laklu;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    iget-object v5, v5, Laklu;->h:Lejn;

    .line 396
    .line 397
    const/16 v6, 0xa

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    invoke-direct {v2, v4, v7, v5, v6}, Lakgq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lejn;I)V

    .line 401
    .line 402
    .line 403
    invoke-static/range {v18 .. v18}, Lakjl;->b(Ldsu;)Laklt;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    sget-object v5, Laklt;->e:Laklt;

    .line 408
    .line 409
    if-ne v4, v5, :cond_c

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_c
    move/from16 v4, v16

    .line 414
    .line 415
    :goto_4
    invoke-static {v1}, Lb;->F(Ldpp;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v3, v2, v4, v1}, Lakmc;-><init>(Lakgq;ZZ)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lakje;

    .line 423
    .line 424
    invoke-direct {v4, v14, v15}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Lakje;

    .line 428
    .line 429
    const/16 v1, 0x13

    .line 430
    .line 431
    invoke-direct {v5, v14, v1}, Lakje;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v2, 0x0

    .line 436
    move-object v6, v12

    .line 437
    invoke-static/range {v2 .. v7}, L_2340;->t(Lecl;Lakmc;Lbkfl;Lbkfl;Ldmx;I)V

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-interface {v12}, Ldmx;->p()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12}, Ldmx;->o()V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 450
    .line 451
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
.end method
