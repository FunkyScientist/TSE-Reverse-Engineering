.class public final synthetic Lvoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvoa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvoa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lvoa;->b:I

    .line 6
    .line 7
    const v3, 0x7f141e0b

    .line 8
    .line 9
    .line 10
    const-string v4, "LocalResult__action_id"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "Toggling link sharing on cancelled due to user being offline"

    .line 14
    .line 15
    const-string v7, "media_key"

    .line 16
    .line 17
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 18
    .line 19
    const-string v9, "com.google.android.apps.photos.core.media"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_44

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    check-cast v2, Lxqw;

    .line 42
    .line 43
    iget-object v2, v2, Lxqw;->d:Llwk;

    .line 44
    .line 45
    invoke-virtual {v2}, Llwk;->b()Llwd;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f140bf7

    .line 50
    .line 51
    .line 52
    new-array v4, v11, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Llwd;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lxqw;->a:Lbbfl;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "Error removing heart: "

    .line 67
    .line 68
    const/16 v4, 0xb07

    .line 69
    .line 70
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Lxqw;

    .line 84
    .line 85
    iget-object v1, v1, Lxqw;->d:Llwk;

    .line 86
    .line 87
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Lawxp;

    .line 92
    .line 93
    sget-object v8, Lbcuc;->S:Lawxs;

    .line 94
    .line 95
    invoke-direct {v4, v8}, Lawxp;-><init>(Lawxs;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Llwd;->f(Lawxp;)V

    .line 99
    .line 100
    .line 101
    const v4, 0x7f140bf8

    .line 102
    .line 103
    .line 104
    new-array v8, v11, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v8}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lwxc;

    .line 110
    .line 111
    invoke-direct {v4, v2, v6, v7, v5}, Lwxc;-><init>(Ljava/lang/Object;JI)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Llwe;->d:Llwe;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Llwd;->d(Llwe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Llwd;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    check-cast v2, Lxqu;

    .line 131
    .line 132
    iget-object v1, v2, Lxqu;->g:Lyer;

    .line 133
    .line 134
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, L_378;

    .line 139
    .line 140
    invoke-virtual {v2}, Lxqu;->a()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sget-object v3, Lblwh;->bd:Lblwh;

    .line 145
    .line 146
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lomj;->a(Lbbvi;)Lomi;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lomi;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, L_1846;

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    sget-object v4, Lxqu;->a:Lbbfl;

    .line 177
    .line 178
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lbbfh;

    .line 183
    .line 184
    iget-object v5, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 185
    .line 186
    invoke-interface {v4, v5}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lbbfh;

    .line 191
    .line 192
    const/16 v5, 0xb05

    .line 193
    .line 194
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbbfh;

    .line 199
    .line 200
    const-string v5, "TogglePhotoHeart - error media=%s"

    .line 201
    .line 202
    invoke-interface {v4, v5, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v2, Lxqu;

    .line 206
    .line 207
    iget-object v4, v2, Lxqu;->g:Lyer;

    .line 208
    .line 209
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, L_378;

    .line 214
    .line 215
    invoke-virtual {v2}, Lxqu;->a()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    sget-object v6, Lblwh;->bd:Lblwh;

    .line 220
    .line 221
    invoke-interface {v4, v5, v6}, L_378;->j(ILblwh;)Lomj;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    sget-object v5, Lbbvi;->g:Lbbvi;

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lomj;->a(Lbbvi;)Lomi;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 232
    .line 233
    iput-object v1, v4, Lomi;->h:Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-virtual {v4}, Lomi;->a()V

    .line 236
    .line 237
    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    iget-object v1, v2, Lxqu;->f:Lyer;

    .line 241
    .line 242
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lxqg;

    .line 247
    .line 248
    iget-object v4, v1, Lxqg;->a:Landroid/util/LruCache;

    .line 249
    .line 250
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v1, v1, Lxqg;->b:Laxjf;

    .line 254
    .line 255
    invoke-interface {v1}, Laxjf;->b()V

    .line 256
    .line 257
    .line 258
    :cond_3
    iget-object v1, v2, Lxqu;->b:Lyer;

    .line 259
    .line 260
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Llwk;

    .line 265
    .line 266
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f140bf5

    .line 271
    .line 272
    .line 273
    new-array v3, v11, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Llwd;->a()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    check-cast v2, Lxqu;

    .line 283
    .line 284
    iget-object v1, v2, Lxqu;->g:Lyer;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, L_378;

    .line 291
    .line 292
    invoke-virtual {v2}, Lxqu;->a()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget-object v3, Lblwh;->bd:Lblwh;

    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lomi;->a()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_2
    if-nez v1, :cond_5

    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const-string v5, "scroll_destination"

    .line 330
    .line 331
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "account_id"

    .line 342
    .line 343
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_6

    .line 352
    .line 353
    check-cast v2, Lxnf;

    .line 354
    .line 355
    invoke-virtual {v2, v3, v5, v10}, Lxnf;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v6, "position"

    .line 364
    .line 365
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4, v1}, Lcom/google/android/apps/photos/photogrid/ScrollDestination;->a(I)Lcom/google/android/apps/photos/photogrid/ScrollDestination;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v2, Lxnf;

    .line 374
    .line 375
    invoke-virtual {v2, v3, v5, v1}, Lxnf;->bf(Lcom/google/android/libraries/photos/media/MediaCollection;ILcom/google/android/apps/photos/photogrid/ScrollDestination;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_3
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lxjr;

    .line 382
    .line 383
    iput v12, v2, Lxjr;->d:I

    .line 384
    .line 385
    iput v12, v2, Lxjr;->e:I

    .line 386
    .line 387
    iput v12, v2, Lxjr;->f:I

    .line 388
    .line 389
    iput v12, v2, Lxjr;->g:I

    .line 390
    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_7

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const-string v4, "biometric_decision"

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Lb;->ao(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iput v3, v2, Lxjr;->d:I

    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "title_suggestions_decision"

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-static {v3}, Lb;->ao(I)I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v2, Lxjr;->e:I

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    const-string v4, "ask_photos_decision"

    .line 436
    .line 437
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-static {v3}, Lb;->az(I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    iput v3, v2, Lxjr;->f:I

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const-string v3, "gen_ai_memories_decision"

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-static {v1}, Lb;->az(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput v1, v2, Lxjr;->g:I

    .line 462
    .line 463
    goto :goto_1

    .line 464
    :cond_7
    iget-object v3, v2, Lxjr;->b:Lbbfl;

    .line 465
    .line 466
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lbbfh;

    .line 471
    .line 472
    if-nez v1, :cond_8

    .line 473
    .line 474
    goto :goto_0

    .line 475
    :cond_8
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 476
    .line 477
    :goto_0
    const-string v1, "Error fetching GeoFenceRestrictions"

    .line 478
    .line 479
    const/16 v4, 0xac8

    .line 480
    .line 481
    invoke-static {v1, v4, v3, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 482
    .line 483
    .line 484
    :goto_1
    iput-boolean v12, v2, Lxjr;->c:Z

    .line 485
    .line 486
    iget-object v1, v2, Lxjr;->a:Laxjf;

    .line 487
    .line 488
    invoke-interface {v1}, Laxjf;->b()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_4
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 493
    .line 494
    if-nez v1, :cond_9

    .line 495
    .line 496
    new-instance v1, Ljava/lang/RuntimeException;

    .line 497
    .line 498
    const-string v3, "empty result"

    .line 499
    .line 500
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    check-cast v2, Lwpb;

    .line 504
    .line 505
    invoke-virtual {v2, v1}, Lwpb;->c(Ljava/lang/Exception;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_a

    .line 514
    .line 515
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 516
    .line 517
    check-cast v2, Lwpb;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lwpb;->c(Ljava/lang/Exception;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v3, "extra_deep_link_uri"

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Landroid/net/Uri;

    .line 534
    .line 535
    check-cast v2, Lwpb;

    .line 536
    .line 537
    iget-object v3, v2, Lwpb;->b:L_1279;

    .line 538
    .line 539
    iget-object v4, v2, Lwpb;->a:Landroid/app/Activity;

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-interface {v3, v1, v4}, L_1279;->a(Landroid/net/Uri;Landroid/content/Intent;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "is_derived_From_firebase"

    .line 550
    .line 551
    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 552
    .line 553
    .line 554
    iget-object v4, v2, Lwpb;->a:Landroid/app/Activity;

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v2, Lwpb;->a:Landroid/app/Activity;

    .line 560
    .line 561
    invoke-virtual {v4, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v2, Lwpb;->c:Lwoz;

    .line 565
    .line 566
    invoke-interface {v2, v1}, Lwoz;->b(Landroid/net/Uri;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_5
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v1, :cond_c

    .line 573
    .line 574
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 575
    .line 576
    if-eqz v3, :cond_b

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, L_1846;

    .line 588
    .line 589
    check-cast v2, Lwox;

    .line 590
    .line 591
    invoke-virtual {v2, v1}, Lwox;->b(L_1846;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_c
    :goto_2
    check-cast v2, Lwox;

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Lwox;->b(L_1846;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_6
    if-eqz v1, :cond_e

    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_d

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_d
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v3, "extra_uri"

    .line 617
    .line 618
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Landroid/net/Uri;

    .line 623
    .line 624
    check-cast v2, Lwor;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lwor;->g(Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_e
    :goto_3
    sget-object v2, Lwor;->a:Lbbfl;

    .line 631
    .line 632
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    check-cast v2, Lbbfh;

    .line 637
    .line 638
    if-eqz v1, :cond_f

    .line 639
    .line 640
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 641
    .line 642
    :cond_f
    const-string v1, "Failed to retrieve last media store uri"

    .line 643
    .line 644
    const/16 v3, 0xa92

    .line 645
    .line 646
    invoke-static {v1, v3, v2, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_7
    if-eqz v1, :cond_13

    .line 651
    .line 652
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_10

    .line 657
    .line 658
    goto :goto_4

    .line 659
    :cond_10
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lwor;

    .line 662
    .line 663
    iget-boolean v3, v2, Lwor;->f:Z

    .line 664
    .line 665
    if-nez v3, :cond_11

    .line 666
    .line 667
    return-void

    .line 668
    :cond_11
    iget-object v3, v2, Lwor;->d:Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {v3}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    iget-object v4, v2, Lwor;->e:Llgq;

    .line 675
    .line 676
    invoke-virtual {v3, v4}, L_6;->p(Llgq;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, L_1846;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    const-class v3, L_198;

    .line 693
    .line 694
    invoke-interface {v1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, L_198;

    .line 699
    .line 700
    if-nez v3, :cond_12

    .line 701
    .line 702
    sget-object v2, Lwor;->a:Lbbfl;

    .line 703
    .line 704
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-string v3, "Failed to retrieve media display feature, media: %s"

    .line 709
    .line 710
    const/16 v4, 0xa95

    .line 711
    .line 712
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_12
    iget-object v1, v2, Lwor;->d:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v1}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v1, v3}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    iget-object v3, v2, Lwor;->d:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, v2, Lwor;->e:Llgq;

    .line 741
    .line 742
    return-void

    .line 743
    :cond_13
    :goto_4
    sget-object v2, Lwor;->a:Lbbfl;

    .line 744
    .line 745
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Lbbfh;

    .line 750
    .line 751
    if-eqz v1, :cond_14

    .line 752
    .line 753
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 754
    .line 755
    :cond_14
    const-string v1, "Failed to retrieve media with signature"

    .line 756
    .line 757
    const/16 v3, 0xa94

    .line 758
    .line 759
    invoke-static {v1, v3, v2, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_8
    if-nez v1, :cond_15

    .line 764
    .line 765
    goto/16 :goto_8

    .line 766
    .line 767
    :cond_15
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    const-string v6, "extra_mark_favorited"

    .line 774
    .line 775
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const-string v7, "com.google.android.apps.photos.core.media_list"

    .line 784
    .line 785
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    const-string v8, "group_resolution_strategy_spec"

    .line 794
    .line 795
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    check-cast v7, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 802
    .line 803
    .line 804
    move-result v8

    .line 805
    if-eqz v8, :cond_17

    .line 806
    .line 807
    sget-object v3, Lvyg;->a:Lbbfl;

    .line 808
    .line 809
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lbbfh;

    .line 814
    .line 815
    iget-object v4, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 816
    .line 817
    invoke-interface {v3, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lbbfh;

    .line 822
    .line 823
    const/16 v4, 0xa6a

    .line 824
    .line 825
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lbbfh;

    .line 830
    .line 831
    iget-object v4, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 832
    .line 833
    const-string v7, "onFavoriteTaskComplete did not complete. Error:%s"

    .line 834
    .line 835
    invoke-interface {v3, v7, v4}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 839
    .line 840
    invoke-static {v1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_16

    .line 845
    .line 846
    move-object v1, v2

    .line 847
    check-cast v1, Lvyg;

    .line 848
    .line 849
    iget-object v3, v1, Lvyg;->i:Lyer;

    .line 850
    .line 851
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lrke;

    .line 856
    .line 857
    iget-object v1, v1, Lvyg;->e:Lawuo;

    .line 858
    .line 859
    invoke-interface {v1}, Lawuo;->d()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    sget-object v4, Lblhr;->i:Lblhr;

    .line 864
    .line 865
    invoke-virtual {v3, v1, v4}, Lrke;->a(ILblhr;)V

    .line 866
    .line 867
    .line 868
    :cond_16
    if-eqz v5, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_1d

    .line 875
    .line 876
    check-cast v2, Lvyg;

    .line 877
    .line 878
    iget-object v1, v2, Lvyg;->h:Lvyh;

    .line 879
    .line 880
    invoke-virtual {v1, v6, v11}, Lvyh;->b(Ljava/util/List;Z)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-nez v8, :cond_1d

    .line 889
    .line 890
    check-cast v2, Lvyg;

    .line 891
    .line 892
    iget-object v8, v2, Lvyg;->h:Lvyh;

    .line 893
    .line 894
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    check-cast v9, L_1846;

    .line 899
    .line 900
    invoke-virtual {v8, v9}, Lvyh;->c(L_1846;)Z

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    if-eq v5, v8, :cond_18

    .line 905
    .line 906
    invoke-virtual {v2, v6, v8, v7}, Lvyg;->d(Ljava/util/List;ZLcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :cond_18
    if-eqz v5, :cond_1a

    .line 911
    .line 912
    iget-object v5, v2, Lvyg;->g:L_1097;

    .line 913
    .line 914
    iget-object v7, v2, Lvyg;->e:Lawuo;

    .line 915
    .line 916
    invoke-interface {v7}, Lawuo;->d()I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-virtual {v5, v7}, L_1097;->b(I)Z

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    if-nez v5, :cond_19

    .line 925
    .line 926
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    check-cast v1, L_1846;

    .line 931
    .line 932
    invoke-interface {v1}, L_1846;->l()Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    iget-object v3, v2, Lvyg;->b:Lby;

    .line 937
    .line 938
    invoke-virtual {v3}, Lby;->K()Lct;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    new-instance v4, Landroid/os/Bundle;

    .line 943
    .line 944
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 945
    .line 946
    .line 947
    const-string v5, "video_favorited"

    .line 948
    .line 949
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 950
    .line 951
    .line 952
    new-instance v1, Lvyr;

    .line 953
    .line 954
    invoke-direct {v1}, Lvyr;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1, v4}, Lby;->az(Landroid/os/Bundle;)V

    .line 958
    .line 959
    .line 960
    const-string v4, "first_favorite_dialog"

    .line 961
    .line 962
    invoke-virtual {v1, v3, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    move v5, v12

    .line 966
    goto :goto_6

    .line 967
    :cond_19
    move v5, v12

    .line 968
    goto :goto_5

    .line 969
    :cond_1a
    move v5, v11

    .line 970
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    const-string v8, "com.google.android.apps.photos.favorites.FavoritesTask.with_save_to_library"

    .line 975
    .line 976
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 977
    .line 978
    .line 979
    move-result v7

    .line 980
    if-eqz v5, :cond_1b

    .line 981
    .line 982
    if-eqz v7, :cond_1b

    .line 983
    .line 984
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 989
    .line 990
    .line 991
    move-result-wide v15

    .line 992
    iget-object v1, v2, Lvyg;->j:Lyer;

    .line 993
    .line 994
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Llwk;

    .line 999
    .line 1000
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    const v4, 0x7f140b43

    .line 1005
    .line 1006
    .line 1007
    new-array v7, v11, [Ljava/lang/Object;

    .line 1008
    .line 1009
    invoke-virtual {v1, v4, v7}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lawxp;

    .line 1013
    .line 1014
    sget-object v7, Lbcuc;->g:Lawxs;

    .line 1015
    .line 1016
    invoke-direct {v4, v7}, Lawxp;-><init>(Lawxs;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Llwd;->f(Lawxp;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v4, Lakru;

    .line 1023
    .line 1024
    const/16 v18, 0x1

    .line 1025
    .line 1026
    move-object v13, v4

    .line 1027
    move-object v14, v2

    .line 1028
    move-object/from16 v17, v6

    .line 1029
    .line 1030
    invoke-direct/range {v13 .. v18}, Lakru;-><init>(Lvyg;JLjava/util/ArrayList;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v3, v4}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v3, Llwe;->d:Llwe;

    .line 1037
    .line 1038
    invoke-virtual {v1, v3}, Llwd;->d(Llwe;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Llwf;

    .line 1042
    .line 1043
    invoke-direct {v3, v1}, Llwf;-><init>(Llwd;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Llwf;->d()V

    .line 1047
    .line 1048
    .line 1049
    :cond_1b
    :goto_6
    iget-object v1, v2, Lvyg;->c:Ljava/util/Set;

    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    :cond_1c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_1d

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, Ladqk;

    .line 1066
    .line 1067
    iget-object v3, v2, Ladqk;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v3, Ladde;

    .line 1070
    .line 1071
    iget-object v4, v3, Ladde;->i:Lyer;

    .line 1072
    .line 1073
    if-eqz v4, :cond_1c

    .line 1074
    .line 1075
    iget-object v3, v3, Ladde;->n:Lyer;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lagqk;

    .line 1082
    .line 1083
    iget-boolean v3, v3, Lagqk;->D:Z

    .line 1084
    .line 1085
    if-eqz v3, :cond_1c

    .line 1086
    .line 1087
    if-nez v5, :cond_1c

    .line 1088
    .line 1089
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v2, Ladde;

    .line 1092
    .line 1093
    invoke-virtual {v2, v6, v12}, Ladde;->i(Ljava/util/Collection;Z)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_1d
    :goto_8
    return-void

    .line 1098
    :pswitch_9
    if-eqz v1, :cond_1e

    .line 1099
    .line 1100
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_1e

    .line 1105
    .line 1106
    iget-object v1, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lvtc;

    .line 1109
    .line 1110
    iget-object v1, v1, Lvtc;->a:Lyer;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lvtd;

    .line 1117
    .line 1118
    iget-object v1, v1, Lvtd;->a:Laxjf;

    .line 1119
    .line 1120
    invoke-interface {v1}, Laxjf;->b()V

    .line 1121
    .line 1122
    .line 1123
    :cond_1e
    return-void

    .line 1124
    :pswitch_a
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    if-nez v1, :cond_1f

    .line 1127
    .line 1128
    sget-object v1, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbbfl;

    .line 1129
    .line 1130
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v3, "Failed to add to envelope with no exception provided"

    .line 1135
    .line 1136
    const/16 v4, 0xa2c

    .line 1137
    .line 1138
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1139
    .line 1140
    .line 1141
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1142
    .line 1143
    iget-object v1, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-static {v1, v10}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h()V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_20

    .line 1157
    .line 1158
    sget-object v3, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->a:Lbbfl;

    .line 1159
    .line 1160
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    const-string v4, "Failed to add to envelope"

    .line 1165
    .line 1166
    const/16 v5, 0xa2b

    .line 1167
    .line 1168
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1169
    .line 1170
    .line 1171
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1172
    .line 1173
    iget-object v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1174
    .line 1175
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1176
    .line 1177
    invoke-static {v3, v1}, L_2856;->at(Landroid/content/Context;Ljava/lang/Exception;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2}, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->h()V

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    const-string v3, "added_media_count"

    .line 1189
    .line 1190
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    new-instance v3, Landroid/content/Intent;

    .line 1195
    .line 1196
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v4, "extra_added_media_count"

    .line 1200
    .line 1201
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1202
    .line 1203
    .line 1204
    check-cast v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;

    .line 1205
    .line 1206
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->d:Landroid/content/Context;

    .line 1207
    .line 1208
    invoke-static {v4, v3}, L_2856;->au(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1209
    .line 1210
    .line 1211
    iget-boolean v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->c:Z

    .line 1212
    .line 1213
    if-eqz v3, :cond_21

    .line 1214
    .line 1215
    iget-object v3, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Lvbd;

    .line 1216
    .line 1217
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1218
    .line 1219
    invoke-virtual {v3, v2, v1, v12}, Lvbd;->g(Lcom/google/android/libraries/photos/media/MediaCollection;IZ)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_21
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/uploadhandler/AddToEnvelopePostUploadHandler;->e:Lvbd;

    .line 1224
    .line 1225
    invoke-virtual {v2, v1}, Lvbd;->e(I)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_b
    if-eqz v1, :cond_23

    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_22

    .line 1236
    .line 1237
    goto :goto_9

    .line 1238
    :cond_22
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1249
    .line 1250
    move-object v3, v1

    .line 1251
    check-cast v3, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 1252
    .line 1253
    invoke-static {v3}, Lapdj;->a(Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;)Landroid/net/Uri;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    new-instance v4, Lvsd;

    .line 1258
    .line 1259
    check-cast v2, Lvsf;

    .line 1260
    .line 1261
    invoke-direct {v4, v2}, Lvsd;-><init>(Lvsf;)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v4, v2, Lvsf;->d:Landroid/database/ContentObserver;

    .line 1265
    .line 1266
    iget-object v4, v2, Lvsf;->c:L_3050;

    .line 1267
    .line 1268
    iget-object v5, v2, Lvsf;->d:Landroid/database/ContentObserver;

    .line 1269
    .line 1270
    invoke-interface {v4, v3, v11, v5}, L_3050;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v2, Lvsf;->b:Lvse;

    .line 1274
    .line 1275
    invoke-interface {v2, v1}, Lvse;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_23
    :goto_9
    sget-object v2, Lvsf;->a:Lbbfl;

    .line 1280
    .line 1281
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    const-string v3, "Could not load features for suggestion, result: %s"

    .line 1286
    .line 1287
    const/16 v4, 0xa28

    .line 1288
    .line 1289
    invoke-static {v2, v3, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_c
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    if-eqz v1, :cond_27

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-eqz v3, :cond_24

    .line 1302
    .line 1303
    goto :goto_b

    .line 1304
    :cond_24
    check-cast v2, Lvsc;

    .line 1305
    .line 1306
    iput-boolean v12, v2, Lvsc;->c:Z

    .line 1307
    .line 1308
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    const-string v4, "suggested_dedup_keys"

    .line 1313
    .line 1314
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    if-eqz v8, :cond_26

    .line 1319
    .line 1320
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_25

    .line 1325
    .line 1326
    goto :goto_a

    .line 1327
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    sget-object v4, Lbgmf;->a:Lbgmf;

    .line 1332
    .line 1333
    iget v4, v4, Lbgmf;->e:I

    .line 1334
    .line 1335
    const-string v5, "suggestion_confidence"

    .line 1336
    .line 1337
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    invoke-static {v3}, Lbgmf;->b(I)Lbgmf;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v12

    .line 1345
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const-string v3, "collection_media_key"

    .line 1350
    .line 1351
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1356
    .line 1357
    iget-object v3, v2, Lvsc;->e:Lawuo;

    .line 1358
    .line 1359
    invoke-interface {v3}, Lawuo;->d()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    iget-object v1, v2, Lvsc;->f:L_2998;

    .line 1368
    .line 1369
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v9

    .line 1377
    new-instance v1, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;

    .line 1378
    .line 1379
    sget-object v11, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 1380
    .line 1381
    move-object v5, v1

    .line 1382
    invoke-direct/range {v5 .. v12}, Lcom/google/android/apps/photos/suggestions/DedupKeyAddSuggestion;-><init>(ILjava/lang/String;Ljava/util/Collection;JLcom/google/android/apps/photos/core/common/FeatureSet;Lbgmf;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v2, v2, Lvsc;->d:Lvsb;

    .line 1386
    .line 1387
    invoke-interface {v2, v1}, Lvsb;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1388
    .line 1389
    .line 1390
    return-void

    .line 1391
    :cond_26
    :goto_a
    iget-object v1, v2, Lvsc;->h:L_378;

    .line 1392
    .line 1393
    iget-object v3, v2, Lvsc;->e:Lawuo;

    .line 1394
    .line 1395
    invoke-interface {v3}, Lawuo;->d()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    sget-object v4, Lblwh;->eL:Lblwh;

    .line 1400
    .line 1401
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Lomi;->a()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v1, v2, Lvsc;->d:Lvsb;

    .line 1413
    .line 1414
    invoke-interface {v1}, Lvsb;->d()V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :cond_27
    :goto_b
    sget-object v3, Lvsc;->a:Lbbfl;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Lbbfh;

    .line 1425
    .line 1426
    if-nez v1, :cond_28

    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :cond_28
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1430
    .line 1431
    :goto_c
    const/16 v4, 0xa26

    .line 1432
    .line 1433
    const-string v5, "Could not load live rpc suggestion."

    .line 1434
    .line 1435
    invoke-static {v5, v4, v3, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 1436
    .line 1437
    .line 1438
    if-nez v1, :cond_29

    .line 1439
    .line 1440
    move-object v1, v2

    .line 1441
    check-cast v1, Lvsc;

    .line 1442
    .line 1443
    iget-object v3, v1, Lvsc;->h:L_378;

    .line 1444
    .line 1445
    iget-object v1, v1, Lvsc;->e:Lawuo;

    .line 1446
    .line 1447
    invoke-interface {v1}, Lawuo;->d()I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    sget-object v4, Lblwh;->eL:Lblwh;

    .line 1452
    .line 1453
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    invoke-virtual {v1}, Lomj;->b()Lomi;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v1}, Lomi;->a()V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_d

    .line 1465
    :cond_29
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1466
    .line 1467
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v1

    .line 1475
    if-eqz v1, :cond_2a

    .line 1476
    .line 1477
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 1478
    .line 1479
    :cond_2a
    move-object v1, v2

    .line 1480
    check-cast v1, Lvsc;

    .line 1481
    .line 1482
    iget-object v4, v1, Lvsc;->h:L_378;

    .line 1483
    .line 1484
    iget-object v1, v1, Lvsc;->e:Lawuo;

    .line 1485
    .line 1486
    invoke-interface {v1}, Lawuo;->d()I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    sget-object v6, Lblwh;->eL:Lblwh;

    .line 1491
    .line 1492
    invoke-interface {v4, v1, v6}, L_378;->j(ILblwh;)Lomj;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    invoke-virtual {v1, v3, v5}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-virtual {v1}, Lomi;->a()V

    .line 1501
    .line 1502
    .line 1503
    :goto_d
    check-cast v2, Lvsc;

    .line 1504
    .line 1505
    iget-object v1, v2, Lvsc;->d:Lvsb;

    .line 1506
    .line 1507
    invoke-interface {v1}, Lvsb;->d()V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    if-nez v2, :cond_2b

    .line 1516
    .line 1517
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-eqz v2, :cond_2c

    .line 1530
    .line 1531
    :cond_2b
    sget-object v2, Lvrb;->b:Lbbfl;

    .line 1532
    .line 1533
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    const-string v3, "Read updated album failed."

    .line 1538
    .line 1539
    const/16 v4, 0xa1b

    .line 1540
    .line 1541
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1542
    .line 1543
    .line 1544
    :cond_2c
    iget-object v1, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v2, v1

    .line 1547
    check-cast v2, Lvrb;

    .line 1548
    .line 1549
    iget-object v2, v2, Lvrb;->k:Laxbl;

    .line 1550
    .line 1551
    new-instance v3, Lvmf;

    .line 1552
    .line 1553
    invoke-direct {v3, v1, v5}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2, v3}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1557
    .line 1558
    .line 1559
    return-void

    .line 1560
    :pswitch_e
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1561
    .line 1562
    if-nez v1, :cond_2d

    .line 1563
    .line 1564
    check-cast v2, Lvrb;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Lvrb;->f()V

    .line 1567
    .line 1568
    .line 1569
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 1570
    .line 1571
    const-string v3, "Read updated envelope failed with null result while toggling link sharing on"

    .line 1572
    .line 1573
    invoke-virtual {v2, v1, v3}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :cond_2d
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1578
    .line 1579
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_2e

    .line 1584
    .line 1585
    check-cast v2, Lvrb;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lvrb;->f()V

    .line 1588
    .line 1589
    .line 1590
    iget-object v1, v2, Lvrb;->g:Lvrc;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Lvrc;->a()V

    .line 1593
    .line 1594
    .line 1595
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 1596
    .line 1597
    invoke-virtual {v2, v1, v6}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-nez v3, :cond_30

    .line 1606
    .line 1607
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v3

    .line 1619
    if-eqz v3, :cond_2f

    .line 1620
    .line 1621
    goto :goto_e

    .line 1622
    :cond_2f
    move-object v3, v2

    .line 1623
    check-cast v3, Lvrb;

    .line 1624
    .line 1625
    invoke-virtual {v3}, Lvrb;->i()Lomj;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v4}, Lomj;->g()Lomi;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Lomi;->a()V

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v3, Lvrb;->k:Laxbl;

    .line 1637
    .line 1638
    new-instance v4, Lupt;

    .line 1639
    .line 1640
    const/16 v5, 0xc

    .line 1641
    .line 1642
    invoke-direct {v4, v2, v1, v5}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v3, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_30
    :goto_e
    check-cast v2, Lvrb;

    .line 1650
    .line 1651
    invoke-virtual {v2}, Lvrb;->f()V

    .line 1652
    .line 1653
    .line 1654
    sget-object v3, Lvrb;->b:Lbbfl;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    const-string v4, "Read updated envelope failed."

    .line 1661
    .line 1662
    const/16 v5, 0xa1e

    .line 1663
    .line 1664
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1665
    .line 1666
    .line 1667
    iget-object v3, v2, Lvrb;->c:Landroid/content/Context;

    .line 1668
    .line 1669
    const v4, 0x7f140af6

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v3, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1680
    .line 1681
    const-string v3, "Read updated enveloped failed while toggling link sharing on"

    .line 1682
    .line 1683
    invoke-virtual {v2, v1, v3}, Lvrb;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_f
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v3, v2

    .line 1690
    check-cast v3, Lvrb;

    .line 1691
    .line 1692
    iget-object v4, v3, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1693
    .line 1694
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1695
    .line 1696
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v4

    .line 1700
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    iget-object v5, v3, Lvrb;->f:L_1074;

    .line 1707
    .line 1708
    sget-object v7, Lvpz;->a:Lvpz;

    .line 1709
    .line 1710
    invoke-virtual {v5, v4, v7}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 1711
    .line 1712
    .line 1713
    if-nez v1, :cond_31

    .line 1714
    .line 1715
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 1716
    .line 1717
    const-string v2, "Create envelope failed with null result while toggling link sharing on"

    .line 1718
    .line 1719
    invoke-virtual {v3, v1, v2}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :cond_31
    iget-object v4, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1724
    .line 1725
    invoke-static {v4}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    if-eqz v4, :cond_32

    .line 1730
    .line 1731
    iget-object v1, v3, Lvrb;->g:Lvrc;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Lvrc;->a()V

    .line 1734
    .line 1735
    .line 1736
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 1737
    .line 1738
    invoke-virtual {v3, v1, v6}, Lvrb;->c(Lbbvi;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_33

    .line 1747
    .line 1748
    iget-object v2, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1749
    .line 1750
    const-string v4, "Error creating the envelope while toggling link sharing on"

    .line 1751
    .line 1752
    invoke-virtual {v3, v2, v4}, Lvrb;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v2, Lvrb;->b:Lbbfl;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    const-string v4, "Create envelope failed."

    .line 1762
    .line 1763
    const/16 v5, 0xa1c

    .line 1764
    .line 1765
    invoke-static {v2, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v1, v3, Lvrb;->c:Landroid/content/Context;

    .line 1769
    .line 1770
    const v2, 0x7f140af0

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :cond_33
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    const-string v4, "envelope_share_details"

    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    check-cast v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 1792
    .line 1793
    new-instance v4, Lajil;

    .line 1794
    .line 1795
    invoke-direct {v4}, Lajil;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    iget-object v5, v3, Lvrb;->c:Landroid/content/Context;

    .line 1799
    .line 1800
    iput-object v5, v4, Lajil;->b:Landroid/content/Context;

    .line 1801
    .line 1802
    const-string v5, "ReadMediaCollectionById_ENVELOPE"

    .line 1803
    .line 1804
    iput-object v5, v4, Lajil;->e:Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v5, v3, Lvrb;->e:Lawuo;

    .line 1807
    .line 1808
    invoke-interface {v5}, Lawuo;->d()I

    .line 1809
    .line 1810
    .line 1811
    move-result v5

    .line 1812
    iput v5, v4, Lajil;->a:I

    .line 1813
    .line 1814
    iget-object v1, v1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->a:Ljava/lang/String;

    .line 1815
    .line 1816
    iput-object v1, v4, Lajil;->c:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-boolean v12, v4, Lajil;->h:Z

    .line 1819
    .line 1820
    invoke-virtual {v4}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    iget-object v4, v3, Lvrb;->d:Lawyc;

    .line 1825
    .line 1826
    invoke-virtual {v4, v1}, Lawyc;->m(Lawya;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v1, v3, Lvrb;->k:Laxbl;

    .line 1830
    .line 1831
    new-instance v3, Lvmf;

    .line 1832
    .line 1833
    const/4 v4, 0x5

    .line 1834
    invoke-direct {v3, v2, v4}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v1, v3}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1838
    .line 1839
    .line 1840
    return-void

    .line 1841
    :pswitch_10
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    move-object v3, v2

    .line 1844
    check-cast v3, Lvrb;

    .line 1845
    .line 1846
    iget-object v4, v3, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1847
    .line 1848
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1849
    .line 1850
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 1855
    .line 1856
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    iget-object v5, v3, Lvrb;->f:L_1074;

    .line 1861
    .line 1862
    sget-object v6, Lvpz;->a:Lvpz;

    .line 1863
    .line 1864
    invoke-virtual {v5, v4, v6}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 1865
    .line 1866
    .line 1867
    if-nez v1, :cond_34

    .line 1868
    .line 1869
    return-void

    .line 1870
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1871
    .line 1872
    .line 1873
    move-result v4

    .line 1874
    if-eqz v4, :cond_35

    .line 1875
    .line 1876
    sget-object v2, Lvrb;->b:Lbbfl;

    .line 1877
    .line 1878
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    const-string v4, "Delete envelope failed."

    .line 1883
    .line 1884
    const/16 v5, 0xa1d

    .line 1885
    .line 1886
    invoke-static {v2, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v1, v3, Lvrb;->c:Landroid/content/Context;

    .line 1890
    .line 1891
    const v2, 0x7f140af9

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_35
    iget-object v1, v3, Lvrb;->k:Laxbl;

    .line 1903
    .line 1904
    new-instance v4, Lvmf;

    .line 1905
    .line 1906
    const/4 v5, 0x3

    .line 1907
    invoke-direct {v4, v2, v5}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v1, v4}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v3, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1914
    .line 1915
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1916
    .line 1917
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    if-eqz v1, :cond_36

    .line 1922
    .line 1923
    new-instance v1, Lajil;

    .line 1924
    .line 1925
    invoke-direct {v1}, Lajil;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    iget-object v2, v3, Lvrb;->c:Landroid/content/Context;

    .line 1929
    .line 1930
    iput-object v2, v1, Lajil;->b:Landroid/content/Context;

    .line 1931
    .line 1932
    const-string v2, "ReadMediaCollectionById_ALBUM"

    .line 1933
    .line 1934
    iput-object v2, v1, Lajil;->e:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v2, v3, Lvrb;->e:Lawuo;

    .line 1937
    .line 1938
    invoke-interface {v2}, Lawuo;->d()I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    iput v2, v1, Lajil;->a:I

    .line 1943
    .line 1944
    iget-object v2, v3, Lvrb;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1945
    .line 1946
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1947
    .line 1948
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;

    .line 1953
    .line 1954
    iget-object v2, v2, Lcom/google/android/apps/photos/sharedmedia/features/AssociatedAlbumFeature;->a:Ljava/lang/String;

    .line 1955
    .line 1956
    iput-object v2, v1, Lajil;->c:Ljava/lang/String;

    .line 1957
    .line 1958
    invoke-virtual {v1}, Lajil;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v1

    .line 1962
    iget-object v2, v3, Lvrb;->d:Lawyc;

    .line 1963
    .line 1964
    invoke-virtual {v2, v1}, Lawyc;->m(Lawya;)V

    .line 1965
    .line 1966
    .line 1967
    return-void

    .line 1968
    :cond_36
    iget-object v1, v3, Lvrb;->k:Laxbl;

    .line 1969
    .line 1970
    new-instance v3, Lvmf;

    .line 1971
    .line 1972
    const/4 v4, 0x4

    .line 1973
    invoke-direct {v3, v2, v4}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v1, v3}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :pswitch_11
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v2, Lvqb;

    .line 1983
    .line 1984
    iget-object v3, v2, Lvqb;->e:L_378;

    .line 1985
    .line 1986
    iget-object v4, v2, Lvqb;->d:Lawuo;

    .line 1987
    .line 1988
    invoke-interface {v4}, Lawuo;->d()I

    .line 1989
    .line 1990
    .line 1991
    move-result v4

    .line 1992
    iget-object v5, v2, Lvqb;->b:Lvqa;

    .line 1993
    .line 1994
    invoke-interface {v5, v3, v4, v1}, Lvqa;->i(L_378;ILawyp;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v3, v2, Lvqb;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1998
    .line 1999
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2000
    .line 2001
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2006
    .line 2007
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    iget-object v4, v2, Lvqb;->b:Lvqa;

    .line 2012
    .line 2013
    iget-object v5, v2, Lvqb;->f:L_1074;

    .line 2014
    .line 2015
    invoke-interface {v4}, Lvqa;->c()Lvpz;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    invoke-virtual {v5, v3, v4}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 2020
    .line 2021
    .line 2022
    if-eqz v1, :cond_38

    .line 2023
    .line 2024
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v3

    .line 2028
    if-eqz v3, :cond_37

    .line 2029
    .line 2030
    goto :goto_f

    .line 2031
    :cond_37
    return-void

    .line 2032
    :cond_38
    :goto_f
    sget-object v3, Lvqb;->a:Lbbfl;

    .line 2033
    .line 2034
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    check-cast v3, Lbbfh;

    .line 2039
    .line 2040
    if-nez v1, :cond_39

    .line 2041
    .line 2042
    goto :goto_10

    .line 2043
    :cond_39
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2044
    .line 2045
    :goto_10
    const-string v4, "Updating setting failed"

    .line 2046
    .line 2047
    const/16 v5, 0xa1a

    .line 2048
    .line 2049
    invoke-static {v4, v5, v3, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v3, v2, Lvqb;->h:Lvoi;

    .line 2053
    .line 2054
    if-eqz v3, :cond_3a

    .line 2055
    .line 2056
    if-eqz v1, :cond_3a

    .line 2057
    .line 2058
    iget-object v4, v2, Lvqb;->b:Lvqa;

    .line 2059
    .line 2060
    invoke-interface {v4, v1}, Lvqa;->g(Lawyp;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v4

    .line 2064
    invoke-virtual {v3, v4}, Lvoi;->f(Z)V

    .line 2065
    .line 2066
    .line 2067
    :cond_3a
    iget-object v3, v2, Lvqb;->c:Landroid/content/Context;

    .line 2068
    .line 2069
    iget-object v2, v2, Lvqb;->b:Lvqa;

    .line 2070
    .line 2071
    if-eqz v1, :cond_3b

    .line 2072
    .line 2073
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2074
    .line 2075
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    goto :goto_11

    .line 2080
    :cond_3b
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 2081
    .line 2082
    :goto_11
    invoke-interface {v2, v1}, Lvqa;->a(Lbbvi;)I

    .line 2083
    .line 2084
    .line 2085
    move-result v1

    .line 2086
    invoke-static {v3, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2091
    .line 2092
    .line 2093
    return-void

    .line 2094
    :pswitch_12
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 2095
    .line 2096
    if-eqz v1, :cond_3d

    .line 2097
    .line 2098
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    if-eqz v3, :cond_3c

    .line 2103
    .line 2104
    goto :goto_12

    .line 2105
    :cond_3c
    check-cast v2, Lvni;

    .line 2106
    .line 2107
    iget-object v3, v2, Lvni;->g:Llwk;

    .line 2108
    .line 2109
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    const v4, 0x7f140aae

    .line 2114
    .line 2115
    .line 2116
    new-array v5, v11, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-virtual {v3, v4, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v3}, Llwd;->a()V

    .line 2122
    .line 2123
    .line 2124
    iget-object v2, v2, Lvni;->d:Lpay;

    .line 2125
    .line 2126
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    const-string v3, "extra_removed_cluster_media_keys"

    .line 2131
    .line 2132
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    new-instance v3, Ljava/util/ArrayList;

    .line 2137
    .line 2138
    iget-object v4, v2, Lpay;->b:Lbatz;

    .line 2139
    .line 2140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-interface {v3, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v2, v3}, Lpay;->b(Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    return-void

    .line 2150
    :cond_3d
    :goto_12
    sget-object v3, Lvni;->b:Lbbfl;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Lbbfh;

    .line 2157
    .line 2158
    if-nez v1, :cond_3e

    .line 2159
    .line 2160
    goto :goto_13

    .line 2161
    :cond_3e
    iget-object v10, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 2162
    .line 2163
    :goto_13
    const-string v1, "Failed to remove auto-add cluster"

    .line 2164
    .line 2165
    const/16 v4, 0xa13

    .line 2166
    .line 2167
    invoke-static {v1, v4, v3, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 2168
    .line 2169
    .line 2170
    check-cast v2, Lvni;

    .line 2171
    .line 2172
    iget-object v1, v2, Lvni;->g:Llwk;

    .line 2173
    .line 2174
    invoke-virtual {v1}, Llwk;->b()Llwd;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    const v2, 0x7f140aad

    .line 2179
    .line 2180
    .line 2181
    new-array v3, v11, [Ljava/lang/Object;

    .line 2182
    .line 2183
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1}, Llwd;->a()V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :pswitch_13
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v2, Lvob;

    .line 2193
    .line 2194
    iget-object v3, v2, Lvob;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2195
    .line 2196
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2197
    .line 2198
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 2203
    .line 2204
    invoke-virtual {v3}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v3

    .line 2208
    iget-object v4, v2, Lvob;->d:L_1074;

    .line 2209
    .line 2210
    sget-object v5, Lvpz;->b:Lvpz;

    .line 2211
    .line 2212
    invoke-virtual {v4, v3, v5}, L_1074;->b(Ljava/lang/String;Lvpz;)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v3, Lvnw;

    .line 2216
    .line 2217
    const/4 v4, 0x6

    .line 2218
    invoke-direct {v3, v4}, Lvnw;-><init>(I)V

    .line 2219
    .line 2220
    .line 2221
    iget-object v4, v2, Lvob;->g:Lj$/util/Optional;

    .line 2222
    .line 2223
    invoke-virtual {v4, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2224
    .line 2225
    .line 2226
    if-nez v1, :cond_3f

    .line 2227
    .line 2228
    sget-object v1, Lvob;->b:Lbbfl;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    const-string v2, "Received null result from update envelope."

    .line 2235
    .line 2236
    const/16 v3, 0xa17

    .line 2237
    .line 2238
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v3

    .line 2246
    const-string v4, "is_collaborative"

    .line 2247
    .line 2248
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2249
    .line 2250
    .line 2251
    move-result v3

    .line 2252
    if-nez v3, :cond_40

    .line 2253
    .line 2254
    goto :goto_15

    .line 2255
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v3

    .line 2259
    if-eqz v3, :cond_43

    .line 2260
    .line 2261
    sget-object v3, Lvob;->b:Lbbfl;

    .line 2262
    .line 2263
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    const-string v5, "Update envelope settings failed."

    .line 2268
    .line 2269
    const/16 v6, 0xa16

    .line 2270
    .line 2271
    invoke-static {v3, v1, v5, v6}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v3, v2, Lvob;->f:Lvoi;

    .line 2275
    .line 2276
    if-eqz v3, :cond_42

    .line 2277
    .line 2278
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    const-string v5, "unavailable_failure"

    .line 2283
    .line 2284
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    if-eqz v3, :cond_41

    .line 2289
    .line 2290
    iget-object v3, v2, Lvob;->f:Lvoi;

    .line 2291
    .line 2292
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    invoke-virtual {v3, v1}, Lvoi;->f(Z)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_14

    .line 2304
    :cond_41
    iget-object v3, v2, Lvob;->f:Lvoi;

    .line 2305
    .line 2306
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v1

    .line 2314
    invoke-virtual {v3, v1}, Lvoi;->e(Z)V

    .line 2315
    .line 2316
    .line 2317
    :cond_42
    :goto_14
    iget-object v1, v2, Lvob;->c:Landroid/content/Context;

    .line 2318
    .line 2319
    const v2, 0x7f140aba

    .line 2320
    .line 2321
    .line 2322
    invoke-static {v1, v2, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2327
    .line 2328
    .line 2329
    :cond_43
    :goto_15
    return-void

    .line 2330
    :cond_44
    iget-object v2, v0, Lvoa;->a:Ljava/lang/Object;

    .line 2331
    .line 2332
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v3

    .line 2336
    if-eqz v3, :cond_45

    .line 2337
    .line 2338
    sget-object v3, Lxrg;->a:Lbbfl;

    .line 2339
    .line 2340
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v3

    .line 2344
    const-string v4, "Error loading photo for heart"

    .line 2345
    .line 2346
    const/16 v5, 0xb08

    .line 2347
    .line 2348
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2349
    .line 2350
    .line 2351
    check-cast v2, Lxrg;

    .line 2352
    .line 2353
    iget-object v1, v2, Lxrg;->b:Landroid/content/Context;

    .line 2354
    .line 2355
    const v2, 0x7f140bf9

    .line 2356
    .line 2357
    .line 2358
    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    :cond_45
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, L_1846;

    .line 2375
    .line 2376
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2385
    .line 2386
    if-nez v1, :cond_46

    .line 2387
    .line 2388
    check-cast v2, Lxrg;

    .line 2389
    .line 2390
    iget-object v1, v2, Lxrg;->c:Lxrf;

    .line 2391
    .line 2392
    iget-object v2, v2, Lxrg;->g:Landroid/view/View;

    .line 2393
    .line 2394
    invoke-interface {v1, v3, v2}, Lxrf;->c(L_1846;Landroid/view/View;)V

    .line 2395
    .line 2396
    .line 2397
    return-void

    .line 2398
    :cond_46
    check-cast v2, Lxrg;

    .line 2399
    .line 2400
    iget-object v4, v2, Lxrg;->c:Lxrf;

    .line 2401
    .line 2402
    iget-object v2, v2, Lxrg;->g:Landroid/view/View;

    .line 2403
    .line 2404
    invoke-interface {v4, v3, v2, v1}, Lxrf;->b(L_1846;Landroid/view/View;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2405
    .line 2406
    .line 2407
    return-void

    .line 2408
    nop

    .line 2409
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
