.class public final synthetic Lphf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lphf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lphf;->b:I

    .line 8
    .line 9
    const-string v4, "request_id"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const-string v8, "Required value was null."

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const-string v10, "suggested_title"

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lapgm;

    .line 31
    .line 32
    invoke-virtual {v1}, Lapgm;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->C()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laaqz;

    .line 56
    .line 57
    iget-object v3, v1, Laaqz;->h:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, Laaqz;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v4, "memoryPromoId"

    .line 70
    .line 71
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v14, v4

    .line 76
    :goto_0
    invoke-static {v3, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v3, v1, Laaqz;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v9, v2

    .line 93
    :goto_1
    invoke-static {v9, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v9}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    iput-object v9, v1, Laaqz;->k:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lrqi;->b:Lrqi;

    .line 108
    .line 109
    iput-object v2, v1, Laaqz;->l:Lrqi;

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Laaqz;->x(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_2
    return-void

    .line 115
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Laaqm;

    .line 121
    .line 122
    iget-object v3, v1, Laaqm;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v1, Laaqm;->c:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    const-string v4, "uniqueMemoryPromoId"

    .line 135
    .line 136
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v14

    .line 140
    :cond_4
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move-object v9, v2

    .line 155
    :goto_3
    iget-object v2, v1, Laaqm;->a:Laaqq;

    .line 156
    .line 157
    const-string v3, "promoViewModel"

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v2, v14

    .line 165
    :cond_7
    iget-object v2, v2, Laaqq;->m:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v9, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v9}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_a

    .line 176
    .line 177
    if-nez v2, :cond_a

    .line 178
    .line 179
    iget-object v2, v1, Laaqm;->a:Laaqq;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v2, v14

    .line 187
    :cond_8
    sget-object v4, Lrqi;->b:Lrqi;

    .line 188
    .line 189
    invoke-virtual {v2, v9, v4}, Laaqq;->d(Ljava/lang/String;Lrqi;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Laaqm;->f()Laogv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v4, v1, Laaqm;->a:Laaqq;

    .line 197
    .line 198
    if-nez v4, :cond_9

    .line 199
    .line 200
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v14, v4

    .line 205
    :goto_4
    invoke-virtual {v1}, Laaqm;->w()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v14, v9, v1}, Laaqq;->a(Ljava/lang/String;Z)Laogm;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1}, Laogv;->b(Laogt;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    :goto_5
    return-void

    .line 217
    :pswitch_3
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Laafa;

    .line 220
    .line 221
    iget-object v3, v1, Laafa;->c:Lyer;

    .line 222
    .line 223
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Laobv;

    .line 228
    .line 229
    const-string v4, "new_title"

    .line 230
    .line 231
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v2}, Laobv;->c(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v1, Laafa;->d:Lyer;

    .line 239
    .line 240
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laobo;

    .line 245
    .line 246
    invoke-virtual {v1, v14}, Laobo;->f(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    const-string v1, "updated_datetime"

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    iget-object v3, v0, Lphf;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lzjp;

    .line 259
    .line 260
    iget-object v4, v3, Lzjp;->g:Lzmy;

    .line 261
    .line 262
    iget-boolean v5, v4, Lzmy;->m:Z

    .line 263
    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, Lzmy;->e()L_1846;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v5, L_253;

    .line 271
    .line 272
    invoke-interface {v4, v5}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, L_253;

    .line 277
    .line 278
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v8, Lzbu;

    .line 283
    .line 284
    invoke-direct {v8, v7}, Lzbu;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v4}, Lzjp;->e(L_1846;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_b

    .line 300
    .line 301
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    iget-object v8, v3, Lzjp;->h:Lawyc;

    .line 308
    .line 309
    iget-object v3, v3, Lzjp;->i:Lawuo;

    .line 310
    .line 311
    invoke-interface {v3}, Lawuo;->d()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v4}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v9

    .line 339
    sub-long/2addr v3, v9

    .line 340
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 351
    .line 352
    invoke-direct {v7, v3, v4, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    sub-long/2addr v1, v3

    .line 366
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 377
    .line 378
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 379
    .line 380
    .line 381
    sget-object v1, Laius;->iF:Laius;

    .line 382
    .line 383
    new-instance v2, Lzju;

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-object v14, v2

    .line 388
    move-object/from16 v17, v7

    .line 389
    .line 390
    move-object/from16 v18, v5

    .line 391
    .line 392
    invoke-direct/range {v14 .. v19}, Lzju;-><init>(ILbatz;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V

    .line 393
    .line 394
    .line 395
    const-string v3, "com.google.android.photos.mediadetails.datetime.EditDateTimeTask"

    .line 396
    .line 397
    invoke-static {v3, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-array v2, v6, [Ljava/lang/Class;

    .line 402
    .line 403
    const-class v3, Lsih;

    .line 404
    .line 405
    aput-object v3, v2, v13

    .line 406
    .line 407
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    aput-object v3, v2, v12

    .line 410
    .line 411
    const-class v3, Lbjld;

    .line 412
    .line 413
    aput-object v3, v2, v11

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v8, v1}, Lawyc;->i(Lawya;)V

    .line 424
    .line 425
    .line 426
    :cond_b
    return-void

    .line 427
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v3, Lyvk;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 434
    .line 435
    const-string v3, "locked_media_delete_from_device_dialog_result"

    .line 436
    .line 437
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_e

    .line 442
    .line 443
    const-string v1, "confirmation"

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_c

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_c
    const-string v1, "media_group"

    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    iget-object v2, v0, Lphf;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 463
    .line 464
    invoke-static {v1}, Lyvl;->i(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 465
    .line 466
    .line 467
    check-cast v2, Lyvl;

    .line 468
    .line 469
    iget-object v3, v2, Lyvl;->c:Lbkbr;

    .line 470
    .line 471
    invoke-virtual {v2}, Lyvl;->e()Lawyc;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Lawuo;

    .line 480
    .line 481
    invoke-interface {v3}, Lawuo;->d()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    iget-object v1, v1, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v4, Laius;->mg:Laius;

    .line 491
    .line 492
    new-instance v5, Lqba;

    .line 493
    .line 494
    const/4 v6, 0x7

    .line 495
    invoke-direct {v5, v1, v3, v6}, Lqba;-><init>(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    const-string v1, "result"

    .line 499
    .line 500
    const-string v3, "com.google.android.apps.photos.mars.actionhandler.impl.LockedMediaDeleteTask#Local"

    .line 501
    .line 502
    invoke-static {v3, v4, v1, v5}, L_417;->u(Ljava/lang/String;Laius;Ljava/lang/String;Lozv;)Lozw;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lozw;->b()Lozu;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v1}, Lozu;->a()Lawya;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_e
    :goto_6
    return-void

    .line 525
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    const-string v1, "life_item_stable_id"

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v12

    .line 534
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v3, v1

    .line 537
    check-cast v3, Lxam;

    .line 538
    .line 539
    invoke-virtual {v3, v12, v13}, Lxam;->e(J)Lxbh;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    if-nez v4, :cond_f

    .line 544
    .line 545
    invoke-virtual {v3}, Lxam;->f()Lxfn;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v2, "Missing edit mode data provider on suggestions flow result"

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lxfn;->p(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_f
    invoke-interface {v4}, Lxbh;->F()Lwsv;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5}, Lwsv;->c()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-nez v5, :cond_10

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_10
    move-object v9, v5

    .line 571
    :goto_7
    invoke-static {v9, v15}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v9}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_11

    .line 580
    .line 581
    invoke-interface {v4}, Lxbh;->H()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    const-string v3, "enter_edit_mode_on_dismiss_without_title_selection"

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_14

    .line 594
    .line 595
    check-cast v4, Lxba;

    .line 596
    .line 597
    new-instance v2, Lupt;

    .line 598
    .line 599
    const/16 v3, 0x12

    .line 600
    .line 601
    invoke-direct {v2, v1, v4, v3}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const-wide/16 v3, 0xc8

    .line 605
    .line 606
    invoke-static {v2, v3, v4}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_11
    const-string v1, "memento_media_collection"

    .line 611
    .line 612
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_15

    .line 617
    .line 618
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 619
    .line 620
    if-nez v5, :cond_14

    .line 621
    .line 622
    invoke-virtual {v3}, Lxam;->f()Lxfn;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v6, "suggested_title_source"

    .line 627
    .line 628
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const-class v6, Lrqi;

    .line 633
    .line 634
    invoke-static {v6, v2}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    check-cast v2, Lrqi;

    .line 639
    .line 640
    if-nez v2, :cond_12

    .line 641
    .line 642
    sget-object v2, Lrqi;->a:Lrqi;

    .line 643
    .line 644
    :cond_12
    move-object/from16 v17, v2

    .line 645
    .line 646
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object v11, v5

    .line 650
    move-object v14, v1

    .line 651
    move-object/from16 v16, v9

    .line 652
    .line 653
    invoke-virtual/range {v11 .. v17}, Lxfn;->w(JLcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lrqi;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v5, Lxfn;->v:L_3166;

    .line 657
    .line 658
    sget-object v5, Lxey;->a:Lxey;

    .line 659
    .line 660
    invoke-virtual {v2, v5}, L_3166;->l(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v4}, Lxbh;->F()Lwsv;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v2, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_14

    .line 684
    .line 685
    invoke-virtual {v3}, Lxam;->f()Lxfn;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-interface {v4}, Lxbh;->F()Lwsv;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v2, v5, v9}, Lxfn;->x(Lwsv;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4}, Lxbh;->F()Lwsv;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-static {v2}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-static {v2, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    invoke-interface {v4}, Lxbh;->E()Landroid/widget/EditText;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    invoke-virtual {v3}, Lxam;->d()L_1043;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2, v1}, L_1043;->a(Landroid/widget/EditText;)V

    .line 729
    .line 730
    .line 731
    :cond_13
    invoke-virtual {v3}, Lxam;->f()Lxfn;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Lxfn;->I(Lxfn;)V

    .line 736
    .line 737
    .line 738
    :cond_14
    return-void

    .line 739
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 740
    .line 741
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v1

    .line 745
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_16

    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_16
    move-object v9, v1

    .line 756
    :goto_8
    invoke-static {v9}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-nez v1, :cond_18

    .line 761
    .line 762
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 765
    .line 766
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 767
    .line 768
    if-nez v2, :cond_17

    .line 769
    .line 770
    const-string v2, "editText"

    .line 771
    .line 772
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_17
    move-object v14, v2

    .line 777
    :goto_9
    invoke-virtual {v14, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    sget-object v2, Lrqi;->b:Lrqi;

    .line 781
    .line 782
    iput-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lrqi;

    .line 783
    .line 784
    :cond_18
    return-void

    .line 785
    :pswitch_8
    const-string v1, "pass_through_bundle"

    .line 786
    .line 787
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/os/Bundle;

    .line 792
    .line 793
    iget-object v2, v0, Lphf;->a:Ljava/lang/Object;

    .line 794
    .line 795
    if-eqz v1, :cond_19

    .line 796
    .line 797
    const-string v3, "accountId"

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    const-string v4, "batchId"

    .line 804
    .line 805
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    const-string v5, "mediaStoreUris"

    .line 810
    .line 811
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v2, Luhw;

    .line 820
    .line 821
    invoke-virtual {v2, v3, v4, v1}, Luhw;->e(ILjava/lang/String;L_3138;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :cond_19
    check-cast v2, Luhw;

    .line 826
    .line 827
    iget-object v1, v2, Luhw;->a:Lbbfl;

    .line 828
    .line 829
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const-string v3, "Null bundle, cannot continue with request."

    .line 834
    .line 835
    const/16 v4, 0x866

    .line 836
    .line 837
    invoke-static {v1, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 838
    .line 839
    .line 840
    iput-boolean v13, v2, Luhw;->j:Z

    .line 841
    .line 842
    iget-object v1, v2, Luhw;->f:Luhu;

    .line 843
    .line 844
    if-eqz v1, :cond_1a

    .line 845
    .line 846
    invoke-interface {v1}, Luhu;->a()V

    .line 847
    .line 848
    .line 849
    :cond_1a
    iget-object v1, v2, Luhw;->d:L_378;

    .line 850
    .line 851
    iget v2, v2, Luhw;->h:I

    .line 852
    .line 853
    sget-object v3, Lblwh;->bQ:Lblwh;

    .line 854
    .line 855
    invoke-interface {v1, v2, v3}, L_378;->a(ILblwh;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    const-string v1, "edit_state"

    .line 863
    .line 864
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_22

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    const v4, -0x7a89810e

    .line 875
    .line 876
    .line 877
    if-eq v3, v4, :cond_1d

    .line 878
    .line 879
    const v4, -0x77dca9cb

    .line 880
    .line 881
    .line 882
    if-eq v3, v4, :cond_1c

    .line 883
    .line 884
    const v4, -0x5f8fcf5b

    .line 885
    .line 886
    .line 887
    if-eq v3, v4, :cond_1b

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_1b
    const-string v3, "EDIT_MODE_SELECTION"

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_1e

    .line 897
    .line 898
    move v5, v13

    .line 899
    goto :goto_a

    .line 900
    :cond_1c
    const-string v3, "SHIFT_DATES_SELECTION"

    .line 901
    .line 902
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_1e

    .line 907
    .line 908
    move v5, v12

    .line 909
    goto :goto_a

    .line 910
    :cond_1d
    const-string v3, "SINGLE_DATE_SELECTION"

    .line 911
    .line 912
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_1e

    .line 917
    .line 918
    move v5, v11

    .line 919
    :cond_1e
    :goto_a
    if-eqz v5, :cond_21

    .line 920
    .line 921
    if-eq v5, v12, :cond_20

    .line 922
    .line 923
    if-ne v5, v11, :cond_1f

    .line 924
    .line 925
    goto :goto_b

    .line 926
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 927
    .line 928
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_20
    move v6, v11

    .line 933
    goto :goto_b

    .line 934
    :cond_21
    move v6, v12

    .line 935
    goto :goto_b

    .line 936
    :cond_22
    move v6, v13

    .line 937
    :goto_b
    if-eqz v6, :cond_31

    .line 938
    .line 939
    if-eq v6, v12, :cond_31

    .line 940
    .line 941
    const-string v1, "updated_timestamp_result"

    .line 942
    .line 943
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-nez v3, :cond_23

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    .line 951
    :cond_23
    iget-object v3, v0, Lphf;->a:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    check-cast v3, Luef;

    .line 958
    .line 959
    iget-object v4, v3, Luef;->a:Ljava/util/List;

    .line 960
    .line 961
    if-eqz v4, :cond_24

    .line 962
    .line 963
    invoke-static {v4}, Lbkcw;->bG(Ljava/util/Collection;)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto :goto_c

    .line 968
    :cond_24
    invoke-virtual {v3}, Luef;->g()Lshz;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-interface {v4}, Lshz;->b()Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :goto_c
    invoke-static {v4}, L_850;->av(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    invoke-static {v4}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    check-cast v5, Lawat;

    .line 991
    .line 992
    const-class v8, L_253;

    .line 993
    .line 994
    invoke-interface {v5, v8}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    check-cast v5, L_253;

    .line 999
    .line 1000
    if-eqz v5, :cond_25

    .line 1001
    .line 1002
    invoke-interface {v5}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    if-nez v5, :cond_26

    .line 1007
    .line 1008
    :cond_25
    invoke-static {v4}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, L_1846;

    .line 1013
    .line 1014
    invoke-interface {v5}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    :cond_26
    if-ne v6, v11, :cond_29

    .line 1022
    .line 1023
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v5

    .line 1027
    sub-long/2addr v1, v5

    .line 1028
    new-instance v5, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-static {v4, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v6

    .line 1045
    if-eqz v6, :cond_2e

    .line 1046
    .line 1047
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    check-cast v6, L_1846;

    .line 1052
    .line 1053
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    const-class v7, L_253;

    .line 1057
    .line 1058
    invoke-interface {v6, v7}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    check-cast v7, L_253;

    .line 1063
    .line 1064
    if-eqz v7, :cond_27

    .line 1065
    .line 1066
    invoke-interface {v7}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    if-nez v7, :cond_28

    .line 1071
    .line 1072
    :cond_27
    invoke-interface {v6}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    :cond_28
    iget-wide v8, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 1080
    .line 1081
    add-long/2addr v8, v1

    .line 1082
    new-instance v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1083
    .line 1084
    iget-wide v11, v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 1085
    .line 1086
    invoke-direct {v10, v8, v9, v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v8, Luen;

    .line 1090
    .line 1091
    invoke-direct {v8, v6, v7, v10}, Luen;-><init>(L_1846;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_29
    iget-wide v8, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 1099
    .line 1100
    sub-long/2addr v1, v8

    .line 1101
    new-instance v6, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-static {v4, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_2d

    .line 1119
    .line 1120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    add-int/lit8 v8, v13, 0x1

    .line 1125
    .line 1126
    if-gez v13, :cond_2a

    .line 1127
    .line 1128
    invoke-static {}, Lbkcw;->V()V

    .line 1129
    .line 1130
    .line 1131
    :cond_2a
    check-cast v7, L_1846;

    .line 1132
    .line 1133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const-class v9, L_253;

    .line 1137
    .line 1138
    invoke-interface {v7, v9}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    check-cast v9, L_253;

    .line 1143
    .line 1144
    if-eqz v9, :cond_2b

    .line 1145
    .line 1146
    invoke-interface {v9}, L_253;->M()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    if-nez v9, :cond_2c

    .line 1151
    .line 1152
    :cond_2b
    invoke-interface {v7}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    :cond_2c
    int-to-long v10, v13

    .line 1160
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v10

    .line 1168
    add-long/2addr v10, v1

    .line 1169
    iget-wide v12, v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 1170
    .line 1171
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 1172
    .line 1173
    invoke-direct {v15, v10, v11, v12, v13}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v10, Luen;

    .line 1177
    .line 1178
    invoke-direct {v10, v7, v9, v15}, Luen;-><init>(L_1846;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move v13, v8

    .line 1185
    goto :goto_e

    .line 1186
    :cond_2d
    move-object v5, v6

    .line 1187
    :cond_2e
    invoke-static {v5}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v3}, Luef;->j()Lawyc;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v3}, Luef;->h()L_1270;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    invoke-virtual {v4}, L_1270;->b()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_2f

    .line 1204
    .line 1205
    invoke-virtual {v3}, Luef;->i()Lawuo;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    invoke-interface {v4}, Lawuo;->d()I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-static {v4, v1}, L_987;->e(ILbatz;)Lawya;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    goto :goto_f

    .line 1218
    :cond_2f
    invoke-virtual {v3}, Luef;->i()Lawuo;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-interface {v4}, Lawuo;->d()I

    .line 1223
    .line 1224
    .line 1225
    move-result v4

    .line 1226
    invoke-static {v4, v1}, L_987;->d(ILbatz;)Lawya;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    :goto_f
    invoke-virtual {v2, v1}, Lawyc;->i(Lawya;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Luef;->g()Lshz;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-interface {v1}, Lshz;->b()Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_30

    .line 1246
    .line 1247
    invoke-virtual {v3}, Luef;->g()Lshz;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-interface {v1}, Lshz;->d()V

    .line 1252
    .line 1253
    .line 1254
    :cond_30
    iput-object v14, v3, Luef;->a:Ljava/util/List;

    .line 1255
    .line 1256
    :cond_31
    :goto_10
    return-void

    .line 1257
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    const-string v1, "fragment_result"

    .line 1261
    .line 1262
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    if-eqz v1, :cond_32

    .line 1267
    .line 1268
    iget-object v2, v0, Lphf;->a:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;

    .line 1271
    .line 1272
    iget-object v3, v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v4, v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->c:Ljava/util/List;

    .line 1275
    .line 1276
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/actionutils/StackDisambiguationBottomSheet$Result;->b:Landroid/os/Bundle;

    .line 1277
    .line 1278
    check-cast v2, Lqgo;

    .line 1279
    .line 1280
    invoke-virtual {v2, v3, v4, v1}, Lqgo;->f(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1285
    .line 1286
    invoke-direct {v1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    const-string v1, "IS_UPLOAD_REQUESTED_KEY"

    .line 1297
    .line 1298
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    if-nez v1, :cond_33

    .line 1303
    .line 1304
    goto :goto_11

    .line 1305
    :cond_33
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, Lqdt;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Lqdt;->a()Lawuo;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-interface {v2}, Lawuo;->d()I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eq v2, v5, :cond_34

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lqdt;->d()Lawyc;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    sget-object v3, Laius;->wb:Laius;

    .line 1324
    .line 1325
    new-instance v4, Lqdu;

    .line 1326
    .line 1327
    invoke-direct {v4, v2, v13}, Lqdu;-><init>(II)V

    .line 1328
    .line 1329
    .line 1330
    const-string v2, "IS_OUT_OF_STORAGE_TASK_TAG"

    .line 1331
    .line 1332
    invoke-static {v2, v3, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v2}, Lozw;->b()Lozu;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    new-instance v3, Lpfk;

    .line 1341
    .line 1342
    const/4 v4, 0x4

    .line 1343
    invoke-direct {v3, v4}, Lpfk;-><init>(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_34
    :goto_11
    return-void

    .line 1357
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;

    .line 1366
    .line 1367
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/gridcontrols/GridControlsSettingsActivity;->p:Landroid/content/Intent;

    .line 1368
    .line 1369
    const-string v3, "updated_zoom_level"

    .line 1370
    .line 1371
    const-string v4, "grid_layer"

    .line 1372
    .line 1373
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1378
    .line 1379
    .line 1380
    return-void

    .line 1381
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    const v4, -0x4c670256

    .line 1392
    .line 1393
    .line 1394
    if-eq v3, v4, :cond_35

    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_35
    const-string v3, "ContextualBackupRequiredDialogFragment"

    .line 1398
    .line 1399
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_38

    .line 1404
    .line 1405
    iget-object v1, v0, Lphf;->a:Ljava/lang/Object;

    .line 1406
    .line 1407
    const-string v3, "FRAGMENT_IS_CANCELED_KEY"

    .line 1408
    .line 1409
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v3

    .line 1413
    if-eqz v3, :cond_36

    .line 1414
    .line 1415
    check-cast v1, L_3176;

    .line 1416
    .line 1417
    iget-object v1, v1, L_3176;->d:Ljava/lang/Runnable;

    .line 1418
    .line 1419
    if-eqz v1, :cond_38

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1422
    .line 1423
    .line 1424
    return-void

    .line 1425
    :cond_36
    const-string v3, "FRAGMENT_RESULT_KEY"

    .line 1426
    .line 1427
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    if-eqz v3, :cond_37

    .line 1432
    .line 1433
    check-cast v3, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;

    .line 1434
    .line 1435
    const-string v4, "FRAGMENT_IS_DO_NOT_ASK_AGAIN"

    .line 1436
    .line 1437
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_38

    .line 1442
    .line 1443
    check-cast v1, L_3176;

    .line 1444
    .line 1445
    iget-object v2, v1, L_3176;->f:Lbkbr;

    .line 1446
    .line 1447
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    check-cast v2, L_2141;

    .line 1452
    .line 1453
    sget-object v4, Laius;->wr:Laius;

    .line 1454
    .line 1455
    invoke-virtual {v2, v4}, L_2141;->a(Laius;)Lbklb;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    new-instance v4, Lhbk;

    .line 1460
    .line 1461
    const/16 v5, 0xe

    .line 1462
    .line 1463
    invoke-direct {v4, v1, v3, v14, v5}, Lhbk;-><init>(L_3176;Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/ContextualBackupRequiredDialogFragment$Arguments;Lbkeg;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v14, v13, v4, v6}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1471
    .line 1472
    const-string v2, "Arguments must not be null if the dialog was not canceled."

    .line 1473
    .line 1474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1475
    .line 1476
    .line 1477
    throw v1

    .line 1478
    :cond_38
    :goto_12
    return-void

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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
