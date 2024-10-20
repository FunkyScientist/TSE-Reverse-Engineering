.class public final Lalgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchLegalNotice"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalgx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v2, L_2302;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2302;

    .line 17
    .line 18
    const-class v4, L_3015;

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_3015;

    .line 25
    .line 26
    const-class v5, L_2713;

    .line 27
    .line 28
    invoke-virtual {v0, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, L_2713;

    .line 33
    .line 34
    const-class v6, L_2393;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, L_2393;

    .line 41
    .line 42
    const-class v7, L_2411;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, L_2411;

    .line 49
    .line 50
    const-class v9, L_2408;

    .line 51
    .line 52
    invoke-virtual {v0, v9, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, L_2408;

    .line 57
    .line 58
    const-class v10, L_2395;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, L_2395;

    .line 65
    .line 66
    const-class v11, L_2363;

    .line 67
    .line 68
    invoke-virtual {v0, v11, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, L_2363;

    .line 74
    .line 75
    invoke-interface {v4, v8}, L_3015;->p(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto/16 :goto_a

    .line 82
    .line 83
    :cond_0
    sget-object v12, Lajkh;->c:Lajkh;

    .line 84
    .line 85
    :try_start_0
    invoke-interface {v2, v8}, L_2302;->a(I)Lajkh;

    .line 86
    .line 87
    .line 88
    move-result-object v12
    :try_end_0
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v2, v0

    .line 92
    sget-object v0, Lalgx;->a:Lbbfl;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v13, "Account is not found. Account id: %d"

    .line 99
    .line 100
    const/16 v14, 0x1ce5

    .line 101
    .line 102
    invoke-static {v0, v13, v8, v14, v2}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget-object v0, Lajkh;->a:Lajkh;

    .line 106
    .line 107
    if-ne v12, v0, :cond_14

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v0, v14, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    sget-object v14, Lalgx;->a:Lbbfl;

    .line 127
    .line 128
    invoke-virtual {v14}, Lbbdu;->b()Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "Failed to retrieve package info"

    .line 133
    .line 134
    const/16 v3, 0x1ce1

    .line 135
    .line 136
    invoke-static {v14, v15, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v14, -0x1

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v9, v8}, L_2408;->a(I)Lalhd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v6, v8}, L_2393;->b(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const-class v6, L_2367;

    .line 150
    .line 151
    invoke-virtual {v11, v8, v6}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, L_2367;

    .line 156
    .line 157
    iget-boolean v6, v6, L_2367;->c:Z

    .line 158
    .line 159
    const-class v2, L_2367;

    .line 160
    .line 161
    invoke-virtual {v11, v8, v2}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, L_2367;

    .line 166
    .line 167
    iget-boolean v2, v2, L_2367;->g:Z

    .line 168
    .line 169
    iget-object v10, v10, L_2395;->I:Landroid/content/Context;

    .line 170
    .line 171
    sget-object v12, L_2395;->j:Lvyw;

    .line 172
    .line 173
    invoke-virtual {v12, v10}, Lvyw;->a(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_2

    .line 178
    .line 179
    :cond_1
    const/4 v10, 0x0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const-class v10, L_2367;

    .line 182
    .line 183
    invoke-virtual {v11, v8, v10}, L_2363;->b(ILjava/lang/Class;)Lbfjw;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, L_2367;

    .line 188
    .line 189
    iget-boolean v10, v10, L_2367;->h:Z

    .line 190
    .line 191
    if-nez v10, :cond_1

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :goto_2
    const-string v13, "people_grouping_reportlocation_checkpoint"

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    if-nez v10, :cond_9

    .line 201
    .line 202
    sget-object v12, Lalhd;->a:Lalhd;

    .line 203
    .line 204
    if-ne v0, v12, :cond_3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_3
    add-int/lit8 v12, v3, -0x1

    .line 208
    .line 209
    if-eqz v12, :cond_9

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    const/4 v7, 0x1

    .line 214
    if-eq v12, v7, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x2

    .line 217
    if-eq v12, v7, :cond_6

    .line 218
    .line 219
    :cond_4
    move/from16 v20, v10

    .line 220
    .line 221
    move-object v12, v11

    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    sget-object v7, Lalhd;->e:Lalhd;

    .line 225
    .line 226
    if-ne v0, v7, :cond_4

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_7
    iget-object v7, v9, L_2408;->b:L_3015;

    .line 230
    .line 231
    invoke-interface {v7, v8}, L_3015;->p(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_8

    .line 236
    .line 237
    const-wide/16 v17, -0x2

    .line 238
    .line 239
    move/from16 v20, v10

    .line 240
    .line 241
    move-object v12, v11

    .line 242
    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v9, v8}, L_2408;->b(I)Lawuq;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    move/from16 v20, v10

    .line 248
    .line 249
    move-object v12, v11

    .line 250
    const-wide/16 v10, -0x1

    .line 251
    .line 252
    invoke-interface {v7, v13, v10, v11}, Lawuq;->b(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v17

    .line 256
    :goto_3
    cmp-long v7, v14, v17

    .line 257
    .line 258
    if-lez v7, :cond_5

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    :goto_4
    move-object/from16 v19, v7

    .line 262
    .line 263
    :goto_5
    move/from16 v20, v10

    .line 264
    .line 265
    move-object v12, v11

    .line 266
    :goto_6
    const/4 v7, 0x1

    .line 267
    :goto_7
    invoke-virtual {v0}, Lalhd;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v3}, L_2347;->B(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v5, v5, L_2713;->aV:Lbalz;

    .line 276
    .line 277
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Layuq;

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/4 v11, 0x3

    .line 288
    new-array v11, v11, [Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    aput-object v0, v11, v16

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    aput-object v3, v11, v0

    .line 296
    .line 297
    const/4 v3, 0x2

    .line 298
    aput-object v10, v11, v3

    .line 299
    .line 300
    invoke-virtual {v5, v11}, Layuq;->b([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-eqz v7, :cond_14

    .line 304
    .line 305
    new-instance v3, Loey;

    .line 306
    .line 307
    invoke-virtual {v9, v8}, L_2408;->a(I)Lalhd;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Lalhd;->d(Lalhd;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    move/from16 v7, p2

    .line 316
    .line 317
    invoke-direct {v3, v7, v5}, Loey;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v1, v8}, Loge;->o(Landroid/content/Context;I)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;

    .line 324
    .line 325
    invoke-direct {v3, v8, v0}, Lcom/google/android/apps/photos/search/peoplegroupingonboarding/task/ReportLocationTask;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_a

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_a
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const-string v5, "extra_legal_notice_type"

    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lalhd;->a(Ljava/lang/String;)Lalhd;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v7, "extra_face_clustering_eligibility"

    .line 360
    .line 361
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, L_2347;->C(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-class v5, L_2393;

    .line 380
    .line 381
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, L_2393;

    .line 386
    .line 387
    invoke-interface {v5, v8, v0}, L_2393;->c(II)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    :goto_8
    sget-object v3, Lalhd;->a:Lalhd;

    .line 392
    .line 393
    :cond_c
    :goto_9
    invoke-virtual {v9, v8}, L_2408;->d(I)Lawvb;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v13, v14, v15}, Lawvb;->t(Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lawvb;->p()V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lalhd;->a:Lalhd;

    .line 404
    .line 405
    if-eq v3, v0, :cond_14

    .line 406
    .line 407
    sget-object v0, Lalhd;->d:Lalhd;

    .line 408
    .line 409
    if-ne v3, v0, :cond_d

    .line 410
    .line 411
    invoke-interface {v4, v8}, L_3015;->e(I)Lawuq;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v5, "com.google.android.apps.photos.search.peoplegroupingonboarding.reprompt"

    .line 416
    .line 417
    invoke-interface {v0, v5}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v7, "job-ran"

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    invoke-interface {v0, v7, v10}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    sget-object v3, Lalhd;->e:Lalhd;

    .line 431
    .line 432
    invoke-interface {v4, v8}, L_3015;->q(I)Lawvb;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v5}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0, v7, v10}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lawvb;->p()V

    .line 444
    .line 445
    .line 446
    :cond_d
    invoke-virtual {v9, v8, v3}, L_2408;->c(ILalhd;)V

    .line 447
    .line 448
    .line 449
    if-nez v6, :cond_f

    .line 450
    .line 451
    sget-object v0, L_2367;->a:L_2367;

    .line 452
    .line 453
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_e

    .line 464
    .line 465
    invoke-virtual {v0}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_e
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    check-cast v4, L_2367;

    .line 471
    .line 472
    iget v5, v4, L_2367;->b:I

    .line 473
    .line 474
    const/4 v6, 0x1

    .line 475
    or-int/2addr v5, v6

    .line 476
    iput v5, v4, L_2367;->b:I

    .line 477
    .line 478
    iput-boolean v6, v4, L_2367;->c:Z

    .line 479
    .line 480
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, L_2367;

    .line 485
    .line 486
    invoke-virtual {v12, v8, v0}, L_2363;->c(ILbfjw;)V

    .line 487
    .line 488
    .line 489
    :cond_f
    if-nez v2, :cond_11

    .line 490
    .line 491
    sget-object v0, L_2367;->a:L_2367;

    .line 492
    .line 493
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 498
    .line 499
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    invoke-virtual {v0}, Lbfil;->x()V

    .line 506
    .line 507
    .line 508
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 509
    .line 510
    check-cast v2, L_2367;

    .line 511
    .line 512
    iget v4, v2, L_2367;->b:I

    .line 513
    .line 514
    or-int/lit8 v4, v4, 0x10

    .line 515
    .line 516
    iput v4, v2, L_2367;->b:I

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    iput-boolean v4, v2, L_2367;->g:Z

    .line 520
    .line 521
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, L_2367;

    .line 526
    .line 527
    invoke-virtual {v12, v8, v0}, L_2363;->c(ILbfjw;)V

    .line 528
    .line 529
    .line 530
    :cond_11
    if-eqz v20, :cond_13

    .line 531
    .line 532
    sget-object v0, L_2367;->a:L_2367;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 539
    .line 540
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    invoke-virtual {v0}, Lbfil;->x()V

    .line 547
    .line 548
    .line 549
    :cond_12
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    check-cast v2, L_2367;

    .line 552
    .line 553
    iget v4, v2, L_2367;->b:I

    .line 554
    .line 555
    or-int/lit8 v4, v4, 0x20

    .line 556
    .line 557
    iput v4, v2, L_2367;->b:I

    .line 558
    .line 559
    const/4 v4, 0x1

    .line 560
    iput-boolean v4, v2, L_2367;->h:Z

    .line 561
    .line 562
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, L_2367;

    .line 567
    .line 568
    invoke-virtual {v12, v8, v0}, L_2363;->c(ILbfjw;)V

    .line 569
    .line 570
    .line 571
    :cond_13
    sget-object v0, Lalhd;->h:Lalhd;

    .line 572
    .line 573
    invoke-virtual {v0, v3}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_14

    .line 578
    .line 579
    move-object/from16 v7, v19

    .line 580
    .line 581
    invoke-virtual {v7, v8}, L_2411;->a(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_14

    .line 586
    .line 587
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const-class v2, L_946;

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-virtual {v0, v2, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, L_946;

    .line 599
    .line 600
    const-class v4, L_2487;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    move-object v9, v4

    .line 607
    check-cast v9, L_2487;

    .line 608
    .line 609
    const-class v4, L_1688;

    .line 610
    .line 611
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, L_1688;

    .line 616
    .line 617
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 618
    .line 619
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 620
    .line 621
    .line 622
    const/16 v5, 0xb

    .line 623
    .line 624
    const/16 v6, 0x13

    .line 625
    .line 626
    invoke-virtual {v4, v5, v6}, Ljava/util/GregorianCalendar;->set(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    sget-object v4, Lugf;->b:Lugf;

    .line 634
    .line 635
    invoke-virtual {v2, v8, v4, v3}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const/high16 v3, 0x8000000

    .line 640
    .line 641
    invoke-static {v3}, L_1295;->m(I)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    const/4 v4, 0x0

    .line 646
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v3, Lacdj;->a:Lacdj;

    .line 651
    .line 652
    invoke-interface {v0, v3}, L_1688;->a(Lacdj;)Lgmz;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const v3, 0x7f141a43

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v3}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    const v3, 0x7f141a40

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v0, v1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iput-object v2, v0, Lgmz;->g:Landroid/app/PendingIntent;

    .line 677
    .line 678
    const/4 v1, 0x1

    .line 679
    invoke-virtual {v0, v1}, Lgmz;->g(Z)V

    .line 680
    .line 681
    .line 682
    iput-boolean v1, v0, Lgmz;->w:Z

    .line 683
    .line 684
    invoke-virtual {v0, v10, v11}, Lgmz;->w(J)V

    .line 685
    .line 686
    .line 687
    sget-object v12, Lbdna;->eh:Lbdna;

    .line 688
    .line 689
    invoke-virtual {v9, v8}, L_2487;->i(I)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    const-wide/16 v5, 0x0

    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    const/4 v4, 0x0

    .line 699
    move-object v1, v9

    .line 700
    move/from16 v2, p1

    .line 701
    .line 702
    move-object v3, v0

    .line 703
    invoke-virtual/range {v1 .. v7}, L_2487;->d(ILgmz;Ljava/lang/String;JZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lgmz;->b()Landroid/app/Notification;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    iget-object v0, v9, L_2487;->e:Landroid/app/AlarmManager;

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    const-string v4, "FetchLegalNoticeJob"

    .line 714
    .line 715
    move-object v6, v12

    .line 716
    invoke-virtual/range {v1 .. v6}, L_2487;->b(IILjava/lang/String;Landroid/app/Notification;Lbdna;)Landroid/app/PendingIntent;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const/4 v2, 0x1

    .line 721
    invoke-virtual {v0, v2, v10, v11, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 722
    .line 723
    .line 724
    :cond_14
    :goto_a
    return-void
.end method
