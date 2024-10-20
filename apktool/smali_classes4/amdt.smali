.class public final synthetic Lamdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamdt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lamdt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbcdk;

    .line 13
    .line 14
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltzd;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbcdk;->d(Ltzd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lbatz;

    .line 23
    .line 24
    invoke-static {}, Layrf;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lanqs;

    .line 30
    .line 31
    iput-object p1, v0, Lanqs;->f:Lbatz;

    .line 32
    .line 33
    iget-object p1, v0, Lanqs;->c:Laxjf;

    .line 34
    .line 35
    invoke-interface {p1}, Laxjf;->b()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Lbatz;

    .line 40
    .line 41
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lanqi;

    .line 44
    .line 45
    iput-object p1, v0, Lanqi;->f:Lbatz;

    .line 46
    .line 47
    iget-object p1, v0, Lanqi;->e:Laxjf;

    .line 48
    .line 49
    invoke-interface {p1}, Laxjf;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lalnb;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lalnb;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Lsiu;

    .line 62
    .line 63
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lancl;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget v1, Lbatz;->d:I

    .line 86
    .line 87
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 88
    .line 89
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbatz;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lannr;

    .line 97
    .line 98
    iput-object p1, v1, Lannr;->e:Lbatz;

    .line 99
    .line 100
    move-object p1, v0

    .line 101
    check-cast p1, Lannr;

    .line 102
    .line 103
    iput v5, p1, Lannr;->g:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v1, Lannr;->b:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "Error loading shared links"

    .line 114
    .line 115
    const/16 v4, 0x1ed8

    .line 116
    .line 117
    invoke-static {v1, v2, v4, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    sget p1, Lbatz;->d:I

    .line 121
    .line 122
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Lannr;

    .line 126
    .line 127
    iput-object p1, v1, Lannr;->e:Lbatz;

    .line 128
    .line 129
    iput v3, v1, Lannr;->g:I

    .line 130
    .line 131
    :goto_0
    check-cast v0, Lannr;

    .line 132
    .line 133
    iget-object p1, v0, Lannr;->c:Laxjf;

    .line 134
    .line 135
    invoke-interface {p1}, Laxjf;->b()V

    .line 136
    .line 137
    .line 138
    iget-boolean p1, v0, Lannr;->d:Z

    .line 139
    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    iput-boolean v6, v0, Lannr;->d:Z

    .line 143
    .line 144
    iget-boolean p1, v0, Lannr;->f:Z

    .line 145
    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    iget-object p1, v0, Lannr;->e:Lbatz;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbatz;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/16 v1, 0x14

    .line 155
    .line 156
    if-lt p1, v1, :cond_0

    .line 157
    .line 158
    sget-object p1, Lannr;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lannr;->b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_4
    check-cast p1, Lsiu;

    .line 165
    .line 166
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lanni;

    .line 170
    .line 171
    iput-boolean v4, v1, Lanni;->f:Z

    .line 172
    .line 173
    :try_start_1
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    xor-int/2addr p1, v6

    .line 184
    check-cast v0, Lanni;

    .line 185
    .line 186
    iput-boolean p1, v0, Lanni;->e:Z
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    sget-object v0, Lanni;->c:Lbbfl;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "Error loading shared links"

    .line 197
    .line 198
    const/16 v3, 0x1ed7

    .line 199
    .line 200
    invoke-static {v0, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v1, Lanni;->e:Z

    .line 204
    .line 205
    :goto_1
    iget-object p1, v1, Lanni;->d:Laxjf;

    .line 206
    .line 207
    invoke-interface {p1}, Laxjf;->b()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    check-cast p1, Lbatz;

    .line 212
    .line 213
    invoke-static {}, Layrf;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lanje;

    .line 219
    .line 220
    iput-object p1, v0, Lanje;->g:Lbatz;

    .line 221
    .line 222
    iget-object p1, v0, Lanje;->f:Laxjf;

    .line 223
    .line 224
    invoke-interface {p1}, Laxjf;->b()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/share/targetapp/TargetApp;

    .line 229
    .line 230
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/os/Bundle;

    .line 233
    .line 234
    const-string v1, "target_app"

    .line 235
    .line 236
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_7
    check-cast p1, Lvnr;

    .line 241
    .line 242
    new-instance v0, Lamgc;

    .line 243
    .line 244
    iget-object v1, p0, Lamdt;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iput-object v0, p1, Lvnr;->d:Ljava/lang/Runnable;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_8
    check-cast p1, Lvoz;

    .line 253
    .line 254
    new-instance v0, Lamgc;

    .line 255
    .line 256
    iget-object v1, p0, Lamdt;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p1, Lvoz;->d:Ljava/lang/Runnable;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_9
    check-cast p1, Lalsh;

    .line 265
    .line 266
    iget-object p1, p1, Lalsh;->a:Laxjf;

    .line 267
    .line 268
    new-instance v0, Lalsr;

    .line 269
    .line 270
    iget-object v1, p0, Lamdt;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-direct {v0, v1, v2}, Lalsr;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v0, v4}, Laxjf;->a(Laxjh;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_a
    check-cast p1, Lalsh;

    .line 280
    .line 281
    invoke-virtual {p1}, Lalsh;->h()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lamxf;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lamxf;->y(Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast p1, Lblwh;

    .line 294
    .line 295
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lamvu;

    .line 298
    .line 299
    iget-object v2, v0, Lamvu;->c:Lyer;

    .line 300
    .line 301
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, L_378;

    .line 306
    .line 307
    iget-object v3, v0, Lamvu;->a:Lyer;

    .line 308
    .line 309
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lawuo;

    .line 314
    .line 315
    invoke-interface {v3}, Lawuo;->d()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-interface {v2, v3, p1}, L_378;->j(ILblwh;)Lomj;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lomi;->a()V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lamvu;->b:Lyer;

    .line 331
    .line 332
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lmlj;

    .line 337
    .line 338
    iput-object v1, p1, Lmlj;->a:Lblwh;

    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    check-cast p1, Lblwh;

    .line 342
    .line 343
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lamvu;

    .line 346
    .line 347
    iget-object v1, v0, Lamvu;->c:Lyer;

    .line 348
    .line 349
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, L_378;

    .line 354
    .line 355
    iget-object v0, v0, Lamvu;->a:Lyer;

    .line 356
    .line 357
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lawuo;

    .line 362
    .line 363
    invoke-interface {v0}, Lawuo;->d()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-interface {v1, v0, p1}, L_378;->e(ILblwh;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 372
    .line 373
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez p1, :cond_1

    .line 376
    .line 377
    check-cast v0, Lamsj;

    .line 378
    .line 379
    iput v4, v0, Lamsj;->c:I

    .line 380
    .line 381
    iput v3, v0, Lamsj;->d:I

    .line 382
    .line 383
    iget-object p1, v0, Lamsj;->b:Laxjf;

    .line 384
    .line 385
    invoke-interface {p1}, Laxjf;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 390
    .line 391
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;

    .line 396
    .line 397
    if-nez p1, :cond_2

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_2
    iget v4, p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionInviteLinkCountFeature;->a:I

    .line 401
    .line 402
    :goto_2
    check-cast v0, Lamsj;

    .line 403
    .line 404
    iput v4, v0, Lamsj;->c:I

    .line 405
    .line 406
    iput v5, v0, Lamsj;->d:I

    .line 407
    .line 408
    iget-object p1, v0, Lamsj;->b:Laxjf;

    .line 409
    .line 410
    invoke-interface {p1}, Laxjf;->b()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_e
    check-cast p1, Llxs;

    .line 415
    .line 416
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lamsc;

    .line 419
    .line 420
    iget-object v0, v0, Lamsc;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 421
    .line 422
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 429
    .line 430
    invoke-interface {p1, v0}, Llxs;->hj(Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_f
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_10
    check-cast p1, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lamfs;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lamfs;

    .line 453
    .line 454
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lawiq;

    .line 459
    .line 460
    iget v7, p1, Lawiq;->b:I

    .line 461
    .line 462
    if-ne v7, v5, :cond_3

    .line 463
    .line 464
    :goto_3
    move v4, v6

    .line 465
    goto :goto_4

    .line 466
    :cond_3
    if-ne v7, v3, :cond_4

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_4
    :goto_4
    invoke-static {v4}, Lbain;->an(Z)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lawip;->a:Lawip;

    .line 473
    .line 474
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget-object v7, Lawim;->a:Lawim;

    .line 479
    .line 480
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iget-object v2, v2, Lamfs;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 487
    .line 488
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    if-nez v8, :cond_5

    .line 493
    .line 494
    invoke-virtual {v7}, Lbfil;->x()V

    .line 495
    .line 496
    .line 497
    :cond_5
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    check-cast v8, Lawim;

    .line 500
    .line 501
    iget v9, v8, Lawim;->b:I

    .line 502
    .line 503
    or-int/2addr v9, v6

    .line 504
    iput v9, v8, Lawim;->b:I

    .line 505
    .line 506
    iput-object v2, v8, Lawim;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-nez v2, :cond_6

    .line 515
    .line 516
    invoke-virtual {v4}, Lbfil;->x()V

    .line 517
    .line 518
    .line 519
    :cond_6
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 520
    .line 521
    check-cast v2, Lawip;

    .line 522
    .line 523
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lawim;

    .line 528
    .line 529
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v7, v2, Lawip;->e:Lawim;

    .line 533
    .line 534
    iget v7, v2, Lawip;->b:I

    .line 535
    .line 536
    or-int/2addr v6, v7

    .line 537
    iput v6, v2, Lawip;->b:I

    .line 538
    .line 539
    iget v2, p1, Lawiq;->b:I

    .line 540
    .line 541
    if-ne v2, v3, :cond_8

    .line 542
    .line 543
    iget-object p1, p1, Lawiq;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lawil;

    .line 546
    .line 547
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_7

    .line 554
    .line 555
    invoke-virtual {v4}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_7
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast v2, Lawip;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    iput-object p1, v2, Lawip;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput v3, v2, Lawip;->c:I

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_8
    if-ne v2, v5, :cond_a

    .line 571
    .line 572
    iget-object p1, p1, Lawiq;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Lawio;

    .line 575
    .line 576
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 577
    .line 578
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_9

    .line 583
    .line 584
    invoke-virtual {v4}, Lbfil;->x()V

    .line 585
    .line 586
    .line 587
    :cond_9
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    check-cast v2, Lawip;

    .line 590
    .line 591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    iput-object p1, v2, Lawip;->d:Ljava/lang/Object;

    .line 595
    .line 596
    iput v5, v2, Lawip;->c:I

    .line 597
    .line 598
    :cond_a
    :goto_5
    iget-object p1, p0, Lamdt;->a:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lawip;

    .line 605
    .line 606
    iget-object v3, v0, Lamfs;->c:Ltic;

    .line 607
    .line 608
    new-instance v4, Lachf;

    .line 609
    .line 610
    const/16 v5, 0xd

    .line 611
    .line 612
    invoke-direct {v4, p1, v3, v5, v1}, Lachf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 613
    .line 614
    .line 615
    check-cast p1, L_2493;

    .line 616
    .line 617
    iget-object v1, p1, L_2493;->g:Ljava/util/Map;

    .line 618
    .line 619
    invoke-static {v1, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lbkac;

    .line 624
    .line 625
    if-nez v1, :cond_b

    .line 626
    .line 627
    sget-object p1, L_2493;->a:Lbbfl;

    .line 628
    .line 629
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    iget-object v0, v0, Lamfs;->c:Ltic;

    .line 634
    .line 635
    invoke-virtual {v0}, Ltic;->name()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    const-string v1, "No callback service endpoint found for source %s"

    .line 640
    .line 641
    const/16 v2, 0x1e61

    .line 642
    .line 643
    invoke-static {p1, v1, v0, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_b
    iget-object v3, p1, L_2493;->f:Ljava/util/Set;

    .line 648
    .line 649
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_c

    .line 654
    .line 655
    return-void

    .line 656
    :cond_c
    iget-object v3, v0, Lamfs;->c:Ltic;

    .line 657
    .line 658
    invoke-virtual {v3}, Ltic;->name()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    new-instance v3, Lamfv;

    .line 662
    .line 663
    invoke-direct {v3, p1, v0}, Lamfv;-><init>(L_2493;Lamfs;)V

    .line 664
    .line 665
    .line 666
    iget-object p1, v1, Lbkaf;->a:Lbjgn;

    .line 667
    .line 668
    sget-object v0, Lawiw;->a:Lbjjx;

    .line 669
    .line 670
    if-nez v0, :cond_e

    .line 671
    .line 672
    const-class v4, Lawiw;

    .line 673
    .line 674
    monitor-enter v4

    .line 675
    :try_start_2
    sget-object v0, Lawiw;->a:Lbjjx;

    .line 676
    .line 677
    if-nez v0, :cond_d

    .line 678
    .line 679
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v5, Lbjjw;->a:Lbjjw;

    .line 684
    .line 685
    iput-object v5, v0, Lbjju;->c:Lbjjw;

    .line 686
    .line 687
    const-string v5, "com.google.android.libraries.photos.share.apiservice.proto.PhotosMediaShareClientCallback"

    .line 688
    .line 689
    const-string v6, "LinkSharedAlbumStatusUpdate"

    .line 690
    .line 691
    invoke-static {v5, v6}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iput-object v5, v0, Lbjju;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0}, Lbjju;->b()V

    .line 698
    .line 699
    .line 700
    sget-object v5, Lawip;->a:Lawip;

    .line 701
    .line 702
    sget-object v6, Lbkab;->a:Lbfie;

    .line 703
    .line 704
    new-instance v6, Lbjzz;

    .line 705
    .line 706
    invoke-direct {v6, v5}, Lbjzz;-><init>(Lbfjw;)V

    .line 707
    .line 708
    .line 709
    iput-object v6, v0, Lbjju;->a:Lbjjv;

    .line 710
    .line 711
    sget-object v5, Lawie;->a:Lawie;

    .line 712
    .line 713
    new-instance v6, Lbjzz;

    .line 714
    .line 715
    invoke-direct {v6, v5}, Lbjzz;-><init>(Lbfjw;)V

    .line 716
    .line 717
    .line 718
    iput-object v6, v0, Lbjju;->b:Lbjjv;

    .line 719
    .line 720
    invoke-virtual {v0}, Lbjju;->a()Lbjjx;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sput-object v0, Lawiw;->a:Lbjjx;

    .line 725
    .line 726
    :cond_d
    monitor-exit v4

    .line 727
    goto :goto_6

    .line 728
    :catchall_0
    move-exception p1

    .line 729
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    throw p1

    .line 731
    :cond_e
    :goto_6
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 732
    .line 733
    invoke-virtual {p1, v0, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v0, Lbkak;

    .line 738
    .line 739
    new-instance v1, Lbkah;

    .line 740
    .line 741
    invoke-direct {v1, p1}, Lbkah;-><init>(Lbjgp;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v3, v1}, Lbkak;-><init>(Lbkaw;Lbkah;)V

    .line 745
    .line 746
    .line 747
    invoke-static {p1, v2, v0}, Lbkan;->b(Lbjgp;Ljava/lang/Object;Lbkaj;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :pswitch_11
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p1, Lberd;

    .line 754
    .line 755
    check-cast v0, Lamfi;

    .line 756
    .line 757
    iget-object v1, v0, Lamfi;->e:Ljava/util/List;

    .line 758
    .line 759
    check-cast v1, Lbatz;

    .line 760
    .line 761
    invoke-virtual {v1}, Lbatz;->D()Lbbdo;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_f

    .line 770
    .line 771
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Lblwh;

    .line 776
    .line 777
    iget-object v3, v0, Lamfi;->d:Lyer;

    .line 778
    .line 779
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, L_378;

    .line 784
    .line 785
    iget-object v4, v0, Lamfi;->c:Lyer;

    .line 786
    .line 787
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lawuo;

    .line 792
    .line 793
    invoke-interface {v4}, Lawuo;->d()I

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-interface {v3, v4, v2}, L_378;->j(ILblwh;)Lomj;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Lomj;->b()Lomi;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const-string v3, "Cancelled because inAppSharing is disabled"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lomi;->a()V

    .line 811
    .line 812
    .line 813
    goto :goto_7

    .line 814
    :cond_f
    iget-object v1, v0, Lamfi;->b:Lby;

    .line 815
    .line 816
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const v2, 0x7f141be5

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {p1}, Lberd;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_12

    .line 832
    .line 833
    if-eq v2, v6, :cond_11

    .line 834
    .line 835
    if-ne v2, v5, :cond_10

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_10
    iget p1, p1, Lberd;->d:I

    .line 839
    .line 840
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 841
    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    const-string v2, "Unsupported disabledSharingCause["

    .line 845
    .line 846
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string p1, "]"

    .line 853
    .line 854
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_11
    iget-object p1, v0, Lamfi;->b:Lby;

    .line 866
    .line 867
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    const v2, 0x7f141be6

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    goto :goto_9

    .line 879
    :cond_12
    :goto_8
    iget-object p1, v0, Lamfi;->b:Lby;

    .line 880
    .line 881
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    const v2, 0x7f141be4

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    :goto_9
    new-instance v2, Landroid/os/Bundle;

    .line 893
    .line 894
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 895
    .line 896
    .line 897
    const-string v3, "title"

    .line 898
    .line 899
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v1, "message"

    .line 903
    .line 904
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    new-instance p1, Lamff;

    .line 908
    .line 909
    invoke-direct {p1}, Lamff;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v0, Lamfi;->b:Lby;

    .line 916
    .line 917
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v1, "sharing_disallowed_dialog"

    .line 922
    .line 923
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_12
    check-cast p1, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lameg;

    .line 935
    .line 936
    iput-object p1, v0, Lameg;->a:Ljava/util/List;

    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_13
    check-cast p1, Ljava/util/ArrayList;

    .line 940
    .line 941
    iget-object v0, p0, Lamdt;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lameb;

    .line 944
    .line 945
    iput-object p1, v0, Lameb;->ay:Ljava/util/ArrayList;

    .line 946
    .line 947
    return-void

    .line 948
    nop

    .line 949
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lamdt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
