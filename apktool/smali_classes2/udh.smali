.class public final synthetic Ludh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ludh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ludh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ludh;->b:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, L_1026;

    .line 15
    .line 16
    new-instance v1, Luim;

    .line 17
    .line 18
    iget-object v2, v0, Ludh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Luim;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lvtd;

    .line 32
    .line 33
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lusn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lusn;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, L_1818;

    .line 44
    .line 45
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lusn;

    .line 48
    .line 49
    invoke-virtual {v1}, Lusn;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, L_1816;

    .line 56
    .line 57
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lusn;

    .line 60
    .line 61
    invoke-virtual {v1}, Lusn;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lvtd;

    .line 68
    .line 69
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lusj;

    .line 72
    .line 73
    invoke-virtual {v1}, Lusj;->b()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, L_1818;

    .line 80
    .line 81
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lusj;

    .line 84
    .line 85
    invoke-virtual {v1}, Lusj;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, L_991;

    .line 92
    .line 93
    iget-object v2, v0, Ludh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, L_3203;

    .line 96
    .line 97
    iget-object v3, v2, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, L_991;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v1, v2, L_3203;->c:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, Llwd;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->a()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-array v4, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, L_3203;->e:Lyer;

    .line 130
    .line 131
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, L_636;

    .line 136
    .line 137
    invoke-virtual {v1}, L_636;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    new-instance v1, Lpbk;

    .line 144
    .line 145
    const/16 v4, 0xc

    .line 146
    .line 147
    invoke-direct {v1, v4}, Lpbk;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const v4, 0x7f1409f2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4, v1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v1, v2, L_3203;->d:Lyer;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Llwk;

    .line 163
    .line 164
    new-instance v2, Llwf;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Llwf;-><init>(Llwd;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    iget-object v1, v2, L_3203;->d:Lyer;

    .line 174
    .line 175
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Llwk;

    .line 180
    .line 181
    iget-object v3, v2, L_3203;->c:Landroid/content/Context;

    .line 182
    .line 183
    new-instance v6, Llwd;

    .line 184
    .line 185
    invoke-direct {v6, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, L_3203;->f:Lcom/google/android/apps/photos/download/PhotoDownloadRequest;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/apps/photos/download/PhotoDownloadRequest;->c()L_1846;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, L_1846;->k()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v5, v2, :cond_2

    .line 199
    .line 200
    const v2, 0x7f1409f7

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const v2, 0x7f1409f5

    .line 205
    .line 206
    .line 207
    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v6, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Llwf;

    .line 213
    .line 214
    invoke-direct {v2, v6}, Llwf;-><init>(Llwd;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Llwk;->f(Llwf;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_3
    sget-object v1, L_3203;->a:Lbbfl;

    .line 222
    .line 223
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "isDownloadSuccessful should not be null when the download complete action is received."

    .line 228
    .line 229
    const/16 v3, 0x8bb

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    sget-object v1, L_3203;->a:Lbbfl;

    .line 236
    .line 237
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "Download request is null when the download complete action is received."

    .line 242
    .line 243
    const/16 v3, 0x8bc

    .line 244
    .line 245
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, L_1791;

    .line 252
    .line 253
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lunm;

    .line 256
    .line 257
    iget-object v1, v1, Lunm;->b:Laxja;

    .line 258
    .line 259
    invoke-virtual {v1}, Laxja;->b()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    move-object/from16 v1, p1

    .line 264
    .line 265
    check-cast v1, L_473;

    .line 266
    .line 267
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lunb;

    .line 270
    .line 271
    iget-object v1, v1, Lunb;->a:Ljava/lang/Runnable;

    .line 272
    .line 273
    if-eqz v1, :cond_5

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_8
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lajki;

    .line 282
    .line 283
    iget v1, v1, Lajki;->b:I

    .line 284
    .line 285
    iget-object v2, v0, Ludh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v1, v3, :cond_7

    .line 288
    .line 289
    check-cast v2, Luly;

    .line 290
    .line 291
    iget-object v1, v2, Luly;->b:Lyer;

    .line 292
    .line 293
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, L_3182;

    .line 298
    .line 299
    invoke-virtual {v1}, L_3182;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    invoke-virtual {v1}, L_3182;->a()Lbq;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lbq;->gL()V

    .line 310
    .line 311
    .line 312
    :cond_6
    return-void

    .line 313
    :cond_7
    check-cast v2, Luly;

    .line 314
    .line 315
    invoke-virtual {v2}, Luly;->d()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lajqy;

    .line 322
    .line 323
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Luly;

    .line 326
    .line 327
    iget-object v2, v1, Luly;->a:Lby;

    .line 328
    .line 329
    invoke-virtual {v2}, Lby;->aR()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Luly;->d()V

    .line 336
    .line 337
    .line 338
    :cond_8
    return-void

    .line 339
    :pswitch_a
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Lajnu;

    .line 342
    .line 343
    iget-object v3, v0, Ludh;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lulq;

    .line 346
    .line 347
    invoke-virtual {v3}, Lulq;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v5, v3, Lulq;->a:Landroid/view/View;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 365
    .line 366
    sget-object v6, Lajnt;->a:Lajnt;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_9
    const v1, 0x7f070848

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    float-to-int v2, v1

    .line 383
    :goto_1
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    .line 385
    iget-object v1, v3, Lulq;->a:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, L_1791;

    .line 394
    .line 395
    iget-object v2, v0, Ludh;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lulk;

    .line 398
    .line 399
    iget-object v2, v2, Lulk;->a:Lnuc;

    .line 400
    .line 401
    invoke-virtual {v1}, L_1791;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    xor-int/2addr v1, v5

    .line 406
    iget-boolean v3, v2, Lnuc;->c:Z

    .line 407
    .line 408
    if-eq v3, v1, :cond_a

    .line 409
    .line 410
    iput-boolean v1, v2, Lnuc;->c:Z

    .line 411
    .line 412
    iget-object v1, v2, Lnuc;->b:Lajiy;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    iget-object v1, v2, Lnuc;->a:Laxjf;

    .line 417
    .line 418
    invoke-interface {v1}, Laxjf;->b()V

    .line 419
    .line 420
    .line 421
    :cond_a
    return-void

    .line 422
    :pswitch_c
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    check-cast v2, Lumc;

    .line 427
    .line 428
    check-cast v1, Luld;

    .line 429
    .line 430
    iget-boolean v6, v1, Luld;->j:Z

    .line 431
    .line 432
    if-nez v6, :cond_e

    .line 433
    .line 434
    iget-object v6, v1, Luld;->g:Ljava/util/List;

    .line 435
    .line 436
    if-eqz v6, :cond_e

    .line 437
    .line 438
    move v6, v4

    .line 439
    :goto_2
    iget-object v7, v1, Luld;->g:Ljava/util/List;

    .line 440
    .line 441
    check-cast v7, Lbbbl;

    .line 442
    .line 443
    iget v7, v7, Lbbbl;->c:I

    .line 444
    .line 445
    if-ge v6, v7, :cond_e

    .line 446
    .line 447
    iget-object v7, v1, Luld;->c:Lyer;

    .line 448
    .line 449
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lusl;

    .line 454
    .line 455
    invoke-virtual {v2}, Lumc;->b()Lpkl;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v8, Lpkl;->a:Lpkl;

    .line 460
    .line 461
    invoke-virtual {v7}, Lpkl;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    if-eqz v8, :cond_c

    .line 466
    .line 467
    if-eq v8, v5, :cond_c

    .line 468
    .line 469
    if-ne v8, v3, :cond_b

    .line 470
    .line 471
    sget-wide v7, Lumd;->b:J

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v3, "unsupported or unknown storage policy "

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_c
    sget-wide v7, Lumd;->c:J

    .line 495
    .line 496
    :goto_3
    iget-object v9, v1, Luld;->g:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    check-cast v9, Lume;

    .line 503
    .line 504
    iget-wide v9, v9, Lume;->a:J

    .line 505
    .line 506
    cmp-long v7, v9, v7

    .line 507
    .line 508
    if-nez v7, :cond_d

    .line 509
    .line 510
    invoke-virtual {v1, v6, v4}, Luld;->c(IZ)V

    .line 511
    .line 512
    .line 513
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_e
    return-void

    .line 517
    :pswitch_d
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, L_956;

    .line 520
    .line 521
    iget-object v6, v0, Ludh;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;

    .line 524
    .line 525
    iget-boolean v7, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b:Z

    .line 526
    .line 527
    if-eqz v7, :cond_f

    .line 528
    .line 529
    iget-object v7, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->a:Lbbus;

    .line 530
    .line 531
    invoke-virtual {v7}, Lbbus;->c()Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_10

    .line 536
    .line 537
    :cond_f
    invoke-virtual {v1}, L_956;->b()Luhk;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget v7, v1, Luhk;->f:I

    .line 542
    .line 543
    add-int/2addr v7, v2

    .line 544
    if-eq v7, v5, :cond_13

    .line 545
    .line 546
    if-eq v7, v3, :cond_11

    .line 547
    .line 548
    :cond_10
    return-void

    .line 549
    :cond_11
    iget v2, v1, Luhk;->a:I

    .line 550
    .line 551
    iget-wide v7, v1, Luhk;->c:J

    .line 552
    .line 553
    iget-wide v9, v1, Luhk;->d:J

    .line 554
    .line 555
    const-wide/16 v11, 0x0

    .line 556
    .line 557
    cmp-long v11, v9, v11

    .line 558
    .line 559
    if-lez v11, :cond_12

    .line 560
    .line 561
    move v11, v5

    .line 562
    goto :goto_4

    .line 563
    :cond_12
    move v11, v4

    .line 564
    :goto_4
    invoke-static {v11}, Lut;->h(Z)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v11, 0x64

    .line 568
    .line 569
    mul-long/2addr v7, v11

    .line 570
    div-long/2addr v7, v9

    .line 571
    long-to-int v7, v7

    .line 572
    invoke-virtual {v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Lgmz;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    const v12, 0x7f140975

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v8, v11}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    iget-object v13, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 599
    .line 600
    invoke-static {v13, v9, v10}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    new-array v3, v3, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v12, v3, v4

    .line 607
    .line 608
    aput-object v9, v3, v5

    .line 609
    .line 610
    const v9, 0x7f140971

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v8, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x64

    .line 621
    .line 622
    invoke-virtual {v8, v3, v7, v4}, Lgmz;->p(IIZ)V

    .line 623
    .line 624
    .line 625
    iget-object v3, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 626
    .line 627
    const-class v7, Lcom/google/android/apps/photos/devicemanagement/FreeUpSpaceStopBroadcastReceiver;

    .line 628
    .line 629
    new-instance v9, Landroid/content/Intent;

    .line 630
    .line 631
    invoke-direct {v9, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    .line 633
    .line 634
    const-string v3, "android.intent.action.MAIN"

    .line 635
    .line 636
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    const-string v3, "account_id"

    .line 640
    .line 641
    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    .line 643
    .line 644
    const-string v2, "log_notification_stop_button"

    .line 645
    .line 646
    invoke-virtual {v9, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    iget-object v2, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 650
    .line 651
    const/high16 v3, 0xc000000

    .line 652
    .line 653
    invoke-static {v2, v4, v9, v3}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const v4, 0x7f140973

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const v4, 0x7f08083a

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v4, v3, v2}, Lgmz;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->e()Lgmz;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    :goto_5
    move-object v13, v8

    .line 680
    iget-object v2, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 681
    .line 682
    iget v3, v1, Luhk;->a:I

    .line 683
    .line 684
    iget-object v4, v1, Luhk;->b:Ljava/lang/String;

    .line 685
    .line 686
    const-class v5, L_965;

    .line 687
    .line 688
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, L_965;

    .line 693
    .line 694
    invoke-interface {v5, v2, v3, v4}, L_965;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-static {v2, v3}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    iput-object v2, v13, Lgmz;->g:Landroid/app/PendingIntent;

    .line 703
    .line 704
    iget v2, v1, Luhk;->a:I

    .line 705
    .line 706
    invoke-virtual {v6, v2}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 711
    .line 712
    const/16 v4, 0x18

    .line 713
    .line 714
    if-lt v3, v4, :cond_14

    .line 715
    .line 716
    invoke-virtual {v13, v2}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 717
    .line 718
    .line 719
    :cond_14
    iget v10, v1, Luhk;->a:I

    .line 720
    .line 721
    iget-object v1, v6, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 722
    .line 723
    const-class v2, L_2487;

    .line 724
    .line 725
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-object v9, v1

    .line 730
    check-cast v9, L_2487;

    .line 731
    .line 732
    const-wide/16 v15, 0x0

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    const v12, 0x7f0b0ea6

    .line 738
    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-virtual/range {v9 .. v17}, L_2487;->f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_e
    move-object/from16 v1, p1

    .line 746
    .line 747
    check-cast v1, L_956;

    .line 748
    .line 749
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Luin;

    .line 752
    .line 753
    iget-object v1, v1, Luin;->c:Luii;

    .line 754
    .line 755
    invoke-virtual {v1}, Luii;->b()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_f
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Luhp;

    .line 762
    .line 763
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Luin;

    .line 766
    .line 767
    iget-object v1, v1, Luin;->c:Luii;

    .line 768
    .line 769
    invoke-virtual {v1}, Luii;->b()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_10
    move-object/from16 v1, p1

    .line 774
    .line 775
    check-cast v1, L_3186;

    .line 776
    .line 777
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Ludo;

    .line 780
    .line 781
    invoke-virtual {v1}, Ludo;->b()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_11
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lubo;

    .line 788
    .line 789
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Ludo;

    .line 792
    .line 793
    invoke-virtual {v1}, Ludo;->b()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_12
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lsno;

    .line 800
    .line 801
    iget-object v2, v1, Lsno;->d:Lsnn;

    .line 802
    .line 803
    instance-of v2, v2, Lsnl;

    .line 804
    .line 805
    iget-object v3, v0, Ludh;->a:Ljava/lang/Object;

    .line 806
    .line 807
    if-eqz v2, :cond_16

    .line 808
    .line 809
    iget-object v1, v1, Lsno;->e:Ljava/util/List;

    .line 810
    .line 811
    new-instance v2, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_15

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object v6, v4

    .line 835
    check-cast v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 836
    .line 837
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 838
    .line 839
    invoke-interface {v6, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 844
    .line 845
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 846
    .line 847
    invoke-interface {v6, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 852
    .line 853
    iget-object v7, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 854
    .line 855
    new-instance v11, Laaec;

    .line 856
    .line 857
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    iget-object v4, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    const/4 v10, 0x1

    .line 868
    move-object v5, v11

    .line 869
    invoke-direct/range {v5 .. v10}, Laaec;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_15
    move-object v1, v3

    .line 877
    check-cast v1, Lsmu;

    .line 878
    .line 879
    iget-object v1, v1, Lsmu;->aw:Lstl;

    .line 880
    .line 881
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    iput-object v2, v1, Lstl;->o:Lbatz;

    .line 886
    .line 887
    :cond_16
    check-cast v3, Lsmu;

    .line 888
    .line 889
    invoke-virtual {v3}, Lsmu;->bg()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_13
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Lubo;

    .line 896
    .line 897
    iget-object v1, v0, Ludh;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ludj;

    .line 900
    .line 901
    iget-object v1, v1, Ludj;->b:L_1840;

    .line 902
    .line 903
    const-string v2, "Date headers changed"

    .line 904
    .line 905
    invoke-virtual {v1, v2}, L_1840;->c(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
