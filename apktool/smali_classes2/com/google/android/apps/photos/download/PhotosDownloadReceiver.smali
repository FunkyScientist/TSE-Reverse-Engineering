.class public final Lcom/google/android/apps/photos/download/PhotosDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "extra_download_id"

    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-class v2, L_998;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p2, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_998;

    .line 27
    .line 28
    iget-object v2, p2, L_998;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Luqi;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v6, L_992;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, L_992;

    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, L_992;->a(J)Lupl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v5, L_378;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, L_378;

    .line 72
    .line 73
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v5, L_991;

    .line 78
    .line 79
    invoke-virtual {p1, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_991;

    .line 84
    .line 85
    iget v3, v0, Lupl;->a:I

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    if-ne v3, v5, :cond_14

    .line 90
    .line 91
    iget-object v3, v0, Lupl;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/16 v6, 0x3f0

    .line 101
    .line 102
    if-ne v5, v6, :cond_2

    .line 103
    .line 104
    new-instance v0, Lupk;

    .line 105
    .line 106
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 107
    .line 108
    new-instance v5, Lavlw;

    .line 109
    .line 110
    const-string v6, "DownloadManager can\'t resume download"

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/16 v6, 0x3ef

    .line 128
    .line 129
    if-ne v5, v6, :cond_4

    .line 130
    .line 131
    new-instance v0, Lupk;

    .line 132
    .line 133
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 134
    .line 135
    new-instance v5, Lavlw;

    .line 136
    .line 137
    const-string v6, "DownloadManager can\'t find any external storage"

    .line 138
    .line 139
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    const/16 v6, 0x3f1

    .line 155
    .line 156
    if-ne v5, v6, :cond_6

    .line 157
    .line 158
    new-instance v0, Lupk;

    .line 159
    .line 160
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 161
    .line 162
    new-instance v5, Lavlw;

    .line 163
    .line 164
    const-string v6, "DownloadManager can\'t overwrite an existing file"

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_6
    :goto_2
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const/16 v6, 0x3e9

    .line 182
    .line 183
    if-ne v5, v6, :cond_8

    .line 184
    .line 185
    new-instance v0, Lupk;

    .line 186
    .line 187
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 188
    .line 189
    new-instance v5, Lavlw;

    .line 190
    .line 191
    const-string v6, "DownloadManager encountered a device storage issue"

    .line 192
    .line 193
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_8
    :goto_3
    if-nez v3, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/16 v6, 0x3ec

    .line 209
    .line 210
    if-ne v5, v6, :cond_a

    .line 211
    .line 212
    new-instance v0, Lupk;

    .line 213
    .line 214
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 215
    .line 216
    new-instance v5, Lavlw;

    .line 217
    .line 218
    const-string v6, "DownloadManager encountered a HTTP error while receiving or processing data"

    .line 219
    .line 220
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_9

    .line 227
    .line 228
    :cond_a
    :goto_4
    if-nez v3, :cond_b

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/16 v6, 0x3ee

    .line 236
    .line 237
    if-ne v5, v6, :cond_c

    .line 238
    .line 239
    new-instance v0, Lupk;

    .line 240
    .line 241
    sget-object v3, Lbbvi;->z:Lbbvi;

    .line 242
    .line 243
    new-instance v5, Lavlw;

    .line 244
    .line 245
    const-string v6, "Device storage is full"

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_c
    :goto_5
    if-nez v3, :cond_d

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const/16 v6, 0x3ed

    .line 263
    .line 264
    if-ne v5, v6, :cond_e

    .line 265
    .line 266
    new-instance v0, Lupk;

    .line 267
    .line 268
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 269
    .line 270
    new-instance v5, Lavlw;

    .line 271
    .line 272
    const-string v6, "Too many redirects"

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    :goto_6
    if-nez v3, :cond_f

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v6, 0x3ea

    .line 290
    .line 291
    if-ne v5, v6, :cond_10

    .line 292
    .line 293
    new-instance v0, Lupk;

    .line 294
    .line 295
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 296
    .line 297
    new-instance v5, Lavlw;

    .line 298
    .line 299
    const-string v6, "Unhandled HTTP code"

    .line 300
    .line 301
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_10
    :goto_7
    if-nez v3, :cond_11

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/16 v5, 0x3e8

    .line 317
    .line 318
    if-ne v3, v5, :cond_12

    .line 319
    .line 320
    new-instance v0, Lupk;

    .line 321
    .line 322
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 323
    .line 324
    new-instance v5, Lavlw;

    .line 325
    .line 326
    const-string v6, "Unknown error from DownloadManager"

    .line 327
    .line 328
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_9

    .line 335
    .line 336
    :cond_12
    :goto_8
    iget-object v0, v0, Lupl;->b:Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v0, :cond_13

    .line 339
    .line 340
    new-instance v0, Lupk;

    .line 341
    .line 342
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 343
    .line 344
    new-instance v5, Lavlw;

    .line 345
    .line 346
    const-string v6, "DownloadManager failed to download"

    .line 347
    .line 348
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Lbcco;->b(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/lit8 v0, v0, -0x1

    .line 365
    .line 366
    const-string v3, "HTTP error"

    .line 367
    .line 368
    packed-switch v0, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    new-instance v0, Lupk;

    .line 372
    .line 373
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 374
    .line 375
    new-instance v5, Lavlw;

    .line 376
    .line 377
    const-string v6, "HTTP code should\'ve been an error but was ok"

    .line 378
    .line 379
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_9

    .line 386
    .line 387
    :pswitch_0
    new-instance v0, Lupk;

    .line 388
    .line 389
    sget-object v3, Lbbvi;->s:Lbbvi;

    .line 390
    .line 391
    new-instance v5, Lavlw;

    .line 392
    .line 393
    const-string v6, "HTTP error - unauthenticated"

    .line 394
    .line 395
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :pswitch_1
    new-instance v0, Lupk;

    .line 404
    .line 405
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 406
    .line 407
    new-instance v5, Lavlw;

    .line 408
    .line 409
    const-string v6, "HTTP error - data loss"

    .line 410
    .line 411
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :pswitch_2
    new-instance v0, Lupk;

    .line 420
    .line 421
    sget-object v5, Lbbvi;->d:Lbbvi;

    .line 422
    .line 423
    new-instance v6, Lavlw;

    .line 424
    .line 425
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_9

    .line 432
    .line 433
    :pswitch_3
    new-instance v0, Lupk;

    .line 434
    .line 435
    sget-object v3, Lbbvi;->f:Lbbvi;

    .line 436
    .line 437
    new-instance v5, Lavlw;

    .line 438
    .line 439
    const-string v6, "HTTP error - internal"

    .line 440
    .line 441
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :pswitch_4
    new-instance v0, Lupk;

    .line 450
    .line 451
    sget-object v5, Lbbvi;->h:Lbbvi;

    .line 452
    .line 453
    new-instance v6, Lavlw;

    .line 454
    .line 455
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_5
    new-instance v0, Lupk;

    .line 464
    .line 465
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 466
    .line 467
    new-instance v5, Lavlw;

    .line 468
    .line 469
    const-string v6, "HTTP error - out of range"

    .line 470
    .line 471
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :pswitch_6
    new-instance v0, Lupk;

    .line 480
    .line 481
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 482
    .line 483
    new-instance v5, Lavlw;

    .line 484
    .line 485
    const-string v6, "HTTP error - aborted"

    .line 486
    .line 487
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :pswitch_7
    new-instance v0, Lupk;

    .line 496
    .line 497
    sget-object v5, Lbbvi;->i:Lbbvi;

    .line 498
    .line 499
    new-instance v6, Lavlw;

    .line 500
    .line 501
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_9

    .line 508
    .line 509
    :pswitch_8
    new-instance v0, Lupk;

    .line 510
    .line 511
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 512
    .line 513
    new-instance v5, Lavlw;

    .line 514
    .line 515
    const-string v6, "HTTP error - resource exhausted"

    .line 516
    .line 517
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :pswitch_9
    new-instance v0, Lupk;

    .line 525
    .line 526
    sget-object v5, Lbbvi;->x:Lbbvi;

    .line 527
    .line 528
    new-instance v6, Lavlw;

    .line 529
    .line 530
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :pswitch_a
    new-instance v0, Lupk;

    .line 538
    .line 539
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 540
    .line 541
    new-instance v5, Lavlw;

    .line 542
    .line 543
    const-string v6, "HTTP error - file already exists"

    .line 544
    .line 545
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :pswitch_b
    new-instance v0, Lupk;

    .line 553
    .line 554
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 555
    .line 556
    new-instance v5, Lavlw;

    .line 557
    .line 558
    const-string v6, "HTTP error - entity not found"

    .line 559
    .line 560
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :pswitch_c
    new-instance v0, Lupk;

    .line 568
    .line 569
    sget-object v3, Lbbvi;->g:Lbbvi;

    .line 570
    .line 571
    new-instance v5, Lavlw;

    .line 572
    .line 573
    const-string v6, "HTTP error - deadline exceeded"

    .line 574
    .line 575
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 579
    .line 580
    .line 581
    goto :goto_9

    .line 582
    :pswitch_d
    new-instance v0, Lupk;

    .line 583
    .line 584
    sget-object v3, Lbbvi;->i:Lbbvi;

    .line 585
    .line 586
    new-instance v5, Lavlw;

    .line 587
    .line 588
    const-string v6, "HTTP error - invalid argument"

    .line 589
    .line 590
    invoke-direct {v5, v6}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v3, v5}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :pswitch_e
    new-instance v0, Lupk;

    .line 598
    .line 599
    sget-object v5, Lbbvi;->c:Lbbvi;

    .line 600
    .line 601
    new-instance v6, Lavlw;

    .line 602
    .line 603
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :pswitch_f
    new-instance v0, Lupk;

    .line 611
    .line 612
    sget-object v5, Lbbvi;->b:Lbbvi;

    .line 613
    .line 614
    new-instance v6, Lavlw;

    .line 615
    .line 616
    invoke-direct {v6, v3}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v5, v6}, Lupk;-><init>(Lbbvi;Lavlw;)V

    .line 620
    .line 621
    .line 622
    :goto_9
    iget v3, v2, Luqi;->a:I

    .line 623
    .line 624
    iget-object v2, v2, Luqi;->b:Lblwh;

    .line 625
    .line 626
    invoke-interface {v1, v3, v2}, L_378;->j(ILblwh;)Lomj;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object v2, v0, Lupk;->a:Lbbvi;

    .line 631
    .line 632
    iget-object v0, v0, Lupk;->b:Lavlw;

    .line 633
    .line 634
    invoke-virtual {v1, v2, v0}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Lomi;->a()V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {p1, v0}, L_991;->b(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_14
    iget v0, v2, Luqi;->a:I

    .line 647
    .line 648
    iget-object v2, v2, Luqi;->b:Lblwh;

    .line 649
    .line 650
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lomi;->a()V

    .line 659
    .line 660
    .line 661
    const/4 v0, 0x1

    .line 662
    invoke-virtual {p1, v0}, L_991;->b(Z)V

    .line 663
    .line 664
    .line 665
    :goto_a
    iget-object p1, p2, L_998;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p1, Ljava/util/HashMap;

    .line 668
    .line 669
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Luqi;

    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :pswitch_data_0
    .packed-switch 0x1
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
