.class public final Lxib;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxib;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxib;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 21
    .line 22
    new-instance v0, Lzks;

    .line 23
    .line 24
    invoke-direct {v0, p1, v5, v4}, Lzks;-><init>(Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzji;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzji;->e()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lvje;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzji;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v2, v3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lzji;->b:Lbkbr;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawuo;

    .line 59
    .line 60
    invoke-interface {v0}, Lawuo;->d()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, Lvje;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_2
    check-cast p1, Latrh;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v0, p1, Latrh;->g:I

    .line 97
    .line 98
    invoke-static {v0}, Lb;->az(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    iget p1, p1, Latrh;->f:I

    .line 108
    .line 109
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 112
    .line 113
    iget v0, v0, Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;->b:I

    .line 114
    .line 115
    if-lt p1, v0, :cond_1

    .line 116
    .line 117
    move v3, v5

    .line 118
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Ltnx;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-wide v0, p1, Ltnx;->b:J

    .line 129
    .line 130
    iget-wide v2, p1, Ltnx;->a:J

    .line 131
    .line 132
    new-instance p1, Laxfv;

    .line 133
    .line 134
    long-to-int v2, v2

    .line 135
    long-to-int v0, v0

    .line 136
    invoke-direct {p1, v2, v0}, Laxfv;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Laxgd;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Laxgd;->b(Laxfv;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, L_2453;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, L_2453;->a()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, L_2453;->a()Lcom/google/android/gms/location/LocationSettingsStates;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsStates;->a()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lyqa;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyqa;->c()V

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_5
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Luoe;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/android/apps/photos/kvbackup/PhotosBackupAgent;->a()L_988;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Layrf;->b()V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v0}, L_988;->b()Lajan;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ltoj;

    .line 204
    .line 205
    const/16 v2, 0x13

    .line 206
    .line 207
    invoke-direct {v1, p1, v2}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1}, Lajan;->b(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_0
    move-exception p1

    .line 215
    sget-object v0, L_988;->a:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Failed to write backup settings to file"

    .line 222
    .line 223
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_6
    check-cast p1, Lalrx;

    .line 230
    .line 231
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lxws;

    .line 234
    .line 235
    invoke-virtual {p1}, Lxws;->n()V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_7
    check-cast p1, Lajnu;

    .line 242
    .line 243
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "onScreenClassChanged"

    .line 246
    .line 247
    invoke-static {p1, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_1
    move-object v1, p1

    .line 252
    check-cast v1, Lxws;

    .line 253
    .line 254
    invoke-virtual {v1}, Lxws;->e()Lajnu;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 259
    .line 260
    sget-object v2, Lajnt;->a:Lajnt;

    .line 261
    .line 262
    if-ne v1, v2, :cond_3

    .line 263
    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, Lxws;

    .line 266
    .line 267
    invoke-virtual {v1}, Lxws;->h()V

    .line 268
    .line 269
    .line 270
    check-cast p1, Lxws;

    .line 271
    .line 272
    invoke-virtual {p1}, Lxws;->g()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object v1, p1

    .line 277
    check-cast v1, Lxws;

    .line 278
    .line 279
    iget-object v1, v1, Lxws;->b:Lby;

    .line 280
    .line 281
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lassi;->G(Lcb;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    move-object v1, p1

    .line 292
    check-cast v1, Lxws;

    .line 293
    .line 294
    iget-object v1, v1, Lxws;->b:Lby;

    .line 295
    .line 296
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lassi;->F(Lcb;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    check-cast p1, Lxws;

    .line 304
    .line 305
    invoke-virtual {p1}, Lxws;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v0, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 312
    .line 313
    return-object p1

    .line 314
    :catchall_0
    move-exception p1

    .line 315
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    :catchall_1
    move-exception v1

    .line 317
    invoke-static {v0, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :pswitch_8
    check-cast p1, Lugg;

    .line 322
    .line 323
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lxws;

    .line 326
    .line 327
    invoke-virtual {p1}, Lxws;->k()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lxws;

    .line 333
    .line 334
    invoke-virtual {p1}, Lxws;->d()Lugg;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_5

    .line 343
    .line 344
    move-object v0, v4

    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {v0}, Lugf;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v5, :cond_9

    .line 351
    .line 352
    if-eq v0, v1, :cond_8

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    if-eq v0, v1, :cond_7

    .line 356
    .line 357
    if-eq v0, v2, :cond_6

    .line 358
    .line 359
    iget-object v0, p1, Lxws;->j:Lawxp;

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_6
    iget-object v0, p1, Lxws;->e:Lbkbr;

    .line 363
    .line 364
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lawxp;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    iget-object v0, p1, Lxws;->g:Lbkbr;

    .line 372
    .line 373
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lawxp;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_8
    iget-object v0, p1, Lxws;->f:Lbkbr;

    .line 381
    .line 382
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lawxp;

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_9
    iget-object v0, p1, Lxws;->d:Lbkbr;

    .line 390
    .line 391
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lawxp;

    .line 396
    .line 397
    :goto_3
    iput-object v0, p1, Lxws;->j:Lawxp;

    .line 398
    .line 399
    iget-object v0, p1, Lxws;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    const-string v0, "rootView"

    .line 404
    .line 405
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    move-object v4, v0

    .line 410
    :goto_4
    iget-object p1, p1, Lxws;->j:Lawxp;

    .line 411
    .line 412
    if-nez p1, :cond_b

    .line 413
    .line 414
    invoke-static {v4}, Lawiy;->k(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_b
    invoke-static {v4, p1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_9
    check-cast p1, Lugg;

    .line 425
    .line 426
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 434
    .line 435
    const-string v1, "PhotosTabFragment.onNewDestination"

    .line 436
    .line 437
    invoke-static {v1}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :try_start_3
    sget-object v3, Lugf;->b:Lugf;

    .line 442
    .line 443
    if-eq p1, v3, :cond_c

    .line 444
    .line 445
    sget-object v3, Lugf;->f:Lugf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 446
    .line 447
    if-eq p1, v3, :cond_c

    .line 448
    .line 449
    invoke-static {v1, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_c
    :try_start_4
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eq v3, v5, :cond_e

    .line 459
    .line 460
    if-ne v3, v2, :cond_d

    .line 461
    .line 462
    const-string v3, "photos_tab_memories"

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_e
    const-string v3, "photos_tab_all_photos"

    .line 472
    .line 473
    :goto_6
    move-object v6, v0

    .line 474
    check-cast v6, Lby;

    .line 475
    .line 476
    invoke-virtual {v6}, Lby;->K()Lct;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    if-eqz v6, :cond_f

    .line 485
    .line 486
    move-object v7, v0

    .line 487
    check-cast v7, Lxwh;

    .line 488
    .line 489
    iget-object v7, v7, Lxwh;->b:Lby;

    .line 490
    .line 491
    invoke-static {v6, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 495
    if-eqz v7, :cond_f

    .line 496
    .line 497
    invoke-static {v1, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    :try_start_5
    move-object v7, v0

    .line 502
    check-cast v7, Lby;

    .line 503
    .line 504
    invoke-virtual {v7}, Lby;->K()Lct;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    new-instance v8, Lba;

    .line 509
    .line 510
    invoke-direct {v8, v7}, Lba;-><init>(Lct;)V

    .line 511
    .line 512
    .line 513
    move-object v7, v0

    .line 514
    check-cast v7, Lxwh;

    .line 515
    .line 516
    iget-object v7, v7, Lxwh;->b:Lby;

    .line 517
    .line 518
    if-eqz v7, :cond_10

    .line 519
    .line 520
    const v9, 0x7f010036

    .line 521
    .line 522
    .line 523
    const v10, 0x7f010035

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v9, v10}, Lda;->y(II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v7}, Lda;->j(Lby;)V

    .line 530
    .line 531
    .line 532
    :cond_10
    if-nez v6, :cond_13

    .line 533
    .line 534
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eq p1, v5, :cond_12

    .line 539
    .line 540
    if-ne p1, v2, :cond_11

    .line 541
    .line 542
    new-instance p1, Lwxj;

    .line 543
    .line 544
    invoke-direct {p1}, Lwxj;-><init>()V

    .line 545
    .line 546
    .line 547
    :goto_7
    move-object v6, p1

    .line 548
    goto :goto_8

    .line 549
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 550
    .line 551
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw p1

    .line 555
    :cond_12
    move-object p1, v0

    .line 556
    check-cast p1, Lby;

    .line 557
    .line 558
    invoke-virtual {p1}, Lby;->D()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string v2, "account_id"

    .line 563
    .line 564
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-static {p1}, Lntr;->f(I)Lntr;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    goto :goto_7

    .line 573
    :goto_8
    const p1, 0x7f0b1780

    .line 574
    .line 575
    .line 576
    invoke-virtual {v8, p1, v6, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_13
    invoke-virtual {v8, v6}, Lda;->m(Lby;)V

    .line 581
    .line 582
    .line 583
    :goto_9
    invoke-virtual {v8}, Lda;->d()V

    .line 584
    .line 585
    .line 586
    move-object p1, v0

    .line 587
    check-cast p1, Lxwh;

    .line 588
    .line 589
    iput-object v6, p1, Lxwh;->b:Lby;

    .line 590
    .line 591
    check-cast v0, Lxwh;

    .line 592
    .line 593
    iget-object p1, v0, Lxwh;->a:Lbkbr;

    .line 594
    .line 595
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Layaz;

    .line 600
    .line 601
    invoke-interface {p1}, Layaz;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v4}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 608
    .line 609
    return-object p1

    .line 610
    :catchall_2
    move-exception p1

    .line 611
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 612
    :catchall_3
    move-exception v0

    .line 613
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 614
    .line 615
    .line 616
    throw v0

    .line 617
    :pswitch_a
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p1, Lxwb;

    .line 620
    .line 621
    check-cast v0, Lxwc;

    .line 622
    .line 623
    iget-object v1, v0, Lxwc;->e:Ljava/lang/Long;

    .line 624
    .line 625
    iget-object p1, p1, Lxwb;->b:Ljava/lang/Long;

    .line 626
    .line 627
    iget-object v2, v0, Lxwc;->b:Lbkbr;

    .line 628
    .line 629
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Lxwe;

    .line 634
    .line 635
    iget-object v2, v2, Lxwe;->b:Ljava/lang/Object;

    .line 636
    .line 637
    iget-boolean v3, v0, Lxwc;->c:Z

    .line 638
    .line 639
    if-nez v3, :cond_16

    .line 640
    .line 641
    iget-boolean v3, v0, Lxwc;->d:Z

    .line 642
    .line 643
    if-nez v3, :cond_16

    .line 644
    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    if-nez p1, :cond_14

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_14
    if-eqz v2, :cond_15

    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v6

    .line 660
    check-cast v2, Lxwd;

    .line 661
    .line 662
    iget-wide v8, v2, Lxwd;->a:J

    .line 663
    .line 664
    sub-long/2addr v8, v3

    .line 665
    sub-long/2addr v6, v3

    .line 666
    new-instance p1, Logr;

    .line 667
    .line 668
    long-to-int v1, v8

    .line 669
    long-to-int v3, v6

    .line 670
    iget-object v4, v2, Lxwd;->b:Lawxp;

    .line 671
    .line 672
    iget-object v2, v2, Lxwd;->c:Lawxq;

    .line 673
    .line 674
    invoke-direct {p1, v1, v3, v4, v2}, Logr;-><init>(IILawxp;Lawxq;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Lxwc;->a:Landroid/app/Activity;

    .line 678
    .line 679
    invoke-virtual {v0}, Lxwc;->d()Lawuo;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-interface {v2}, Lawuo;->d()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-virtual {p1, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v1

    .line 695
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 696
    .line 697
    .line 698
    move-result-wide v3

    .line 699
    sub-long/2addr v3, v1

    .line 700
    new-instance p1, Logq;

    .line 701
    .line 702
    long-to-int v1, v3

    .line 703
    invoke-direct {p1, v1}, Logq;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lxwc;->a:Landroid/app/Activity;

    .line 707
    .line 708
    invoke-virtual {v0}, Lxwc;->d()Lawuo;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-interface {v2}, Lawuo;->d()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-virtual {p1, v1, v2}, Loge;->o(Landroid/content/Context;I)V

    .line 717
    .line 718
    .line 719
    :goto_b
    iput-boolean v5, v0, Lxwc;->d:Z

    .line 720
    .line 721
    :cond_16
    :goto_c
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 722
    .line 723
    return-object p1

    .line 724
    :pswitch_b
    check-cast p1, L_2344;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lxvo;

    .line 732
    .line 733
    invoke-virtual {v0}, Lxvo;->e()Lawuo;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-interface {v0}, Lawuo;->d()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    iput v0, p1, L_2344;->a:I

    .line 742
    .line 743
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lxvo;

    .line 746
    .line 747
    iget-object v0, v0, Lxvo;->e:Lbkbr;

    .line 748
    .line 749
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lugg;

    .line 754
    .line 755
    invoke-virtual {v0}, Lugg;->c()Lugf;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {p1, v0}, L_2344;->y(Lugf;)V

    .line 760
    .line 761
    .line 762
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 763
    .line 764
    return-object p1

    .line 765
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p1, Lxvo;

    .line 770
    .line 771
    iget-object p1, p1, Lxvo;->d:Lbkbr;

    .line 772
    .line 773
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    check-cast p1, Llwr;

    .line 778
    .line 779
    invoke-interface {p1}, Llwr;->d()V

    .line 780
    .line 781
    .line 782
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 783
    .line 784
    return-object p1

    .line 785
    :pswitch_d
    check-cast p1, Lanle;

    .line 786
    .line 787
    iget-object p1, p1, Lanle;->b:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lxvj;

    .line 795
    .line 796
    invoke-virtual {v0}, Lxvj;->d()Lusc;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast p1, Lanlc;

    .line 801
    .line 802
    invoke-virtual {p1}, Lanlc;->a()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    invoke-virtual {v1, v2}, Lusc;->a(I)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Laykc;

    .line 810
    .line 811
    sget-object v2, Lxvj;->b:Lawxs;

    .line 812
    .line 813
    iget v3, p1, Lanlc;->a:I

    .line 814
    .line 815
    iget p1, p1, Lanlc;->b:I

    .line 816
    .line 817
    invoke-direct {v1, v2, v3, p1}, Laykc;-><init>(Lawxs;II)V

    .line 818
    .line 819
    .line 820
    iput-object v1, v0, Lxvj;->i:Laykc;

    .line 821
    .line 822
    invoke-virtual {v0}, Lxvj;->f()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    if-eqz p1, :cond_17

    .line 827
    .line 828
    iget-object p1, v0, Lxvj;->f:Lbkbr;

    .line 829
    .line 830
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Llwr;

    .line 835
    .line 836
    invoke-interface {p1}, Llwr;->d()V

    .line 837
    .line 838
    .line 839
    :cond_17
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 840
    .line 841
    return-object p1

    .line 842
    :pswitch_e
    check-cast p1, Lalrx;

    .line 843
    .line 844
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p1, Lxub;

    .line 847
    .line 848
    invoke-virtual {p1}, Lxub;->e()Lalrx;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_18

    .line 857
    .line 858
    iget-object v0, p1, Lxub;->a:Lacxu;

    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lacxu;->d(Lajiy;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_18
    iget-object v0, p1, Lxub;->a:Lacxu;

    .line 865
    .line 866
    new-instance v1, Lorm;

    .line 867
    .line 868
    const/16 v2, 0xb

    .line 869
    .line 870
    invoke-direct {v1, v2}, Lorm;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Lacxu;->d(Lajiy;)V

    .line 874
    .line 875
    .line 876
    :goto_d
    invoke-virtual {p1}, Lxub;->f()Layaz;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-interface {p1}, Layaz;->f()V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 887
    .line 888
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p1, Lxua;

    .line 891
    .line 892
    iget v0, p1, Lxua;->b:I

    .line 893
    .line 894
    invoke-virtual {p1}, Lxua;->e()Lxue;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    iget-object v1, v1, Lxue;->f:Lhbj;

    .line 899
    .line 900
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/Integer;

    .line 905
    .line 906
    if-nez v1, :cond_19

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-ne v0, v1, :cond_1a

    .line 914
    .line 915
    goto :goto_f

    .line 916
    :cond_1a
    :goto_e
    iget-object v0, p1, Lxua;->a:Lby;

    .line 917
    .line 918
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    instance-of v1, v0, Lfd;

    .line 923
    .line 924
    if-eqz v1, :cond_1b

    .line 925
    .line 926
    move-object v4, v0

    .line 927
    check-cast v4, Lfd;

    .line 928
    .line 929
    :cond_1b
    if-eqz v4, :cond_1c

    .line 930
    .line 931
    invoke-virtual {v4}, Lfd;->k()Lep;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1c

    .line 936
    .line 937
    invoke-virtual {p1}, Lxua;->e()Lxue;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v1, v1, Lxue;->f:Lhbj;

    .line 942
    .line 943
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    check-cast v1, Ljava/lang/Number;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    iput v1, p1, Lxua;->b:I

    .line 957
    .line 958
    iget-object p1, p1, Lxua;->c:Llwq;

    .line 959
    .line 960
    invoke-interface {p1, v0, v5}, Llwq;->d(Lep;Z)V

    .line 961
    .line 962
    .line 963
    :cond_1c
    :goto_f
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 964
    .line 965
    return-object p1

    .line 966
    :pswitch_10
    check-cast p1, L_3187;

    .line 967
    .line 968
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Lxmj;

    .line 971
    .line 972
    invoke-virtual {p1}, Lxmj;->a()V

    .line 973
    .line 974
    .line 975
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 976
    .line 977
    return-object p1

    .line 978
    :pswitch_11
    check-cast p1, Lalsh;

    .line 979
    .line 980
    iget-object p1, p0, Lxib;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast p1, Lxmj;

    .line 983
    .line 984
    invoke-virtual {p1}, Lxmj;->a()V

    .line 985
    .line 986
    .line 987
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 988
    .line 989
    return-object p1

    .line 990
    :pswitch_12
    check-cast p1, Lbjzv;

    .line 991
    .line 992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;

    .line 998
    .line 999
    invoke-virtual {v0}, Lcom/google/android/apps/photos/genaiconsent/settings/ellmannchat/AnalyzeQuerySettingsActivity;->y()Lawuo;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v0}, Lawuo;->d()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    iput v0, p1, Lbjzv;->a:I

    .line 1008
    .line 1009
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1010
    .line 1011
    return-object p1

    .line 1012
    :pswitch_13
    check-cast p1, Lbhv;

    .line 1013
    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lvxo;

    .line 1018
    .line 1019
    iget-object v1, p0, Lxib;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    const/16 v2, 0x9

    .line 1022
    .line 1023
    invoke-direct {v0, v1, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, Ldxl;

    .line 1027
    .line 1028
    const v2, -0x1a32d6f6

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v1, v2, v5, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lvxo;

    .line 1038
    .line 1039
    iget-object v1, p0, Lxib;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    const/16 v2, 0xa

    .line 1042
    .line 1043
    invoke-direct {v0, v1, v2}, Lvxo;-><init>(Ljava/lang/Object;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Ldxl;

    .line 1047
    .line 1048
    const v2, 0x78b1b4b3

    .line 1049
    .line 1050
    .line 1051
    invoke-direct {v1, v2, v5, v0}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {p1, v1}, Lbhv;->c(Lbkgb;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1058
    .line 1059
    return-object p1

    .line 1060
    :cond_1d
    :goto_10
    iget-object v0, p0, Lxib;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-nez v4, :cond_1e

    .line 1063
    .line 1064
    check-cast v0, Lzjl;

    .line 1065
    .line 1066
    iget-object p1, v0, Lzjl;->a:Lyer;

    .line 1067
    .line 1068
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    check-cast p1, Lajjq;

    .line 1073
    .line 1074
    iget-object v1, v0, Lzjl;->a:Lyer;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    check-cast v1, Lajjq;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Lajjq;->a()I

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    invoke-virtual {p1, v3, v1}, Lajjq;->P(II)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lzjl;->d()Lzjj;

    .line 1090
    .line 1091
    .line 1092
    move-result-object p1

    .line 1093
    if-eqz p1, :cond_20

    .line 1094
    .line 1095
    invoke-interface {p1, v3}, Lzjj;->a(Z)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_1e
    check-cast v0, Lzjl;

    .line 1100
    .line 1101
    iget-object v1, v0, Lzjl;->a:Lyer;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Lajjq;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lajjq;->a()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_1f

    .line 1114
    .line 1115
    iget-object v1, v0, Lzjl;->a:Lyer;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Lajjq;

    .line 1122
    .line 1123
    invoke-virtual {v1, v3, v4}, Lajjq;->J(ILajiy;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, p1}, Lzjl;->e(Ljava/util/List;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Lzjl;->d()Lzjj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p1

    .line 1133
    if-eqz p1, :cond_20

    .line 1134
    .line 1135
    invoke-interface {p1, v5}, Lzjj;->a(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_1f
    iget-object v1, v0, Lzjl;->a:Lyer;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Lajjq;

    .line 1146
    .line 1147
    invoke-virtual {v1, v3, v4}, Lajjq;->Q(ILajiy;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, p1}, Lzjl;->e(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Lzjl;->d()Lzjj;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    if-eqz p1, :cond_20

    .line 1158
    .line 1159
    invoke-interface {p1, v5}, Lzjj;->a(Z)V

    .line 1160
    .line 1161
    .line 1162
    :cond_20
    :goto_11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1163
    .line 1164
    return-object p1

    .line 1165
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
