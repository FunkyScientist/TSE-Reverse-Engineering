.class public final synthetic Lakzw;
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
    iput p2, p0, Lakzw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakzw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 14

    .line 1
    iget v0, p0, Lakzw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "lookbook_entry_point_eligible"

    .line 6
    .line 7
    const-string v4, "remote_media_key_list"

    .line 8
    .line 9
    const-string v5, "start_time_ms_key"

    .line 10
    .line 11
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const v8, 0x7f141a63

    .line 15
    .line 16
    .line 17
    const-string v9, "com.google.android.apps.photos.core.media_list"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p1, :cond_3c

    .line 29
    .line 30
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3c

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3b

    .line 45
    .line 46
    goto/16 :goto_15

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lalod;

    .line 68
    .line 69
    iput-boolean p1, v1, Lalod;->az:Z

    .line 70
    .line 71
    :cond_0
    check-cast v0, Lalod;

    .line 72
    .line 73
    iput-boolean v12, v0, Lalod;->ay:Z

    .line 74
    .line 75
    iget-boolean p1, v0, Lalod;->az:Z

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lalod;->bd(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lalnr;

    .line 84
    .line 85
    iget-object v0, v0, Lalnr;->a:Lyif;

    .line 86
    .line 87
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-interface {v0, v1, v2}, Lyif;->b(J)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lalnr;

    .line 102
    .line 103
    iget-object v0, v0, Lalnr;->a:Lyif;

    .line 104
    .line 105
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    invoke-interface {v0, v1, v2}, Lyif;->c(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "rejected_media_list"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast v0, Lalnp;

    .line 140
    .line 141
    iget-object v0, v0, Lalnp;->b:Ladqk;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, v0, Ladqk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lalod;

    .line 150
    .line 151
    invoke-virtual {v0}, Lalod;->q()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_2

    .line 160
    .line 161
    iget-object v4, v0, Lalod;->bc:Layly;

    .line 162
    .line 163
    invoke-virtual {v4}, Layly;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v6, v12, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v6, v13

    .line 174
    .line 175
    const v5, 0x7f12008a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    iget-object v4, v0, Lalod;->bc:Layly;

    .line 184
    .line 185
    invoke-virtual {v4}, Layly;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v0}, Lalod;->q()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-array v8, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v5, v8, v13

    .line 200
    .line 201
    aput-object v6, v8, v12

    .line 202
    .line 203
    const v5, 0x7f120089

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_0
    iget-object v4, v0, Lalod;->bc:Layly;

    .line 211
    .line 212
    invoke-static {v4, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 217
    .line 218
    .line 219
    iget-object v3, v0, Lalod;->ak:Lalnu;

    .line 220
    .line 221
    if-eqz v3, :cond_3

    .line 222
    .line 223
    invoke-virtual {v3}, Lalnu;->d()V

    .line 224
    .line 225
    .line 226
    :cond_3
    iget-object v3, v0, Lalod;->f:Lalnh;

    .line 227
    .line 228
    iget-object v0, v0, Lalod;->ar:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 229
    .line 230
    iget-object v4, v3, Lalnh;->e:Lawuo;

    .line 231
    .line 232
    invoke-interface {v4}, Lawuo;->d()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v4, v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v3}, Lalnh;->e()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v2, v1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, Lalnh;->d()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-ge v1, v7, :cond_5

    .line 249
    .line 250
    iget-object v1, v3, Lalnh;->f:L_2998;

    .line 251
    .line 252
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    invoke-virtual {v3}, Lalnh;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    cmp-long v1, v1, v4

    .line 265
    .line 266
    if-ltz v1, :cond_5

    .line 267
    .line 268
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 275
    .line 276
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 277
    .line 278
    invoke-static {v1}, Lalnh;->l(Lajyf;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_4

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    iput v12, v3, Lalnh;->j:I

    .line 286
    .line 287
    iput-object v0, v3, Lalnh;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface {p1, v13, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, v3, Lalnh;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v3}, Lalnh;->j()V

    .line 304
    .line 305
    .line 306
    :cond_5
    :goto_1
    return-void

    .line 307
    :cond_6
    :goto_2
    check-cast v0, Lalnp;

    .line 308
    .line 309
    iget-object p1, v0, Lalnp;->a:Lby;

    .line 310
    .line 311
    check-cast p1, Lyfh;

    .line 312
    .line 313
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 314
    .line 315
    const v0, 0x7f14203b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p1, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    if-eqz p1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lalnh;

    .line 358
    .line 359
    iget-object v1, v0, Lalnh;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 360
    .line 361
    if-eqz v1, :cond_8

    .line 362
    .line 363
    iget-object v2, v0, Lalnh;->d:Lby;

    .line 364
    .line 365
    invoke-virtual {v0, v1, p1}, Lalnh;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    return-void

    .line 373
    :cond_9
    :goto_3
    sget-object v0, Lalnh;->a:Lbbfl;

    .line 374
    .line 375
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lbbfh;

    .line 380
    .line 381
    if-nez p1, :cond_a

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_a
    iget-object v10, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 385
    .line 386
    :goto_4
    const-string p1, "GetMediaKeyTask failed"

    .line 387
    .line 388
    const/16 v1, 0x1da6

    .line 389
    .line 390
    invoke-static {p1, v1, v0, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    if-eqz p1, :cond_b

    .line 395
    .line 396
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v1, "has_support"

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    check-cast v0, Lalmz;

    .line 415
    .line 416
    iput-boolean p1, v0, Lalmz;->l:Z

    .line 417
    .line 418
    invoke-virtual {v0}, Lalmz;->n()V

    .line 419
    .line 420
    .line 421
    :cond_b
    return-void

    .line 422
    :pswitch_6
    if-nez p1, :cond_c

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_c
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v0, "ShowPromo"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    iget-object p1, p0, Lakzw;->a:Ljava/lang/Object;

    .line 438
    .line 439
    new-instance v0, Lalku;

    .line 440
    .line 441
    invoke-direct {v0}, Lalku;-><init>()V

    .line 442
    .line 443
    .line 444
    check-cast p1, Lalkv;

    .line 445
    .line 446
    iget-object p1, p1, Lalkv;->a:Lby;

    .line 447
    .line 448
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const-string v1, "OdfcUpdateRequiredPromoDialogFragment"

    .line 453
    .line 454
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_d
    :goto_5
    return-void

    .line 458
    :pswitch_7
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz p1, :cond_10

    .line 461
    .line 462
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_e

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v1, "com.google.android.apps.photos.search.peoplelabeling.preloadedlabels"

    .line 474
    .line 475
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast v0, Lalif;

    .line 480
    .line 481
    iget-object v1, v0, Lalif;->b:Ljava/util/List;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 484
    .line 485
    .line 486
    if-eqz p1, :cond_f

    .line 487
    .line 488
    iget-object v0, v0, Lalif;->b:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    :cond_f
    return-void

    .line 494
    :cond_10
    :goto_6
    if-eqz p1, :cond_11

    .line 495
    .line 496
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 497
    .line 498
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_11

    .line 503
    .line 504
    sget-object v1, Lalif;->a:Lbbfl;

    .line 505
    .line 506
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v2, "Error preloading labels"

    .line 511
    .line 512
    const/16 v3, 0x1cf1

    .line 513
    .line 514
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 515
    .line 516
    .line 517
    :cond_11
    check-cast v0, Lalif;

    .line 518
    .line 519
    invoke-virtual {v0}, Lalif;->b()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_8
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    if-eqz p1, :cond_13

    .line 526
    .line 527
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_12
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    const-string v1, "cluster_label"

    .line 539
    .line 540
    const-string v2, ""

    .line 541
    .line 542
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast v0, Lalid;

    .line 547
    .line 548
    invoke-virtual {v0, p1}, Lalid;->d(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, v0, Lalid;->g:Lyer;

    .line 552
    .line 553
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    check-cast p1, Lalif;

    .line 558
    .line 559
    invoke-virtual {p1}, Lalif;->b()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_13
    :goto_7
    sget-object v1, Lalid;->a:Lbbfl;

    .line 564
    .line 565
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lbbfh;

    .line 570
    .line 571
    if-nez p1, :cond_14

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_14
    iget-object v10, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 575
    .line 576
    :goto_8
    const-string v2, "PeopleLabelingTask failed."

    .line 577
    .line 578
    const/16 v3, 0x1cee

    .line 579
    .line 580
    invoke-static {v2, v3, v1, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 581
    .line 582
    .line 583
    check-cast v0, Lalid;

    .line 584
    .line 585
    iget-object v1, v0, Lalid;->b:Lby;

    .line 586
    .line 587
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz p1, :cond_15

    .line 596
    .line 597
    iget-object p1, p1, Lawyp;->e:Ljava/lang/String;

    .line 598
    .line 599
    if-eqz p1, :cond_15

    .line 600
    .line 601
    move-object v1, p1

    .line 602
    :cond_15
    iget-object p1, v0, Lalid;->h:Lyer;

    .line 603
    .line 604
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    check-cast p1, Llwk;

    .line 609
    .line 610
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iput-object v1, p1, Llwd;->c:Ljava/lang/String;

    .line 615
    .line 616
    new-instance v0, Llwf;

    .line 617
    .line 618
    invoke-direct {v0, p1}, Llwf;-><init>(Llwd;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Llwf;->d()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_9
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 626
    .line 627
    if-eqz p1, :cond_19

    .line 628
    .line 629
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_16

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_16
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "extra_merge_candidates"

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v0, Lalhz;

    .line 647
    .line 648
    iget-object v2, v0, Lalhz;->c:Ljava/util/List;

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 651
    .line 652
    .line 653
    if-eqz v1, :cond_18

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    :goto_9
    if-ge v13, v2, :cond_18

    .line 660
    .line 661
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;

    .line 666
    .line 667
    iget v4, v3, Lcom/google/android/apps/photos/search/peoplelabeling/rpc/AutoCompletePeopleLabel;->c:I

    .line 668
    .line 669
    iget-object v5, v0, Lalhz;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 670
    .line 671
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 672
    .line 673
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 678
    .line 679
    iget-object v5, v5, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eq v4, v5, :cond_17

    .line 686
    .line 687
    iget-object v4, v0, Lalhz;->c:Ljava/util/List;

    .line 688
    .line 689
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_18
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    const-string v1, "extra_label"

    .line 700
    .line 701
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {v0, p1}, Lalhz;->a(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :cond_19
    :goto_a
    sget-object v1, Lalhz;->b:Lbbfl;

    .line 710
    .line 711
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Lbbfh;

    .line 716
    .line 717
    if-nez p1, :cond_1a

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_1a
    iget-object v10, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 721
    .line 722
    :goto_b
    const-string p1, "Error loading merge candidates."

    .line 723
    .line 724
    const/16 v2, 0x1ce9

    .line 725
    .line 726
    invoke-static {p1, v2, v1, v10}, Lkot;->h(Ljava/lang/String;CLbbfh;Ljava/lang/Exception;)V

    .line 727
    .line 728
    .line 729
    check-cast v0, Lalhz;

    .line 730
    .line 731
    iget-object p1, v0, Lalhz;->bc:Layly;

    .line 732
    .line 733
    invoke-virtual {p1, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    iget-object v0, v0, Lalhz;->ah:Lyer;

    .line 738
    .line 739
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Llwk;

    .line 744
    .line 745
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 750
    .line 751
    new-instance p1, Llwf;

    .line 752
    .line 753
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Llwf;->d()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_a
    if-nez p1, :cond_1b

    .line 761
    .line 762
    return-void

    .line 763
    :cond_1b
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_1c

    .line 770
    .line 771
    sget-object v1, Lalhz;->b:Lbbfl;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v2, "Error loading people auto-complete."

    .line 778
    .line 779
    const/16 v3, 0x1cea

    .line 780
    .line 781
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 782
    .line 783
    .line 784
    check-cast v0, Lalhz;

    .line 785
    .line 786
    iget-object p1, v0, Lalhz;->bc:Layly;

    .line 787
    .line 788
    invoke-virtual {p1, v8}, Layly;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    iget-object v0, v0, Lalhz;->ah:Lyer;

    .line 793
    .line 794
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Llwk;

    .line 799
    .line 800
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    iput-object p1, v0, Llwd;->c:Ljava/lang/String;

    .line 805
    .line 806
    new-instance p1, Llwf;

    .line 807
    .line 808
    invoke-direct {p1, v0}, Llwf;-><init>(Llwd;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Llwf;->d()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_1c
    move-object v1, v0

    .line 816
    check-cast v1, Lalhz;

    .line 817
    .line 818
    iget-object v1, v1, Lalhz;->ai:Lyer;

    .line 819
    .line 820
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    check-cast v1, L_1195;

    .line 825
    .line 826
    const-string v3, "name_people_cluster"

    .line 827
    .line 828
    invoke-interface {v1, v3}, L_1195;->b(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Landroid/content/Intent;

    .line 832
    .line 833
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    check-cast v0, Lby;

    .line 844
    .line 845
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1, v2, v1}, Lcb;->setResult(ILandroid/content/Intent;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lcb;->finish()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_b
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v0

    .line 863
    check-cast v2, Lby;

    .line 864
    .line 865
    invoke-virtual {v2}, Lby;->aO()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-nez v2, :cond_1d

    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_1d
    if-eqz p1, :cond_21

    .line 874
    .line 875
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-nez v2, :cond_21

    .line 880
    .line 881
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-nez v2, :cond_1e

    .line 886
    .line 887
    goto/16 :goto_e

    .line 888
    .line 889
    :cond_1e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    const-string v2, "FaceClustersTaskResultTag"

    .line 894
    .line 895
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    new-instance v3, Lalfm;

    .line 904
    .line 905
    invoke-direct {v3, v7}, Lalfm;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    new-instance v3, Lajla;

    .line 913
    .line 914
    const/16 v4, 0xf

    .line 915
    .line 916
    invoke-direct {v3, v4}, Lajla;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget v3, Lbatz;->d:I

    .line 924
    .line 925
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 926
    .line 927
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    check-cast v2, Lbatz;

    .line 932
    .line 933
    move-object v3, v0

    .line 934
    check-cast v3, Lalhc;

    .line 935
    .line 936
    iput-object v2, v3, Lalhc;->ar:Lbatz;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-lt v2, v1, :cond_20

    .line 943
    .line 944
    iget-object v1, v3, Lalhc;->ao:Lbatz;

    .line 945
    .line 946
    if-eqz v1, :cond_20

    .line 947
    .line 948
    move v1, v13

    .line 949
    :goto_c
    iget-object v2, v3, Lalhc;->ao:Lbatz;

    .line 950
    .line 951
    check-cast v2, Lbbbl;

    .line 952
    .line 953
    iget v2, v2, Lbbbl;->c:I

    .line 954
    .line 955
    if-ge v1, v2, :cond_1f

    .line 956
    .line 957
    iget-object v2, v3, Lalhc;->aq:Lyer;

    .line 958
    .line 959
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, L_1246;

    .line 964
    .line 965
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    check-cast v4, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 970
    .line 971
    const-class v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 972
    .line 973
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 978
    .line 979
    iget-object v4, v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 980
    .line 981
    invoke-virtual {v2, v4}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    iget-object v4, v3, Lalhc;->aE:Layly;

    .line 986
    .line 987
    invoke-virtual {v2, v4}, Lxjx;->be(Landroid/content/Context;)Lxjx;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lxjx;->av()Lxjx;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    iget-object v4, v3, Lalhc;->aE:Layly;

    .line 996
    .line 997
    sget-object v5, Lajwk;->a:Lathj;

    .line 998
    .line 999
    invoke-virtual {v2, v4, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    new-instance v4, Lanvj;

    .line 1004
    .line 1005
    invoke-direct {v4, v0, v12}, Lanvj;-><init>(Ljava/lang/Object;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v4}, Lxjx;->an(Llgb;)Lxjx;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v4, v3, Lalhc;->ao:Lbatz;

    .line 1013
    .line 1014
    invoke-virtual {v4, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Landroid/widget/ImageView;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v3, Lalhc;->ao:Lbatz;

    .line 1024
    .line 1025
    invoke-virtual {v2, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Landroid/widget/ImageView;

    .line 1030
    .line 1031
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v1, v1, 0x1

    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_1f
    :goto_d
    return-void

    .line 1038
    :cond_20
    invoke-virtual {v3}, Lalhc;->bd()V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_21
    :goto_e
    check-cast v0, Lalhc;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lalhc;->bd()V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_c
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-eqz p1, :cond_25

    .line 1051
    .line 1052
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-eqz v1, :cond_23

    .line 1057
    .line 1058
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1059
    .line 1060
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_22

    .line 1065
    .line 1066
    check-cast v0, Laleq;

    .line 1067
    .line 1068
    invoke-virtual {v0, v12}, Laleq;->d(I)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_22
    sget-object v1, Laleq;->a:Lbbfl;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v2, "Icon photo change failed"

    .line 1079
    .line 1080
    const/16 v3, 0x1cc5

    .line 1081
    .line 1082
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1083
    .line 1084
    .line 1085
    check-cast v0, Laleq;

    .line 1086
    .line 1087
    invoke-virtual {v0, v11}, Laleq;->d(I)V

    .line 1088
    .line 1089
    .line 1090
    return-void

    .line 1091
    :cond_23
    move-object p1, v0

    .line 1092
    check-cast p1, Laleq;

    .line 1093
    .line 1094
    iget-object v1, p1, Laleq;->c:Lalep;

    .line 1095
    .line 1096
    if-eqz v1, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v1}, Lalep;->j()V

    .line 1099
    .line 1100
    .line 1101
    :cond_24
    iget-object p1, p1, Laleq;->d:Llwk;

    .line 1102
    .line 1103
    invoke-virtual {p1}, Llwk;->b()Llwd;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p1

    .line 1107
    const v1, 0x7f141a11

    .line 1108
    .line 1109
    .line 1110
    new-array v2, v13, [Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-virtual {p1, v1, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, Llwf;

    .line 1116
    .line 1117
    invoke-direct {v1, p1}, Llwf;-><init>(Llwd;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1}, Llwf;->d()V

    .line 1121
    .line 1122
    .line 1123
    :cond_25
    check-cast v0, Laleq;

    .line 1124
    .line 1125
    iput-object v10, v0, Laleq;->e:L_1846;

    .line 1126
    .line 1127
    iput-object v10, v0, Laleq;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_d
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Laldb;

    .line 1133
    .line 1134
    iget-object v1, v0, Laldb;->a:Lalcz;

    .line 1135
    .line 1136
    iget-object v2, v1, Lalcz;->i:Laldg;

    .line 1137
    .line 1138
    iget-object v2, v2, Laldg;->d:Lawkc;

    .line 1139
    .line 1140
    sget-object v3, Lalcz;->e:Lawjp;

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    if-lez v3, :cond_27

    .line 1147
    .line 1148
    sget-object v3, Lalcz;->e:Lawjp;

    .line 1149
    .line 1150
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    if-gt v3, v12, :cond_26

    .line 1155
    .line 1156
    move v3, v12

    .line 1157
    goto :goto_f

    .line 1158
    :cond_26
    move v3, v13

    .line 1159
    :goto_f
    const-string v4, "More than one \'done\' section"

    .line 1160
    .line 1161
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v3, Lalcz;->e:Lawjp;

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v13}, Lawkc;->e(Lawjp;I)V

    .line 1167
    .line 1168
    .line 1169
    :cond_27
    sget-object v3, Lalcz;->f:Lawjp;

    .line 1170
    .line 1171
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-lez v3, :cond_29

    .line 1176
    .line 1177
    sget-object v3, Lalcz;->f:Lawjp;

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Lawjs;->Q(Lawjp;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-gt v3, v12, :cond_28

    .line 1184
    .line 1185
    move v3, v12

    .line 1186
    goto :goto_10

    .line 1187
    :cond_28
    move v3, v13

    .line 1188
    :goto_10
    const-string v4, "More than one \'next batch\' section"

    .line 1189
    .line 1190
    invoke-static {v3, v4}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v3, Lalcz;->f:Lawjp;

    .line 1194
    .line 1195
    invoke-virtual {v2, v3, v13}, Lawkc;->e(Lawjp;I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_29
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    if-eqz v3, :cond_2a

    .line 1207
    .line 1208
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_2a

    .line 1213
    .line 1214
    new-instance v3, Lawjt;

    .line 1215
    .line 1216
    invoke-direct {v3, v11}, Lawjt;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    const-class v4, Ljava/lang/Void;

    .line 1220
    .line 1221
    sget-object v5, Lalcz;->e:Lawjp;

    .line 1222
    .line 1223
    invoke-static {v4}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Lawje;->w()Lawjf;

    .line 1228
    .line 1229
    .line 1230
    sget-object v7, Lalcz;->e:Lawjp;

    .line 1231
    .line 1232
    invoke-interface {v4, v7}, Lawjf;->v(Lawjp;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2, v3, v5, v4}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_11

    .line 1239
    :cond_2a
    iget-object v4, v1, Lalcz;->i:Laldg;

    .line 1240
    .line 1241
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1242
    .line 1243
    .line 1244
    move-result v3

    .line 1245
    iget v5, v4, Laldg;->f:I

    .line 1246
    .line 1247
    if-eq v3, v5, :cond_2b

    .line 1248
    .line 1249
    iget-object v5, v4, Laldg;->h:Ljava/util/Set;

    .line 1250
    .line 1251
    sget-object v7, Laldg;->b:Lawkf;

    .line 1252
    .line 1253
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    iput v3, v4, Laldg;->f:I

    .line 1257
    .line 1258
    invoke-virtual {v4}, Lawkg;->Z()V

    .line 1259
    .line 1260
    .line 1261
    :cond_2b
    new-instance v3, Lawjt;

    .line 1262
    .line 1263
    invoke-direct {v3, v11}, Lawjt;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    const-class v4, Ljava/lang/Void;

    .line 1267
    .line 1268
    sget-object v5, Lalcz;->f:Lawjp;

    .line 1269
    .line 1270
    invoke-static {v4}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Lawje;->w()Lawjf;

    .line 1275
    .line 1276
    .line 1277
    sget-object v7, Lalcz;->f:Lawjp;

    .line 1278
    .line 1279
    invoke-interface {v4, v7}, Lawjf;->v(Lawjp;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2, v3, v5, v4}, Lawkc;->d(Lawjt;Lawjp;Lawje;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_11
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1286
    .line 1287
    .line 1288
    move-result-object p1

    .line 1289
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object p1

    .line 1293
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1294
    .line 1295
    iget-object v1, v1, Lalcz;->i:Laldg;

    .line 1296
    .line 1297
    iget-object v2, v1, Laldg;->h:Ljava/util/Set;

    .line 1298
    .line 1299
    sget-object v3, Laldg;->a:Lawkf;

    .line 1300
    .line 1301
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iput-object p1, v1, Laldg;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1305
    .line 1306
    invoke-virtual {v1}, Lawkg;->Z()V

    .line 1307
    .line 1308
    .line 1309
    iput-boolean v12, v0, Laldb;->c:Z

    .line 1310
    .line 1311
    invoke-virtual {v0}, Laldb;->a()V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1324
    .line 1325
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p1

    .line 1329
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    iget-object v2, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    if-eqz v1, :cond_2c

    .line 1340
    .line 1341
    sget-object p1, Lalci;->c:Lbbfl;

    .line 1342
    .line 1343
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1344
    .line 1345
    .line 1346
    move-result-object p1

    .line 1347
    check-cast v2, Lalci;

    .line 1348
    .line 1349
    iget-object v0, v2, Lalci;->f:Lajyf;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lajyf;->name()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    const/16 v1, 0x1cbd

    .line 1356
    .line 1357
    const-string v3, "Guided Confirmation Suggestions Load Task loaded an empty media list for cluster type: %s"

    .line 1358
    .line 1359
    invoke-static {p1, v3, v0, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1360
    .line 1361
    .line 1362
    iput v11, v2, Lalci;->i:I

    .line 1363
    .line 1364
    invoke-virtual {v2}, Lalci;->d()V

    .line 1365
    .line 1366
    .line 1367
    return-void

    .line 1368
    :cond_2c
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    move-object v4, v1

    .line 1373
    check-cast v4, L_1846;

    .line 1374
    .line 1375
    const-class v1, L_279;

    .line 1376
    .line 1377
    invoke-interface {v4, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    move-object v5, v1

    .line 1382
    check-cast v5, L_279;

    .line 1383
    .line 1384
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1385
    .line 1386
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 1391
    .line 1392
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    move-object v0, v2

    .line 1397
    check-cast v0, Lalci;

    .line 1398
    .line 1399
    iget-object v1, v0, Lalci;->d:Lby;

    .line 1400
    .line 1401
    check-cast v1, Lyfh;

    .line 1402
    .line 1403
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 1404
    .line 1405
    new-instance v8, Landroid/os/Handler;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-direct {v8, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v9, Laobm;

    .line 1415
    .line 1416
    const/4 v7, 0x1

    .line 1417
    move-object v1, v9

    .line 1418
    move-object v2, v0

    .line 1419
    move-object v3, p1

    .line 1420
    invoke-direct/range {v1 .. v7}, Laobm;-><init>(Lalci;Ljava/util/List;L_1846;L_279;Ljava/lang/String;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v0, Lalci;->d:Lby;

    .line 1427
    .line 1428
    check-cast v0, Lyfh;

    .line 1429
    .line 1430
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 1431
    .line 1432
    invoke-static {v0, v13, p1}, Lalci;->f(Landroid/content/Context;ILjava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    return-void

    .line 1436
    :pswitch_f
    iget-object p1, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast p1, Lalci;

    .line 1439
    .line 1440
    invoke-virtual {p1}, Lalci;->d()V

    .line 1441
    .line 1442
    .line 1443
    return-void

    .line 1444
    :pswitch_10
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1445
    .line 1446
    .line 1447
    move-result-object p1

    .line 1448
    const-string v0, "com.google.android.apps.photos.core.media_collection_list"

    .line 1449
    .line 1450
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1451
    .line 1452
    .line 1453
    move-result-object p1

    .line 1454
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1455
    .line 1456
    if-eqz p1, :cond_2d

    .line 1457
    .line 1458
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    if-eqz v1, :cond_2e

    .line 1463
    .line 1464
    :cond_2d
    sget-object v1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->p:Lbbfl;

    .line 1465
    .line 1466
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    const-string v2, "No GTC clusters found."

    .line 1471
    .line 1472
    const/16 v3, 0x1cba

    .line 1473
    .line 1474
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1475
    .line 1476
    .line 1477
    move-object v1, v0

    .line 1478
    check-cast v1, Layqe;

    .line 1479
    .line 1480
    invoke-virtual {v1}, Layqe;->finish()V

    .line 1481
    .line 1482
    .line 1483
    :cond_2e
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1488
    .line 1489
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1490
    .line 1491
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1496
    .line 1497
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1500
    .line 1501
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1502
    .line 1503
    .line 1504
    move-result-object p1

    .line 1505
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1506
    .line 1507
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 1508
    .line 1509
    check-cast v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;

    .line 1510
    .line 1511
    iget-object v0, v0, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationActivity;->q:Lalcg;

    .line 1512
    .line 1513
    const/16 v2, 0x14

    .line 1514
    .line 1515
    invoke-virtual {v0, v1, p1, v2}, Lalcg;->b(Ljava/lang/String;Lajyf;I)V

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :pswitch_11
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v0, Lalcc;

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lalcc;->a()V

    .line 1524
    .line 1525
    .line 1526
    iget-boolean v1, v0, Lalcc;->g:Z

    .line 1527
    .line 1528
    if-nez v1, :cond_31

    .line 1529
    .line 1530
    if-eqz p1, :cond_31

    .line 1531
    .line 1532
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v1

    .line 1536
    if-eqz v1, :cond_2f

    .line 1537
    .line 1538
    goto :goto_12

    .line 1539
    :cond_2f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1540
    .line 1541
    .line 1542
    move-result-object p1

    .line 1543
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object p1

    .line 1547
    if-eqz p1, :cond_31

    .line 1548
    .line 1549
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-nez v1, :cond_31

    .line 1554
    .line 1555
    invoke-interface {p1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object p1

    .line 1559
    move-object v4, p1

    .line 1560
    check-cast v4, L_1846;

    .line 1561
    .line 1562
    iget-object v2, v0, Lalcc;->a:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v3, v0, Lalcc;->b:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v5, v0, Lalcc;->c:Lajyf;

    .line 1567
    .line 1568
    new-instance p1, Lalcd;

    .line 1569
    .line 1570
    const/4 v6, 0x0

    .line 1571
    move-object v1, p1

    .line 1572
    invoke-direct/range {v1 .. v6}, Lalcd;-><init>(Ljava/lang/String;Ljava/lang/String;L_1846;Lajyf;I)V

    .line 1573
    .line 1574
    .line 1575
    iput-object p1, v0, Lalcc;->f:Lalcd;

    .line 1576
    .line 1577
    iget-object p1, v0, Lalcc;->f:Lalcd;

    .line 1578
    .line 1579
    if-eqz p1, :cond_30

    .line 1580
    .line 1581
    iget-object v1, v0, Lalcc;->h:Ladqk;

    .line 1582
    .line 1583
    iget-object v2, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    sget-object v3, Laloc;->c:Laloc;

    .line 1586
    .line 1587
    check-cast v2, Lalod;

    .line 1588
    .line 1589
    iget-object v2, v2, Lalod;->aj:Lalgo;

    .line 1590
    .line 1591
    invoke-virtual {v2, v3, p1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object p1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast p1, Lalod;

    .line 1597
    .line 1598
    invoke-virtual {p1}, Lalod;->be()V

    .line 1599
    .line 1600
    .line 1601
    :cond_30
    new-instance p1, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;

    .line 1602
    .line 1603
    iget-object v1, v0, Lalcc;->e:Lyer;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, Lawuo;

    .line 1610
    .line 1611
    invoke-interface {v1}, Lawuo;->d()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    iget-object v2, v0, Lalcc;->a:Ljava/lang/String;

    .line 1616
    .line 1617
    iget-object v3, v0, Lalcc;->c:Lajyf;

    .line 1618
    .line 1619
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/apps/photos/search/guidedthings/GuidedThingsConfirmationPreloadFirstImagesTask;-><init>(ILjava/util/List;Lajyf;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, Lalcc;->d:Landroid/content/Context;

    .line 1627
    .line 1628
    invoke-static {v0, p1}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_31
    :goto_12
    return-void

    .line 1632
    :pswitch_12
    if-nez p1, :cond_32

    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_32
    iget-object v0, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1636
    .line 1637
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_33

    .line 1642
    .line 1643
    check-cast v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 1644
    .line 1645
    iget-object v1, v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->r:Lbbfl;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lbbfh;

    .line 1652
    .line 1653
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1654
    .line 1655
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    check-cast p1, Lbbfh;

    .line 1660
    .line 1661
    const-string v1, "Failed to load deeplinked media"

    .line 1662
    .line 1663
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 1667
    .line 1668
    .line 1669
    move-result p1

    .line 1670
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->D(I)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :cond_33
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    const-string v1, "deeplinked_media"

    .line 1679
    .line 1680
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1681
    .line 1682
    .line 1683
    move-result-object p1

    .line 1684
    if-eqz p1, :cond_37

    .line 1685
    .line 1686
    check-cast p1, L_1846;

    .line 1687
    .line 1688
    move-object v1, v0

    .line 1689
    check-cast v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

    .line 1690
    .line 1691
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 1692
    .line 1693
    .line 1694
    move-result v2

    .line 1695
    iget-object v3, v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lawxf;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Lawxf;->c()V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->B()L_1044;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-virtual {v3}, L_1044;->i()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-nez v3, :cond_34

    .line 1709
    .line 1710
    sget-object v3, Lakxu;->b:Lakxu;

    .line 1711
    .line 1712
    iget-object v3, v3, Lakxu;->c:Ljava/lang/String;

    .line 1713
    .line 1714
    iget-object v4, v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 1715
    .line 1716
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v3

    .line 1720
    if-eqz v3, :cond_34

    .line 1721
    .line 1722
    iget-object v1, v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->q:Lbkbr;

    .line 1723
    .line 1724
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Landroid/content/Context;

    .line 1729
    .line 1730
    const-class v3, L_1805;

    .line 1731
    .line 1732
    new-instance v4, Landroid/content/Intent;

    .line 1733
    .line 1734
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    check-cast v3, L_1805;

    .line 1739
    .line 1740
    invoke-interface {v3}, L_1805;->a()Ljava/lang/Class;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v1, "account_id"

    .line 1748
    .line 1749
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1750
    .line 1751
    .line 1752
    invoke-static {p1, v4}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 1753
    .line 1754
    .line 1755
    const-class v1, L_151;

    .line 1756
    .line 1757
    invoke-interface {p1, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1758
    .line 1759
    .line 1760
    move-result-object p1

    .line 1761
    check-cast p1, L_151;

    .line 1762
    .line 1763
    iget-object p1, p1, L_151;->a:Lj$/util/Optional;

    .line 1764
    .line 1765
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object p1

    .line 1769
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1770
    .line 1771
    .line 1772
    move-result-object p1

    .line 1773
    new-instance v1, L_317;

    .line 1774
    .line 1775
    invoke-direct {v1, v2, p1}, L_317;-><init>(ILjava/util/List;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v1, v4}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_13

    .line 1782
    :cond_34
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A()L_946;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    sget-object v3, Lugf;->b:Lugf;

    .line 1787
    .line 1788
    new-instance v4, L_313;

    .line 1789
    .line 1790
    invoke-direct {v4, v2}, L_313;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v1, v3}, L_946;->c(Lugf;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v5

    .line 1797
    if-eqz v5, :cond_36

    .line 1798
    .line 1799
    iget-object p1, v1, L_946;->d:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast p1, Lyer;

    .line 1802
    .line 1803
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object p1

    .line 1807
    check-cast p1, L_2814;

    .line 1808
    .line 1809
    invoke-virtual {p1}, L_2814;->c()Z

    .line 1810
    .line 1811
    .line 1812
    move-result p1

    .line 1813
    if-eqz p1, :cond_35

    .line 1814
    .line 1815
    iget-object p1, v1, L_946;->a:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast p1, Landroid/content/Context;

    .line 1818
    .line 1819
    invoke-static {p1, v2}, L_2344;->x(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v4

    .line 1823
    goto :goto_13

    .line 1824
    :cond_35
    iget-object p1, v1, L_946;->c:Ljava/lang/Object;

    .line 1825
    .line 1826
    check-cast p1, Lyer;

    .line 1827
    .line 1828
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object p1

    .line 1832
    check-cast p1, L_2598;

    .line 1833
    .line 1834
    invoke-interface {p1, v2}, L_2598;->a(I)Landroid/content/Intent;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    goto :goto_13

    .line 1839
    :cond_36
    new-instance v5, Lxwg;

    .line 1840
    .line 1841
    iget-object v1, v1, L_946;->a:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v1, Landroid/content/Context;

    .line 1844
    .line 1845
    invoke-direct {v5, v1}, Lxwg;-><init>(Landroid/content/Context;)V

    .line 1846
    .line 1847
    .line 1848
    iput v2, v5, Lxwg;->a:I

    .line 1849
    .line 1850
    iput-object v3, v5, Lxwg;->d:Lugf;

    .line 1851
    .line 1852
    iput-object p1, v5, Lxwg;->g:L_1846;

    .line 1853
    .line 1854
    iput-object v4, v5, Lxwg;->h:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1855
    .line 1856
    invoke-virtual {v5}, Lxwg;->a()Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v4

    .line 1860
    :goto_13
    const p1, 0x8000

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v4, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    const/high16 v1, 0x10000000

    .line 1868
    .line 1869
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1870
    .line 1871
    .line 1872
    check-cast v0, Layqe;

    .line 1873
    .line 1874
    invoke-virtual {v0, v4}, Layqe;->startActivity(Landroid/content/Intent;)V

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v0}, Layqe;->finish()V

    .line 1878
    .line 1879
    .line 1880
    return-void

    .line 1881
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1882
    .line 1883
    const-string v0, "Required value was null."

    .line 1884
    .line 1885
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    throw p1

    .line 1889
    :pswitch_13
    if-eqz p1, :cond_3a

    .line 1890
    .line 1891
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_38

    .line 1896
    .line 1897
    goto :goto_14

    .line 1898
    :cond_38
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1899
    .line 1900
    .line 1901
    move-result-object p1

    .line 1902
    invoke-virtual {p1, v3, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1903
    .line 1904
    .line 1905
    move-result p1

    .line 1906
    if-eqz p1, :cond_39

    .line 1907
    .line 1908
    iget-object p1, p0, Lakzw;->a:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast p1, Lakzy;

    .line 1911
    .line 1912
    iget-object p1, p1, Lakzy;->g:Lalad;

    .line 1913
    .line 1914
    invoke-virtual {p1}, Lalad;->j()V

    .line 1915
    .line 1916
    .line 1917
    :cond_39
    return-void

    .line 1918
    :cond_3a
    :goto_14
    sget-object p1, Lakzy;->a:Lbbfl;

    .line 1919
    .line 1920
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1921
    .line 1922
    .line 1923
    move-result-object p1

    .line 1924
    const-string v0, "Lookbook eligibility check for guided person confirmation failed."

    .line 1925
    .line 1926
    const/16 v1, 0x1cb5

    .line 1927
    .line 1928
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_3b
    check-cast v0, Laloz;

    .line 1933
    .line 1934
    iget-object v1, v0, Laloz;->a:Ljava/util/Set;

    .line 1935
    .line 1936
    invoke-static {p1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p1

    .line 1940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    .line 1942
    .line 1943
    check-cast p1, Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-virtual {v0, v1, p1}, Laloz;->d(Ljava/util/Set;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :cond_3c
    :goto_15
    check-cast v0, Laloz;

    .line 1950
    .line 1951
    iget-object p1, v0, Laloz;->a:Ljava/util/Set;

    .line 1952
    .line 1953
    invoke-static {v0, p1}, Laloz;->e(Laloz;Ljava/util/Set;)V

    .line 1954
    .line 1955
    .line 1956
    return-void

    .line 1957
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
