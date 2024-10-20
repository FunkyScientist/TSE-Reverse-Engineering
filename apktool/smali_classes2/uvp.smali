.class public final synthetic Luvp;
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
    iput p2, p0, Luvp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luvp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    iget v0, p0, Luvp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const-string v2, "extra_passthrough_args"

    .line 6
    .line 7
    const-string v3, "face_cluster_count"

    .line 8
    .line 9
    const-string v4, "Null task result"

    .line 10
    .line 11
    const v5, 0x7f140a42

    .line 12
    .line 13
    .line 14
    const-string v6, "com.google.android.apps.photos.core.media_list"

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    const-string v9, "com.google.android.apps.photos.core.media_collection"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_4e

    .line 27
    .line 28
    sget-object p1, Lvmr;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Result should not be null for CoreCollectionFeatureLoadTask"

    .line 35
    .line 36
    const/16 v1, 0xa12

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lvmh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvmh;->c()Lomj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Null result from UpdateLinkSharingStateTask"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lomi;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast v0, Lvmh;

    .line 68
    .line 69
    iget-object v1, v0, Lvmh;->b:Lby;

    .line 70
    .line 71
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 72
    .line 73
    sget-object v3, Lacgg;->i:Lacgg;

    .line 74
    .line 75
    invoke-static {v1, v2, v3}, Lacgi;->be(Lby;Ljava/lang/Exception;Lacgg;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Lvmh;->c()Lomj;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, Lbbvi;->e:Lbbvi;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Update link sharing state failed due to offline"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lomi;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lvmh;->c()Lomj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 111
    .line 112
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Error updating link sharing state"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lomi;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 126
    .line 127
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0}, Lomi;->a()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    invoke-virtual {v0}, Lvmh;->c()Lomj;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lomi;->a()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    sget-object p1, Lvlx;->a:Lbbfl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "null result from SaveMediaToLibraryOptimisticAction"

    .line 156
    .line 157
    const/16 v2, 0xa0a

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 160
    .line 161
    .line 162
    check-cast v0, Lvlx;

    .line 163
    .line 164
    invoke-virtual {v0, v11, v11}, Lvlx;->i(Ljava/lang/Exception;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lvlx;->c:Lbatz;

    .line 168
    .line 169
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1}, Lvlx;->c(Lbatz;Lbbvi;)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lvlx;->b:Lbatz;

    .line 175
    .line 176
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 177
    .line 178
    invoke-virtual {v0, p1, v1}, Lvlx;->c(Lbatz;Lbbvi;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 189
    .line 190
    invoke-static {v1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lvlx;

    .line 198
    .line 199
    iget-object v2, v1, Lvlx;->h:Lyer;

    .line 200
    .line 201
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lrke;

    .line 206
    .line 207
    iget-object v1, v1, Lvlx;->f:Lyer;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lawuo;

    .line 214
    .line 215
    invoke-interface {v1}, Lawuo;->d()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const v3, 0x7f140742

    .line 220
    .line 221
    .line 222
    sget-object v4, Lblhr;->i:Lblhr;

    .line 223
    .line 224
    const v5, 0x7f140743

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1, v5, v3, v4}, Lrke;->c(IIILblhr;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "isSavecollection"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 251
    .line 252
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    .line 258
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 259
    .line 260
    check-cast v0, Lvlx;

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Lvlx;->i(Ljava/lang/Exception;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 266
    .line 267
    sget-object v1, Lvlx;->c:Lbatz;

    .line 268
    .line 269
    invoke-static {p1}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_5

    .line 274
    .line 275
    sget-object p1, Lbbvi;->n:Lbbvi;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    sget-object p1, Lbbvi;->c:Lbbvi;

    .line 279
    .line 280
    :goto_0
    invoke-virtual {v0, v1, p1}, Lvlx;->c(Lbatz;Lbbvi;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    check-cast v0, Lvlx;

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Lvlx;->k(Lawyp;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, v0, Lvlx;->e:Ljava/util/Set;

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Lvlw;

    .line 306
    .line 307
    invoke-interface {v2, v1}, Lvlw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    sget-object p1, Lvlx;->c:Lbatz;

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lvlx;->g(Lbatz;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    check-cast v0, Lvlx;

    .line 318
    .line 319
    iget-object v1, v0, Lvlx;->g:Lawyc;

    .line 320
    .line 321
    const-string v2, "com.google.android.apps.photos.envelope.savetolibrary.save_media_to_library_optimistic_action"

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_9
    iget-object v1, v0, Lvlx;->l:Lyer;

    .line 332
    .line 333
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-object v1, v0, Lvlx;->l:Lyer;

    .line 346
    .line 347
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lj$/util/Optional;

    .line 352
    .line 353
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lvlv;

    .line 358
    .line 359
    invoke-interface {v1}, Lvlv;->b()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    iget-object v2, v0, Lvlx;->g:Lawyc;

    .line 370
    .line 371
    invoke-virtual {v2, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    :cond_a
    iget-object v1, v0, Lvlx;->i:Lyer;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Laiww;

    .line 384
    .line 385
    invoke-virtual {v1}, Laiww;->a()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lvlx;->k:Lyer;

    .line 389
    .line 390
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lj$/util/Optional;

    .line 395
    .line 396
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget-object v1, v0, Lvlx;->k:Lyer;

    .line 403
    .line 404
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lj$/util/Optional;

    .line 409
    .line 410
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lalsh;

    .line 415
    .line 416
    invoke-virtual {v1}, Lalsh;->n()V

    .line 417
    .line 418
    .line 419
    :cond_b
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_c

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lvlx;->k(Lawyp;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Lvlx;->f(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    sget-object p1, Lvlx;->b:Lbatz;

    .line 440
    .line 441
    invoke-virtual {v0, p1}, Lvlx;->g(Lbatz;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_c
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 446
    .line 447
    sget-object v3, Lvlx;->b:Lbatz;

    .line 448
    .line 449
    invoke-static {v2}, Lrcf;->a(Ljava/lang/Throwable;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    sget-object v2, Lbbvi;->n:Lbbvi;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_d
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 459
    .line 460
    :goto_2
    invoke-virtual {v0, v3, v2}, Lvlx;->c(Lbatz;Lbbvi;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lvlx;->d(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, v0, Lvlx;->e:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_e

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lvlw;

    .line 485
    .line 486
    invoke-interface {v0, v1}, Lvlw;->f(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_e
    :goto_4
    return-void

    .line 491
    :pswitch_2
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Lvlx;

    .line 494
    .line 495
    iget-object v1, v0, Lvlx;->i:Lyer;

    .line 496
    .line 497
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Laiww;

    .line 502
    .line 503
    invoke-virtual {v1}, Laiww;->a()V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lvlx;->k:Lyer;

    .line 507
    .line 508
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lj$/util/Optional;

    .line 513
    .line 514
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_f

    .line 519
    .line 520
    iget-object v1, v0, Lvlx;->k:Lyer;

    .line 521
    .line 522
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lj$/util/Optional;

    .line 527
    .line 528
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lalsh;

    .line 533
    .line 534
    invoke-virtual {v1}, Lalsh;->n()V

    .line 535
    .line 536
    .line 537
    :cond_f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "LocalResult__action_id"

    .line 542
    .line 543
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {v0}, Lvlx;->a()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-virtual {v0, v3, v1, v2}, Lvlx;->l(IJ)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p1}, Lvlx;->f(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_3
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 567
    .line 568
    if-eqz p1, :cond_11

    .line 569
    .line 570
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_10
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 586
    .line 587
    move-object v1, v0

    .line 588
    check-cast v1, Lvln;

    .line 589
    .line 590
    iput-object p1, v1, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_11
    :goto_5
    if-nez p1, :cond_12

    .line 594
    .line 595
    move-object p1, v11

    .line 596
    goto :goto_6

    .line 597
    :cond_12
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 598
    .line 599
    :goto_6
    sget-object v1, Lvln;->b:Lbbfl;

    .line 600
    .line 601
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Failed to load collection"

    .line 606
    .line 607
    const/16 v3, 0xa06

    .line 608
    .line 609
    invoke-static {v1, v2, v3, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    move-object p1, v0

    .line 613
    check-cast p1, Lvln;

    .line 614
    .line 615
    iput-object v11, p1, Lvln;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 616
    .line 617
    :goto_7
    check-cast v0, Lvln;

    .line 618
    .line 619
    iget-object p1, v0, Lvln;->d:Laxjf;

    .line 620
    .line 621
    invoke-interface {p1}, Laxjf;->b()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_4
    if-nez p1, :cond_13

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_13
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 635
    .line 636
    sget-object v1, Lvle;->b:Lbbfl;

    .line 637
    .line 638
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-string v2, "Error removing non-owner user"

    .line 643
    .line 644
    const/16 v3, 0xa04

    .line 645
    .line 646
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 647
    .line 648
    .line 649
    check-cast v0, Lvle;

    .line 650
    .line 651
    iget-object p1, v0, Lvle;->f:Lyer;

    .line 652
    .line 653
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Llwk;

    .line 658
    .line 659
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const v0, 0x7f140a8a

    .line 664
    .line 665
    .line 666
    new-array v1, v12, [Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Llwd;->a()V

    .line 672
    .line 673
    .line 674
    :cond_14
    :goto_8
    return-void

    .line 675
    :pswitch_5
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 676
    .line 677
    if-eqz p1, :cond_16

    .line 678
    .line 679
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_15

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_15
    check-cast v0, Lvkl;

    .line 687
    .line 688
    invoke-virtual {v0}, Lvkl;->c()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_16
    :goto_9
    if-nez p1, :cond_17

    .line 693
    .line 694
    goto :goto_a

    .line 695
    :cond_17
    iget-object v11, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 696
    .line 697
    :goto_a
    check-cast v0, Lvkl;

    .line 698
    .line 699
    invoke-virtual {v0, v11}, Lvkl;->d(Ljava/lang/Exception;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_6
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz p1, :cond_1a

    .line 706
    .line 707
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_18

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_18
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string v1, "resume_token"

    .line 719
    .line 720
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    if-eqz v1, :cond_19

    .line 729
    .line 730
    check-cast v0, Lvkl;

    .line 731
    .line 732
    invoke-virtual {v0}, Lvkl;->c()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_19
    check-cast v0, Lvkl;

    .line 737
    .line 738
    invoke-virtual {v0, p1}, Lvkl;->g(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_1a
    :goto_b
    if-nez p1, :cond_1b

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1b
    iget-object v11, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 746
    .line 747
    :goto_c
    check-cast v0, Lvkl;

    .line 748
    .line 749
    invoke-virtual {v0, v11}, Lvkl;->d(Ljava/lang/Exception;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_7
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz p1, :cond_1f

    .line 756
    .line 757
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_1c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v2, "is_syncable"

    .line 769
    .line 770
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    const-string v2, "is_only_optimistically_created"

    .line 779
    .line 780
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    if-nez p1, :cond_1e

    .line 785
    .line 786
    if-eqz v1, :cond_1d

    .line 787
    .line 788
    new-instance p1, Lcom/google/android/apps/photos/envelope/read/SyncEnvelopeTask;

    .line 789
    .line 790
    check-cast v0, Lvkl;

    .line 791
    .line 792
    iget-object v1, v0, Lvkl;->b:Lawuo;

    .line 793
    .line 794
    invoke-interface {v1}, Lawuo;->d()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v2, v0, Lvkl;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 799
    .line 800
    iget-object v3, v0, Lvkl;->d:Ljava/lang/String;

    .line 801
    .line 802
    sget-object v4, Laazu;->b:Laazu;

    .line 803
    .line 804
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/apps/photos/envelope/read/SyncEnvelopeTask;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Laazu;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, p1}, Lvkl;->h(Lawya;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Lvkl;->e()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_1d
    check-cast v0, Lvkl;

    .line 815
    .line 816
    invoke-virtual {v0, v11}, Lvkl;->g(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_1e
    return-void

    .line 820
    :cond_1f
    :goto_d
    if-nez p1, :cond_20

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_20
    iget-object v11, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 824
    .line 825
    :goto_e
    check-cast v0, Lvkl;

    .line 826
    .line 827
    invoke-virtual {v0, v11}, Lvkl;->d(Ljava/lang/Exception;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_8
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 832
    .line 833
    const-string v1, "context"

    .line 834
    .line 835
    if-eqz p1, :cond_23

    .line 836
    .line 837
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_21

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_21
    check-cast v0, Lvjz;

    .line 845
    .line 846
    invoke-virtual {v0}, Lvjz;->b()Llwk;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    iget-object v2, v0, Lvjz;->d:Landroid/content/Context;

    .line 851
    .line 852
    if-nez v2, :cond_22

    .line 853
    .line 854
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_22
    move-object v11, v2

    .line 859
    :goto_f
    new-instance v1, Llwd;

    .line 860
    .line 861
    invoke-direct {v1, v11}, Llwd;-><init>(Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    const v2, 0x7f140a7d

    .line 865
    .line 866
    .line 867
    new-array v3, v12, [Ljava/lang/Object;

    .line 868
    .line 869
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, Llwf;

    .line 873
    .line 874
    invoke-direct {v2, v1}, Llwf;-><init>(Llwd;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1, v2}, Llwk;->f(Llwf;)V

    .line 878
    .line 879
    .line 880
    const/4 p1, 0x3

    .line 881
    iput p1, v0, Lvjz;->e:I

    .line 882
    .line 883
    iget-object p1, v0, Lvjz;->c:Laxjf;

    .line 884
    .line 885
    invoke-interface {p1}, Laxjf;->b()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_23
    :goto_10
    sget-object p1, Lvjz;->b:Lbbfl;

    .line 890
    .line 891
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    check-cast p1, Lbbfh;

    .line 896
    .line 897
    const-string v2, "Failed to mark collection as safe."

    .line 898
    .line 899
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v0, Lvjz;

    .line 903
    .line 904
    invoke-virtual {v0}, Lvjz;->b()Llwk;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    iget-object v2, v0, Lvjz;->d:Landroid/content/Context;

    .line 909
    .line 910
    if-nez v2, :cond_24

    .line 911
    .line 912
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    goto :goto_11

    .line 916
    :cond_24
    move-object v11, v2

    .line 917
    :goto_11
    new-instance v1, Llwd;

    .line 918
    .line 919
    invoke-direct {v1, v11}, Llwd;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    const v2, 0x7f141df0

    .line 923
    .line 924
    .line 925
    new-array v3, v12, [Ljava/lang/Object;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    new-instance v2, Llwf;

    .line 931
    .line 932
    invoke-direct {v2, v1}, Llwf;-><init>(Llwd;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v2}, Llwk;->f(Llwf;)V

    .line 936
    .line 937
    .line 938
    const/4 p1, 0x4

    .line 939
    iput p1, v0, Lvjz;->e:I

    .line 940
    .line 941
    iget-object p1, v0, Lvjz;->c:Laxjf;

    .line 942
    .line 943
    invoke-interface {p1}, Laxjf;->b()V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_9
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lvjo;

    .line 950
    .line 951
    iget-boolean v1, v0, Lvjo;->b:Z

    .line 952
    .line 953
    if-nez v1, :cond_27

    .line 954
    .line 955
    iget-object v1, v0, Lvjo;->c:L_378;

    .line 956
    .line 957
    iget-object v2, v0, Lvjo;->d:Lawuo;

    .line 958
    .line 959
    invoke-interface {v2}, Lawuo;->d()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    sget-object v3, Lblwh;->fU:Lblwh;

    .line 964
    .line 965
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    if-nez p1, :cond_25

    .line 970
    .line 971
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 972
    .line 973
    const-string v3, "Leave Envelope mutation unsuccessful. Null task result."

    .line 974
    .line 975
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lomi;->a()V

    .line 980
    .line 981
    .line 982
    goto :goto_12

    .line 983
    :cond_25
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-eqz v2, :cond_26

    .line 988
    .line 989
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 990
    .line 991
    invoke-static {v2}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const-string v3, "Leave Envelope mutation unsuccessful"

    .line 996
    .line 997
    invoke-virtual {v1, v2, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1002
    .line 1003
    iput-object v2, v1, Lomi;->h:Ljava/lang/Throwable;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Lomi;->a()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_12

    .line 1009
    :cond_26
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1}, Lomi;->a()V

    .line 1014
    .line 1015
    .line 1016
    :cond_27
    :goto_12
    if-eqz p1, :cond_29

    .line 1017
    .line 1018
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_28

    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_28
    iget-object p1, v0, Lvjo;->f:Lvjn;

    .line 1026
    .line 1027
    if-eqz p1, :cond_2a

    .line 1028
    .line 1029
    invoke-interface {p1}, Lvjn;->a()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_29
    :goto_13
    if-eqz p1, :cond_2a

    .line 1034
    .line 1035
    iget-object p1, v0, Lvjo;->e:Llwk;

    .line 1036
    .line 1037
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    const v0, 0x7f140a7c

    .line 1042
    .line 1043
    .line 1044
    new-array v1, v12, [Ljava/lang/Object;

    .line 1045
    .line 1046
    invoke-virtual {p1, v0, v1}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1}, Llwd;->a()V

    .line 1050
    .line 1051
    .line 1052
    :cond_2a
    return-void

    .line 1053
    :pswitch_a
    if-nez p1, :cond_2b

    .line 1054
    .line 1055
    sget-object p1, Lvhd;->a:Lbbfl;

    .line 1056
    .line 1057
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    check-cast p1, Lbbfh;

    .line 1062
    .line 1063
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 1064
    .line 1065
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 1066
    .line 1067
    .line 1068
    const/16 v0, 0x9f3

    .line 1069
    .line 1070
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    check-cast p1, Lbbfh;

    .line 1075
    .line 1076
    invoke-interface {p1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :cond_2b
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_2c

    .line 1087
    .line 1088
    check-cast v0, Lvhd;

    .line 1089
    .line 1090
    iget-object v0, v0, Lvhd;->c:Lvgr;

    .line 1091
    .line 1092
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1093
    .line 1094
    invoke-interface {v0, p1}, Lvgr;->d(Ljava/lang/Exception;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_2c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p1

    .line 1106
    check-cast v0, Lvhd;

    .line 1107
    .line 1108
    iget-object v1, v0, Lvhd;->c:Lvgr;

    .line 1109
    .line 1110
    invoke-interface {v1, p1}, Lvgr;->e(Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    iget-object p1, v0, Lvhd;->d:Lyer;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    check-cast p1, L_3007;

    .line 1123
    .line 1124
    iget-object v0, v0, Lvhd;->e:Lavtw;

    .line 1125
    .line 1126
    sget-object v1, Lvhd;->b:Lavlw;

    .line 1127
    .line 1128
    invoke-virtual {p1, v0, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :pswitch_b
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    if-nez p1, :cond_2d

    .line 1135
    .line 1136
    check-cast v0, Lvgw;

    .line 1137
    .line 1138
    iget-object p1, v0, Lvgw;->a:Lvgt;

    .line 1139
    .line 1140
    sget-object v0, Lbbvi;->k:Lbbvi;

    .line 1141
    .line 1142
    invoke-interface {p1, v0, v11}, Lvgt;->g(Lbbvi;Ljava/lang/Exception;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :cond_2d
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_2e

    .line 1151
    .line 1152
    check-cast v0, Lvgw;

    .line 1153
    .line 1154
    iget-object v0, v0, Lvgw;->a:Lvgt;

    .line 1155
    .line 1156
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1157
    .line 1158
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 1159
    .line 1160
    invoke-interface {v0, v1, p1}, Lvgt;->g(Lbbvi;Ljava/lang/Exception;)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_2e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const-string v2, "extra_timestamp"

    .line 1169
    .line 1170
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v1

    .line 1174
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    const-string v3, "extra_additional_media_keys"

    .line 1179
    .line 1180
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object p1

    .line 1184
    check-cast v0, Lvgw;

    .line 1185
    .line 1186
    iget-object v0, v0, Lvgw;->a:Lvgt;

    .line 1187
    .line 1188
    invoke-interface {v0, v1, v2, p1}, Lvgt;->f(JLjava/util/Collection;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_c
    if-nez p1, :cond_2f

    .line 1193
    .line 1194
    sget-object p1, Lvgv;->a:Lbbfl;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Lbbfh;

    .line 1201
    .line 1202
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 1203
    .line 1204
    invoke-interface {p1, v0}, Lbbfh;->aa(Lbbfg;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v0, 0x9ee

    .line 1208
    .line 1209
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p1

    .line 1213
    check-cast p1, Lbbfh;

    .line 1214
    .line 1215
    invoke-interface {p1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :cond_2f
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_30

    .line 1226
    .line 1227
    check-cast v0, Lvgv;

    .line 1228
    .line 1229
    iget-object v0, v0, Lvgv;->b:Lvgr;

    .line 1230
    .line 1231
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1232
    .line 1233
    invoke-interface {v0, p1}, Lvgr;->d(Ljava/lang/Exception;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_30
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1242
    .line 1243
    .line 1244
    move-result-object p1

    .line 1245
    check-cast v0, Lvgv;

    .line 1246
    .line 1247
    iget-object v0, v0, Lvgv;->b:Lvgr;

    .line 1248
    .line 1249
    invoke-interface {v0, p1}, Lvgr;->e(Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_d
    if-nez p1, :cond_31

    .line 1254
    .line 1255
    sget-object p1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbbfl;

    .line 1256
    .line 1257
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    const-string v0, "Null result when counting face clusters"

    .line 1262
    .line 1263
    const/16 v1, 0x9d8

    .line 1264
    .line 1265
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1266
    .line 1267
    .line 1268
    :goto_14
    move-wide v0, v7

    .line 1269
    goto :goto_15

    .line 1270
    :cond_31
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_32

    .line 1275
    .line 1276
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->p:Lbbfl;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v1, "Error when counting face clusters"

    .line 1283
    .line 1284
    const/16 v2, 0x9d7

    .line 1285
    .line 1286
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_14

    .line 1290
    :cond_32
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p1

    .line 1294
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v0

    .line 1298
    :goto_15
    iget-object p1, p0, Luvp;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    cmp-long v0, v0, v7

    .line 1301
    .line 1302
    if-lez v0, :cond_33

    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :cond_33
    move v10, v12

    .line 1306
    :goto_16
    check-cast p1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;

    .line 1307
    .line 1308
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->s:Lvwk;

    .line 1309
    .line 1310
    invoke-virtual {p1, v10}, Lvwk;->b(Z)V

    .line 1311
    .line 1312
    .line 1313
    return-void

    .line 1314
    :pswitch_e
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1315
    .line 1316
    if-nez p1, :cond_34

    .line 1317
    .line 1318
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 1319
    .line 1320
    check-cast v0, Lvbd;

    .line 1321
    .line 1322
    const-string v1, "Null result from FindPrivateMediaCollectionTask"

    .line 1323
    .line 1324
    invoke-virtual {v0, p1, v1, v11}, Lvbd;->c(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_34
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_35

    .line 1333
    .line 1334
    sget-object v1, Lvbd;->a:Lbbfl;

    .line 1335
    .line 1336
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const-string v2, "Error finding private collection"

    .line 1341
    .line 1342
    const/16 v3, 0x9c3

    .line 1343
    .line 1344
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1345
    .line 1346
    .line 1347
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1348
    .line 1349
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 1350
    .line 1351
    check-cast v0, Lvbd;

    .line 1352
    .line 1353
    const-string v2, "Error running FindPrivateMediaCollectionTask"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v2, p1}, Lvbd;->c(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :cond_35
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1360
    .line 1361
    .line 1362
    move-result-object p1

    .line 1363
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1368
    .line 1369
    const-class v4, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 1370
    .line 1371
    invoke-static {p1, v2, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object p1

    .line 1375
    check-cast p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;

    .line 1376
    .line 1377
    if-eqz p1, :cond_36

    .line 1378
    .line 1379
    iget v2, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->a:I

    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_36
    move v2, v12

    .line 1383
    :goto_17
    if-eqz p1, :cond_37

    .line 1384
    .line 1385
    iget-boolean v4, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->b:Z

    .line 1386
    .line 1387
    if-eqz v4, :cond_37

    .line 1388
    .line 1389
    move v4, v10

    .line 1390
    goto :goto_18

    .line 1391
    :cond_37
    move v4, v12

    .line 1392
    :goto_18
    check-cast v0, Lvbd;

    .line 1393
    .line 1394
    iget-object v6, v0, Lvbd;->b:Landroid/content/Context;

    .line 1395
    .line 1396
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    new-array v8, v10, [Ljava/lang/Object;

    .line 1405
    .line 1406
    aput-object v7, v8, v12

    .line 1407
    .line 1408
    const v7, 0x7f120046

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v6, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    iget-object v6, v0, Lvbd;->c:Llwk;

    .line 1416
    .line 1417
    invoke-virtual {v6}, Llwk;->b()Llwd;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    iput-object v2, v6, Llwd;->c:Ljava/lang/String;

    .line 1422
    .line 1423
    if-eqz p1, :cond_38

    .line 1424
    .line 1425
    iget-boolean v2, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->c:Z

    .line 1426
    .line 1427
    if-eqz v2, :cond_38

    .line 1428
    .line 1429
    goto :goto_19

    .line 1430
    :cond_38
    move v10, v12

    .line 1431
    :goto_19
    if-eqz v4, :cond_39

    .line 1432
    .line 1433
    if-nez v10, :cond_3a

    .line 1434
    .line 1435
    new-instance p1, Lvbb;

    .line 1436
    .line 1437
    iget-object v1, v0, Lvbd;->d:Lawuo;

    .line 1438
    .line 1439
    invoke-interface {v1}, Lawuo;->d()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-direct {p1, v0, v1, v3, v12}, Lvbb;-><init>(Lvbd;ILcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v6, v5, p1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_39
    if-eqz v10, :cond_3c

    .line 1451
    .line 1452
    :cond_3a
    iget-object p1, p1, Lcom/google/android/apps/photos/album/editalbumphotos/toast/FindPrivateMediaCollectionTask$PassthroughArgs;->d:Ljava/lang/String;

    .line 1453
    .line 1454
    if-eqz p1, :cond_3b

    .line 1455
    .line 1456
    iget-object v2, v0, Lvbd;->d:Lawuo;

    .line 1457
    .line 1458
    invoke-interface {v2}, Lawuo;->d()I

    .line 1459
    .line 1460
    .line 1461
    move-result v2

    .line 1462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v2, v3, v12, v11}, Lvbq;->b(ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    invoke-virtual {v6, v5, p1, v2}, Llwd;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3b
    new-instance p1, Llwf;

    .line 1473
    .line 1474
    invoke-direct {p1, v6}, Llwf;-><init>(Llwd;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p1}, Llwf;->e()V

    .line 1478
    .line 1479
    .line 1480
    iget-object p1, v0, Lvbd;->f:Lyer;

    .line 1481
    .line 1482
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p1

    .line 1486
    check-cast p1, Lj$/util/Optional;

    .line 1487
    .line 1488
    new-instance v2, Lkpr;

    .line 1489
    .line 1490
    invoke-direct {v2, v1}, Lkpr;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1b

    .line 1497
    :cond_3c
    :goto_1a
    iget-object p1, v0, Lvbd;->c:Llwk;

    .line 1498
    .line 1499
    new-instance v1, Llwf;

    .line 1500
    .line 1501
    invoke-direct {v1, v6}, Llwf;-><init>(Llwd;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {p1, v1}, Llwk;->f(Llwf;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_1b
    invoke-virtual {v0}, Lvbd;->d()V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_f
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1512
    .line 1513
    if-nez p1, :cond_3d

    .line 1514
    .line 1515
    sget-object p1, Lbbvi;->k:Lbbvi;

    .line 1516
    .line 1517
    check-cast v0, Lvbd;

    .line 1518
    .line 1519
    const-string v1, "Null result from FindSharedMediaCollectionTask"

    .line 1520
    .line 1521
    invoke-virtual {v0, p1, v1, v11}, Lvbd;->c(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :cond_3d
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v3

    .line 1529
    if-eqz v3, :cond_3e

    .line 1530
    .line 1531
    sget-object v1, Lvbd;->a:Lbbfl;

    .line 1532
    .line 1533
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    const-string v2, "Error finding collection"

    .line 1538
    .line 1539
    const/16 v3, 0x9c1

    .line 1540
    .line 1541
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1542
    .line 1543
    .line 1544
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1545
    .line 1546
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 1547
    .line 1548
    check-cast v0, Lvbd;

    .line 1549
    .line 1550
    const-string v2, "Error running FindSharedMediaCollectionTask"

    .line 1551
    .line 1552
    invoke-virtual {v0, v1, v2, p1}, Lvbd;->c(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :cond_3e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1557
    .line 1558
    .line 1559
    move-result-object p1

    .line 1560
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1565
    .line 1566
    const-class v4, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 1567
    .line 1568
    invoke-static {p1, v2, v4}, Lf;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object p1

    .line 1572
    check-cast p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;

    .line 1573
    .line 1574
    iget v2, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->c:I

    .line 1575
    .line 1576
    check-cast v0, Lvbd;

    .line 1577
    .line 1578
    invoke-virtual {v0, v2}, Lvbd;->b(I)Llwd;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    iget-boolean v4, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->d:Z

    .line 1583
    .line 1584
    if-eqz v4, :cond_40

    .line 1585
    .line 1586
    iget-object v4, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->e:Ljava/lang/String;

    .line 1587
    .line 1588
    if-eqz v4, :cond_3f

    .line 1589
    .line 1590
    iget-object v6, v0, Lvbd;->d:Lawuo;

    .line 1591
    .line 1592
    invoke-interface {v6}, Lawuo;->d()I

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->b:Ljava/lang/String;

    .line 1597
    .line 1598
    invoke-static {v6, v3, v10, p1}, Lvbq;->b(ILcom/google/android/libraries/photos/media/MediaCollection;ZLjava/lang/String;)Landroid/os/Bundle;

    .line 1599
    .line 1600
    .line 1601
    move-result-object p1

    .line 1602
    invoke-virtual {v2, v5, v4, p1}, Llwd;->c(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_3f
    new-instance p1, Llwf;

    .line 1606
    .line 1607
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {p1}, Llwf;->e()V

    .line 1611
    .line 1612
    .line 1613
    iget-object p1, v0, Lvbd;->f:Lyer;

    .line 1614
    .line 1615
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object p1

    .line 1619
    check-cast p1, Lj$/util/Optional;

    .line 1620
    .line 1621
    new-instance v2, Lkpr;

    .line 1622
    .line 1623
    invoke-direct {v2, v1}, Lkpr;-><init>(I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1c

    .line 1630
    :cond_40
    iget-object v1, v0, Lvbd;->c:Llwk;

    .line 1631
    .line 1632
    new-instance v4, Lvbc;

    .line 1633
    .line 1634
    iget-object v6, v0, Lvbd;->d:Lawuo;

    .line 1635
    .line 1636
    invoke-interface {v6}, Lawuo;->d()I

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    iget-object p1, p1, Lcom/google/android/apps/photos/envelope/async/FindSharedMediaCollectionTask$PassthroughArgs;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-direct {v4, v0, v6, v3, p1}, Lvbc;-><init>(Lvbd;ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v2, v5, v4}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance p1, Llwf;

    .line 1649
    .line 1650
    invoke-direct {p1, v2}, Llwf;-><init>(Llwd;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v1, p1}, Llwk;->f(Llwf;)V

    .line 1654
    .line 1655
    .line 1656
    :goto_1c
    invoke-virtual {v0}, Lvbd;->d()V

    .line 1657
    .line 1658
    .line 1659
    return-void

    .line 1660
    :pswitch_10
    if-nez p1, :cond_41

    .line 1661
    .line 1662
    sget-object p1, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 1663
    .line 1664
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p1

    .line 1668
    const-string v0, "Received null result when loading visible face cluster count."

    .line 1669
    .line 1670
    const/16 v1, 0x99d

    .line 1671
    .line 1672
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_41
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_42

    .line 1681
    .line 1682
    sget-object v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->q:Lbbfl;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    const-string v1, "Failed to load visible face cluster count."

    .line 1689
    .line 1690
    const/16 v2, 0x99c

    .line 1691
    .line 1692
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1693
    .line 1694
    .line 1695
    return-void

    .line 1696
    :cond_42
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1699
    .line 1700
    .line 1701
    move-result-object p1

    .line 1702
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v1

    .line 1706
    cmp-long p1, v1, v7

    .line 1707
    .line 1708
    if-lez p1, :cond_43

    .line 1709
    .line 1710
    goto :goto_1d

    .line 1711
    :cond_43
    move v10, v12

    .line 1712
    :goto_1d
    check-cast v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;

    .line 1713
    .line 1714
    iget-object p1, v0, Lcom/google/android/apps/photos/envelope/AlbumActivity;->w:Lvwk;

    .line 1715
    .line 1716
    invoke-virtual {p1, v10}, Lvwk;->b(Z)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    :pswitch_11
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1721
    .line 1722
    if-eqz p1, :cond_48

    .line 1723
    .line 1724
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    if-eqz v1, :cond_44

    .line 1729
    .line 1730
    goto :goto_1e

    .line 1731
    :cond_44
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1732
    .line 1733
    .line 1734
    move-result-object p1

    .line 1735
    const-string v1, "extra_is_savable"

    .line 1736
    .line 1737
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result p1

    .line 1741
    if-nez p1, :cond_46

    .line 1742
    .line 1743
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1744
    .line 1745
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Ltes;

    .line 1746
    .line 1747
    sget-object v1, Ltes;->c:Ltes;

    .line 1748
    .line 1749
    if-ne p1, v1, :cond_45

    .line 1750
    .line 1751
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->getIntent()Landroid/content/Intent;

    .line 1752
    .line 1753
    .line 1754
    move-result-object p1

    .line 1755
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1756
    .line 1757
    .line 1758
    move-result-object p1

    .line 1759
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D(Landroid/net/Uri;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B()V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_46
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1768
    .line 1769
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result p1

    .line 1777
    if-nez p1, :cond_47

    .line 1778
    .line 1779
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->s:Lawyc;

    .line 1780
    .line 1781
    new-instance v1, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;-><init>(Landroid/net/Uri;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {p1, v1}, Lawyc;->m(Lawya;)V

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :cond_47
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->G()V

    .line 1795
    .line 1796
    .line 1797
    return-void

    .line 1798
    :cond_48
    :goto_1e
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 1799
    .line 1800
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1801
    .line 1802
    .line 1803
    move-result-object p1

    .line 1804
    const-string v1, "Failed to do is saveable check on intent."

    .line 1805
    .line 1806
    const/16 v2, 0x8fa

    .line 1807
    .line 1808
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1809
    .line 1810
    .line 1811
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_12
    if-eqz p1, :cond_49

    .line 1818
    .line 1819
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1820
    .line 1821
    .line 1822
    move-result p1

    .line 1823
    if-nez p1, :cond_49

    .line 1824
    .line 1825
    const/4 v12, -0x1

    .line 1826
    :cond_49
    iget-object p1, p0, Luvp;->a:Ljava/lang/Object;

    .line 1827
    .line 1828
    move-object v0, p1

    .line 1829
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1830
    .line 1831
    invoke-virtual {v0, v12}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->setResult(I)V

    .line 1832
    .line 1833
    .line 1834
    check-cast p1, Layqe;

    .line 1835
    .line 1836
    invoke-virtual {p1}, Layqe;->finish()V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_13
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1841
    .line 1842
    if-eqz p1, :cond_4d

    .line 1843
    .line 1844
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v1

    .line 1848
    if-eqz v1, :cond_4a

    .line 1849
    .line 1850
    goto :goto_1f

    .line 1851
    :cond_4a
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    const-string v1, "extra_is_writable"

    .line 1856
    .line 1857
    invoke-virtual {p1, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1858
    .line 1859
    .line 1860
    move-result p1

    .line 1861
    if-eqz p1, :cond_4b

    .line 1862
    .line 1863
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->G()V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    :cond_4b
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1870
    .line 1871
    iget-object p1, v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;->r:Ltes;

    .line 1872
    .line 1873
    sget-object v1, Ltes;->c:Ltes;

    .line 1874
    .line 1875
    if-ne p1, v1, :cond_4c

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->y()Landroid/net/Uri;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->D(Landroid/net/Uri;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :cond_4c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->B()V

    .line 1886
    .line 1887
    .line 1888
    return-void

    .line 1889
    :cond_4d
    :goto_1f
    sget-object p1, Lcom/google/android/apps/photos/editor/intents/EditActivity;->p:Lbbfl;

    .line 1890
    .line 1891
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p1

    .line 1895
    const-string v1, "Failed to do write permission check on uri!"

    .line 1896
    .line 1897
    const/16 v2, 0x8f5

    .line 1898
    .line 1899
    invoke-static {p1, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1900
    .line 1901
    .line 1902
    check-cast v0, Lcom/google/android/apps/photos/editor/intents/EditActivity;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Lcom/google/android/apps/photos/editor/intents/EditActivity;->E()V

    .line 1905
    .line 1906
    .line 1907
    return-void

    .line 1908
    :cond_4e
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_4f

    .line 1913
    .line 1914
    sget-object v0, Lvmr;->a:Lbbfl;

    .line 1915
    .line 1916
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    const-string v1, "Unable to load features for collection"

    .line 1921
    .line 1922
    const/16 v2, 0xa11

    .line 1923
    .line 1924
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :cond_4f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1929
    .line 1930
    .line 1931
    move-result-object p1

    .line 1932
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object p1

    .line 1936
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1937
    .line 1938
    invoke-static {p1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_50

    .line 1943
    .line 1944
    return-void

    .line 1945
    :cond_50
    iget-object v0, p0, Luvp;->a:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v0, Lvmr;

    .line 1948
    .line 1949
    iget-object v1, v0, Lvmr;->b:Lmfc;

    .line 1950
    .line 1951
    if-eqz v1, :cond_52

    .line 1952
    .line 1953
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 1954
    .line 1955
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1956
    .line 1957
    .line 1958
    move-result-object p1

    .line 1959
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;

    .line 1960
    .line 1961
    if-eqz p1, :cond_51

    .line 1962
    .line 1963
    iget p1, p1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddLocalClusterCountFeature;->a:I

    .line 1964
    .line 1965
    if-lez p1, :cond_51

    .line 1966
    .line 1967
    goto :goto_20

    .line 1968
    :cond_51
    move v10, v12

    .line 1969
    :goto_20
    invoke-virtual {v1, v10}, Lmfc;->c(Z)V

    .line 1970
    .line 1971
    .line 1972
    :cond_52
    iget-object p1, v0, Lvmr;->c:Lusl;

    .line 1973
    .line 1974
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast p1, Lmrg;

    .line 1977
    .line 1978
    invoke-virtual {p1}, Lmrg;->v()V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    nop

    .line 1983
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
