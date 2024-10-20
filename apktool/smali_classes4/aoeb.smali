.class public final synthetic Laoeb;
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
    iput p2, p0, Laoeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laoeb;->b:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "editText"

    .line 12
    .line 13
    const-string v7, "promoView"

    .line 14
    .line 15
    const-string v8, "autocompleteRecycler"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v1, Laoqp;

    .line 24
    .line 25
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Laoqn;

    .line 29
    .line 30
    iget-object v3, v2, Laoqn;->i:Lyer;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Laoqp;

    .line 37
    .line 38
    iget-object v3, v3, Laoqp;->c:Laoqo;

    .line 39
    .line 40
    if-eqz v3, :cond_48

    .line 41
    .line 42
    iget-boolean v3, v2, Laoqn;->r:Z

    .line 43
    .line 44
    if-nez v3, :cond_48

    .line 45
    .line 46
    iput-boolean v10, v2, Laoqn;->r:Z

    .line 47
    .line 48
    iget-object v3, v2, Laoqn;->e:Lanzr;

    .line 49
    .line 50
    iput-boolean v10, v3, Lanzr;->j:Z

    .line 51
    .line 52
    iget-object v4, v3, Lanzr;->f:Ljava/util/List;

    .line 53
    .line 54
    new-instance v5, Lanyj;

    .line 55
    .line 56
    const/16 v6, 0x14

    .line 57
    .line 58
    invoke-direct {v5, v3, v6}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lanzr;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Laoqn;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Laoqn;->b:Lby;

    .line 71
    .line 72
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-float v4, v4

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    const v5, 0x3e99999a    # 0.3f

    .line 85
    .line 86
    .line 87
    mul-float/2addr v3, v5

    .line 88
    mul-float/2addr v4, v5

    .line 89
    float-to-int v4, v4

    .line 90
    float-to-int v3, v3

    .line 91
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    invoke-static {v4, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x1a

    .line 100
    .line 101
    if-lt v4, v6, :cond_47

    .line 102
    .line 103
    iget-object v4, v2, Laoqn;->b:Lby;

    .line 104
    .line 105
    invoke-virtual {v4}, Lby;->I()Lcb;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lcb;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-nez v4, :cond_46

    .line 114
    .line 115
    invoke-virtual {v2}, Laoqn;->b()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Laoqn;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "Fail to take background screenshot - activity.getWindow() returns null"

    .line 125
    .line 126
    const/16 v3, 0x1f5a

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_0
    check-cast v1, Laoqp;

    .line 133
    .line 134
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Laoqf;

    .line 137
    .line 138
    iget-object v2, v1, Laoqf;->b:Lyer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Laoqp;

    .line 145
    .line 146
    invoke-virtual {v2}, Laoqp;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, v1, Laoqf;->e:Z

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_7
    check-cast v1, Lalsh;

    .line 190
    .line 191
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Laojp;

    .line 194
    .line 195
    iget-object v1, v1, Laojp;->d:Lyer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Llwr;

    .line 202
    .line 203
    invoke-interface {v1}, Llwr;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_8
    check-cast v1, Laocn;

    .line 208
    .line 209
    iget v1, v1, Laocn;->o:I

    .line 210
    .line 211
    add-int/lit8 v2, v1, -0x1

    .line 212
    .line 213
    if-eqz v1, :cond_8

    .line 214
    .line 215
    if-eq v2, v10, :cond_0

    .line 216
    .line 217
    if-eq v2, v5, :cond_0

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_0
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Laojo;

    .line 225
    .line 226
    iget-boolean v3, v2, Laojo;->f:Z

    .line 227
    .line 228
    if-nez v3, :cond_7

    .line 229
    .line 230
    iget-object v3, v2, Laojo;->e:Lyer;

    .line 231
    .line 232
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laoby;

    .line 237
    .line 238
    invoke-virtual {v3}, Laocn;->l()Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Laojn;

    .line 243
    .line 244
    invoke-direct {v4, v9}, Laojn;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Laocc;

    .line 252
    .line 253
    iget-object v4, v2, Laojo;->d:Lyer;

    .line 254
    .line 255
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Laoja;

    .line 260
    .line 261
    iget-object v4, v4, Laoja;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v4, :cond_1

    .line 264
    .line 265
    iget-object v4, v2, Laojo;->d:Lyer;

    .line 266
    .line 267
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Laoja;

    .line 272
    .line 273
    iget-object v3, v3, Laocc;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v3}, Laoja;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    iget-object v3, v2, Laojo;->d:Lyer;

    .line 279
    .line 280
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Laoja;

    .line 285
    .line 286
    invoke-virtual {v3}, Laoja;->f()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_2

    .line 291
    .line 292
    iget-object v3, v2, Laojo;->d:Lyer;

    .line 293
    .line 294
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Laoja;

    .line 299
    .line 300
    iget-object v4, v2, Laojo;->e:Lyer;

    .line 301
    .line 302
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Laoby;

    .line 307
    .line 308
    iget-object v4, v4, Laoby;->b:L_3138;

    .line 309
    .line 310
    invoke-virtual {v4}, Lbato;->v()Lbatz;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v4, v3, Laoja;->b:Lbatz;

    .line 318
    .line 319
    :cond_2
    iget-boolean v3, v2, Laojo;->g:Z

    .line 320
    .line 321
    if-nez v3, :cond_3

    .line 322
    .line 323
    iget-object v3, v2, Laojo;->d:Lyer;

    .line 324
    .line 325
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Laoja;

    .line 330
    .line 331
    invoke-virtual {v3}, Laoja;->f()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-virtual {v2}, Laojo;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_3

    .line 342
    .line 343
    iget-object v3, v2, Laojo;->d:Lyer;

    .line 344
    .line 345
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Laoja;

    .line 350
    .line 351
    invoke-virtual {v3}, Laoja;->c()V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object v3, v2, Laojo;->b:Lby;

    .line 355
    .line 356
    if-nez v3, :cond_4

    .line 357
    .line 358
    iget-object v3, v2, Laojo;->a:Landroid/app/Activity;

    .line 359
    .line 360
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto :goto_0

    .line 365
    :cond_4
    invoke-virtual {v3}, Lby;->J()Lcb;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Lcb;->getIntent()Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_0
    const-string v4, "support_music_sharing"

    .line 374
    .line 375
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_5

    .line 380
    .line 381
    iget-object v3, v2, Laojo;->d:Lyer;

    .line 382
    .line 383
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Laoja;

    .line 388
    .line 389
    iget-object v4, v3, Laoja;->c:Laoiz;

    .line 390
    .line 391
    sget-object v5, Laoiz;->a:Laoiz;

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Laoiz;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_5

    .line 398
    .line 399
    sget-object v4, Laoiz;->b:Laoiz;

    .line 400
    .line 401
    iput-object v4, v3, Laoja;->c:Laoiz;

    .line 402
    .line 403
    :cond_5
    invoke-virtual {v2}, Laojo;->f()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_6

    .line 408
    .line 409
    iget-object v3, v2, Laojo;->c:Lyer;

    .line 410
    .line 411
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Laxbl;

    .line 416
    .line 417
    new-instance v4, Lanzq;

    .line 418
    .line 419
    const/16 v5, 0x12

    .line 420
    .line 421
    invoke-direct {v4, v1, v5}, Lanzq;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 425
    .line 426
    .line 427
    :cond_6
    iput-boolean v10, v2, Laojo;->f:Z

    .line 428
    .line 429
    :cond_7
    :goto_1
    return-void

    .line 430
    :cond_8
    throw v11

    .line 431
    :pswitch_9
    check-cast v1, Laocn;

    .line 432
    .line 433
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Laojm;

    .line 436
    .line 437
    invoke-virtual {v1}, Laojm;->q()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_a
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    check-cast v1, Laocn;

    .line 448
    .line 449
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Laojk;

    .line 452
    .line 453
    iget v2, v1, Laojk;->m:I

    .line 454
    .line 455
    if-ne v2, v10, :cond_9

    .line 456
    .line 457
    invoke-virtual {v1, v10}, Laojk;->o(Z)V

    .line 458
    .line 459
    .line 460
    :cond_9
    return-void

    .line 461
    :pswitch_c
    check-cast v1, Lalsh;

    .line 462
    .line 463
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Laoiw;

    .line 466
    .line 467
    iget-object v2, v1, Laoiw;->c:Lyer;

    .line 468
    .line 469
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lalsh;

    .line 474
    .line 475
    invoke-virtual {v2}, Lalsh;->c()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iget-object v1, v1, Laoiw;->a:Lby;

    .line 480
    .line 481
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v3, 0x7f0b0503

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-lez v2, :cond_a

    .line 493
    .line 494
    move v9, v10

    .line 495
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_d
    check-cast v1, Laoco;

    .line 500
    .line 501
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Laois;

    .line 504
    .line 505
    iget-object v3, v2, Laois;->d:Lyer;

    .line 506
    .line 507
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, L_2522;

    .line 512
    .line 513
    invoke-virtual {v3}, L_2522;->L()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_b

    .line 518
    .line 519
    return-void

    .line 520
    :cond_b
    iget-object v3, v2, Laois;->a:Landroid/content/Context;

    .line 521
    .line 522
    const v4, 0x7f080776

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v4, v2, Laois;->e:Lyer;

    .line 530
    .line 531
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, L_1576;

    .line 536
    .line 537
    invoke-virtual {v4}, L_1576;->Q()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_c

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v1, v2, Laois;->a:Landroid/content/Context;

    .line 547
    .line 548
    const v4, 0x7f060a57

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 556
    .line 557
    invoke-virtual {v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, Laois;->c:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_c
    iget-object v2, v2, Laois;->c:Landroid/widget/TextView;

    .line 567
    .line 568
    iget-boolean v1, v1, Laoco;->a:Z

    .line 569
    .line 570
    if-eq v10, v1, :cond_d

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_d
    move-object v11, v3

    .line 574
    :goto_2
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_e
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Laohz;

    .line 581
    .line 582
    iget-object v5, v2, Laohz;->a:Lby;

    .line 583
    .line 584
    check-cast v1, Laxep;

    .line 585
    .line 586
    invoke-virtual {v5}, Lby;->aO()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v2}, Laohz;->t()V

    .line 593
    .line 594
    .line 595
    iget-object v5, v2, Laohz;->c:Lbkbr;

    .line 596
    .line 597
    if-nez v5, :cond_e

    .line 598
    .line 599
    const-string v5, "keyboardStateModel"

    .line 600
    .line 601
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v5, v11

    .line 605
    :cond_e
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Laxep;

    .line 610
    .line 611
    invoke-interface {v5}, Laxep;->c()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ne v5, v10, :cond_17

    .line 616
    .line 617
    iget-object v5, v2, Laohz;->l:Landroid/view/View;

    .line 618
    .line 619
    if-nez v5, :cond_f

    .line 620
    .line 621
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v5, v11

    .line 625
    :cond_f
    invoke-static {v5}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-eqz v5, :cond_10

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Lgte;->h(I)Lgog;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    iget v4, v4, Lgog;->e:I

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_10
    iget v4, v2, Laohz;->y:I

    .line 639
    .line 640
    :goto_3
    iget-object v5, v2, Laohz;->l:Landroid/view/View;

    .line 641
    .line 642
    if-nez v5, :cond_11

    .line 643
    .line 644
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    move-object v5, v11

    .line 648
    :cond_11
    invoke-static {v5}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    if-eqz v5, :cond_12

    .line 653
    .line 654
    invoke-virtual {v5, v3}, Lgte;->h(I)Lgog;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    iget v3, v3, Lgog;->e:I

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_12
    move v3, v9

    .line 662
    :goto_4
    iget-object v5, v2, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 663
    .line 664
    if-nez v5, :cond_13

    .line 665
    .line 666
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    move-object v5, v11

    .line 670
    :cond_13
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getY()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    iget-object v6, v2, Laohz;->l:Landroid/view/View;

    .line 675
    .line 676
    if-nez v6, :cond_14

    .line 677
    .line 678
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v6, v11

    .line 682
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    sub-int/2addr v6, v3

    .line 691
    iget-object v3, v2, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 692
    .line 693
    if-nez v3, :cond_15

    .line 694
    .line 695
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    move-object v3, v11

    .line 699
    :cond_15
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    add-int/2addr v6, v3

    .line 704
    int-to-float v3, v6

    .line 705
    sub-float/2addr v5, v3

    .line 706
    iget-object v3, v2, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 707
    .line 708
    if-nez v3, :cond_16

    .line 709
    .line 710
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v12, v11

    .line 714
    goto :goto_5

    .line 715
    :cond_16
    move-object v12, v3

    .line 716
    :goto_5
    neg-float v13, v5

    .line 717
    const/16 v16, 0x0

    .line 718
    .line 719
    const/16 v17, 0xc

    .line 720
    .line 721
    const-wide/16 v14, 0x0

    .line 722
    .line 723
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_17
    iget-object v3, v2, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 728
    .line 729
    if-nez v3, :cond_18

    .line 730
    .line 731
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    move-object v12, v11

    .line 735
    goto :goto_6

    .line 736
    :cond_18
    move-object v12, v3

    .line 737
    :goto_6
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v17, 0xc

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    const-wide/16 v14, 0x0

    .line 743
    .line 744
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 745
    .line 746
    .line 747
    :goto_7
    iget-object v2, v2, Laohz;->j:Laoil;

    .line 748
    .line 749
    if-nez v2, :cond_19

    .line 750
    .line 751
    const-string v2, "promoStateModel"

    .line 752
    .line 753
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_19
    move-object v11, v2

    .line 758
    :goto_8
    if-eqz v1, :cond_1a

    .line 759
    .line 760
    invoke-interface {v1}, Laxep;->c()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-ne v1, v10, :cond_1a

    .line 765
    .line 766
    move v9, v10

    .line 767
    :cond_1a
    invoke-virtual {v11, v9}, Laoil;->b(Z)V

    .line 768
    .line 769
    .line 770
    :cond_1b
    return-void

    .line 771
    :pswitch_f
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_10
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Laogc;

    .line 780
    .line 781
    iget-object v3, v2, Laogc;->a:Lby;

    .line 782
    .line 783
    check-cast v1, Laxep;

    .line 784
    .line 785
    invoke-virtual {v3}, Lby;->aO()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_2e

    .line 790
    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    invoke-interface {v1}, Laxep;->c()I

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-ne v1, v10, :cond_1c

    .line 798
    .line 799
    move v9, v10

    .line 800
    :cond_1c
    if-eqz v9, :cond_1d

    .line 801
    .line 802
    iget-object v1, v2, Laogc;->q:Laogt;

    .line 803
    .line 804
    instance-of v1, v1, Laogs;

    .line 805
    .line 806
    if-nez v1, :cond_2d

    .line 807
    .line 808
    :cond_1d
    const-string v1, "coverSubtext"

    .line 809
    .line 810
    const-string v3, "coverImageDescription"

    .line 811
    .line 812
    if-eqz v9, :cond_26

    .line 813
    .line 814
    iget-object v4, v2, Laogc;->g:Landroid/view/View;

    .line 815
    .line 816
    if-nez v4, :cond_1e

    .line 817
    .line 818
    const-string v4, "editButtonBottomBarrier"

    .line 819
    .line 820
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    move-object v4, v11

    .line 824
    :cond_1e
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iget-object v5, v2, Laogc;->h:Landroid/widget/TextView;

    .line 829
    .line 830
    if-nez v5, :cond_1f

    .line 831
    .line 832
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    move-object v5, v11

    .line 836
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_21

    .line 841
    .line 842
    iget-object v5, v2, Laogc;->h:Landroid/widget/TextView;

    .line 843
    .line 844
    if-nez v5, :cond_20

    .line 845
    .line 846
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    move-object v5, v11

    .line 850
    :cond_20
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    .line 851
    .line 852
    .line 853
    move-result v5

    .line 854
    goto :goto_9

    .line 855
    :cond_21
    iget-object v5, v2, Laogc;->k:Landroid/widget/TextView;

    .line 856
    .line 857
    if-nez v5, :cond_22

    .line 858
    .line 859
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    move-object v5, v11

    .line 863
    :cond_22
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_24

    .line 868
    .line 869
    iget-object v5, v2, Laogc;->k:Landroid/widget/TextView;

    .line 870
    .line 871
    if-nez v5, :cond_23

    .line 872
    .line 873
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v5, v11

    .line 877
    :cond_23
    invoke-virtual {v5}, Landroid/widget/TextView;->getY()F

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    goto :goto_9

    .line 882
    :cond_24
    iget-object v5, v2, Laogc;->l:Landroid/widget/EditText;

    .line 883
    .line 884
    if-nez v5, :cond_25

    .line 885
    .line 886
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object v5, v11

    .line 890
    :cond_25
    invoke-virtual {v5}, Landroid/widget/EditText;->getY()F

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    :goto_9
    sub-float/2addr v4, v5

    .line 895
    goto :goto_a

    .line 896
    :cond_26
    const/4 v4, 0x0

    .line 897
    :goto_a
    iget-object v5, v2, Laogc;->h:Landroid/widget/TextView;

    .line 898
    .line 899
    if-nez v5, :cond_27

    .line 900
    .line 901
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    move-object v12, v11

    .line 905
    goto :goto_b

    .line 906
    :cond_27
    move-object v12, v5

    .line 907
    :goto_b
    const/16 v16, 0x0

    .line 908
    .line 909
    const/16 v17, 0xc

    .line 910
    .line 911
    const-wide/16 v14, 0x0

    .line 912
    .line 913
    move v13, v4

    .line 914
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v2, Laogc;->k:Landroid/widget/TextView;

    .line 918
    .line 919
    if-nez v3, :cond_28

    .line 920
    .line 921
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move-object v12, v11

    .line 925
    goto :goto_c

    .line 926
    :cond_28
    move-object v12, v3

    .line 927
    :goto_c
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0xc

    .line 930
    .line 931
    const-wide/16 v14, 0x0

    .line 932
    .line 933
    move v13, v4

    .line 934
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 935
    .line 936
    .line 937
    iget-object v1, v2, Laogc;->l:Landroid/widget/EditText;

    .line 938
    .line 939
    if-nez v1, :cond_29

    .line 940
    .line 941
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    move-object v12, v11

    .line 945
    goto :goto_d

    .line 946
    :cond_29
    move-object v12, v1

    .line 947
    :goto_d
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0xc

    .line 950
    .line 951
    const-wide/16 v14, 0x0

    .line 952
    .line 953
    move v13, v4

    .line 954
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 955
    .line 956
    .line 957
    iget-object v1, v2, Laogc;->m:Landroid/widget/TextView;

    .line 958
    .line 959
    if-nez v1, :cond_2a

    .line 960
    .line 961
    const-string v1, "updatedText"

    .line 962
    .line 963
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    move-object v12, v11

    .line 967
    goto :goto_e

    .line 968
    :cond_2a
    move-object v12, v1

    .line 969
    :goto_e
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v17, 0xc

    .line 972
    .line 973
    const-wide/16 v14, 0x0

    .line 974
    .line 975
    move v13, v4

    .line 976
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v2, Laogc;->p:Landroid/view/View;

    .line 980
    .line 981
    if-nez v1, :cond_2b

    .line 982
    .line 983
    const-string v1, "ellmannSuggestionView"

    .line 984
    .line 985
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    move-object v12, v11

    .line 989
    goto :goto_f

    .line 990
    :cond_2b
    move-object v12, v1

    .line 991
    :goto_f
    const/16 v16, 0x0

    .line 992
    .line 993
    const/16 v17, 0xc

    .line 994
    .line 995
    const-wide/16 v14, 0x0

    .line 996
    .line 997
    move v13, v4

    .line 998
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v2, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 1002
    .line 1003
    if-nez v1, :cond_2c

    .line 1004
    .line 1005
    const-string v1, "coverImage"

    .line 1006
    .line 1007
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    move-object v12, v11

    .line 1011
    goto :goto_10

    .line 1012
    :cond_2c
    move-object v12, v1

    .line 1013
    :goto_10
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v17, 0xc

    .line 1016
    .line 1017
    const-wide/16 v14, 0x0

    .line 1018
    .line 1019
    move v13, v4

    .line 1020
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1021
    .line 1022
    .line 1023
    :cond_2d
    invoke-virtual {v2, v9}, Laogc;->q(Z)V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    return-void

    .line 1027
    :pswitch_11
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, Laofb;

    .line 1030
    .line 1031
    iget-object v5, v2, Laofb;->a:Lby;

    .line 1032
    .line 1033
    check-cast v1, Laxep;

    .line 1034
    .line 1035
    invoke-virtual {v5}, Lby;->aO()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-eqz v5, :cond_41

    .line 1040
    .line 1041
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v1}, Laxep;->c()I

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    const-string v5, "confirmedName"

    .line 1049
    .line 1050
    const-string v12, "clusterImage"

    .line 1051
    .line 1052
    if-ne v1, v10, :cond_33

    .line 1053
    .line 1054
    invoke-virtual {v2}, Laofb;->n()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const v13, 0x7f070dc2

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    int-to-float v1, v1

    .line 1070
    iget-object v13, v2, Laofb;->i:Landroid/widget/ImageView;

    .line 1071
    .line 1072
    if-nez v13, :cond_2f

    .line 1073
    .line 1074
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v13, v11

    .line 1078
    :cond_2f
    invoke-virtual {v13}, Landroid/widget/ImageView;->getY()F

    .line 1079
    .line 1080
    .line 1081
    move-result v13

    .line 1082
    sub-float/2addr v1, v13

    .line 1083
    iget-object v13, v2, Laofb;->i:Landroid/widget/ImageView;

    .line 1084
    .line 1085
    if-nez v13, :cond_30

    .line 1086
    .line 1087
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    move-object v14, v11

    .line 1091
    goto :goto_11

    .line 1092
    :cond_30
    move-object v14, v13

    .line 1093
    :goto_11
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v19, 0x8

    .line 1096
    .line 1097
    const-wide/16 v16, 0x15e

    .line 1098
    .line 1099
    move v15, v1

    .line 1100
    invoke-static/range {v14 .. v19}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v12, v2, Laofb;->l:Landroid/widget/EditText;

    .line 1104
    .line 1105
    if-nez v12, :cond_31

    .line 1106
    .line 1107
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v14, v11

    .line 1111
    goto :goto_12

    .line 1112
    :cond_31
    move-object v14, v12

    .line 1113
    :goto_12
    const/16 v18, 0x0

    .line 1114
    .line 1115
    const/16 v19, 0x8

    .line 1116
    .line 1117
    const-wide/16 v16, 0x15e

    .line 1118
    .line 1119
    move v15, v1

    .line 1120
    invoke-static/range {v14 .. v19}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v6, v2, Laofb;->m:Landroid/widget/TextView;

    .line 1124
    .line 1125
    if-nez v6, :cond_32

    .line 1126
    .line 1127
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v14, v11

    .line 1131
    goto :goto_13

    .line 1132
    :cond_32
    move-object v14, v6

    .line 1133
    :goto_13
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const/16 v19, 0x8

    .line 1136
    .line 1137
    const-wide/16 v16, 0x15e

    .line 1138
    .line 1139
    move v15, v1

    .line 1140
    invoke-static/range {v14 .. v19}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_33
    iget-object v1, v2, Laofb;->i:Landroid/widget/ImageView;

    .line 1145
    .line 1146
    if-nez v1, :cond_34

    .line 1147
    .line 1148
    invoke-static {v12}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    move-object v13, v11

    .line 1152
    goto :goto_14

    .line 1153
    :cond_34
    move-object v13, v1

    .line 1154
    :goto_14
    const/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x8

    .line 1157
    .line 1158
    const/4 v14, 0x0

    .line 1159
    const-wide/16 v15, 0x12c

    .line 1160
    .line 1161
    invoke-static/range {v13 .. v18}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v2, Laofb;->l:Landroid/widget/EditText;

    .line 1165
    .line 1166
    if-nez v1, :cond_35

    .line 1167
    .line 1168
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    move-object v12, v11

    .line 1172
    goto :goto_15

    .line 1173
    :cond_35
    move-object v12, v1

    .line 1174
    :goto_15
    const/16 v16, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x8

    .line 1177
    .line 1178
    const/4 v13, 0x0

    .line 1179
    const-wide/16 v14, 0x12c

    .line 1180
    .line 1181
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v2, Laofb;->m:Landroid/widget/TextView;

    .line 1185
    .line 1186
    if-nez v1, :cond_36

    .line 1187
    .line 1188
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object v12, v11

    .line 1192
    goto :goto_16

    .line 1193
    :cond_36
    move-object v12, v1

    .line 1194
    :goto_16
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v17, 0x8

    .line 1197
    .line 1198
    const/4 v13, 0x0

    .line 1199
    const-wide/16 v14, 0x12c

    .line 1200
    .line 1201
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_17
    invoke-virtual {v2}, Laofb;->u()Laxep;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-interface {v1}, Laxep;->c()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-ne v1, v10, :cond_3f

    .line 1213
    .line 1214
    iget-object v1, v2, Laofb;->f:Landroid/view/View;

    .line 1215
    .line 1216
    if-nez v1, :cond_37

    .line 1217
    .line 1218
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    move-object v1, v11

    .line 1222
    :cond_37
    invoke-static {v1}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    if-eqz v1, :cond_38

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Lgte;->h(I)Lgog;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    iget v1, v1, Lgog;->e:I

    .line 1233
    .line 1234
    goto :goto_18

    .line 1235
    :cond_38
    iget v1, v2, Laofb;->r:I

    .line 1236
    .line 1237
    :goto_18
    iget-object v4, v2, Laofb;->f:Landroid/view/View;

    .line 1238
    .line 1239
    if-nez v4, :cond_39

    .line 1240
    .line 1241
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    move-object v4, v11

    .line 1245
    :cond_39
    invoke-static {v4}, Lgrq;->a(Landroid/view/View;)Lgte;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    if-eqz v4, :cond_3a

    .line 1250
    .line 1251
    invoke-virtual {v4, v3}, Lgte;->h(I)Lgog;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    iget v9, v3, Lgog;->e:I

    .line 1256
    .line 1257
    :cond_3a
    iget-object v3, v2, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 1258
    .line 1259
    if-nez v3, :cond_3b

    .line 1260
    .line 1261
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v3, v11

    .line 1265
    :cond_3b
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getY()F

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    iget-object v4, v2, Laofb;->f:Landroid/view/View;

    .line 1270
    .line 1271
    if-nez v4, :cond_3c

    .line 1272
    .line 1273
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    move-object v4, v11

    .line 1277
    :cond_3c
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    sub-int/2addr v4, v1

    .line 1286
    iget-object v1, v2, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 1287
    .line 1288
    if-nez v1, :cond_3d

    .line 1289
    .line 1290
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    move-object v1, v11

    .line 1294
    :cond_3d
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    add-int/2addr v4, v1

    .line 1299
    int-to-float v1, v4

    .line 1300
    sub-float/2addr v3, v1

    .line 1301
    iget-object v1, v2, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 1302
    .line 1303
    if-nez v1, :cond_3e

    .line 1304
    .line 1305
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v12, v11

    .line 1309
    goto :goto_19

    .line 1310
    :cond_3e
    move-object v12, v1

    .line 1311
    :goto_19
    neg-float v13, v3

    .line 1312
    const/16 v16, 0x0

    .line 1313
    .line 1314
    const/16 v17, 0xc

    .line 1315
    .line 1316
    const-wide/16 v14, 0x0

    .line 1317
    .line 1318
    invoke-static/range {v12 .. v17}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_3f
    iget-object v1, v2, Laofb;->n:Landroid/support/v7/widget/RecyclerView;

    .line 1323
    .line 1324
    if-nez v1, :cond_40

    .line 1325
    .line 1326
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v2, v11

    .line 1330
    goto :goto_1a

    .line 1331
    :cond_40
    move-object v2, v1

    .line 1332
    :goto_1a
    const/4 v6, 0x0

    .line 1333
    const/16 v7, 0xc

    .line 1334
    .line 1335
    const/4 v3, 0x0

    .line 1336
    const-wide/16 v4, 0x0

    .line 1337
    .line 1338
    invoke-static/range {v2 .. v7}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 1339
    .line 1340
    .line 1341
    :cond_41
    return-void

    .line 1342
    :pswitch_12
    iget-object v2, v0, Laoeb;->a:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-static {v2, v1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_13
    check-cast v1, Laocn;

    .line 1349
    .line 1350
    iget v1, v1, Laocn;->o:I

    .line 1351
    .line 1352
    add-int/lit8 v2, v1, -0x1

    .line 1353
    .line 1354
    if-eqz v1, :cond_45

    .line 1355
    .line 1356
    if-eq v2, v10, :cond_42

    .line 1357
    .line 1358
    if-eq v2, v5, :cond_42

    .line 1359
    .line 1360
    goto :goto_1c

    .line 1361
    :cond_42
    iget-object v1, v0, Laoeb;->a:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v2, v1

    .line 1364
    check-cast v2, Laoec;

    .line 1365
    .line 1366
    iget-object v3, v2, Laoec;->b:Lanzr;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Lanzr;->D()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-nez v3, :cond_44

    .line 1373
    .line 1374
    iget-object v3, v2, Laoec;->b:Lanzr;

    .line 1375
    .line 1376
    iget-object v4, v2, Laoec;->e:Laocn;

    .line 1377
    .line 1378
    iget-object v4, v4, Laocn;->l:Lbatz;

    .line 1379
    .line 1380
    invoke-virtual {v3, v4, v9}, Lanzr;->v(Ljava/util/List;Z)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v2}, Laoec;->e()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    const-string v4, "com.google.android.apps.photos.core.media"

    .line 1388
    .line 1389
    if-eqz v3, :cond_43

    .line 1390
    .line 1391
    iget-object v12, v2, Laoec;->c:Lanvc;

    .line 1392
    .line 1393
    iget-object v3, v2, Laoec;->e:Laocn;

    .line 1394
    .line 1395
    iget-object v13, v3, Laocn;->l:Lbatz;

    .line 1396
    .line 1397
    move-object v3, v1

    .line 1398
    check-cast v3, Lby;

    .line 1399
    .line 1400
    invoke-virtual {v3}, Lby;->D()Landroid/os/Bundle;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    move-object v14, v4

    .line 1409
    check-cast v14, L_1846;

    .line 1410
    .line 1411
    new-instance v17, Laoee;

    .line 1412
    .line 1413
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 1414
    .line 1415
    .line 1416
    invoke-direct/range {v17 .. v17}, Laoee;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const/4 v15, 0x0

    .line 1420
    const/16 v16, 0x0

    .line 1421
    .line 1422
    invoke-virtual/range {v12 .. v17}, Lanvc;->f(Ljava/util/List;L_1846;Lcom/google/android/apps/photos/identifier/LocalId;ILaoba;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_1b

    .line 1426
    :cond_43
    iget-object v3, v2, Laoec;->c:Lanvc;

    .line 1427
    .line 1428
    iget-object v5, v2, Laoec;->e:Laocn;

    .line 1429
    .line 1430
    iget-object v5, v5, Laocn;->l:Lbatz;

    .line 1431
    .line 1432
    move-object v6, v1

    .line 1433
    check-cast v6, Lby;

    .line 1434
    .line 1435
    invoke-virtual {v6}, Lby;->D()Landroid/os/Bundle;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v6

    .line 1439
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    check-cast v4, L_1846;

    .line 1444
    .line 1445
    invoke-virtual {v3, v5, v4, v11, v9}, Lanvc;->a(Ljava/util/List;L_1846;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1446
    .line 1447
    .line 1448
    :goto_1b
    check-cast v1, Lby;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Lby;->aP()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-nez v1, :cond_44

    .line 1455
    .line 1456
    invoke-virtual {v2}, Laoec;->b()V

    .line 1457
    .line 1458
    .line 1459
    :cond_44
    :goto_1c
    return-void

    .line 1460
    :cond_45
    throw v11

    .line 1461
    :cond_46
    :try_start_0
    new-instance v2, Laoqg;

    .line 1462
    .line 1463
    check-cast v1, Laoqn;

    .line 1464
    .line 1465
    invoke-direct {v2, v1}, Laoqg;-><init>(Laoqn;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, Landroid/os/Handler;

    .line 1469
    .line 1470
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v4, v3, v2, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    .line 1475
    .line 1476
    :catch_0
    return-void

    .line 1477
    :cond_47
    new-instance v1, Landroid/graphics/Canvas;

    .line 1478
    .line 1479
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1483
    .line 1484
    .line 1485
    iget-object v3, v2, Laoqn;->b:Lby;

    .line 1486
    .line 1487
    iget-object v3, v3, Lby;->R:Landroid/view/View;

    .line 1488
    .line 1489
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2}, Laoqn;->f()V

    .line 1493
    .line 1494
    .line 1495
    :cond_48
    return-void

    .line 1496
    nop

    .line 1497
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
