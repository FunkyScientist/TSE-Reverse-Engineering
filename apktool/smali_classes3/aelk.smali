.class public final synthetic Laelk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laell;


# direct methods
.method public synthetic constructor <init>(Laell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laelk;->a:Laell;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laelg;

    .line 4
    .line 5
    iget-boolean v1, v0, Laelg;->b:Z

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Laelk;->a:Laell;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    iget-boolean v0, v0, Laelg;->e:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v3, Laell;->m:Z

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v3, Laell;->d:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laeoe;

    .line 34
    .line 35
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laedf;

    .line 40
    .line 41
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 42
    .line 43
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 44
    .line 45
    invoke-interface {v0}, L_1846;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, v3, Laell;->d:Lyer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Laeoe;

    .line 56
    .line 57
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Laedf;

    .line 62
    .line 63
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 64
    .line 65
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Laecl;->a()Labmj;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v9}, Labmj;->a()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;

    .line 83
    .line 84
    iget-wide v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/$AutoValue_MomentsFileInfo;->j:J

    .line 85
    .line 86
    move-wide v10, v0

    .line 87
    move/from16 v18, v6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v3, Laell;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1664;

    .line 97
    .line 98
    invoke-interface {v0}, L_1664;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v9}, Labmj;->g()L_1501;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, L_1501;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lbatz;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-interface {v9}, Labmj;->g()L_1501;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    invoke-static {v0, v6, v10, v11}, Labjm;->b(L_1501;IJ)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move-wide v0, v10

    .line 151
    :goto_0
    move-wide v10, v0

    .line 152
    move/from16 v18, v7

    .line 153
    .line 154
    :goto_1
    if-eqz v18, :cond_4

    .line 155
    .line 156
    move v12, v5

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move v12, v6

    .line 159
    :goto_2
    new-instance v16, Lablv;

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v8, v16

    .line 163
    .line 164
    invoke-direct/range {v8 .. v13}, Lablv;-><init>(Labmj;JILjava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    iget v0, v3, Laell;->n:F

    .line 168
    .line 169
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    cmpl-float v0, v0, v1

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v3, Laell;->g:Lyer;

    .line 182
    .line 183
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laelg;

    .line 188
    .line 189
    iget-wide v0, v0, Laelg;->c:J

    .line 190
    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Laell;->a(Ljava/lang/Long;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v3, Laell;->e:Lyer;

    .line 202
    .line 203
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Laeoi;

    .line 208
    .line 209
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v5, Lafqw;

    .line 218
    .line 219
    check-cast v0, Laftm;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lafqw;-><init>(Laftm;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, v3, Laell;->d:Lyer;

    .line 236
    .line 237
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Laeoe;

    .line 242
    .line 243
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v1, Laefo;->a:Laeey;

    .line 248
    .line 249
    iget v5, v3, Laell;->n:F

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v0

    .line 256
    check-cast v6, Laedf;

    .line 257
    .line 258
    invoke-virtual {v6, v1, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Laecd;->z()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, v3, Laell;->l:Lawyc;

    .line 265
    .line 266
    iget-object v1, v3, Laell;->d:Lyer;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Laeoe;

    .line 273
    .line 274
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Laedf;

    .line 279
    .line 280
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 281
    .line 282
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iget-object v1, v3, Laell;->e:Lyer;

    .line 287
    .line 288
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Laeoi;

    .line 293
    .line 294
    invoke-interface {v1}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v18, :cond_7

    .line 299
    .line 300
    iget-object v1, v3, Laell;->e:Lyer;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Laeoi;

    .line 307
    .line 308
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    :cond_7
    move-object v14, v4

    .line 313
    iget-object v1, v3, Laell;->d:Lyer;

    .line 314
    .line 315
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Laeoe;

    .line 320
    .line 321
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Laedf;

    .line 326
    .line 327
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 328
    .line 329
    iget-object v15, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 330
    .line 331
    iget-object v1, v3, Laell;->d:Lyer;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Laeoe;

    .line 338
    .line 339
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Laedf;

    .line 344
    .line 345
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 346
    .line 347
    sget v19, Laell;->c:I

    .line 348
    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    invoke-static/range {v12 .. v19}, Lafdg;->n(Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lablv;Laedx;ZI)Lawya;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 356
    .line 357
    .line 358
    iput-boolean v7, v3, Laell;->m:Z

    .line 359
    .line 360
    :cond_8
    :goto_3
    return-void

    .line 361
    :cond_9
    iget-object v1, v3, Laell;->i:Lyer;

    .line 362
    .line 363
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Laelj;

    .line 368
    .line 369
    invoke-virtual {v1, v7}, Laelj;->c(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Laell;->j:Lyer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Laqyp;

    .line 379
    .line 380
    invoke-interface {v1}, Laqyp;->v()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Laell;->f:Lyer;

    .line 384
    .line 385
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Labjw;

    .line 390
    .line 391
    iget-object v1, v1, Labjw;->b:Labjv;

    .line 392
    .line 393
    iget-wide v8, v1, Labjv;->b:J

    .line 394
    .line 395
    iget-object v1, v3, Laell;->d:Lyer;

    .line 396
    .line 397
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Laeoe;

    .line 402
    .line 403
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Laedf;

    .line 408
    .line 409
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 410
    .line 411
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_a

    .line 416
    .line 417
    sget-object v0, Laell;->a:Lbbfl;

    .line 418
    .line 419
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "VideoDataManager was null when exporting frame"

    .line 424
    .line 425
    const/16 v3, 0x166b

    .line 426
    .line 427
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_a
    invoke-interface {v1}, Laecl;->a()Labmj;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_b

    .line 436
    .line 437
    sget-object v0, Laell;->a:Lbbfl;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "MomentsFrameExtractor was null when exporting frame"

    .line 444
    .line 445
    const/16 v3, 0x166a

    .line 446
    .line 447
    invoke-static {v0, v1, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    invoke-interface {v1}, Labmj;->g()L_1501;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v10, v6, v8, v9}, Labjm;->b(L_1501;IJ)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const-string v11, "onExportFrameModelChanged: no low-res frames."

    .line 464
    .line 465
    invoke-static {v9, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Ljava/lang/Long;

    .line 473
    .line 474
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    iget-object v9, v3, Laell;->h:Lyer;

    .line 479
    .line 480
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, L_1664;

    .line 485
    .line 486
    invoke-interface {v9}, L_1664;->l()V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v11, v12}, Labjm;->c(L_1501;J)Lj$/util/Optional;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v9, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v14, v8

    .line 506
    check-cast v14, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 509
    .line 510
    .line 511
    move-result-wide v12

    .line 512
    if-eqz v15, :cond_c

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_c
    move v5, v6

    .line 516
    :goto_4
    new-instance v6, Lablv;

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    move-object v8, v6

    .line 521
    move-object v9, v1

    .line 522
    move-wide v10, v12

    .line 523
    move-wide/from16 v20, v12

    .line 524
    .line 525
    move v12, v5

    .line 526
    move-object/from16 v13, v16

    .line 527
    .line 528
    invoke-direct/range {v8 .. v13}, Lablv;-><init>(Labmj;JILjava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    move-wide/from16 v8, v20

    .line 532
    .line 533
    iput-wide v8, v0, Laelg;->c:J

    .line 534
    .line 535
    iput-boolean v15, v0, Laelg;->d:Z

    .line 536
    .line 537
    iget-object v0, v3, Laell;->d:Lyer;

    .line 538
    .line 539
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Laeoe;

    .line 544
    .line 545
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Laedf;

    .line 550
    .line 551
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 552
    .line 553
    iget-object v0, v0, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 554
    .line 555
    invoke-static {v0}, Laefn;->f(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    iput v1, v3, Laell;->n:F

    .line 564
    .line 565
    sget-object v1, Laefo;->a:Laeey;

    .line 566
    .line 567
    invoke-static {v0, v1}, Laefm;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Laeey;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iget-object v1, v3, Laell;->g:Lyer;

    .line 572
    .line 573
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Laelg;

    .line 578
    .line 579
    xor-int/lit8 v5, v0, 0x1

    .line 580
    .line 581
    iput-boolean v5, v1, Laelg;->f:Z

    .line 582
    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    invoke-virtual {v3, v14}, Laell;->a(Ljava/lang/Long;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_d

    .line 590
    .line 591
    iget-object v0, v3, Laell;->d:Lyer;

    .line 592
    .line 593
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Laeoe;

    .line 598
    .line 599
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Laefo;->a:Laeey;

    .line 604
    .line 605
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    move-object v8, v0

    .line 610
    check-cast v8, Laedf;

    .line 611
    .line 612
    invoke-virtual {v8, v1, v5}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Laecd;->z()V

    .line 616
    .line 617
    .line 618
    :cond_d
    iget-object v0, v3, Laell;->l:Lawyc;

    .line 619
    .line 620
    iget-object v0, v0, Lawyc;->b:Lawyi;

    .line 621
    .line 622
    const-string v1, "ExportingSpinner"

    .line 623
    .line 624
    invoke-virtual {v0, v4, v1, v7}, Lawyi;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v3, Laell;->l:Lawyc;

    .line 628
    .line 629
    iget-object v1, v3, Laell;->d:Lyer;

    .line 630
    .line 631
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Laeoe;

    .line 636
    .line 637
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Laedf;

    .line 642
    .line 643
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 644
    .line 645
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    iget-object v1, v3, Laell;->e:Lyer;

    .line 650
    .line 651
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Laeoi;

    .line 656
    .line 657
    invoke-interface {v1}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-object v1, v3, Laell;->e:Lyer;

    .line 662
    .line 663
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Laeoi;

    .line 668
    .line 669
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    iget-object v1, v3, Laell;->d:Lyer;

    .line 674
    .line 675
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Laeoe;

    .line 680
    .line 681
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Laedf;

    .line 686
    .line 687
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 688
    .line 689
    iget-object v13, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 690
    .line 691
    iget-object v1, v3, Laell;->d:Lyer;

    .line 692
    .line 693
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Laeoe;

    .line 698
    .line 699
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Laedf;

    .line 704
    .line 705
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 706
    .line 707
    sget v17, Laell;->b:I

    .line 708
    .line 709
    move-object v14, v6

    .line 710
    move v3, v15

    .line 711
    move-object v15, v1

    .line 712
    move/from16 v16, v3

    .line 713
    .line 714
    invoke-static/range {v10 .. v17}, Lafdg;->n(Laecl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lablv;Laedx;ZI)Lawya;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 719
    .line 720
    .line 721
    return-void
.end method
