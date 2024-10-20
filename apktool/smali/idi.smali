.class public final synthetic Lidi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lidi;->b:I

    iput-object p1, p0, Lidi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lidi;->b:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v2, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget-object v3, v1, Lidi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    move-object v4, v3

    .line 25
    check-cast v4, Lasfi;

    .line 26
    .line 27
    iget-object v4, v4, Lasfi;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lasfk;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    monitor-exit v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v8, v3

    .line 40
    check-cast v8, Lasfi;

    .line 41
    .line 42
    iget-object v8, v8, Lasfi;->d:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    move-object v2, v3

    .line 48
    check-cast v2, Lasfi;

    .line 49
    .line 50
    invoke-virtual {v2}, Lasfi;->d()V

    .line 51
    .line 52
    .line 53
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "unsupported"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lasfl;

    .line 67
    .line 68
    const-string v2, "Not supported by GmsCore"

    .line 69
    .line 70
    invoke-direct {v0, v2, v5}, Lasfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lasfk;->c(Lasfl;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v4, v0}, Lasfk;->a(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v7

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    iget v2, v0, Landroid/os/Message;->what:I

    .line 85
    .line 86
    if-eq v2, v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lblem;

    .line 92
    .line 93
    iget-object v3, v1, Lidi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget v4, v2, Lblem;->b:I

    .line 96
    .line 97
    check-cast v3, L_2843;

    .line 98
    .line 99
    iget-object v3, v3, L_2843;->a:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laqhl;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    :goto_1
    move v6, v7

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 115
    .line 116
    int-to-long v8, v0

    .line 117
    const/16 v0, 0x20

    .line 118
    .line 119
    shl-long/2addr v4, v0

    .line 120
    const-wide v10, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    and-long/2addr v8, v10

    .line 126
    or-long/2addr v4, v8

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-virtual {v3, v2}, Laqhl;->e(Lblem;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, v3, Laqhl;->b:Laqhk;

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    return v6

    .line 144
    :cond_5
    iget-object v2, v2, Lblem;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Laqhy;

    .line 147
    .line 148
    iget-object v0, v0, Laqhy;->a:Laqgw;

    .line 149
    .line 150
    invoke-interface {v0, v4, v5}, Laqgw;->d(D)V

    .line 151
    .line 152
    .line 153
    return v7

    .line 154
    :pswitch_2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 155
    .line 156
    if-ne v0, v7, :cond_b

    .line 157
    .line 158
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Laqhb;

    .line 161
    .line 162
    iget-object v0, v0, Laqhb;->c:L_2998;

    .line 163
    .line 164
    invoke-interface {v0}, L_2998;->d()Lj$/time/Duration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laqhb;

    .line 175
    .line 176
    invoke-virtual {v0, v2, v3}, Laqhb;->c(J)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    :goto_3
    move v6, v7

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_6
    iget-object v4, v0, Laqhb;->a:L_2841;

    .line 186
    .line 187
    monitor-enter v4

    .line 188
    :try_start_2
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, Laqhb;

    .line 192
    .line 193
    iget-wide v8, v5, Laqhb;->d:J

    .line 194
    .line 195
    sub-long v8, v2, v8

    .line 196
    .line 197
    check-cast v0, Laqhb;

    .line 198
    .line 199
    iget-object v0, v0, Laqhb;->a:L_2841;

    .line 200
    .line 201
    invoke-virtual {v0}, L_2841;->e()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-wide v10, 0x7fffffffffffffffL

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    move-wide v12, v10

    .line 215
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Laqgy;

    .line 226
    .line 227
    invoke-virtual {v5}, Laqgy;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 228
    .line 229
    .line 230
    :try_start_3
    invoke-virtual {v5}, Laqgy;->h()Z

    .line 231
    .line 232
    .line 233
    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Laqgy;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :try_start_5
    invoke-virtual {v5}, Laqgy;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    cmp-long v16, v14, v8

    .line 245
    .line 246
    if-gez v16, :cond_8

    .line 247
    .line 248
    iget-object v14, v1, Lidi;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v14, Laqhb;

    .line 251
    .line 252
    iget-object v14, v14, Laqhb;->a:L_2841;

    .line 253
    .line 254
    iget-object v15, v5, Laqgy;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v14, v15, v6}, L_2841;->k(Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    goto :goto_5

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :try_start_6
    invoke-virtual {v5}, Laqgy;->d()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    cmp-long v0, v12, v10

    .line 271
    .line 272
    if-gez v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    check-cast v5, Laqhb;

    .line 278
    .line 279
    iget-wide v5, v5, Laqhb;->d:J

    .line 280
    .line 281
    add-long/2addr v12, v5

    .line 282
    check-cast v0, Laqhb;

    .line 283
    .line 284
    const-wide/16 v5, 0x1

    .line 285
    .line 286
    add-long/2addr v12, v5

    .line 287
    invoke-virtual {v0, v12, v13}, Laqhb;->b(J)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Laqhb;

    .line 293
    .line 294
    iget-object v0, v0, Laqhb;->b:Landroid/os/Handler;

    .line 295
    .line 296
    sub-long/2addr v12, v2

    .line 297
    invoke-virtual {v0, v7, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Laqhb;

    .line 304
    .line 305
    const-wide/16 v2, -0x1

    .line 306
    .line 307
    invoke-virtual {v0, v2, v3}, Laqhb;->b(J)V

    .line 308
    .line 309
    .line 310
    :goto_6
    monitor-exit v4

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :catchall_2
    move-exception v0

    .line 314
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    throw v0

    .line 316
    :cond_b
    :goto_7
    return v6

    .line 317
    :pswitch_3
    iget v0, v0, Landroid/os/Message;->what:I

    .line 318
    .line 319
    if-ne v0, v7, :cond_c

    .line 320
    .line 321
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 334
    .line 335
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v3, Lansw;

    .line 338
    .line 339
    check-cast v2, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->getApplicationContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v0}, L_850;->af(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_803;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v1, Lidi;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v4, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 352
    .line 353
    iget-object v4, v4, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b:Landroid/os/Bundle;

    .line 354
    .line 355
    const-string v8, "com.google.android.apps.photos.core.query_options"

    .line 356
    .line 357
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 362
    .line 363
    new-instance v8, Ladqk;

    .line 364
    .line 365
    invoke-direct {v8, v1, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v2, v0, v4, v8}, Lansw;-><init>(L_803;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Ladqk;)V

    .line 369
    .line 370
    .line 371
    new-array v0, v6, [Ljava/lang/Void;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lansw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 374
    .line 375
    .line 376
    :cond_c
    return v7

    .line 377
    :pswitch_4
    iget v0, v0, Landroid/os/Message;->what:I

    .line 378
    .line 379
    if-ne v0, v7, :cond_d

    .line 380
    .line 381
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Llnq;

    .line 384
    .line 385
    iget-object v2, v0, Llnq;->H:Landroid/view/View$OnLongClickListener;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    iput v6, v0, Llnq;->w:I

    .line 390
    .line 391
    invoke-static {v0, v2}, Llnq;->i(Llnq;Landroid/view/View$OnLongClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Llnq;

    .line 397
    .line 398
    invoke-virtual {v0}, Llnq;->performLongClick()Z

    .line 399
    .line 400
    .line 401
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Llnq;

    .line 404
    .line 405
    invoke-static {v0}, Llnq;->t(Llnq;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return v7

    .line 409
    :pswitch_5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 410
    .line 411
    if-ne v2, v7, :cond_e

    .line 412
    .line 413
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lleb;

    .line 416
    .line 417
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Llec;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Llec;->c(Lleb;)V

    .line 422
    .line 423
    .line 424
    move v6, v7

    .line 425
    goto :goto_8

    .line 426
    :cond_e
    iget v2, v0, Landroid/os/Message;->what:I

    .line 427
    .line 428
    if-eq v2, v3, :cond_f

    .line 429
    .line 430
    :goto_8
    return v6

    .line 431
    :cond_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lleb;

    .line 434
    .line 435
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Llec;

    .line 438
    .line 439
    iget-object v2, v2, Llec;->c:L_6;

    .line 440
    .line 441
    invoke-virtual {v2, v0}, L_6;->p(Llgq;)V

    .line 442
    .line 443
    .line 444
    return v6

    .line 445
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 446
    .line 447
    if-eq v0, v4, :cond_10

    .line 448
    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_10
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v0, L_17;

    .line 458
    .line 459
    iget-object v3, v0, L_17;->b:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_16

    .line 466
    .line 467
    iget-object v2, v0, L_17;->d:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v3, Laban;

    .line 470
    .line 471
    invoke-direct {v3, v7}, Laban;-><init>(I)V

    .line 472
    .line 473
    .line 474
    check-cast v2, Ljava/io/File;

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    move v3, v6

    .line 483
    :goto_9
    array-length v4, v2

    .line 484
    if-ge v3, v4, :cond_13

    .line 485
    .line 486
    aget-object v4, v2, v3

    .line 487
    .line 488
    iget-object v5, v0, L_17;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const-string v9, ".tmp"

    .line 495
    .line 496
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_11

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    add-int/lit8 v9, v9, -0x4

    .line 507
    .line 508
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    :cond_11
    move-object v9, v5

    .line 513
    check-cast v9, Lkvg;

    .line 514
    .line 515
    iget-object v9, v9, Lkvg;->e:L_13;

    .line 516
    .line 517
    invoke-virtual {v9, v8}, L_13;->F(Ljava/lang/String;)Lkvb;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9}, Lkvb;->a()V

    .line 522
    .line 523
    .line 524
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 525
    .line 526
    .line 527
    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 528
    if-nez v4, :cond_12

    .line 529
    .line 530
    :goto_a
    invoke-virtual {v9}, Lkvb;->d()V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_12
    :try_start_8
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v5, Lkvg;

    .line 539
    .line 540
    invoke-virtual {v5, v4}, Lkvg;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :catchall_3
    move-exception v0

    .line 548
    invoke-virtual {v9}, Lkvb;->d()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :cond_13
    iget-object v2, v0, L_17;->e:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    check-cast v2, Lkvf;

    .line 560
    .line 561
    iget-object v2, v2, Lkvf;->d:Lkva;

    .line 562
    .line 563
    invoke-virtual {v2}, Lkva;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-string v9, "journal"

    .line 568
    .line 569
    sget-object v10, Lkvf;->c:[Ljava/lang/String;

    .line 570
    .line 571
    const-string v11, "pending_delete != 0"

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :cond_14
    :goto_c
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_15

    .line 586
    .line 587
    const-string v4, "key"

    .line 588
    .line 589
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_14

    .line 602
    .line 603
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 604
    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 608
    .line 609
    .line 610
    iget-object v0, v0, L_17;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lkvg;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lkvg;->b(Ljava/util/List;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move v6, v7

    .line 618
    :goto_d
    return v6

    .line 619
    :catchall_4
    move-exception v0

    .line 620
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v2, "Cannot run recovery on a thread other than the work thread!"

    .line 627
    .line 628
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->what:I

    .line 633
    .line 634
    if-ne v0, v7, :cond_17

    .line 635
    .line 636
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, Lido;

    .line 640
    .line 641
    iput-boolean v6, v2, Lido;->b:Z

    .line 642
    .line 643
    invoke-virtual {v2}, Lido;->H()Lidm;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_17

    .line 648
    .line 649
    check-cast v0, Licv;

    .line 650
    .line 651
    invoke-virtual {v0, v2}, Licv;->y(Lhhj;)V

    .line 652
    .line 653
    .line 654
    :cond_17
    return v7

    .line 655
    :pswitch_8
    iget-object v0, v1, Lidi;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lhjo;

    .line 658
    .line 659
    iget-object v2, v0, Lhjo;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lhjn;

    .line 676
    .line 677
    iget-object v4, v0, Lhjo;->b:Lhjm;

    .line 678
    .line 679
    iget-boolean v8, v3, Lhjn;->c:Z

    .line 680
    .line 681
    if-nez v8, :cond_19

    .line 682
    .line 683
    iget-boolean v8, v3, Lhjn;->b:Z

    .line 684
    .line 685
    if-eqz v8, :cond_19

    .line 686
    .line 687
    iget-object v8, v3, Lhjn;->d:Laxza;

    .line 688
    .line 689
    invoke-virtual {v8}, Laxza;->K()Lheo;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    new-instance v9, Laxza;

    .line 694
    .line 695
    invoke-direct {v9, v5, v5, v5, v5}, Laxza;-><init>([B[B[B[B)V

    .line 696
    .line 697
    .line 698
    iput-object v9, v3, Lhjn;->d:Laxza;

    .line 699
    .line 700
    iput-boolean v6, v3, Lhjn;->b:Z

    .line 701
    .line 702
    iget-object v3, v3, Lhjn;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {v4, v3, v8}, Lhjm;->a(Ljava/lang/Object;Lheo;)V

    .line 705
    .line 706
    .line 707
    :cond_19
    iget-object v3, v0, Lhjo;->a:Lhjk;

    .line 708
    .line 709
    invoke-interface {v3}, Lhjk;->d()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_18

    .line 714
    .line 715
    :cond_1a
    return v7

    .line 716
    :pswitch_9
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 717
    .line 718
    iget v3, v0, Landroid/os/Message;->what:I

    .line 719
    .line 720
    packed-switch v3, :pswitch_data_1

    .line 721
    .line 722
    .line 723
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    sget v3, Lhkf;->a:I

    .line 732
    .line 733
    check-cast v0, Ljava/util/Set;

    .line 734
    .line 735
    check-cast v2, Lidp;

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Lidp;->J(Ljava/util/Set;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_11

    .line 741
    .line 742
    :pswitch_b
    check-cast v2, Lidp;

    .line 743
    .line 744
    invoke-virtual {v2}, Lidp;->L()V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_11

    .line 748
    .line 749
    :pswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 750
    .line 751
    sget v3, Lhkf;->a:I

    .line 752
    .line 753
    check-cast v0, Lavyn;

    .line 754
    .line 755
    iget-object v3, v0, Lavyn;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v3, Lem;

    .line 758
    .line 759
    check-cast v2, Lidp;

    .line 760
    .line 761
    iput-object v3, v2, Lidp;->e:Lem;

    .line 762
    .line 763
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-virtual {v2}, Lidp;->M()V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_11

    .line 769
    .line 770
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 771
    .line 772
    sget v3, Lhkf;->a:I

    .line 773
    .line 774
    check-cast v0, Lavyn;

    .line 775
    .line 776
    check-cast v2, Lidp;

    .line 777
    .line 778
    iget-object v3, v2, Lidp;->e:Lem;

    .line 779
    .line 780
    iget v4, v0, Lavyn;->a:I

    .line 781
    .line 782
    add-int/lit8 v5, v4, 0x1

    .line 783
    .line 784
    invoke-virtual {v3, v4, v5}, Lem;->B(II)Lem;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iput-object v3, v2, Lidp;->e:Lem;

    .line 789
    .line 790
    iget-object v3, v2, Lidp;->e:Lem;

    .line 791
    .line 792
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v4, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v3, v4, v7}, Lem;->A(II)Lem;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    iput-object v3, v2, Lidp;->e:Lem;

    .line 805
    .line 806
    iget v3, v0, Lavyn;->a:I

    .line 807
    .line 808
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    iget-object v8, v2, Lidp;->c:Ljava/util/List;

    .line 825
    .line 826
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Lidl;

    .line 831
    .line 832
    iget v8, v8, Lidl;->e:I

    .line 833
    .line 834
    iget-object v9, v2, Lidp;->c:Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v9, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Lidl;

    .line 841
    .line 842
    invoke-interface {v9, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    :goto_e
    if-gt v5, v6, :cond_1b

    .line 846
    .line 847
    iget-object v3, v2, Lidp;->c:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, Lidl;

    .line 854
    .line 855
    iput v5, v3, Lidl;->d:I

    .line 856
    .line 857
    iput v8, v3, Lidl;->e:I

    .line 858
    .line 859
    iget-object v3, v3, Lidl;->a:Lied;

    .line 860
    .line 861
    iget-object v3, v3, Lied;->b:Lieb;

    .line 862
    .line 863
    invoke-virtual {v3}, Lhhj;->c()I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    add-int/2addr v8, v3

    .line 868
    add-int/lit8 v5, v5, 0x1

    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_1b
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-virtual {v2}, Lidp;->M()V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_11

    .line 877
    .line 878
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    sget v3, Lhkf;->a:I

    .line 881
    .line 882
    check-cast v0, Lavyn;

    .line 883
    .line 884
    iget v3, v0, Lavyn;->a:I

    .line 885
    .line 886
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-nez v3, :cond_1c

    .line 895
    .line 896
    move-object v3, v2

    .line 897
    check-cast v3, Lidp;

    .line 898
    .line 899
    iget-object v5, v3, Lidp;->e:Lem;

    .line 900
    .line 901
    iget-object v8, v5, Lem;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v8, [I

    .line 904
    .line 905
    array-length v8, v8

    .line 906
    if-ne v4, v8, :cond_1d

    .line 907
    .line 908
    invoke-virtual {v5}, Lem;->z()Lem;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iput-object v5, v3, Lidp;->e:Lem;

    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_1c
    move v6, v3

    .line 916
    :cond_1d
    move-object v3, v2

    .line 917
    check-cast v3, Lidp;

    .line 918
    .line 919
    iget-object v5, v3, Lidp;->e:Lem;

    .line 920
    .line 921
    invoke-virtual {v5, v6, v4}, Lem;->B(II)Lem;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    iput-object v5, v3, Lidp;->e:Lem;

    .line 926
    .line 927
    :goto_f
    const/4 v3, -0x1

    .line 928
    add-int/2addr v4, v3

    .line 929
    :goto_10
    if-lt v4, v6, :cond_1e

    .line 930
    .line 931
    move-object v5, v2

    .line 932
    check-cast v5, Lidp;

    .line 933
    .line 934
    iget-object v8, v5, Lidp;->c:Ljava/util/List;

    .line 935
    .line 936
    invoke-interface {v8, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    check-cast v8, Lidl;

    .line 941
    .line 942
    iget-object v9, v5, Lidp;->d:Ljava/util/Map;

    .line 943
    .line 944
    iget-object v10, v8, Lidl;->b:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    iget-object v9, v8, Lidl;->a:Lied;

    .line 950
    .line 951
    iget-object v9, v9, Lied;->b:Lieb;

    .line 952
    .line 953
    invoke-virtual {v9}, Lhhj;->c()I

    .line 954
    .line 955
    .line 956
    move-result v9

    .line 957
    neg-int v9, v9

    .line 958
    invoke-virtual {v5, v4, v3, v9}, Lidp;->I(III)V

    .line 959
    .line 960
    .line 961
    iput-boolean v7, v8, Lidl;->f:Z

    .line 962
    .line 963
    invoke-virtual {v5, v8}, Lidp;->K(Lidl;)V

    .line 964
    .line 965
    .line 966
    add-int/lit8 v4, v4, -0x1

    .line 967
    .line 968
    goto :goto_10

    .line 969
    :cond_1e
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lidp;

    .line 972
    .line 973
    invoke-virtual {v2}, Lidp;->M()V

    .line 974
    .line 975
    .line 976
    goto :goto_11

    .line 977
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 978
    .line 979
    sget v3, Lhkf;->a:I

    .line 980
    .line 981
    check-cast v0, Lavyn;

    .line 982
    .line 983
    check-cast v2, Lidp;

    .line 984
    .line 985
    iget-object v3, v2, Lidp;->e:Lem;

    .line 986
    .line 987
    iget v4, v0, Lavyn;->a:I

    .line 988
    .line 989
    iget-object v5, v0, Lavyn;->b:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    invoke-virtual {v3, v4, v5}, Lem;->A(II)Lem;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    iput-object v3, v2, Lidp;->e:Lem;

    .line 1000
    .line 1001
    iget v3, v0, Lavyn;->a:I

    .line 1002
    .line 1003
    iget-object v4, v0, Lavyn;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    invoke-virtual {v2, v3, v4}, Lidp;->H(ILjava/util/Collection;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, v0, Lavyn;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lidp;->M()V

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    return v7

    .line 1014
    :goto_12
    if-eqz v2, :cond_23

    .line 1015
    .line 1016
    if-eq v2, v7, :cond_1f

    .line 1017
    .line 1018
    goto/16 :goto_14

    .line 1019
    .line 1020
    :cond_1f
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v2, Laskf;

    .line 1023
    .line 1024
    iget-object v2, v2, Laskf;->c:Ljava/util/HashMap;

    .line 1025
    .line 1026
    monitor-enter v2

    .line 1027
    :try_start_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Laske;

    .line 1030
    .line 1031
    iget-object v3, v1, Lidi;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Laskf;

    .line 1034
    .line 1035
    iget-object v3, v3, Laskf;->c:Ljava/util/HashMap;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, Laskg;

    .line 1042
    .line 1043
    if-eqz v3, :cond_22

    .line 1044
    .line 1045
    iget v5, v3, Laskg;->b:I

    .line 1046
    .line 1047
    if-ne v5, v4, :cond_22

    .line 1048
    .line 1049
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    new-instance v4, Ljava/lang/Exception;

    .line 1053
    .line 1054
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v3, Laskg;->f:Landroid/content/ComponentName;

    .line 1058
    .line 1059
    if-nez v4, :cond_20

    .line 1060
    .line 1061
    iget-object v4, v0, Laske;->d:Landroid/content/ComponentName;

    .line 1062
    .line 1063
    :cond_20
    if-nez v4, :cond_21

    .line 1064
    .line 1065
    new-instance v4, Landroid/content/ComponentName;

    .line 1066
    .line 1067
    iget-object v0, v0, Laske;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {v0}, Lauit;->bK(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v5, "unknown"

    .line 1073
    .line 1074
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_21
    invoke-virtual {v3, v4}, Laskg;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_22
    monitor-exit v2

    .line 1081
    goto :goto_13

    .line 1082
    :catchall_5
    move-exception v0

    .line 1083
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1084
    throw v0

    .line 1085
    :cond_23
    iget-object v2, v1, Lidi;->a:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v2, Laskf;

    .line 1088
    .line 1089
    iget-object v2, v2, Laskf;->c:Ljava/util/HashMap;

    .line 1090
    .line 1091
    monitor-enter v2

    .line 1092
    :try_start_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Laske;

    .line 1095
    .line 1096
    iget-object v4, v1, Lidi;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Laskf;

    .line 1099
    .line 1100
    iget-object v4, v4, Laskf;->c:Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Laskg;

    .line 1107
    .line 1108
    if-eqz v4, :cond_25

    .line 1109
    .line 1110
    invoke-virtual {v4}, Laskg;->b()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_25

    .line 1115
    .line 1116
    iget-boolean v5, v4, Laskg;->c:Z

    .line 1117
    .line 1118
    if-eqz v5, :cond_24

    .line 1119
    .line 1120
    iget-object v5, v4, Laskg;->g:Laskf;

    .line 1121
    .line 1122
    iget-object v5, v5, Laskf;->e:Landroid/os/Handler;

    .line 1123
    .line 1124
    iget-object v8, v4, Laskg;->e:Laske;

    .line 1125
    .line 1126
    invoke-virtual {v5, v7, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v5, v4, Laskg;->g:Laskf;

    .line 1130
    .line 1131
    iget-object v8, v5, Laskf;->f:Laslq;

    .line 1132
    .line 1133
    iget-object v5, v5, Laskf;->d:Landroid/content/Context;

    .line 1134
    .line 1135
    invoke-virtual {v8, v5, v4}, Laslq;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 1136
    .line 1137
    .line 1138
    iput-boolean v6, v4, Laskg;->c:Z

    .line 1139
    .line 1140
    iput v3, v4, Laskg;->b:I

    .line 1141
    .line 1142
    :cond_24
    iget-object v3, v1, Lidi;->a:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Laskf;

    .line 1145
    .line 1146
    iget-object v3, v3, Laskf;->c:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    :cond_25
    monitor-exit v2

    .line 1152
    :goto_13
    move v6, v7

    .line 1153
    :goto_14
    return v6

    .line 1154
    :catchall_6
    move-exception v0

    .line 1155
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1156
    throw v0

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
