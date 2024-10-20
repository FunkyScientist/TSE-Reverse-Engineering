.class public final synthetic Lapxv;
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
    iput p2, p0, Lapxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    iget v0, p0, Lapxv;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "com.google.android.apps.photos.core.media_list"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_49

    .line 14
    .line 15
    goto/16 :goto_1e

    .line 16
    .line 17
    :pswitch_0
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laqwd;

    .line 23
    .line 24
    iget-object v1, v0, Laqwd;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 25
    .line 26
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "taskId"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget p1, v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->d:I

    .line 39
    .line 40
    int-to-long v5, p1

    .line 41
    cmp-long p1, v5, v2

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iput-object v4, v0, Laqwd;->a:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :pswitch_1
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "IS_WIRED_HEADSET_ON_EXTRA"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    check-cast v0, Laqqi;

    .line 64
    .line 65
    iget-object v1, v0, Laqqi;->a:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laqqj;

    .line 72
    .line 73
    invoke-static {}, Layrf;->c()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v1, Laqqj;->a:Z

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Laqqi;->a()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, v0, Laqqi;->a:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laqqj;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Laqqj;->a(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Laqkk;

    .line 100
    .line 101
    iput-object v4, v0, Laqkk;->g:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, L_1846;

    .line 140
    .line 141
    const-class v3, L_212;

    .line 142
    .line 143
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, L_212;

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, L_212;->V()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    iget-object v3, v0, Laqkk;->d:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v7, 0x7f141fbb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_5
    const-class v3, L_203;

    .line 174
    .line 175
    invoke-interface {p1, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, L_203;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    invoke-interface {v3}, L_203;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    cmp-long v1, v7, v1

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Laqkk;->d:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v2, 0x7f141fbc

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_6
    const-class v1, L_173;

    .line 208
    .line 209
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_173;

    .line 214
    .line 215
    const/16 v2, 0x20

    .line 216
    .line 217
    const/16 v3, 0x23

    .line 218
    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    iget-object v7, v1, L_173;->a:Ltfv;

    .line 222
    .line 223
    sget-object v8, Ltfv;->b:Ltfv;

    .line 224
    .line 225
    if-eq v7, v8, :cond_7

    .line 226
    .line 227
    sget-object v8, Ltfv;->a:Ltfv;

    .line 228
    .line 229
    if-eq v7, v8, :cond_7

    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_7
    const-class v1, L_214;

    .line 241
    .line 242
    invoke-interface {p1, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_214;

    .line 247
    .line 248
    if-eqz p1, :cond_8

    .line 249
    .line 250
    iget-object v1, p1, L_214;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, L_214;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    :cond_8
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object v1, v0, Laqkk;->d:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-array v2, v5, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object p1, v2, v6

    .line 282
    .line 283
    const p1, 0x7f141fba

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Laqkk;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_3
    if-eqz p1, :cond_d

    .line 295
    .line 296
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-string v0, "file_size"

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const-string v0, "available_data"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    const-string v0, "trash_size"

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    const-wide/16 v0, -0x1

    .line 326
    .line 327
    cmp-long p1, v2, v0

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    cmp-long p1, v4, v0

    .line 332
    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    iget-object p1, p0, Lapxv;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v0, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;-><init>(JJJ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    check-cast p1, Laqjg;

    .line 350
    .line 351
    iget-object p1, p1, Laqjg;->b:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laqjf;

    .line 368
    .line 369
    invoke-interface {v0}, Laqjf;->r()V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_a
    check-cast p1, Laqjg;

    .line 374
    .line 375
    iget-boolean v1, p1, Laqjg;->f:Z

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    iget-object v1, p1, Laqjg;->c:Lby;

    .line 380
    .line 381
    iget-object v1, v1, Lby;->C:Lct;

    .line 382
    .line 383
    iget-object v2, p1, Laqjg;->d:L_2847;

    .line 384
    .line 385
    invoke-interface {v2, v1, v0}, L_2847;->b(Lct;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    iget-object p1, p1, Laqjg;->b:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Laqjf;

    .line 405
    .line 406
    invoke-interface {v0}, Laqjf;->q()V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_c
    return-void

    .line 411
    :cond_d
    :goto_4
    if-nez p1, :cond_e

    .line 412
    .line 413
    new-instance p1, Lozp;

    .line 414
    .line 415
    invoke-direct {p1}, Lozp;-><init>()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_e
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 420
    .line 421
    :goto_5
    sget-object v0, Laqjg;->a:Lbbfl;

    .line 422
    .line 423
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "Error in StorageLookupTask"

    .line 428
    .line 429
    const/16 v2, 0x21ae

    .line 430
    .line 431
    invoke-static {v0, v1, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_4
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, L_3196;

    .line 438
    .line 439
    iput-object v4, v0, L_3196;->d:Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_f

    .line 448
    .line 449
    sget-object v0, L_3196;->a:Lbbfl;

    .line 450
    .line 451
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "handleSaveCacheTaskCompleted failed."

    .line 456
    .line 457
    const/16 v2, 0x21aa

    .line 458
    .line 459
    invoke-static {v0, p1, v1, v2}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    const-string v1, "saved_file"

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iput-object p1, v0, L_3196;->d:Ljava/lang/String;

    .line 474
    .line 475
    :cond_10
    return-void

    .line 476
    :pswitch_5
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    if-eqz p1, :cond_12

    .line 479
    .line 480
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_11
    check-cast p1, Lawyj;

    .line 488
    .line 489
    iget-object p1, p1, Lawyj;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p1, Laqiu;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    check-cast v1, L_3196;

    .line 495
    .line 496
    iput-object p1, v1, L_3196;->e:Laqiu;

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_12
    :goto_6
    sget-object v1, Laqiu;->c:Laqiu;

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    check-cast v2, L_3196;

    .line 503
    .line 504
    iput-object v1, v2, L_3196;->e:Laqiu;

    .line 505
    .line 506
    iput-boolean v6, v2, L_3196;->f:Z

    .line 507
    .line 508
    if-eqz p1, :cond_13

    .line 509
    .line 510
    sget-object v1, L_3196;->a:Lbbfl;

    .line 511
    .line 512
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, "handleLoadCacheTaskCompleted: task failed."

    .line 517
    .line 518
    const/16 v3, 0x21a9

    .line 519
    .line 520
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_7
    check-cast v0, L_3196;

    .line 524
    .line 525
    iget-object p1, v0, L_3196;->b:Laxjf;

    .line 526
    .line 527
    invoke-interface {p1}, Laxjf;->b()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_6
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-nez p1, :cond_14

    .line 534
    .line 535
    check-cast v0, Laqio;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, Laqio;->c(Landroid/net/Uri;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_14
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_16

    .line 546
    .line 547
    sget-object v1, Laqio;->a:Lbbfl;

    .line 548
    .line 549
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lbbfh;

    .line 554
    .line 555
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 556
    .line 557
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lbbfh;

    .line 562
    .line 563
    const/16 v2, 0x21a7

    .line 564
    .line 565
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lbbfh;

    .line 570
    .line 571
    const-string v2, "TaskResult has error. result=%s"

    .line 572
    .line 573
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget v1, p1, Lawyp;->c:I

    .line 577
    .line 578
    if-ne v1, v5, :cond_15

    .line 579
    .line 580
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    const-string v1, "storage_info"

    .line 585
    .line 586
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    check-cast p1, Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;

    .line 591
    .line 592
    move-object v1, v0

    .line 593
    check-cast v1, Laqio;

    .line 594
    .line 595
    iget-object v2, v1, Laqio;->c:L_2847;

    .line 596
    .line 597
    iget-object v1, v1, Laqio;->b:Lby;

    .line 598
    .line 599
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v2, v1, p1, v4}, L_2847;->a(Lct;Lcom/google/android/apps/photos/videoeditor/lowstoragedialog/StorageInfo;Landroid/content/DialogInterface$OnClickListener;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    check-cast v0, Laqio;

    .line 607
    .line 608
    invoke-virtual {v0, v4}, Laqio;->c(Landroid/net/Uri;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_16
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    const-string v1, "output_uri"

    .line 617
    .line 618
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Landroid/net/Uri;

    .line 623
    .line 624
    check-cast v0, Laqio;

    .line 625
    .line 626
    invoke-virtual {v0, p1}, Laqio;->c(Landroid/net/Uri;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_7
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 631
    .line 632
    if-eqz p1, :cond_19

    .line 633
    .line 634
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_17

    .line 639
    .line 640
    goto/16 :goto_8

    .line 641
    .line 642
    :cond_17
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    const-string v1, "video_meta_data"

    .line 647
    .line 648
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 653
    .line 654
    move-object v1, v0

    .line 655
    check-cast v1, Laqik;

    .line 656
    .line 657
    iput-object p1, v1, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 658
    .line 659
    iget-object p1, v1, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 660
    .line 661
    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 662
    .line 663
    iget-object p1, v1, Laqik;->aj:Lyer;

    .line 664
    .line 665
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, L_2846;

    .line 670
    .line 671
    invoke-interface {p1}, L_2846;->a()J

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    cmp-long p1, v2, v7

    .line 676
    .line 677
    if-gez p1, :cond_18

    .line 678
    .line 679
    sget-object p1, Laqik;->a:Lbbfl;

    .line 680
    .line 681
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    const-string v0, "Video too short."

    .line 686
    .line 687
    const/16 v2, 0x21a3

    .line 688
    .line 689
    invoke-static {p1, v0, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 690
    .line 691
    .line 692
    iget-object p1, v1, Laqik;->bc:Layly;

    .line 693
    .line 694
    const v0, 0x7f141f86

    .line 695
    .line 696
    .line 697
    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v6}, Laqik;->e(I)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_18
    iget-object p1, v1, Laqik;->f:Landroid/widget/ProgressBar;

    .line 709
    .line 710
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 711
    .line 712
    .line 713
    new-instance p1, Laqjc;

    .line 714
    .line 715
    iget-object v2, v1, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 716
    .line 717
    invoke-direct {p1, v0, v2}, Laqjc;-><init>(Laenv;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 718
    .line 719
    .line 720
    iput-object p1, v1, Laqik;->e:Laqjc;

    .line 721
    .line 722
    invoke-static {}, Laenr;->a()Laenp;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, p1, Laenp;->d:Lj$/util/Optional;

    .line 731
    .line 732
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, p1, Laenp;->e:Lj$/util/Optional;

    .line 737
    .line 738
    iget-object v0, v1, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 739
    .line 740
    invoke-virtual {p1, v0}, Laenp;->e(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Laenq;->a:Laenq;

    .line 744
    .line 745
    invoke-virtual {p1, v0}, Laenp;->b(Laenq;)V

    .line 746
    .line 747
    .line 748
    const-string v0, "input_image"

    .line 749
    .line 750
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, p1, Laenp;->g:Lj$/util/Optional;

    .line 755
    .line 756
    iget-object v0, v1, Laqik;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 757
    .line 758
    iget v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:I

    .line 759
    .line 760
    iget v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    .line 761
    .line 762
    invoke-static {v2, v0}, L_2856;->e(II)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {p1, v0}, Laenp;->c(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Laenp;->d()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p1}, Laenp;->a()Laenr;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    iget-object v0, v1, Laqik;->d:Laent;

    .line 777
    .line 778
    iget-object v1, v1, Laqik;->e:Laqjc;

    .line 779
    .line 780
    invoke-virtual {v0, p1, v1}, Laent;->c(Laenr;Laens;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_19
    :goto_8
    if-nez p1, :cond_1a

    .line 785
    .line 786
    goto :goto_9

    .line 787
    :cond_1a
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 788
    .line 789
    :goto_9
    sget-object p1, Laqik;->a:Lbbfl;

    .line 790
    .line 791
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    const-string v1, "Error loading video"

    .line 796
    .line 797
    const/16 v2, 0x21a2

    .line 798
    .line 799
    invoke-static {p1, v1, v2, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    check-cast v0, Laqik;

    .line 803
    .line 804
    iget-object p1, v0, Laqik;->bc:Layly;

    .line 805
    .line 806
    const v1, 0x7f141f7c

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v6}, Laqik;->e(I)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_8
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 821
    .line 822
    if-eqz p1, :cond_1d

    .line 823
    .line 824
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    if-eqz p1, :cond_1b

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_1b
    check-cast v0, Laqik;

    .line 832
    .line 833
    iget-object p1, v0, Laqik;->ah:Landroid/net/Uri;

    .line 834
    .line 835
    invoke-static {p1}, L_2856;->S(Landroid/net/Uri;)Z

    .line 836
    .line 837
    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_1c

    .line 840
    .line 841
    iget-object p1, v0, Laqik;->b:Lawyc;

    .line 842
    .line 843
    new-instance v1, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;

    .line 844
    .line 845
    iget-object v0, v0, Laqik;->ah:Landroid/net/Uri;

    .line 846
    .line 847
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/editor/intents/CheckUriWritePermissionTask;-><init>(Landroid/net/Uri;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, v1}, Lawyc;->i(Lawya;)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :cond_1c
    invoke-virtual {v0}, Laqik;->t()V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_1d
    :goto_a
    check-cast v0, Laqik;

    .line 859
    .line 860
    iget-object p1, v0, Laqik;->ai:Landroid/net/Uri;

    .line 861
    .line 862
    invoke-virtual {v0, p1}, Laqik;->s(Landroid/net/Uri;)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_9
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-eqz p1, :cond_20

    .line 869
    .line 870
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1e

    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_1e
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    const-string v1, "extra_is_writable"

    .line 882
    .line 883
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 884
    .line 885
    .line 886
    move-result p1

    .line 887
    if-eqz p1, :cond_1f

    .line 888
    .line 889
    check-cast v0, Laqik;

    .line 890
    .line 891
    invoke-virtual {v0}, Laqik;->t()V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_1f
    check-cast v0, Laqik;

    .line 896
    .line 897
    iget-object p1, v0, Laqik;->ah:Landroid/net/Uri;

    .line 898
    .line 899
    invoke-virtual {v0, p1}, Laqik;->s(Landroid/net/Uri;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :cond_20
    :goto_b
    if-nez p1, :cond_21

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_21
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 907
    .line 908
    :goto_c
    sget-object p1, Laqik;->a:Lbbfl;

    .line 909
    .line 910
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    const-string v1, "Error in CheckUriWritePermissionTask"

    .line 915
    .line 916
    const/16 v2, 0x21a4

    .line 917
    .line 918
    invoke-static {p1, v1, v2, v4}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 919
    .line 920
    .line 921
    check-cast v0, Laqik;

    .line 922
    .line 923
    iget-object p1, v0, Laqik;->bc:Layly;

    .line 924
    .line 925
    const v1, 0x7f140a1a

    .line 926
    .line 927
    .line 928
    invoke-static {p1, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v6}, Laqik;->e(I)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_a
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Lapzo;

    .line 942
    .line 943
    iget-boolean v1, v0, Lapzo;->h:Z

    .line 944
    .line 945
    if-nez v1, :cond_22

    .line 946
    .line 947
    return-void

    .line 948
    :cond_22
    if-eqz p1, :cond_24

    .line 949
    .line 950
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_23

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_23
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    const-string v1, "statuses"

    .line 962
    .line 963
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    invoke-virtual {v0, p1}, Lapzo;->c(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :cond_24
    :goto_d
    if-nez p1, :cond_25

    .line 972
    .line 973
    goto :goto_e

    .line 974
    :cond_25
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 975
    .line 976
    :goto_e
    invoke-virtual {v0, v4}, Lapzo;->d(Ljava/lang/Exception;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_b
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Lapzo;

    .line 983
    .line 984
    iget-boolean v1, v0, Lapzo;->h:Z

    .line 985
    .line 986
    if-nez v1, :cond_26

    .line 987
    .line 988
    return-void

    .line 989
    :cond_26
    if-eqz p1, :cond_28

    .line 990
    .line 991
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_27

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_27
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    const-string v1, "batch_id"

    .line 1003
    .line 1004
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    iput-wide v1, v0, Lapzo;->j:J

    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_28
    :goto_f
    if-nez p1, :cond_29

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_29
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1015
    .line 1016
    :goto_10
    invoke-virtual {v0, v4}, Lapzo;->d(Ljava/lang/Exception;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_c
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    if-eqz p1, :cond_2c

    .line 1023
    .line 1024
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_2c

    .line 1029
    .line 1030
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    if-eqz v1, :cond_2b

    .line 1039
    .line 1040
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_2a

    .line 1045
    .line 1046
    goto :goto_11

    .line 1047
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 1048
    .line 1049
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1050
    .line 1051
    .line 1052
    check-cast v0, Lapzm;

    .line 1053
    .line 1054
    iput-object p1, v0, Lapzm;->f:Ljava/util/ArrayList;

    .line 1055
    .line 1056
    iget-object p1, v0, Lapzm;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 1057
    .line 1058
    iget-object v0, v0, Lapzm;->f:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-interface {p1, v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->e(Ljava/util/List;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_2b
    :goto_11
    check-cast v0, Lapzm;

    .line 1065
    .line 1066
    invoke-virtual {v0, p1}, Lapzm;->a(Lawyp;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :cond_2c
    check-cast v0, Lapzm;

    .line 1071
    .line 1072
    invoke-virtual {v0, p1}, Lapzm;->a(Lawyp;)V

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_d
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    if-eqz p1, :cond_32

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_32

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p1

    .line 1094
    invoke-static {}, Laxin;->a()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v1

    .line 1098
    check-cast v0, Lapzm;

    .line 1099
    .line 1100
    iput-wide v1, v0, Lapzm;->g:J

    .line 1101
    .line 1102
    iget-object v1, v0, Lapzm;->d:Lyer;

    .line 1103
    .line 1104
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Lapzo;

    .line 1109
    .line 1110
    iget-object v0, v0, Lapzm;->b:Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;

    .line 1111
    .line 1112
    invoke-interface {v0}, Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;->c()Lblkt;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-boolean v2, v1, Lapzo;->h:Z

    .line 1117
    .line 1118
    xor-int/2addr v2, v5

    .line 1119
    const-string v3, "Cannot call start() while running."

    .line 1120
    .line 1121
    invoke-static {v2, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    xor-int/2addr v2, v5

    .line 1129
    invoke-static {v2}, Lut;->h(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, L_1846;

    .line 1137
    .line 1138
    invoke-static {v2}, L_2567;->a(L_1846;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    move v3, v5

    .line 1143
    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-ge v3, v4, :cond_2e

    .line 1148
    .line 1149
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    check-cast v4, L_1846;

    .line 1154
    .line 1155
    invoke-static {v4}, L_2567;->a(L_1846;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-ne v2, v4, :cond_2d

    .line 1160
    .line 1161
    move v4, v5

    .line 1162
    goto :goto_13

    .line 1163
    :cond_2d
    move v4, v6

    .line 1164
    :goto_13
    invoke-static {v4}, Lut;->h(Z)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v3, v3, 0x1

    .line 1168
    .line 1169
    goto :goto_12

    .line 1170
    :cond_2e
    iput-boolean v2, v1, Lapzo;->i:Z

    .line 1171
    .line 1172
    new-instance v2, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v2, v1, Lapzo;->g:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    iput-boolean v5, v1, Lapzo;->h:Z

    .line 1180
    .line 1181
    iput-object v0, v1, Lapzo;->a:Lblkt;

    .line 1182
    .line 1183
    new-instance p1, Ljava/util/ArrayList;

    .line 1184
    .line 1185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v1, Lapzo;->g:Ljava/util/ArrayList;

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    move v3, v6

    .line 1195
    :goto_14
    if-ge v3, v2, :cond_30

    .line 1196
    .line 1197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    check-cast v4, L_1846;

    .line 1202
    .line 1203
    const-class v5, L_235;

    .line 1204
    .line 1205
    invoke-interface {v4, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    check-cast v4, L_235;

    .line 1210
    .line 1211
    invoke-virtual {v4}, L_235;->c()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->d()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    if-eqz v5, :cond_2f

    .line 1220
    .line 1221
    iget-object v5, v1, Lapzo;->k:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_2f
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_31

    .line 1244
    .line 1245
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-virtual {v1, p1}, Lapzo;->c(Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :cond_31
    iget-object v0, v1, Lapzo;->f:Lyer;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    check-cast v0, Lapzn;

    .line 1260
    .line 1261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    invoke-interface {v0, v6, v2}, Lapzn;->b(II)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;

    .line 1269
    .line 1270
    iget-object v2, v1, Lapzo;->d:Lyer;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    check-cast v2, Lawuo;

    .line 1277
    .line 1278
    invoke-interface {v2}, Lawuo;->d()I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    iget-object v3, v1, Lapzo;->a:Lblkt;

    .line 1283
    .line 1284
    invoke-direct {v0, v2, p1, v3}, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;-><init>(ILjava/util/Collection;Lblkt;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object p1, v1, Lapzo;->l:Lbjrv;

    .line 1288
    .line 1289
    iput-object p1, v0, Lcom/google/android/libraries/social/albumupload/async/StartUploadTask;->a:Lbjrv;

    .line 1290
    .line 1291
    iget-object p1, v1, Lapzo;->c:Lawyc;

    .line 1292
    .line 1293
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_32
    check-cast v0, Lapzm;

    .line 1298
    .line 1299
    invoke-virtual {v0, p1}, Lapzm;->a(Lawyp;)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_e
    if-nez p1, :cond_33

    .line 1304
    .line 1305
    return-void

    .line 1306
    :cond_33
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1307
    .line 1308
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    if-eqz v1, :cond_35

    .line 1313
    .line 1314
    iget-object v1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1315
    .line 1316
    instance-of v2, v1, Lbjld;

    .line 1317
    .line 1318
    if-eqz v2, :cond_34

    .line 1319
    .line 1320
    check-cast v1, Lbjld;

    .line 1321
    .line 1322
    iget-object v1, v1, Lbjld;->a:Lbjlc;

    .line 1323
    .line 1324
    iget-object v1, v1, Lbjlc;->r:Lbjkz;

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_34
    move-object v2, v0

    .line 1328
    check-cast v2, Lapzb;

    .line 1329
    .line 1330
    iget-object v2, v2, Lapzb;->a:Lbbfl;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    const-string v3, "Unexpected error while uploading audio."

    .line 1337
    .line 1338
    const/16 v4, 0x2161

    .line 1339
    .line 1340
    invoke-static {v2, v3, v4, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1341
    .line 1342
    .line 1343
    :goto_16
    check-cast v0, Lapzb;

    .line 1344
    .line 1345
    iget-object v0, v0, Lapzb;->b:Lyer;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, Lapza;

    .line 1352
    .line 1353
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1354
    .line 1355
    invoke-interface {v0, p1}, Lapza;->b(Ljava/lang/Exception;)V

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
    const-string v1, "item_media_key"

    .line 1364
    .line 1365
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    check-cast v0, Lapzb;

    .line 1370
    .line 1371
    iget-object v0, v0, Lapzb;->b:Lyer;

    .line 1372
    .line 1373
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Lapza;

    .line 1378
    .line 1379
    invoke-interface {v0, p1}, Lapza;->a(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_f
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1384
    .line 1385
    .line 1386
    move-result-object p1

    .line 1387
    const-string v0, "dialog_shown"

    .line 1388
    .line 1389
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result p1

    .line 1393
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-eqz p1, :cond_36

    .line 1396
    .line 1397
    check-cast v0, Lapys;

    .line 1398
    .line 1399
    iget-object p1, v0, Lapys;->f:Lyer;

    .line 1400
    .line 1401
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p1

    .line 1405
    check-cast p1, L_378;

    .line 1406
    .line 1407
    iget-object v1, v0, Lapys;->c:Lyer;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, Lawuo;

    .line 1414
    .line 1415
    invoke-interface {v1}, Lawuo;->d()I

    .line 1416
    .line 1417
    .line 1418
    move-result v1

    .line 1419
    sget-object v2, Lblwh;->bN:Lblwh;

    .line 1420
    .line 1421
    invoke-interface {p1, v1, v2}, L_378;->a(ILblwh;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v0}, Lapys;->c()V

    .line 1425
    .line 1426
    .line 1427
    return-void

    .line 1428
    :cond_36
    check-cast v0, Lapys;

    .line 1429
    .line 1430
    iget-object p1, v0, Lapys;->e:Lyer;

    .line 1431
    .line 1432
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object p1

    .line 1436
    check-cast p1, L_473;

    .line 1437
    .line 1438
    invoke-interface {p1}, L_473;->o()Z

    .line 1439
    .line 1440
    .line 1441
    move-result p1

    .line 1442
    if-eqz p1, :cond_37

    .line 1443
    .line 1444
    iget-object p1, v0, Lapys;->e:Lyer;

    .line 1445
    .line 1446
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    check-cast p1, L_473;

    .line 1451
    .line 1452
    invoke-interface {p1}, L_473;->u()Z

    .line 1453
    .line 1454
    .line 1455
    move-result p1

    .line 1456
    if-eqz p1, :cond_37

    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :cond_37
    move v5, v6

    .line 1460
    :goto_17
    iget-object p1, v0, Lapys;->d:Lyer;

    .line 1461
    .line 1462
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p1

    .line 1466
    check-cast p1, Lawyc;

    .line 1467
    .line 1468
    new-instance v1, Lcom/google/android/apps/photos/upload/manual/SetDataDialogShownTask;

    .line 1469
    .line 1470
    invoke-direct {v1, v5}, Lcom/google/android/apps/photos/upload/manual/SetDataDialogShownTask;-><init>(Z)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {p1, v1}, Lawyc;->o(Lawya;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance p1, Landroid/os/Bundle;

    .line 1477
    .line 1478
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1479
    .line 1480
    .line 1481
    const-string v1, "limited_data_cap"

    .line 1482
    .line 1483
    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Lapyr;

    .line 1487
    .line 1488
    invoke-direct {v1}, Lapyr;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, p1}, Lby;->az(Landroid/os/Bundle;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object p1, v0, Lapys;->a:Lcb;

    .line 1495
    .line 1496
    if-eqz p1, :cond_38

    .line 1497
    .line 1498
    invoke-virtual {p1}, Lcb;->gM()Lct;

    .line 1499
    .line 1500
    .line 1501
    move-result-object p1

    .line 1502
    goto :goto_18

    .line 1503
    :cond_38
    iget-object p1, v0, Lapys;->b:Lby;

    .line 1504
    .line 1505
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 1506
    .line 1507
    .line 1508
    move-result-object p1

    .line 1509
    :goto_18
    const-string v0, "ManualBackupDataDialog"

    .line 1510
    .line 1511
    invoke-virtual {v1, p1, v0}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :pswitch_10
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    const v1, 0x7f141f71

    .line 1518
    .line 1519
    .line 1520
    if-nez p1, :cond_39

    .line 1521
    .line 1522
    sget-object p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 1523
    .line 1524
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 1525
    .line 1526
    .line 1527
    move-result-object p1

    .line 1528
    const-string v2, "Error during UploadMediaToAccountTask. Result is null."

    .line 1529
    .line 1530
    const/16 v3, 0x2145

    .line 1531
    .line 1532
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1533
    .line 1534
    .line 1535
    move-object p1, v0

    .line 1536
    check-cast p1, Landroid/content/Context;

    .line 1537
    .line 1538
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_19

    .line 1546
    :cond_39
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_3b

    .line 1551
    .line 1552
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1553
    .line 1554
    invoke-static {v2}, Laxgj;->b(Ljava/lang/Throwable;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    if-eqz v2, :cond_3a

    .line 1559
    .line 1560
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    const-string v2, "Error during UploadMediaToAccountTask. Out of storage."

    .line 1567
    .line 1568
    const/16 v3, 0x2144

    .line 1569
    .line 1570
    invoke-static {v1, p1, v2, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1571
    .line 1572
    .line 1573
    move-object p1, v0

    .line 1574
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1575
    .line 1576
    iget-object v1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->w:Landroid/widget/Spinner;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemId()J

    .line 1579
    .line 1580
    .line 1581
    move-result-wide v1

    .line 1582
    long-to-int v1, v1

    .line 1583
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->s:Lyer;

    .line 1584
    .line 1585
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object p1

    .line 1589
    check-cast p1, Lrke;

    .line 1590
    .line 1591
    const v2, 0x7f14073c

    .line 1592
    .line 1593
    .line 1594
    sget-object v3, Lblhr;->f:Lblhr;

    .line 1595
    .line 1596
    const v4, 0x7f14073d

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {p1, v1, v4, v2, v3}, Lrke;->c(IIILblhr;)V

    .line 1600
    .line 1601
    .line 1602
    move v5, v6

    .line 1603
    goto :goto_19

    .line 1604
    :cond_3a
    sget-object v2, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 1605
    .line 1606
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    const-string v3, "Error during UploadMediaToAccountTask."

    .line 1611
    .line 1612
    const/16 v4, 0x2143

    .line 1613
    .line 1614
    invoke-static {v2, p1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1615
    .line 1616
    .line 1617
    move-object p1, v0

    .line 1618
    check-cast p1, Landroid/content/Context;

    .line 1619
    .line 1620
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1621
    .line 1622
    .line 1623
    move-result-object p1

    .line 1624
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_19

    .line 1628
    :cond_3b
    move-object p1, v0

    .line 1629
    check-cast p1, Landroid/content/Context;

    .line 1630
    .line 1631
    const v1, 0x7f141f70

    .line 1632
    .line 1633
    .line 1634
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1635
    .line 1636
    .line 1637
    move-result-object p1

    .line 1638
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1639
    .line 1640
    .line 1641
    :goto_19
    move-object p1, v0

    .line 1642
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1643
    .line 1644
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->q:Laixb;

    .line 1645
    .line 1646
    invoke-virtual {p1}, Laixb;->c()V

    .line 1647
    .line 1648
    .line 1649
    if-eqz v5, :cond_3c

    .line 1650
    .line 1651
    check-cast v0, Layqe;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Layqe;->finish()V

    .line 1654
    .line 1655
    .line 1656
    :cond_3c
    return-void

    .line 1657
    :pswitch_11
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    if-eqz p1, :cond_41

    .line 1660
    .line 1661
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_3d

    .line 1666
    .line 1667
    goto :goto_1a

    .line 1668
    :cond_3d
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    const-string v3, "valid_uris"

    .line 1673
    .line 1674
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    move-object v4, v0

    .line 1679
    check-cast v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1680
    .line 1681
    iput-object v3, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 1682
    .line 1683
    iget-object v3, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->t:Ljava/util/List;

    .line 1684
    .line 1685
    if-eqz v3, :cond_3e

    .line 1686
    .line 1687
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v3

    .line 1691
    if-eqz v3, :cond_3f

    .line 1692
    .line 1693
    :cond_3e
    invoke-virtual {v4}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 1694
    .line 1695
    .line 1696
    move-object v3, v0

    .line 1697
    check-cast v3, Layqe;

    .line 1698
    .line 1699
    invoke-virtual {v3}, Layqe;->finish()V

    .line 1700
    .line 1701
    .line 1702
    :cond_3f
    const-string v3, "num_photos"

    .line 1703
    .line 1704
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    const-string v7, "num_videos"

    .line 1709
    .line 1710
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v7

    .line 1714
    add-int/2addr v3, v7

    .line 1715
    const-string v7, "total_bytes"

    .line 1716
    .line 1717
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v7

    .line 1721
    iget-object p1, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->u:Landroid/widget/TextView;

    .line 1722
    .line 1723
    invoke-virtual {v4}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->getResources()Landroid/content/res/Resources;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v9

    .line 1727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    new-array v11, v5, [Ljava/lang/Object;

    .line 1732
    .line 1733
    aput-object v10, v11, v6

    .line 1734
    .line 1735
    const v10, 0x7f1200a5

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v9, v10, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object p1, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 1746
    .line 1747
    check-cast v0, Landroid/content/Context;

    .line 1748
    .line 1749
    invoke-static {v0, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object p1, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->v:Landroid/widget/TextView;

    .line 1757
    .line 1758
    cmp-long v0, v7, v1

    .line 1759
    .line 1760
    if-nez v0, :cond_40

    .line 1761
    .line 1762
    const/16 v6, 0x8

    .line 1763
    .line 1764
    :cond_40
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object p1, v4, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->x:Landroid/widget/Button;

    .line 1768
    .line 1769
    invoke-virtual {p1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1770
    .line 1771
    .line 1772
    return-void

    .line 1773
    :cond_41
    :goto_1a
    sget-object v1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->p:Lbbfl;

    .line 1774
    .line 1775
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lbbfh;

    .line 1780
    .line 1781
    if-nez p1, :cond_42

    .line 1782
    .line 1783
    goto :goto_1b

    .line 1784
    :cond_42
    iget-object v4, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1785
    .line 1786
    :goto_1b
    invoke-interface {v1, v4}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    check-cast v1, Lbbfh;

    .line 1791
    .line 1792
    const/16 v2, 0x2142

    .line 1793
    .line 1794
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    check-cast v1, Lbbfh;

    .line 1799
    .line 1800
    const-string v2, "Error during GetContentMetadata. result: %s"

    .line 1801
    .line 1802
    invoke-interface {v1, v2, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1803
    .line 1804
    .line 1805
    move-object p1, v0

    .line 1806
    check-cast p1, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 1807
    .line 1808
    invoke-virtual {p1}, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;->y()V

    .line 1809
    .line 1810
    .line 1811
    check-cast v0, Layqe;

    .line 1812
    .line 1813
    invoke-virtual {v0}, Layqe;->finish()V

    .line 1814
    .line 1815
    .line 1816
    return-void

    .line 1817
    :pswitch_12
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1818
    .line 1819
    if-eqz p1, :cond_45

    .line 1820
    .line 1821
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-eqz v1, :cond_43

    .line 1826
    .line 1827
    goto :goto_1c

    .line 1828
    :cond_43
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1829
    .line 1830
    .line 1831
    move-result-object p1

    .line 1832
    const-string v1, "account_id"

    .line 1833
    .line 1834
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v12

    .line 1838
    const-string v1, "dedup_key"

    .line 1839
    .line 1840
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v10

    .line 1844
    const-string v1, "in_locked_folder"

    .line 1845
    .line 1846
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v11

    .line 1850
    const-string v1, "may_use_cellular_data"

    .line 1851
    .line 1852
    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    const-string v2, "content_message"

    .line 1857
    .line 1858
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p1

    .line 1862
    if-nez v1, :cond_44

    .line 1863
    .line 1864
    move-object v1, v0

    .line 1865
    check-cast v1, Lapxf;

    .line 1866
    .line 1867
    iget-object v2, v1, Lapxf;->d:L_554;

    .line 1868
    .line 1869
    invoke-interface {v2}, L_554;->b()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v2

    .line 1873
    if-eqz v2, :cond_44

    .line 1874
    .line 1875
    iget-object p1, v1, Lapxf;->b:Landroid/content/Context;

    .line 1876
    .line 1877
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object p1

    .line 1881
    const v2, 0x7f141f57

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v4

    .line 1888
    iget-object p1, v1, Lapxf;->b:Landroid/content/Context;

    .line 1889
    .line 1890
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1891
    .line 1892
    .line 1893
    move-result-object p1

    .line 1894
    const v1, 0x7f141f51

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object p1

    .line 1901
    :cond_44
    move-object v9, p1

    .line 1902
    move-object v8, v4

    .line 1903
    check-cast v0, Lapxf;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Lapxf;->f()Lct;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v7

    .line 1909
    invoke-static/range {v7 .. v12}, Lapxi;->bc(Lct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1910
    .line 1911
    .line 1912
    return-void

    .line 1913
    :cond_45
    :goto_1c
    check-cast v0, Lapxf;

    .line 1914
    .line 1915
    invoke-virtual {v0}, Lapxf;->f()Lct;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const/4 v5, 0x0

    .line 1920
    const/4 v6, -0x1

    .line 1921
    const/4 v2, 0x0

    .line 1922
    const/4 v3, 0x0

    .line 1923
    const/4 v4, 0x0

    .line 1924
    invoke-static/range {v1 .. v6}, Lapxi;->bc(Lct;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_13
    if-nez p1, :cond_46

    .line 1929
    .line 1930
    return-void

    .line 1931
    :cond_46
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 1932
    .line 1933
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const-string v2, "upload_id"

    .line 1938
    .line 1939
    const/4 v3, -0x1

    .line 1940
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1941
    .line 1942
    .line 1943
    move-result v2

    .line 1944
    check-cast v0, Lapxx;

    .line 1945
    .line 1946
    iget v4, v0, Lapxx;->d:I

    .line 1947
    .line 1948
    if-eq v2, v4, :cond_47

    .line 1949
    .line 1950
    sget-object v1, Lapxx;->a:Lbbfl;

    .line 1951
    .line 1952
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    check-cast v1, Lbbfh;

    .line 1957
    .line 1958
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1959
    .line 1960
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1961
    .line 1962
    .line 1963
    move-result-object p1

    .line 1964
    check-cast p1, Lbbfh;

    .line 1965
    .line 1966
    const/16 v1, 0x2132

    .line 1967
    .line 1968
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 1969
    .line 1970
    .line 1971
    move-result-object p1

    .line 1972
    check-cast p1, Lbbfh;

    .line 1973
    .line 1974
    iget v0, v0, Lapxx;->d:I

    .line 1975
    .line 1976
    const-string v1, "UploadTask finished, but uploadId was: %d, expected: %d"

    .line 1977
    .line 1978
    invoke-interface {p1, v1, v2, v0}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 1979
    .line 1980
    .line 1981
    return-void

    .line 1982
    :cond_47
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_48

    .line 1987
    .line 1988
    sget-object v1, Lapxx;->a:Lbbfl;

    .line 1989
    .line 1990
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Lbbfh;

    .line 1995
    .line 1996
    iget-object v2, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 1997
    .line 1998
    invoke-interface {v1, v2}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    check-cast v1, Lbbfh;

    .line 2003
    .line 2004
    const/16 v2, 0x2131

    .line 2005
    .line 2006
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    check-cast v1, Lbbfh;

    .line 2011
    .line 2012
    iget v2, v0, Lapxx;->d:I

    .line 2013
    .line 2014
    const-string v4, "Error uploading. uploadId=%d"

    .line 2015
    .line 2016
    invoke-interface {v1, v4, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 2017
    .line 2018
    .line 2019
    iget-object v1, v0, Lapxx;->b:Lapxw;

    .line 2020
    .line 2021
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 2022
    .line 2023
    invoke-interface {v1, p1}, Lapxw;->b(Ljava/lang/Exception;)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_1d

    .line 2027
    :cond_48
    const-string p1, "media_key_list"

    .line 2028
    .line 2029
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2030
    .line 2031
    .line 2032
    move-result-object p1

    .line 2033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2034
    .line 2035
    .line 2036
    const-string v2, "post_upload_tag"

    .line 2037
    .line 2038
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    const-string v4, "post_upload_result"

    .line 2043
    .line 2044
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v1

    .line 2048
    iget-object v4, v0, Lapxx;->b:Lapxw;

    .line 2049
    .line 2050
    invoke-interface {v4, p1, v2, v1}, Lapxw;->a(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_1d
    iget-object p1, v0, Lapxx;->c:L_2821;

    .line 2054
    .line 2055
    iget v1, v0, Lapxx;->d:I

    .line 2056
    .line 2057
    invoke-interface {p1, v1}, L_2821;->c(I)V

    .line 2058
    .line 2059
    .line 2060
    iput v3, v0, Lapxx;->d:I

    .line 2061
    .line 2062
    return-void

    .line 2063
    :cond_49
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v0

    .line 2067
    if-nez v0, :cond_4b

    .line 2068
    .line 2069
    iget-object v0, p0, Lapxv;->a:Ljava/lang/Object;

    .line 2070
    .line 2071
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2072
    .line 2073
    .line 2074
    move-result-object p1

    .line 2075
    const-string v1, "GetMediaPlayerWrapperConfigurationTask.media_player_wrapper_item_list"

    .line 2076
    .line 2077
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object p1

    .line 2081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 2085
    .line 2086
    .line 2087
    move-result-object p1

    .line 2088
    invoke-virtual {p1}, Lbatz;->size()I

    .line 2089
    .line 2090
    .line 2091
    check-cast v0, Laqyn;

    .line 2092
    .line 2093
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 2094
    .line 2095
    if-eqz v1, :cond_4a

    .line 2096
    .line 2097
    invoke-virtual {v0, p1}, Laqyn;->l(Lbatz;)V

    .line 2098
    .line 2099
    .line 2100
    return-void

    .line 2101
    :cond_4a
    iget-object v0, v0, Laqyn;->u:Ljava/util/List;

    .line 2102
    .line 2103
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2104
    .line 2105
    .line 2106
    :cond_4b
    :goto_1e
    return-void

    .line 2107
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
