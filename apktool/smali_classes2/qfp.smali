.class public final Lqfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqfp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lqfp;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lyct;

    .line 13
    .line 14
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lyju;

    .line 17
    .line 18
    iget-object p1, p1, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 19
    .line 20
    if-eqz p1, :cond_29

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Layaz;

    .line 27
    .line 28
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lyju;

    .line 31
    .line 32
    iget-object p1, p1, Lyju;->b:Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->f()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lugg;

    .line 41
    .line 42
    const-string v0, "onDestinationModelChange"

    .line 43
    .line 44
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lqfp;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lxvb;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lxvb;->b(Lugf;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v7, p0, Lqfp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lby;

    .line 63
    .line 64
    invoke-virtual {v7}, Lby;->K()Lct;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    iget-object v8, p0, Lqfp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lxvb;

    .line 77
    .line 78
    iget-object v8, v8, Lxvb;->f:Lby;

    .line 79
    .line 80
    invoke-virtual {v7, v8}, Lby;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_f

    .line 85
    .line 86
    :cond_1
    iget-object v8, p0, Lqfp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lby;

    .line 89
    .line 90
    invoke-virtual {v8}, Lby;->K()Lct;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    new-instance v9, Lba;

    .line 95
    .line 96
    invoke-direct {v9, v8}, Lba;-><init>(Lct;)V

    .line 97
    .line 98
    .line 99
    iget-object v8, p0, Lqfp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lxvb;

    .line 102
    .line 103
    iget-object v8, v8, Lxvb;->f:Lby;

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    const v8, 0x7f010036

    .line 108
    .line 109
    .line 110
    const v10, 0x7f010035

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v8, v10}, Lda;->y(II)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lqfp;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lxvb;

    .line 119
    .line 120
    iget-object v8, v8, Lxvb;->f:Lby;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lda;->j(Lby;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-nez v7, :cond_e

    .line 126
    .line 127
    iget-object v7, p0, Lqfp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, Lxvb;

    .line 130
    .line 131
    iget-object v7, v7, Lxvb;->au:Laznb;

    .line 132
    .line 133
    sget-object v8, Lugf;->a:Lugf;

    .line 134
    .line 135
    invoke-virtual {p1}, Lugf;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_c

    .line 140
    .line 141
    if-eq v8, v5, :cond_9

    .line 142
    .line 143
    if-eq v8, v4, :cond_c

    .line 144
    .line 145
    if-eq v8, v2, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    if-eq v8, v1, :cond_5

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    if-ne v8, v1, :cond_4

    .line 152
    .line 153
    iget-object p1, v7, Laznb;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, L_1281;

    .line 156
    .line 157
    invoke-virtual {p1}, L_1281;->c()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    new-instance p1, Lwxj;

    .line 164
    .line 165
    invoke-direct {p1}, Lwxj;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    iget p1, v7, Laznb;->a:I

    .line 170
    .line 171
    invoke-static {p1}, Lxwh;->a(I)Lxwh;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v2, "Unsupported destination: "

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_5
    iget-object p1, v7, Laznb;->e:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, v7, Laznb;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {p1}, L_670;->C()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, v7, Laznb;->e:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p1}, L_2368;->d()Lby;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_0

    .line 215
    :cond_6
    iget-object p1, v7, Laznb;->e:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p1}, L_2368;->b()Lby;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v1, "Search destination not supported"

    .line 225
    .line 226
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_8
    iget-object p1, v7, Laznb;->c:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p1}, L_2597;->c()Lby;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :goto_0
    move-object v7, p1

    .line 237
    goto :goto_1

    .line 238
    :cond_9
    iget p1, v7, Laznb;->a:I

    .line 239
    .line 240
    if-eq p1, v1, :cond_b

    .line 241
    .line 242
    iget-object p1, v7, Laznb;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, L_1281;

    .line 245
    .line 246
    invoke-virtual {p1}, L_1281;->c()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget p1, v7, Laznb;->a:I

    .line 253
    .line 254
    invoke-static {p1}, Lntr;->f(I)Lntr;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_0

    .line 259
    :cond_a
    iget p1, v7, Laznb;->a:I

    .line 260
    .line 261
    invoke-static {p1}, Lxwh;->a(I)Lxwh;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_0

    .line 266
    :cond_b
    new-instance p1, Lymn;

    .line 267
    .line 268
    invoke-direct {p1}, Lymn;-><init>()V

    .line 269
    .line 270
    .line 271
    new-instance v1, Landroid/os/Bundle;

    .line 272
    .line 273
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "provide_toolbar"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_c
    iget-object p1, v7, Laznb;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, L_763;

    .line 288
    .line 289
    invoke-virtual {p1}, L_763;->c()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_d

    .line 294
    .line 295
    new-instance p1, Lrrd;

    .line 296
    .line 297
    invoke-direct {p1}, Lrrd;-><init>()V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_d
    iget p1, v7, Laznb;->a:I

    .line 302
    .line 303
    new-instance v1, Lmvu;

    .line 304
    .line 305
    invoke-direct {v1}, Lmvu;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lcom/google/android/apps/photos/account/AccountId;

    .line 309
    .line 310
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v2}, L_31;->f(Lby;Lcom/google/android/apps/photos/account/AccountId;)V

    .line 314
    .line 315
    .line 316
    move-object v7, v1

    .line 317
    :goto_1
    const p1, 0x7f0b1c8a

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, p1, v7, v3}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_e
    invoke-virtual {v9, v7}, Lda;->m(Lby;)V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-virtual {v9}, Lda;->h()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Lby;

    .line 333
    .line 334
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lct;->ah()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, p1

    .line 344
    check-cast v1, Lxvb;

    .line 345
    .line 346
    iput-object v7, v1, Lxvb;->f:Lby;

    .line 347
    .line 348
    check-cast p1, Lxvb;

    .line 349
    .line 350
    iget-object p1, p1, Lxvb;->c:Layaz;

    .line 351
    .line 352
    invoke-interface {p1}, Layaz;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-interface {v0}, Laphq;->close()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    throw p1

    .line 369
    :pswitch_2
    check-cast p1, Lalrx;

    .line 370
    .line 371
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_10

    .line 376
    .line 377
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lxuo;

    .line 380
    .line 381
    iget-object p1, p1, Lxuo;->b:Lgvg;

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Lgvg;->l(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_10
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lxuo;

    .line 390
    .line 391
    iget-object p1, p1, Lxuo;->b:Lgvg;

    .line 392
    .line 393
    invoke-virtual {p1, v6}, Lgvg;->l(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_3
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lxnl;

    .line 400
    .line 401
    check-cast v0, Lby;

    .line 402
    .line 403
    invoke-virtual {v0}, Lby;->D()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object p1, p1, Lxnl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 408
    .line 409
    iget-object v1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lxnu;

    .line 412
    .line 413
    iput-object p1, v1, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 414
    .line 415
    iget-object p1, v1, Lxnu;->am:Lxns;

    .line 416
    .line 417
    iget-object v1, v1, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 418
    .line 419
    iput-object v1, p1, Lxns;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 420
    .line 421
    iput-boolean v6, p1, Lxns;->c:Z

    .line 422
    .line 423
    iget-object p1, p1, Lxns;->a:Laxjf;

    .line 424
    .line 425
    invoke-interface {p1}, Laxjf;->b()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Lxnu;

    .line 431
    .line 432
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 433
    .line 434
    iget-object p1, p1, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 435
    .line 436
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 437
    .line 438
    .line 439
    const-string p1, "has_date_headers"

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_12

    .line 446
    .line 447
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lxnu;

    .line 450
    .line 451
    iget-object v0, p1, Lxnu;->al:Lubq;

    .line 452
    .line 453
    iget-object v1, p1, Lxnu;->ah:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 454
    .line 455
    iget-object v2, p1, Lxnu;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 456
    .line 457
    iget-object p1, p1, Lxnu;->b:Lawuo;

    .line 458
    .line 459
    invoke-interface {p1}, Lawuo;->d()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    new-instance v4, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 464
    .line 465
    invoke-direct {v4, v1, v2, p1}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 466
    .line 467
    .line 468
    iput-object v4, v0, Lubq;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 469
    .line 470
    iget-object p1, v0, Lubq;->c:Lubo;

    .line 471
    .line 472
    if-eqz p1, :cond_11

    .line 473
    .line 474
    iget-object v1, v0, Lubq;->a:Laxjh;

    .line 475
    .line 476
    invoke-interface {p1}, Lubo;->ij()Laxjf;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-interface {p1, v1}, Laxjf;->e(Laxjh;)V

    .line 481
    .line 482
    .line 483
    iput-object v3, v0, Lubq;->c:Lubo;

    .line 484
    .line 485
    :cond_11
    invoke-virtual {v0}, Lubq;->e()V

    .line 486
    .line 487
    .line 488
    iget-object p1, v0, Lubq;->b:Laxjf;

    .line 489
    .line 490
    invoke-interface {p1}, Laxjf;->b()V

    .line 491
    .line 492
    .line 493
    :cond_12
    return-void

    .line 494
    :pswitch_4
    check-cast p1, Lalrx;

    .line 495
    .line 496
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p1, Lxnf;

    .line 499
    .line 500
    invoke-virtual {p1}, Lxnf;->s()V

    .line 501
    .line 502
    .line 503
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p1, Lxnf;

    .line 506
    .line 507
    invoke-virtual {p1}, Lxnf;->bh()V

    .line 508
    .line 509
    .line 510
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v0, p1

    .line 513
    check-cast v0, Lby;

    .line 514
    .line 515
    invoke-virtual {v0}, Lby;->aR()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_13

    .line 520
    .line 521
    check-cast p1, Lxnf;

    .line 522
    .line 523
    iget-object p1, p1, Lxnf;->a:Larth;

    .line 524
    .line 525
    iget-object p1, p1, Larth;->h:Ljava/lang/Enum;

    .line 526
    .line 527
    sget-object v0, Lxob;->d:Lxob;

    .line 528
    .line 529
    if-ne p1, v0, :cond_13

    .line 530
    .line 531
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, Lxnf;

    .line 534
    .line 535
    iget-object p1, p1, Lxnf;->f:Lalrx;

    .line 536
    .line 537
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-nez p1, :cond_13

    .line 542
    .line 543
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lxnf;

    .line 546
    .line 547
    iget-object v0, p1, Lxnf;->ai:Lxob;

    .line 548
    .line 549
    invoke-virtual {p1, v0}, Lxnf;->bg(Lxob;)V

    .line 550
    .line 551
    .line 552
    :cond_13
    return-void

    .line 553
    :pswitch_5
    check-cast p1, Llxo;

    .line 554
    .line 555
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 556
    .line 557
    const-string v1, "com.google.android.apps.photos.floatingsearchbar.floating_toolbar_insets"

    .line 558
    .line 559
    if-eqz p1, :cond_16

    .line 560
    .line 561
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-nez v2, :cond_14

    .line 566
    .line 567
    goto :goto_4

    .line 568
    :cond_14
    invoke-virtual {p1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    const v2, 0x7f0b066a

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-nez p1, :cond_15

    .line 580
    .line 581
    check-cast v0, Lwpy;

    .line 582
    .line 583
    iget-object p1, v0, Lwpy;->b:Lycg;

    .line 584
    .line 585
    invoke-virtual {p1, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_15
    check-cast v0, Lwpy;

    .line 590
    .line 591
    iget-object p1, v0, Lwpy;->a:Lby;

    .line 592
    .line 593
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    const v2, 0x7f070e3b

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    new-instance v2, Landroid/graphics/Rect;

    .line 609
    .line 610
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 611
    .line 612
    .line 613
    iget v3, v0, Lwpy;->c:I

    .line 614
    .line 615
    sub-int/2addr p1, v3

    .line 616
    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    iget-object p1, v0, Lwpy;->b:Lycg;

    .line 619
    .line 620
    invoke-virtual {p1, v1, v2}, Lycg;->o(Ljava/lang/String;Landroid/graphics/Rect;)Z

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_16
    :goto_4
    check-cast v0, Lwpy;

    .line 625
    .line 626
    iget-object p1, v0, Lwpy;->b:Lycg;

    .line 627
    .line 628
    invoke-virtual {p1, v1}, Lycg;->q(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_6
    check-cast p1, Layaz;

    .line 633
    .line 634
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    const-class v0, Lagtb;

    .line 639
    .line 640
    invoke-virtual {p1, v0, v3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lagtb;

    .line 647
    .line 648
    check-cast v0, Lvto;

    .line 649
    .line 650
    iput-object p1, v0, Lvto;->a:Lagtb;

    .line 651
    .line 652
    iget-object p1, v0, Lvto;->a:Lagtb;

    .line 653
    .line 654
    if-eqz p1, :cond_17

    .line 655
    .line 656
    invoke-virtual {v0, p1}, Lvto;->e(Lagtb;)V

    .line 657
    .line 658
    .line 659
    :cond_17
    return-void

    .line 660
    :pswitch_7
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lajox;

    .line 663
    .line 664
    check-cast v0, Ludz;

    .line 665
    .line 666
    iget-object v0, v0, Ludz;->e:Lyer;

    .line 667
    .line 668
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, L_923;

    .line 673
    .line 674
    iget-object p1, p1, Lajox;->b:Lajow;

    .line 675
    .line 676
    sget-object v1, Lajow;->a:Lajow;

    .line 677
    .line 678
    if-eq p1, v1, :cond_18

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_18
    move v5, v6

    .line 682
    :goto_5
    invoke-interface {v0, v5}, L_923;->c(Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_8
    check-cast p1, Lubo;

    .line 687
    .line 688
    const-string p1, "updateDateHeaderListeners"

    .line 689
    .line 690
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 691
    .line 692
    .line 693
    :try_start_2
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p1, Lubq;

    .line 696
    .line 697
    iget-object p1, p1, Lubq;->b:Laxjf;

    .line 698
    .line 699
    invoke-interface {p1}, Laxjf;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 700
    .line 701
    .line 702
    invoke-static {}, Laphr;->k()V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :catchall_2
    move-exception p1

    .line 707
    invoke-static {}, Laphr;->k()V

    .line 708
    .line 709
    .line 710
    throw p1

    .line 711
    :pswitch_9
    check-cast p1, Lsct;

    .line 712
    .line 713
    iget-object p1, p1, Lsct;->c:Lbatz;

    .line 714
    .line 715
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v1, v0

    .line 722
    check-cast v1, Lshn;

    .line 723
    .line 724
    iget-object v1, v1, Lshn;->b:Landroid/view/View;

    .line 725
    .line 726
    new-instance v2, Lawxc;

    .line 727
    .line 728
    new-instance v3, Lshj;

    .line 729
    .line 730
    invoke-direct {v3, v0, v4}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 731
    .line 732
    .line 733
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 737
    .line 738
    .line 739
    if-eq v5, p1, :cond_19

    .line 740
    .line 741
    const/16 v6, 0x8

    .line 742
    .line 743
    :cond_19
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast p1, Lshn;

    .line 746
    .line 747
    iget-object p1, p1, Lshn;->b:Landroid/view/View;

    .line 748
    .line 749
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_a
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, L_2922;

    .line 756
    .line 757
    check-cast v0, Lqns;

    .line 758
    .line 759
    iget-object v0, v0, Lqns;->i:Laqra;

    .line 760
    .line 761
    if-eqz v0, :cond_1a

    .line 762
    .line 763
    invoke-virtual {p1}, L_2922;->c()Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-interface {v0, p1}, Laqra;->D(Z)V

    .line 768
    .line 769
    .line 770
    :cond_1a
    return-void

    .line 771
    :pswitch_b
    check-cast p1, L_393;

    .line 772
    .line 773
    const-string v0, "CastMenuItemHandler.onAppLaunch"

    .line 774
    .line 775
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 776
    .line 777
    .line 778
    :try_start_3
    invoke-interface {p1}, L_393;->c()Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-eqz p1, :cond_1b

    .line 783
    .line 784
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast p1, Lqnb;

    .line 787
    .line 788
    iget-object p1, p1, Lqnb;->d:Lyer;

    .line 789
    .line 790
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Llwr;

    .line 795
    .line 796
    invoke-interface {p1}, Llwr;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 797
    .line 798
    .line 799
    :cond_1b
    invoke-static {}, Laphr;->k()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :catchall_3
    move-exception p1

    .line 804
    invoke-static {}, Laphr;->k()V

    .line 805
    .line 806
    .line 807
    throw p1

    .line 808
    :pswitch_c
    check-cast p1, Lqjf;

    .line 809
    .line 810
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lqiv;

    .line 813
    .line 814
    invoke-virtual {p1}, Lqiv;->b()V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_d
    check-cast p1, Lqjf;

    .line 819
    .line 820
    iget-object v0, p1, Lqjf;->b:L_1846;

    .line 821
    .line 822
    if-eqz v0, :cond_1d

    .line 823
    .line 824
    invoke-interface {v0}, L_1846;->l()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_1c

    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_1c
    return-void

    .line 832
    :cond_1d
    :goto_6
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lqip;

    .line 835
    .line 836
    iget-boolean v1, v0, Lqip;->b:Z

    .line 837
    .line 838
    if-eqz v1, :cond_1e

    .line 839
    .line 840
    invoke-virtual {v0}, Lqip;->e()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_1e

    .line 845
    .line 846
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p1, Lqip;

    .line 849
    .line 850
    invoke-virtual {p1}, Lqip;->d()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1e
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lqip;

    .line 857
    .line 858
    iget-object v0, v0, Lqip;->a:Lqio;

    .line 859
    .line 860
    iget-object p1, p1, Lqjf;->b:L_1846;

    .line 861
    .line 862
    iput-object p1, v0, Lqio;->d:L_1846;

    .line 863
    .line 864
    iget-object v1, v0, Lqio;->e:Lqin;

    .line 865
    .line 866
    iput-object p1, v1, Lqin;->b:L_1846;

    .line 867
    .line 868
    iput-boolean v6, v1, Lqin;->c:Z

    .line 869
    .line 870
    const-class v1, L_198;

    .line 871
    .line 872
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    check-cast p1, L_198;

    .line 877
    .line 878
    invoke-interface {p1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    iget-object v1, v0, Lqio;->b:Lyer;

    .line 883
    .line 884
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, L_1246;

    .line 889
    .line 890
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v3, v0, Lqio;->a:Landroid/content/Context;

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Lxjx;->aM(Landroid/content/Context;)Lxjx;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    iget-object v3, v0, Lqio;->b:Lyer;

    .line 901
    .line 902
    new-array v2, v2, [Lktg;

    .line 903
    .line 904
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, L_1246;

    .line 909
    .line 910
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v7, v0, Lqio;->a:Landroid/content/Context;

    .line 915
    .line 916
    invoke-virtual {v3, v7}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v3, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    aput-object v3, v2, v6

    .line 925
    .line 926
    iget-object v3, v0, Lqio;->b:Lyer;

    .line 927
    .line 928
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, L_1246;

    .line 933
    .line 934
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v6, v0, Lqio;->a:Landroid/content/Context;

    .line 939
    .line 940
    invoke-virtual {v3, v6}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    invoke-virtual {v3, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    aput-object v3, v2, v5

    .line 949
    .line 950
    iget-object v3, v0, Lqio;->b:Lyer;

    .line 951
    .line 952
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, L_1246;

    .line 957
    .line 958
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    iget-object v5, v0, Lqio;->a:Landroid/content/Context;

    .line 963
    .line 964
    invoke-virtual {v3, v5}, Lxjx;->aT(Landroid/content/Context;)Lxjx;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-virtual {v3, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    aput-object v3, v2, v4

    .line 973
    .line 974
    invoke-virtual {v1, v2}, Lxjx;->bg([Lktg;)Lxjx;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1, p1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    iget-object v0, v0, Lqio;->e:Lqin;

    .line 983
    .line 984
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_e
    check-cast p1, Ladhl;

    .line 989
    .line 990
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p1, Lqip;

    .line 993
    .line 994
    iget-boolean v0, p1, Lqip;->b:Z

    .line 995
    .line 996
    if-eqz v0, :cond_1f

    .line 997
    .line 998
    invoke-virtual {p1}, Lqip;->e()Z

    .line 999
    .line 1000
    .line 1001
    move-result p1

    .line 1002
    if-eqz p1, :cond_1f

    .line 1003
    .line 1004
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, Lqip;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Lqip;->d()V

    .line 1009
    .line 1010
    .line 1011
    :cond_1f
    return-void

    .line 1012
    :pswitch_f
    check-cast p1, Lqjf;

    .line 1013
    .line 1014
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast p1, Lqij;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lqij;->t()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_10
    check-cast p1, Lqje;

    .line 1023
    .line 1024
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast p1, Lqij;

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lqij;->r()V

    .line 1029
    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_11
    check-cast p1, Ladhl;

    .line 1033
    .line 1034
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 1035
    .line 1036
    if-nez p1, :cond_20

    .line 1037
    .line 1038
    goto :goto_7

    .line 1039
    :cond_20
    const-class v0, L_138;

    .line 1040
    .line 1041
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, L_138;

    .line 1046
    .line 1047
    if-eqz v0, :cond_23

    .line 1048
    .line 1049
    iget-object v2, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    iget-object v3, v0, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1052
    .line 1053
    check-cast v2, Lqij;

    .line 1054
    .line 1055
    iget-object v4, v2, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1056
    .line 1057
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-nez v3, :cond_21

    .line 1062
    .line 1063
    iget-object v3, v2, Lqij;->f:Lqix;

    .line 1064
    .line 1065
    iput v1, v3, Lqix;->b:I

    .line 1066
    .line 1067
    iget-object v0, v0, L_138;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1068
    .line 1069
    iput-object v0, v2, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1070
    .line 1071
    iget-object v0, v2, Lqij;->d:Lsju;

    .line 1072
    .line 1073
    iget-object v1, v2, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1074
    .line 1075
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 1076
    .line 1077
    sget-object v4, Lqij;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1, v3, v4}, Lsju;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2}, Lqij;->u()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v2, Lqij;->e:Lsjp;

    .line 1086
    .line 1087
    iget-object v1, v2, Lqij;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1088
    .line 1089
    sget-object v3, Lqij;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1, v3}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_21
    iget-object v0, v2, Lqij;->am:Lqjf;

    .line 1095
    .line 1096
    iget-object v0, v0, Lqjf;->b:L_1846;

    .line 1097
    .line 1098
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_22

    .line 1103
    .line 1104
    invoke-virtual {v2, p1}, Lqij;->q(L_1846;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_22
    invoke-virtual {v2}, Lqij;->f()V

    .line 1108
    .line 1109
    .line 1110
    :cond_23
    :goto_7
    return-void

    .line 1111
    :pswitch_12
    check-cast p1, Lumc;

    .line 1112
    .line 1113
    iget-object p1, p1, Lumc;->m:Lpkl;

    .line 1114
    .line 1115
    iget-object v0, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    move-object v1, v0

    .line 1118
    check-cast v1, Lpvn;

    .line 1119
    .line 1120
    iput-object p1, v1, Lpvn;->f:Lpkl;

    .line 1121
    .line 1122
    iget-object p1, v1, Lpvn;->b:Lumc;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lpvn;->b()Lpkl;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-boolean p1, p1, Lumc;->h:Z

    .line 1129
    .line 1130
    if-eqz p1, :cond_28

    .line 1131
    .line 1132
    iget-object p1, v1, Lpvn;->f:Lpkl;

    .line 1133
    .line 1134
    if-eqz p1, :cond_28

    .line 1135
    .line 1136
    if-ne p1, v2, :cond_24

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :cond_24
    sget-object p1, Lpkl;->a:Lpkl;

    .line 1140
    .line 1141
    if-ne v2, p1, :cond_26

    .line 1142
    .line 1143
    iget-object p1, v1, Lpvn;->e:Lyer;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object p1

    .line 1149
    check-cast p1, L_670;

    .line 1150
    .line 1151
    invoke-interface {p1}, L_670;->N()Z

    .line 1152
    .line 1153
    .line 1154
    move-result p1

    .line 1155
    if-eqz p1, :cond_25

    .line 1156
    .line 1157
    iget-object p1, v1, Lpvn;->f:Lpkl;

    .line 1158
    .line 1159
    invoke-static {p1}, Lpyw;->bd(Lpkl;)Lpyw;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast v0, Lby;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    const-string v1, "RecoverStorageConfirmDialogFragment"

    .line 1170
    .line 1171
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :cond_25
    iget-object p1, v1, Lpvn;->f:Lpkl;

    .line 1176
    .line 1177
    invoke-virtual {v1, p1}, Lpvn;->e(Lpkl;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_26
    iget-object p1, v1, Lpvn;->d:Lyer;

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object p1

    .line 1187
    check-cast p1, L_2022;

    .line 1188
    .line 1189
    invoke-interface {p1}, L_2022;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-virtual {p1}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 1194
    .line 1195
    .line 1196
    move-result p1

    .line 1197
    if-eqz p1, :cond_27

    .line 1198
    .line 1199
    iget-object p1, v1, Lpvn;->c:Lyer;

    .line 1200
    .line 1201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object p1

    .line 1205
    check-cast p1, Lrke;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lpvn;->a()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    iget-object v2, v1, Lpvn;->f:Lpkl;

    .line 1212
    .line 1213
    invoke-virtual {p1, v0, v2}, Lrke;->d(ILpkl;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p1

    .line 1217
    if-nez p1, :cond_28

    .line 1218
    .line 1219
    :cond_27
    iget-object p1, v1, Lpvn;->f:Lpkl;

    .line 1220
    .line 1221
    invoke-virtual {v1, p1}, Lpvn;->e(Lpkl;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_28
    :goto_8
    return-void

    .line 1225
    :pswitch_13
    check-cast p1, Lqje;

    .line 1226
    .line 1227
    iget-object p1, p0, Lqfp;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast p1, Lqfq;

    .line 1230
    .line 1231
    invoke-virtual {p1}, Lqfq;->be()V

    .line 1232
    .line 1233
    .line 1234
    :cond_29
    return-void

    .line 1235
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
