.class public final synthetic Lzpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzpm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzpm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final s(Lsiu;)V
    .locals 11

    .line 1
    iget v0, p0, Lzpm;->b:I

    .line 2
    .line 3
    const-string v1, "No media loaded."

    .line 4
    .line 5
    const-string v2, "Error loading media."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_14

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_d

    .line 16
    .line 17
    const-string v5, "Incorrect number of loaded media."

    .line 18
    .line 19
    const v6, 0x7f141761

    .line 20
    .line 21
    .line 22
    const v7, 0x7f141763

    .line 23
    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eq v0, v8, :cond_9

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-eq v0, v9, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, L_1846;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-class v0, L_258;

    .line 58
    .line 59
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v2, p1

    .line 67
    :catch_0
    :cond_3
    :goto_0
    iget-object p1, p0, Lzpm;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    check-cast p1, Larow;

    .line 72
    .line 73
    invoke-virtual {p1}, Larow;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    check-cast p1, Larow;

    .line 78
    .line 79
    iget-object v0, p1, Larow;->b:L_1846;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    iput-object v2, p1, Larow;->b:L_1846;

    .line 85
    .line 86
    iget-object v0, p1, Larow;->a:Larov;

    .line 87
    .line 88
    iget-object p1, p1, Larow;->b:L_1846;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Larov;->a(L_1846;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    new-instance v0, Lahpv;

    .line 95
    .line 96
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lahpw;->a:Lahpw;

    .line 100
    .line 101
    iput-object v10, v0, Lahpv;->b:Lahpw;

    .line 102
    .line 103
    iput v7, v0, Lahpv;->c:I

    .line 104
    .line 105
    iput v6, v0, Lahpv;->e:I

    .line 106
    .line 107
    iput-boolean v4, v0, Lahpv;->i:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, p0, Lzpm;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eq v7, v4, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_1846;

    .line 140
    .line 141
    check-cast v6, Laitv;

    .line 142
    .line 143
    iget-object v2, v6, Laitv;->f:Lyer;

    .line 144
    .line 145
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laisa;

    .line 150
    .line 151
    iget-object v2, v2, Laisa;->j:Lbfbx;

    .line 152
    .line 153
    iget-object v3, v6, Laitv;->f:Lyer;

    .line 154
    .line 155
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Laisa;

    .line 160
    .line 161
    iget-object v3, v3, Laisa;->k:Laisb;

    .line 162
    .line 163
    new-instance v5, Laisr;

    .line 164
    .line 165
    invoke-direct {v5, p1, v2, v3, v1}, Laisr;-><init>(L_1846;Lbfbx;Laisb;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Laisr;

    .line 172
    .line 173
    invoke-direct {v1, p1, v2, v3, v4}, Laisr;-><init>(L_1846;Lbfbx;Laisb;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v1, Laisr;

    .line 180
    .line 181
    invoke-direct {v1, p1, v2, v3, v9}, Laisr;-><init>(L_1846;Lbfbx;Laisb;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, v6, Laitv;->ah:Lajjq;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    :goto_1
    sget-object p1, Laitv;->b:Lbbfl;

    .line 194
    .line 195
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 v1, 0x1ab0

    .line 200
    .line 201
    invoke-static {p1, v5, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 202
    .line 203
    .line 204
    check-cast v6, Lby;

    .line 205
    .line 206
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_1
    move-exception p1

    .line 219
    sget-object v1, Laitv;->b:Lbbfl;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v3, 0x1ab1

    .line 226
    .line 227
    invoke-static {v1, v3, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    check-cast v6, Lby;

    .line 231
    .line 232
    invoke-virtual {v6}, Lby;->I()Lcb;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    new-instance v0, Lahpv;

    .line 245
    .line 246
    invoke-direct {v0}, Lahpv;-><init>()V

    .line 247
    .line 248
    .line 249
    sget-object v1, Lahpw;->a:Lahpw;

    .line 250
    .line 251
    iput-object v1, v0, Lahpv;->b:Lahpw;

    .line 252
    .line 253
    iput v7, v0, Lahpv;->c:I

    .line 254
    .line 255
    iput v6, v0, Lahpv;->e:I

    .line 256
    .line 257
    iput-boolean v4, v0, Lahpv;->i:Z

    .line 258
    .line 259
    invoke-virtual {v0}, Lahpv;->a()Lahpx;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lzpm;->a:Ljava/lang/Object;

    .line 264
    .line 265
    :try_start_2
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Ljava/util/List;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_2

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eq v6, v4, :cond_a

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_a
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, L_1846;

    .line 285
    .line 286
    check-cast v1, Laitk;

    .line 287
    .line 288
    iget-object v0, v1, Laitk;->ah:L_1846;

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    const-class v2, L_198;

    .line 294
    .line 295
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, L_198;

    .line 300
    .line 301
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :goto_2
    iput-object p1, v1, Laitk;->ah:L_1846;

    .line 306
    .line 307
    iget-object p1, v1, Laitk;->bc:Layly;

    .line 308
    .line 309
    iget-object v0, v1, Laitk;->f:Lyer;

    .line 310
    .line 311
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, L_1246;

    .line 316
    .line 317
    iget-object v4, v1, Laitk;->ah:L_1846;

    .line 318
    .line 319
    const-class v5, L_198;

    .line 320
    .line 321
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, L_198;

    .line 326
    .line 327
    invoke-interface {v4}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {p1, v0, v2, v4, v3}, L_2071;->a(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;Z)Lktg;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, v1, Laitk;->ai:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    :goto_3
    sget-object p1, Laitk;->a:Lbbfl;

    .line 342
    .line 343
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    const/16 v3, 0x1aa9

    .line 348
    .line 349
    invoke-static {p1, v5, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Lby;

    .line 353
    .line 354
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :catch_2
    move-exception p1

    .line 367
    sget-object v3, Laitk;->a:Lbbfl;

    .line 368
    .line 369
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/16 v4, 0x1aaa

    .line 374
    .line 375
    invoke-static {v3, v4, p1}, Lkot;->g(Lbbes;CLjava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    check-cast v1, Lby;

    .line 379
    .line 380
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v0, p1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    iget-object v0, p0, Lzpm;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Labii;

    .line 395
    .line 396
    iget-boolean v1, v0, Labii;->ax:Z

    .line 397
    .line 398
    if-eqz v1, :cond_e

    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :cond_e
    iput-boolean v4, v0, Labii;->ax:Z

    .line 403
    .line 404
    :try_start_3
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/util/List;
    :try_end_3
    .catch Lsih; {:try_start_3 .. :try_end_3} :catch_4

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_f

    .line 415
    .line 416
    iget-object p1, v0, Labii;->f:Labho;

    .line 417
    .line 418
    invoke-interface {p1, v2}, Labho;->a(Ljava/lang/Exception;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, L_1846;

    .line 427
    .line 428
    iget-object v2, v0, Labii;->a:Ladhl;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ladhl;->g(L_1846;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v0, Labii;->c:Laoxa;

    .line 434
    .line 435
    :try_start_4
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_3

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-ne v1, v4, :cond_10

    .line 446
    .line 447
    move v1, v4

    .line 448
    goto :goto_4

    .line 449
    :cond_10
    move v1, v3

    .line 450
    :goto_4
    invoke-static {v1}, Lbain;->an(Z)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, L_1846;

    .line 458
    .line 459
    iget-object v1, v0, Laoxa;->b:Lby;

    .line 460
    .line 461
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v2, "extra_from_suggested_action_chip"

    .line 470
    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    const-string v3, "account_id"

    .line 476
    .line 477
    const/4 v5, -0x1

    .line 478
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v2, :cond_13

    .line 483
    .line 484
    const-class v2, L_243;

    .line 485
    .line 486
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, L_243;

    .line 491
    .line 492
    if-eqz p1, :cond_13

    .line 493
    .line 494
    iget-object p1, p1, L_243;->a:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_13

    .line 505
    .line 506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 511
    .line 512
    iget-object v3, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 513
    .line 514
    sget-object v5, Laoti;->n:Laoti;

    .line 515
    .line 516
    if-eq v3, v5, :cond_12

    .line 517
    .line 518
    iget-object v3, v2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Laoti;

    .line 519
    .line 520
    sget-object v5, Laoti;->m:Laoti;

    .line 521
    .line 522
    if-ne v3, v5, :cond_11

    .line 523
    .line 524
    :cond_12
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;

    .line 525
    .line 526
    sget-object v3, Laoth;->f:Laoth;

    .line 527
    .line 528
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/suggestedactions/updatestate/UpdateSuggestedActionStateTask;-><init>(ILcom/google/android/apps/photos/suggestedactions/SuggestedAction;Laoth;Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Laoxa;->c:Lyer;

    .line 532
    .line 533
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lawyc;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lawyc;->o(Lawya;)V

    .line 540
    .line 541
    .line 542
    :catch_3
    :cond_13
    :goto_5
    return-void

    .line 543
    :catch_4
    move-exception p1

    .line 544
    iget-object v0, v0, Labii;->f:Labho;

    .line 545
    .line 546
    invoke-interface {v0, p1}, Labho;->a(Ljava/lang/Exception;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_14
    iget-object v0, p0, Lzpm;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v4, v0

    .line 553
    check-cast v4, Lzol;

    .line 554
    .line 555
    iget-object v4, v4, Lzol;->i:Lzor;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    :try_start_5
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_15

    .line 571
    .line 572
    sget-object p1, Lzol;->c:Lbbfl;

    .line 573
    .line 574
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Lbbfh;

    .line 579
    .line 580
    const/16 v0, 0xde0

    .line 581
    .line 582
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lbbfh;

    .line 587
    .line 588
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :cond_15
    check-cast v0, Lzol;

    .line 593
    .line 594
    iget-object v0, v0, Lzol;->i:Lzor;

    .line 595
    .line 596
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    check-cast p1, L_1846;

    .line 601
    .line 602
    iput-object p1, v0, Lzor;->d:L_1846;

    .line 603
    .line 604
    iget-object p1, v0, Lzor;->f:Ljava/util/Set;

    .line 605
    .line 606
    sget-object v1, Lzor;->a:Lawkf;

    .line 607
    .line 608
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Lawkg;->Z()V
    :try_end_5
    .catch Lsih; {:try_start_5 .. :try_end_5} :catch_5

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :catch_5
    move-exception p1

    .line 616
    sget-object v0, Lzol;->c:Lbbfl;

    .line 617
    .line 618
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/16 v1, 0xddf

    .line 623
    .line 624
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :cond_16
    iget-object v0, p0, Lzpm;->a:Ljava/lang/Object;

    .line 629
    .line 630
    :try_start_6
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    if-eqz v4, :cond_17

    .line 641
    .line 642
    sget-object p1, Lzpo;->f:Lbbfl;

    .line 643
    .line 644
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    check-cast p1, Lbbfh;

    .line 649
    .line 650
    const/16 v0, 0xde3

    .line 651
    .line 652
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lbbfh;

    .line 657
    .line 658
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_17
    move-object v1, v0

    .line 663
    check-cast v1, Lzpo;

    .line 664
    .line 665
    iget-object v1, v1, Lzpo;->k:Lzpt;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    check-cast v4, L_1846;

    .line 675
    .line 676
    iput-object v4, v1, Lzpt;->e:L_1846;

    .line 677
    .line 678
    iget-object v4, v1, Lzpt;->d:Ljava/util/Set;

    .line 679
    .line 680
    sget-object v5, Lzpt;->a:Lawkf;

    .line 681
    .line 682
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Lawkg;->Z()V

    .line 686
    .line 687
    .line 688
    check-cast v0, Lzpo;

    .line 689
    .line 690
    iget-object v0, v0, Lzpo;->m:Lzqu;

    .line 691
    .line 692
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, L_1846;

    .line 697
    .line 698
    iput-object p1, v0, Lzqu;->j:L_1846;
    :try_end_6
    .catch Lsih; {:try_start_6 .. :try_end_6} :catch_6

    .line 699
    .line 700
    return-void

    .line 701
    :catch_6
    move-exception p1

    .line 702
    sget-object v0, Lzpo;->f:Lbbfl;

    .line 703
    .line 704
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    const/16 v1, 0xde2

    .line 709
    .line 710
    invoke-static {v0, v2, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method
