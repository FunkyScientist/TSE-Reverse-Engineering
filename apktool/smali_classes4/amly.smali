.class public final Lamly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamly;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Lamly;->b:I

    .line 2
    .line 3
    const v0, 0x7f141c0a

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Error;

    .line 13
    .line 14
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lanyi;

    .line 17
    .line 18
    iget-boolean p2, p1, Lanyi;->e:Z

    .line 19
    .line 20
    if-nez p2, :cond_21

    .line 21
    .line 22
    invoke-virtual {p1}, Lanyi;->b()L_378;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lanyi;

    .line 29
    .line 30
    invoke-virtual {p2}, Lanyi;->f()Lawuo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lawuo;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Lblwh;->eP:Lblwh;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lbbvi;->c:Lbbvi;

    .line 45
    .line 46
    const-string v0, "Unknown Error"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lomi;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lanyi;

    .line 58
    .line 59
    invoke-static {p1}, Lanyi;->r(Lanyi;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e

    .line 63
    .line 64
    :pswitch_0
    check-cast p1, Lanyp;

    .line 65
    .line 66
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lanyi;

    .line 69
    .line 70
    iget-boolean p2, p1, Lanyi;->e:Z

    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, Lanyi;->b()L_378;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lanyi;

    .line 81
    .line 82
    invoke-virtual {p2}, Lanyi;->f()Lawuo;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Lawuo;->d()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sget-object v0, Lblwh;->eP:Lblwh;

    .line 91
    .line 92
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lbbvi;->f:Lbbvi;

    .line 97
    .line 98
    const-string v0, "Media not found"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v0}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lomi;->a()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lanyi;

    .line 110
    .line 111
    invoke-static {p1}, Lanyi;->r(Lanyi;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_1
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lanyi;

    .line 120
    .line 121
    iget-object p2, p2, Lanyi;->b:Lajjq;

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    .line 137
    new-instance p2, Lajzx;

    .line 138
    .line 139
    iget-object v0, p0, Lamly;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-direct {p2, v0, p1, v1}, Lajzx;-><init>(Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Lanyi;

    .line 147
    .line 148
    iget-object p1, v0, Lanyi;->c:Lbkbr;

    .line 149
    .line 150
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Laxbl;

    .line 155
    .line 156
    const-wide/16 v0, 0xc8

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lanyi;

    .line 164
    .line 165
    iget-boolean p2, p1, Lanyi;->e:Z

    .line 166
    .line 167
    if-nez p2, :cond_1

    .line 168
    .line 169
    invoke-virtual {p1}, Lanyi;->b()L_378;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Lanyi;

    .line 176
    .line 177
    invoke-virtual {p2}, Lanyi;->f()Lawuo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2}, Lawuo;->d()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    sget-object v0, Lblwh;->eP:Lblwh;

    .line 186
    .line 187
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lomi;->a()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lanyi;

    .line 201
    .line 202
    invoke-static {p1}, Lanyi;->r(Lanyi;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 206
    .line 207
    return-object p1

    .line 208
    :pswitch_2
    check-cast p1, Lanym;

    .line 209
    .line 210
    iget-object p2, p1, Lanym;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 211
    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, Lanyi;

    .line 218
    .line 219
    invoke-virtual {v0}, Lanyi;->e()Laobb;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Laobb;->b(Z)V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 227
    .line 228
    invoke-interface {p2, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    iget-boolean v1, v1, Lcom/google/android/apps/photos/album/features/CanAddCommentFeature;->a:Z

    .line 237
    .line 238
    if-ne v1, v3, :cond_2

    .line 239
    .line 240
    invoke-virtual {v0}, Lanyi;->q()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget-object v1, Lsby;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 245
    .line 246
    sget-object v1, Lsbx;->e:Lsbx;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lsby;->b(Lsbx;Z)Lsby;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0

    .line 253
    :cond_2
    invoke-static {}, Lsby;->a()Lsby;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {v0, p2}, Lsby;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 258
    .line 259
    .line 260
    check-cast p1, Lby;

    .line 261
    .line 262
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Lba;

    .line 267
    .line 268
    invoke-direct {p2, p1}, Lba;-><init>(Lct;)V

    .line 269
    .line 270
    .line 271
    const p1, 0x7f0b0394

    .line 272
    .line 273
    .line 274
    const-string v1, "comment_bar_fragment"

    .line 275
    .line 276
    invoke-virtual {p2, p1, v0, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lda;->a()I

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    iget-object p1, p1, Lanym;->b:Ljava/lang/Throwable;

    .line 284
    .line 285
    if-eqz p1, :cond_4

    .line 286
    .line 287
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object p2, p1

    .line 290
    check-cast p2, Lanyi;

    .line 291
    .line 292
    invoke-virtual {p2}, Lanyi;->a()Llwk;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    new-instance v0, Llwd;

    .line 297
    .line 298
    check-cast p1, Lyfh;

    .line 299
    .line 300
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 301
    .line 302
    invoke-direct {v0, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lyfh;

    .line 308
    .line 309
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 310
    .line 311
    const v1, 0x7f141df0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 319
    .line 320
    new-instance p1, Llwf;

    .line 321
    .line 322
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1}, Llwk;->f(Llwf;)V

    .line 326
    .line 327
    .line 328
    :cond_4
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 329
    .line 330
    return-object p1

    .line 331
    :pswitch_3
    check-cast p1, Lbkdb;

    .line 332
    .line 333
    iget p2, p1, Lbkdb;->a:I

    .line 334
    .line 335
    iget-object p1, p1, Lbkdb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 338
    .line 339
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 340
    .line 341
    if-nez p2, :cond_5

    .line 342
    .line 343
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget v2, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->a:I

    .line 346
    .line 347
    int-to-double v2, v2

    .line 348
    div-double/2addr v2, v0

    .line 349
    check-cast p2, Lamue;

    .line 350
    .line 351
    invoke-virtual {p2}, Lamue;->e()Laixb;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2, v2, v3}, Laixb;->i(D)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lamly;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lamue;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lamue;->g(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p2, p1}, Laixb;->h(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lamue;

    .line 372
    .line 373
    invoke-virtual {p1}, Lamue;->d()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    const v0, 0x7f141c3c

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p2, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2}, Laixb;->l()V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_5
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p2, Lamue;

    .line 394
    .line 395
    invoke-virtual {p2}, Lamue;->e()Laixb;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p2, p1}, Lamue;->g(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {v2, p2}, Laixb;->h(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget p1, p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;->a:I

    .line 407
    .line 408
    int-to-double p1, p1

    .line 409
    div-double/2addr p1, v0

    .line 410
    invoke-virtual {v2, p1, p2}, Laixb;->i(D)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Laixb;->l()V

    .line 414
    .line 415
    .line 416
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_4
    check-cast p1, Lamow;

    .line 420
    .line 421
    instance-of p2, p1, Lamov;

    .line 422
    .line 423
    if-eqz p2, :cond_c

    .line 424
    .line 425
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lamov;

    .line 428
    .line 429
    iget-object p1, p1, Lamov;->a:Lbatz;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbatz;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v3, :cond_6

    .line 436
    .line 437
    invoke-static {p1}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_6
    move-object p1, v2

    .line 447
    :goto_3
    move-object v0, p2

    .line 448
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 451
    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    const-string v0, "mediaCollectionToShare"

    .line 455
    .line 456
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v0, v2

    .line 460
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast p2, Landroid/content/Context;

    .line 464
    .line 465
    const-class v4, Lamky;

    .line 466
    .line 467
    invoke-static {p2, v4, v0}, L_850;->an(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lamky;

    .line 476
    .line 477
    if-eqz v0, :cond_8

    .line 478
    .line 479
    invoke-interface {v0}, Lamky;->b()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    if-eqz p1, :cond_9

    .line 485
    .line 486
    new-array v0, v3, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object p1, v0, v1

    .line 489
    .line 490
    const p1, 0x7f141bfa

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_9
    const p1, 0x7f141c07

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    :goto_4
    new-instance v0, Llwd;

    .line 512
    .line 513
    invoke-direct {v0, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 517
    .line 518
    sget-object p1, Llwe;->d:Llwe;

    .line 519
    .line 520
    invoke-virtual {v0, p1}, Llwd;->d(Llwe;)V

    .line 521
    .line 522
    .line 523
    new-instance p1, Llwf;

    .line 524
    .line 525
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Llwf;->e()V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->A()L_2524;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, L_2524;->a()V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object p2, p1

    .line 545
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 546
    .line 547
    iget-object v0, p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lamoy;

    .line 548
    .line 549
    if-nez v0, :cond_a

    .line 550
    .line 551
    const-string v0, "viewModel"

    .line 552
    .line 553
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_a
    move-object v2, v0

    .line 558
    :goto_5
    iget-object v0, v2, Lamoy;->g:Lbkqz;

    .line 559
    .line 560
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lamom;

    .line 565
    .line 566
    instance-of v1, v0, Lamoj;

    .line 567
    .line 568
    if-eqz v1, :cond_b

    .line 569
    .line 570
    check-cast v0, Lamoj;

    .line 571
    .line 572
    iget-object v0, v0, Lamoj;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 573
    .line 574
    invoke-static {v0}, Loiy;->l(Lcom/google/android/apps/photos/identifier/LocalId;)Loiy;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->B()Lawuo;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-interface {p2}, Lawuo;->d()I

    .line 583
    .line 584
    .line 585
    move-result p2

    .line 586
    check-cast p1, Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual {v0, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    :cond_b
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Layqe;

    .line 594
    .line 595
    invoke-virtual {p1}, Layqe;->finish()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_c
    instance-of p2, p1, Lamou;

    .line 601
    .line 602
    const v0, 0x7f141be8

    .line 603
    .line 604
    .line 605
    if-eqz p2, :cond_10

    .line 606
    .line 607
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Lamou;

    .line 610
    .line 611
    iget-object p1, p1, Lamou;->a:Ljava/util/List;

    .line 612
    .line 613
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_d

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_f

    .line 629
    .line 630
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lrqr;

    .line 635
    .line 636
    iget-boolean v1, v1, Lrqr;->h:Z

    .line 637
    .line 638
    if-nez v1, :cond_e

    .line 639
    .line 640
    move-object p1, p2

    .line 641
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    goto :goto_7

    .line 648
    :cond_f
    :goto_6
    move-object p1, p2

    .line 649
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 650
    .line 651
    const v0, 0x7f141bf3

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-object v0, p2

    .line 662
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 663
    .line 664
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y()Llwk;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Llwd;

    .line 669
    .line 670
    check-cast p2, Landroid/content/Context;

    .line 671
    .line 672
    invoke-direct {v1, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 673
    .line 674
    .line 675
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 676
    .line 677
    sget-object p1, Llwe;->d:Llwe;

    .line 678
    .line 679
    invoke-virtual {v1, p1}, Llwd;->d(Llwe;)V

    .line 680
    .line 681
    .line 682
    new-instance p1, Llwf;

    .line 683
    .line 684
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_10
    instance-of p2, p1, Lamos;

    .line 692
    .line 693
    if-eqz p2, :cond_12

    .line 694
    .line 695
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Lamos;

    .line 698
    .line 699
    iget-object p1, p1, Lamos;->a:Ljava/lang/Throwable;

    .line 700
    .line 701
    instance-of v2, p1, Lanas;

    .line 702
    .line 703
    if-eqz v2, :cond_11

    .line 704
    .line 705
    move-object v0, p2

    .line 706
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getApplicationContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast p1, Lanas;

    .line 713
    .line 714
    iget p1, p1, Lanas;->a:I

    .line 715
    .line 716
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    const/4 v2, 0x2

    .line 721
    new-array v2, v2, [Ljava/lang/Object;

    .line 722
    .line 723
    const-string v4, "recipients"

    .line 724
    .line 725
    aput-object v4, v2, v1

    .line 726
    .line 727
    aput-object p1, v2, v3

    .line 728
    .line 729
    const p1, 0x7f141bd8

    .line 730
    .line 731
    .line 732
    invoke-static {v0, p1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    goto :goto_8

    .line 737
    :cond_11
    move-object p1, p2

    .line 738
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    :goto_8
    move-object v0, p2

    .line 745
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->y()Llwk;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    new-instance v1, Llwd;

    .line 752
    .line 753
    check-cast p2, Landroid/content/Context;

    .line 754
    .line 755
    invoke-direct {v1, p2}, Llwd;-><init>(Landroid/content/Context;)V

    .line 756
    .line 757
    .line 758
    iput-object p1, v1, Llwd;->c:Ljava/lang/String;

    .line 759
    .line 760
    sget-object p1, Llwe;->d:Llwe;

    .line 761
    .line 762
    invoke-virtual {v1, p1}, Llwd;->d(Llwe;)V

    .line 763
    .line 764
    .line 765
    new-instance p1, Llwf;

    .line 766
    .line 767
    invoke-direct {p1, v1}, Llwf;-><init>(Llwd;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 771
    .line 772
    .line 773
    :cond_12
    :goto_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_5
    check-cast p1, Lamno;

    .line 777
    .line 778
    instance-of p2, p1, Lamnn;

    .line 779
    .line 780
    if-nez p2, :cond_15

    .line 781
    .line 782
    instance-of p2, p1, Lamnm;

    .line 783
    .line 784
    if-eqz p2, :cond_13

    .line 785
    .line 786
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 789
    .line 790
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->s:Lmoj;

    .line 791
    .line 792
    invoke-virtual {p1}, Lmoj;->c()V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_13
    instance-of p1, p1, Lamnl;

    .line 797
    .line 798
    if-eqz p1, :cond_14

    .line 799
    .line 800
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance p2, Llwd;

    .line 803
    .line 804
    check-cast p1, Landroid/content/Context;

    .line 805
    .line 806
    invoke-direct {p2, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    new-array p1, v1, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {p2, v0, p1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object p1, Llwe;->d:Llwe;

    .line 815
    .line 816
    invoke-virtual {p2, p1}, Llwd;->d(Llwe;)V

    .line 817
    .line 818
    .line 819
    new-instance p1, Llwf;

    .line 820
    .line 821
    invoke-direct {p1, p2}, Llwf;-><init>(Llwd;)V

    .line 822
    .line 823
    .line 824
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 827
    .line 828
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->y()Llwk;

    .line 829
    .line 830
    .line 831
    move-result-object p2

    .line 832
    invoke-virtual {p2, p1}, Llwk;->f(Llwf;)V

    .line 833
    .line 834
    .line 835
    sget-object p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->p:Lbbfl;

    .line 836
    .line 837
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Lbbfh;

    .line 842
    .line 843
    const-string p2, "Failed to load album details"

    .line 844
    .line 845
    invoke-interface {p1, p2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object p1, p0, Lamly;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Layqe;

    .line 851
    .line 852
    invoke-virtual {p1}, Layqe;->finish()V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_14
    new-instance p1, Lbkbs;

    .line 857
    .line 858
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 859
    .line 860
    .line 861
    throw p1

    .line 862
    :cond_15
    :goto_a
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 863
    .line 864
    return-object p1

    .line 865
    :pswitch_6
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p2, Lammr;

    .line 868
    .line 869
    iget-object p2, p2, Lammr;->g:Lbkrb;

    .line 870
    .line 871
    check-cast p1, Lamml;

    .line 872
    .line 873
    invoke-virtual {p2, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_7
    iget-object p2, p0, Lamly;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p2, Lamfa;

    .line 882
    .line 883
    iget-object p2, p2, Lamfa;->j:Lbkrb;

    .line 884
    .line 885
    check-cast p1, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationFlows$EstimatedProgress;

    .line 886
    .line 887
    invoke-virtual {p2, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 891
    .line 892
    return-object p1

    .line 893
    :pswitch_8
    check-cast p1, Lamml;

    .line 894
    .line 895
    instance-of p2, p1, Lammh;

    .line 896
    .line 897
    iget-object v1, p0, Lamly;->a:Ljava/lang/Object;

    .line 898
    .line 899
    if-nez p2, :cond_1d

    .line 900
    .line 901
    instance-of v4, p1, Lammd;

    .line 902
    .line 903
    if-nez v4, :cond_1d

    .line 904
    .line 905
    instance-of v4, p1, Lamme;

    .line 906
    .line 907
    if-eqz v4, :cond_16

    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :cond_16
    instance-of p2, p1, Lammk;

    .line 912
    .line 913
    if-eqz p2, :cond_19

    .line 914
    .line 915
    move-object p2, v1

    .line 916
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 917
    .line 918
    iget-object v0, p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 919
    .line 920
    invoke-virtual {v0}, Laixb;->c()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-interface {v4}, Lawuo;->d()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    sget-object v5, Lblwh;->gf:Lblwh;

    .line 936
    .line 937
    invoke-interface {v0, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lomi;->a()V

    .line 946
    .line 947
    .line 948
    check-cast p1, Lammk;

    .line 949
    .line 950
    iget-object v0, p1, Lammk;->a:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v4, p1, Lammk;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 953
    .line 954
    iget-object p1, p1, Lammk;->c:Lammb;

    .line 955
    .line 956
    new-instance v5, Landroid/content/Intent;

    .line 957
    .line 958
    const-string v6, "android.intent.action.SEND"

    .line 959
    .line 960
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    const-string v6, "text/plain"

    .line 964
    .line 965
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    const-string v6, "android.intent.extra.TEXT"

    .line 969
    .line 970
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    if-eqz p1, :cond_18

    .line 974
    .line 975
    iget-object v0, p1, Lammb;->a:Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-lez v0, :cond_17

    .line 982
    .line 983
    iget-object v0, p1, Lammb;->a:Ljava/lang/String;

    .line 984
    .line 985
    const-string v6, "android.intent.extra.TITLE"

    .line 986
    .line 987
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    .line 989
    .line 990
    :cond_17
    iget-object v0, p1, Lammb;->b:Landroid/net/Uri;

    .line 991
    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object p1, p1, Lammb;->b:Landroid/net/Uri;

    .line 999
    .line 1000
    invoke-static {v0, v2, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p1

    .line 1004
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1008
    .line 1009
    .line 1010
    :cond_18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getIntent()Landroid/content/Intent;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {p1}, L_2482;->m(Landroid/content/Intent;)Lblph;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    sget-object v0, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 1022
    .line 1023
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-interface {v0}, Lawuo;->d()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    move-object v6, v1

    .line 1032
    check-cast v6, Landroid/content/Context;

    .line 1033
    .line 1034
    invoke-static {v6, v0, v4, v3, p1}, L_2526;->d(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLblph;)Landroid/app/PendingIntent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    invoke-static {v5, v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    check-cast v1, Layqe;

    .line 1047
    .line 1048
    invoke-virtual {v1, p1}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->q:Lbkbr;

    .line 1052
    .line 1053
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    check-cast p1, L_2524;

    .line 1058
    .line 1059
    invoke-virtual {p1}, L_2524;->a()V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1}, Layqe;->finish()V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_d

    .line 1066
    .line 1067
    :cond_19
    instance-of p2, p1, Lammg;

    .line 1068
    .line 1069
    if-eqz p2, :cond_1a

    .line 1070
    .line 1071
    move-object p2, v1

    .line 1072
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1073
    .line 1074
    iget-object v0, p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Laixb;->c()V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast p1, Lammf;

    .line 1084
    .line 1085
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_378;Lammf;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance p1, Lacgh;

    .line 1089
    .line 1090
    invoke-direct {p1}, Lacgh;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    sget-object p2, Lacgg;->i:Lacgg;

    .line 1094
    .line 1095
    iput-object p2, p1, Lacgh;->a:Lacgg;

    .line 1096
    .line 1097
    const-string p2, "native_share_sheet_link_sharing_action_chip_offline_retry_tag"

    .line 1098
    .line 1099
    iput-object p2, p1, Lacgh;->c:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lacgh;->b()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1}, Lacgh;->a()V

    .line 1105
    .line 1106
    .line 1107
    check-cast v1, Lcb;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lcb;->gM()Lct;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p2

    .line 1113
    invoke-static {p2, p1}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_d

    .line 1117
    .line 1118
    :cond_1a
    instance-of p2, p1, Lammc;

    .line 1119
    .line 1120
    if-eqz p2, :cond_1b

    .line 1121
    .line 1122
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1123
    .line 1124
    iget-object p2, v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 1125
    .line 1126
    invoke-virtual {p2}, Laixb;->c()V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 1130
    .line 1131
    .line 1132
    move-result-object p2

    .line 1133
    check-cast p1, Lammf;

    .line 1134
    .line 1135
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_378;Lammf;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object p1, v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->p:Lbkbr;

    .line 1139
    .line 1140
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    check-cast p1, Lrke;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->A()Lawuo;

    .line 1147
    .line 1148
    .line 1149
    move-result-object p2

    .line 1150
    invoke-interface {p2}, Lawuo;->d()I

    .line 1151
    .line 1152
    .line 1153
    move-result p2

    .line 1154
    const v0, 0x7f140744

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lblhr;->i:Lblhr;

    .line 1158
    .line 1159
    const v2, 0x7f140745

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p1, p2, v2, v0, v1}, Lrke;->c(IIILblhr;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_d

    .line 1166
    .line 1167
    :cond_1b
    instance-of p2, p1, Lammf;

    .line 1168
    .line 1169
    if-eqz p2, :cond_1c

    .line 1170
    .line 1171
    move-object p2, v1

    .line 1172
    check-cast p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1173
    .line 1174
    iget-object v2, p2, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Laixb;->c()V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {p2}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->y()L_378;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast p1, Lammf;

    .line 1184
    .line 1185
    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->B(L_378;Lammf;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance p1, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;

    .line 1189
    .line 1190
    const p2, 0x7f141c09

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {p1, v0, p2}, Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;-><init>(II)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {p1}, L_2526;->b(Lcom/google/android/apps/photos/share/handler/system/SharesheetDialog$Args;)Lamrb;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    move-object p2, v1

    .line 1201
    check-cast p2, Lcb;

    .line 1202
    .line 1203
    invoke-virtual {p2}, Lcb;->gM()Lct;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    const-string v2, "SHARESHEET_DIALOG_FRAGMENT_TAG"

    .line 1208
    .line 1209
    invoke-virtual {p1, v0, v2}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {p2}, Lcb;->gM()Lct;

    .line 1213
    .line 1214
    .line 1215
    move-result-object p1

    .line 1216
    new-instance p2, Lphf;

    .line 1217
    .line 1218
    const/16 v0, 0xd

    .line 1219
    .line 1220
    invoke-direct {p2, v1, v0}, Lphf;-><init>(Ljava/lang/Object;I)V

    .line 1221
    .line 1222
    .line 1223
    const-string v0, "SHARESHEET_DIALOG_FRAGMENT_REQUEST_KEY"

    .line 1224
    .line 1225
    invoke-virtual {p1, v0, v1, p2}, Lct;->T(Ljava/lang/String;Lhbb;Lcx;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_d

    .line 1229
    :cond_1c
    new-instance p1, Lbkbs;

    .line 1230
    .line 1231
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    throw p1

    .line 1235
    :cond_1d
    :goto_b
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 1236
    .line 1237
    iget-object v0, v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->r:Laixb;

    .line 1238
    .line 1239
    if-eqz p2, :cond_1e

    .line 1240
    .line 1241
    const p1, 0x7f141bff

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p1

    .line 1248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :cond_1e
    instance-of p2, p1, Lammd;

    .line 1253
    .line 1254
    if-eqz p2, :cond_1f

    .line 1255
    .line 1256
    const p1, 0x7f141c02

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    goto :goto_c

    .line 1267
    :cond_1f
    instance-of p1, p1, Lamme;

    .line 1268
    .line 1269
    if-eqz p1, :cond_20

    .line 1270
    .line 1271
    const p1, 0x7f141c00

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object p1

    .line 1278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    .line 1281
    :goto_c
    invoke-virtual {v0, p1}, Laixb;->j(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const p1, 0x7f141bfc

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object p1

    .line 1291
    invoke-virtual {v0, p1}, Laixb;->h(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v3}, Laixb;->g(Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0}, Laixb;->l()V

    .line 1298
    .line 1299
    .line 1300
    :goto_d
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1301
    .line 1302
    return-object p1

    .line 1303
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    const-string p2, "State is not a processing state"

    .line 1306
    .line 1307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw p1

    .line 1311
    :cond_21
    :goto_e
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1312
    .line 1313
    return-object p1

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x0
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
