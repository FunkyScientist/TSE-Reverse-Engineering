.class public final synthetic Ljam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbald;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljam;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljam;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Ljam;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/pm/Signature;

    .line 9
    .line 10
    sget v0, Lbjlv;->a:I

    .line 11
    .line 12
    sget v0, Lbbiz;->a:I

    .line 13
    .line 14
    sget-object v0, Lbbiy;->a:Lbbiw;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v3, p1

    .line 21
    check-cast v0, Lbbiq;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v3}, Lbbiq;->c([BI)Lbbiv;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbbiv;->e()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbatz;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbatz;->D()Lbbdo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Laxtm;

    .line 42
    .line 43
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :pswitch_1
    check-cast p1, Lbdeb;

    .line 51
    .line 52
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, p1}, Laxzh;->k(Ljava/util/Set;Lbdeb;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "peopleCache"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, ".db"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return v1

    .line 86
    :cond_0
    return v2

    .line 87
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_4
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lavah;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lavah;->a(Ljava/lang/Object;)Lasqk;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v1

    .line 109
    :cond_1
    return v2

    .line 110
    :pswitch_5
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lavah;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lavah;->p(Ljava/lang/Object;)Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lhlk;

    .line 119
    .line 120
    const/16 v1, 0x14

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lhlk;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_6
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lavka;

    .line 133
    .line 134
    iget-object v0, v0, Lavka;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lavbr;

    .line 137
    .line 138
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 139
    .line 140
    invoke-virtual {v0}, Lavbs;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eq p1, v0, :cond_2

    .line 145
    .line 146
    return v1

    .line 147
    :cond_2
    return v2

    .line 148
    :pswitch_7
    check-cast p1, Latsi;

    .line 149
    .line 150
    sget v0, Latxn;->e:I

    .line 151
    .line 152
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Latsi;

    .line 155
    .line 156
    iget-object v3, v0, Latsi;->c:Latsn;

    .line 157
    .line 158
    if-nez v3, :cond_3

    .line 159
    .line 160
    sget-object v3, Latsn;->a:Latsn;

    .line 161
    .line 162
    :cond_3
    iget-object v4, p1, Latsi;->c:Latsn;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    sget-object v4, Latsn;->a:Latsn;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3, v4}, Lbfir;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget v3, v0, Latsi;->f:I

    .line 175
    .line 176
    iget v4, p1, Latsi;->f:I

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    iget-wide v3, v0, Latsi;->d:J

    .line 181
    .line 182
    iget-wide v5, p1, Latsi;->d:J

    .line 183
    .line 184
    cmp-long p1, v3, v5

    .line 185
    .line 186
    if-nez p1, :cond_5

    .line 187
    .line 188
    return v1

    .line 189
    :cond_5
    return v2

    .line 190
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lazuf;

    .line 195
    .line 196
    iget-object v0, v0, Lazuf;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lbatz;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 205
    .line 206
    return v1

    .line 207
    :cond_6
    return v2

    .line 208
    :pswitch_9
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    return p1

    .line 215
    :pswitch_a
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    return p1

    .line 222
    :pswitch_b
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_c
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 230
    .line 231
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 232
    .line 233
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0, p1}, Luyu;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_7

    .line 244
    .line 245
    return v1

    .line 246
    :cond_7
    return v2

    .line 247
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 248
    .line 249
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbaug;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1

    .line 258
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 259
    .line 260
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbato;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Lbato;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v3, Lajkh;->c:Lajkh;

    .line 278
    .line 279
    :try_start_0
    check-cast v0, Lrbz;

    .line 280
    .line 281
    iget-object v0, v0, Lrbz;->b:Lyer;

    .line 282
    .line 283
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, L_2302;

    .line 288
    .line 289
    invoke-interface {v0, p1}, L_2302;->a(I)Lajkh;

    .line 290
    .line 291
    .line 292
    move-result-object v3
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    sget-object v4, Lrbz;->a:Lbbfl;

    .line 296
    .line 297
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v5, "Account not found. Account id: %d"

    .line 302
    .line 303
    const/16 v6, 0x571

    .line 304
    .line 305
    invoke-static {v4, v5, p1, v6, v0}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    :goto_0
    sget-object p1, Lajkh;->c:Lajkh;

    .line 309
    .line 310
    if-eq v3, p1, :cond_8

    .line 311
    .line 312
    return v1

    .line 313
    :cond_8
    return v2

    .line 314
    :pswitch_10
    check-cast p1, Lqqm;

    .line 315
    .line 316
    if-eqz p1, :cond_9

    .line 317
    .line 318
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p1}, Lqqm;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    check-cast v0, Lqqm;

    .line 325
    .line 326
    invoke-virtual {v0}, Lqqm;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lt v3, v0, :cond_9

    .line 331
    .line 332
    iget-object p1, p1, Lqqm;->e:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_9

    .line 339
    .line 340
    return v1

    .line 341
    :cond_9
    return v2

    .line 342
    :pswitch_11
    check-cast p1, Lqqm;

    .line 343
    .line 344
    sget-object v0, Lqqm;->a:Lqqm;

    .line 345
    .line 346
    if-eqz p1, :cond_a

    .line 347
    .line 348
    iget-object v0, p1, Lqqm;->e:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p1, p1, Lqqm;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_a

    .line 365
    .line 366
    return v1

    .line 367
    :cond_a
    return v2

    .line 368
    :pswitch_12
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v3, v0

    .line 371
    check-cast v3, Liic;

    .line 372
    .line 373
    iget-object v3, v3, Liic;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lher;

    .line 376
    .line 377
    monitor-enter v3

    .line 378
    :try_start_1
    move-object v4, v0

    .line 379
    check-cast v4, Liic;

    .line 380
    .line 381
    iget-object v4, v4, Liic;->e:Liht;

    .line 382
    .line 383
    iget-boolean v4, v4, Liht;->at:Z

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    move-object v4, v0

    .line 388
    check-cast v4, Liic;

    .line 389
    .line 390
    iget-boolean v4, v4, Liic;->d:Z

    .line 391
    .line 392
    if-nez v4, :cond_14

    .line 393
    .line 394
    iget v4, p1, Lher;->al:I

    .line 395
    .line 396
    const/4 v5, -0x1

    .line 397
    if-eq v4, v5, :cond_14

    .line 398
    .line 399
    const/4 v6, 0x2

    .line 400
    if-le v4, v6, :cond_14

    .line 401
    .line 402
    iget-object v4, p1, Lher;->W:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v7, 0x20

    .line 405
    .line 406
    if-nez v4, :cond_b

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    const/4 v9, 0x3

    .line 414
    sparse-switch v8, :sswitch_data_0

    .line 415
    .line 416
    .line 417
    goto :goto_1

    .line 418
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 419
    .line 420
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_c

    .line 425
    .line 426
    move v4, v1

    .line 427
    goto :goto_2

    .line 428
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 429
    .line 430
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_c

    .line 435
    .line 436
    move v4, v9

    .line 437
    goto :goto_2

    .line 438
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 439
    .line 440
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    move v4, v2

    .line 447
    goto :goto_2

    .line 448
    :sswitch_3
    const-string v8, "audio/eac3-joc"

    .line 449
    .line 450
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-eqz v4, :cond_c

    .line 455
    .line 456
    move v4, v6

    .line 457
    goto :goto_2

    .line 458
    :cond_c
    :goto_1
    move v4, v5

    .line 459
    :goto_2
    if-eqz v4, :cond_d

    .line 460
    .line 461
    if-eq v4, v1, :cond_d

    .line 462
    .line 463
    if-eq v4, v6, :cond_d

    .line 464
    .line 465
    if-eq v4, v9, :cond_d

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_d
    :try_start_2
    sget v4, Lhkf;->a:I

    .line 469
    .line 470
    if-lt v4, v7, :cond_14

    .line 471
    .line 472
    move-object v4, v0

    .line 473
    check-cast v4, Liic;

    .line 474
    .line 475
    iget-object v4, v4, Liic;->f:Lihx;

    .line 476
    .line 477
    if-eqz v4, :cond_14

    .line 478
    .line 479
    iget-boolean v4, v4, Lihx;->b:Z

    .line 480
    .line 481
    if-nez v4, :cond_e

    .line 482
    .line 483
    goto/16 :goto_6

    .line 484
    .line 485
    :cond_e
    :goto_3
    sget v4, Lhkf;->a:I

    .line 486
    .line 487
    if-lt v4, v7, :cond_13

    .line 488
    .line 489
    move-object v4, v0

    .line 490
    check-cast v4, Liic;

    .line 491
    .line 492
    iget-object v4, v4, Liic;->f:Lihx;

    .line 493
    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    iget-boolean v7, v4, Lihx;->b:Z

    .line 497
    .line 498
    if-eqz v7, :cond_13

    .line 499
    .line 500
    iget-object v4, v4, Lihx;->a:Landroid/media/Spatializer;

    .line 501
    .line 502
    invoke-static {v4}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_13

    .line 507
    .line 508
    move-object v4, v0

    .line 509
    check-cast v4, Liic;

    .line 510
    .line 511
    iget-object v4, v4, Liic;->f:Lihx;

    .line 512
    .line 513
    iget-object v4, v4, Lihx;->a:Landroid/media/Spatializer;

    .line 514
    .line 515
    invoke-static {v4}, Lgtl$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_13

    .line 520
    .line 521
    move-object v4, v0

    .line 522
    check-cast v4, Liic;

    .line 523
    .line 524
    iget-object v4, v4, Liic;->f:Lihx;

    .line 525
    .line 526
    check-cast v0, Liic;

    .line 527
    .line 528
    iget-object v0, v0, Liic;->g:Lhec;

    .line 529
    .line 530
    iget-object v7, p1, Lher;->W:Ljava/lang/String;

    .line 531
    .line 532
    const-string v8, "audio/eac3-joc"

    .line 533
    .line 534
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-eqz v7, :cond_f

    .line 539
    .line 540
    iget v7, p1, Lher;->al:I

    .line 541
    .line 542
    const/16 v8, 0x10

    .line 543
    .line 544
    if-ne v7, v8, :cond_f

    .line 545
    .line 546
    const/16 v7, 0xc

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_f
    iget-object v7, p1, Lher;->W:Ljava/lang/String;

    .line 550
    .line 551
    const-string v8, "audio/iamf"

    .line 552
    .line 553
    invoke-static {v7, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_10

    .line 558
    .line 559
    iget v7, p1, Lher;->al:I

    .line 560
    .line 561
    if-ne v7, v5, :cond_10

    .line 562
    .line 563
    const/4 v7, 0x6

    .line 564
    goto :goto_4

    .line 565
    :cond_10
    iget v7, p1, Lher;->al:I

    .line 566
    .line 567
    :goto_4
    invoke-static {v7}, Lhkf;->h(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_11

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_11
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 575
    .line 576
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget p1, p1, Lher;->am:I

    .line 588
    .line 589
    if-eq p1, v5, :cond_12

    .line 590
    .line 591
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 592
    .line 593
    .line 594
    :cond_12
    iget-object p1, v4, Lihx;->a:Landroid/media/Spatializer;

    .line 595
    .line 596
    invoke-virtual {v0}, Lhec;->a()Lkni;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-virtual {v6}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v0, Landroid/media/AudioAttributes;

    .line 607
    .line 608
    invoke-static {p1, v0, v4}, Lgtl$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_13

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_13
    :goto_5
    move v1, v2

    .line 616
    :cond_14
    :goto_6
    monitor-exit v3

    .line 617
    return v1

    .line 618
    :catchall_0
    move-exception p1

    .line 619
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 620
    throw p1

    .line 621
    :pswitch_13
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 622
    .line 623
    sget v0, Ljap;->a:I

    .line 624
    .line 625
    sget v0, Lhkf;->a:I

    .line 626
    .line 627
    const/16 v3, 0x1d

    .line 628
    .line 629
    if-lt v0, v3, :cond_15

    .line 630
    .line 631
    invoke-static {p1}, Lif$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/MediaCodecInfo;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    goto :goto_8

    .line 636
    :cond_15
    iget-object v0, p0, Ljam;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {v0}, Lhfs;->i(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_16

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_16
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-static {p1}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string v0, "arc."

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_17

    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_17
    const-string v0, "omx.google."

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1a

    .line 671
    .line 672
    const-string v0, "omx.ffmpeg."

    .line 673
    .line 674
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_1a

    .line 679
    .line 680
    const-string v0, "omx.sec."

    .line 681
    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_18

    .line 687
    .line 688
    const-string v0, ".sw."

    .line 689
    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    :cond_18
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_1a

    .line 703
    .line 704
    const-string v0, "c2.android."

    .line 705
    .line 706
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_1a

    .line 711
    .line 712
    const-string v0, "c2.google."

    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_1a

    .line 719
    .line 720
    const-string v0, "omx."

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    const-string v0, "c2."

    .line 729
    .line 730
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    if-nez p1, :cond_19

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_19
    :goto_7
    return v1

    .line 738
    :cond_1a
    :goto_8
    return v2

    .line 739
    :cond_1b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    check-cast v3, [B

    .line 750
    .line 751
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    if-eqz v3, :cond_1b

    .line 756
    .line 757
    goto :goto_a

    .line 758
    :cond_1c
    move v1, v2

    .line 759
    :goto_a
    return v1

    .line 760
    nop

    .line 761
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

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
