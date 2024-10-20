.class public final Lasnv;
.super Lasny;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J


# direct methods
.method public constructor <init>(Lasgy;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lasnv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iput-object p3, p0, Lasnv;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p4, p0, Lasnv;->c:J

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lasny;-><init>(Lasgy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lasgk;)V
    .locals 11

    .line 1
    check-cast p1, Lasoe;

    .line 2
    .line 3
    iget-object v0, p0, Lasnv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Laslx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v7, p0, Lasnv;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-wide v8, p0, Lasnv;->c:J

    .line 12
    .line 13
    new-instance v10, Lasof;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v10

    .line 17
    move-object v2, v7

    .line 18
    move-object v3, v0

    .line 19
    move-wide v4, v8

    .line 20
    invoke-direct/range {v1 .. v6}, Lasof;-><init>(Landroid/content/Context;Laslx;JI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v10}, Laslx;->p(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lasof;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v1, v10

    .line 30
    invoke-direct/range {v1 .. v6}, Lasof;-><init>(Landroid/content/Context;Laslx;JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Laslx;->p(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lasnv;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 37
    .line 38
    iget-wide v1, p0, Lasnv;->c:J

    .line 39
    .line 40
    invoke-static {v0}, Laslx;->o(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Laspy;->a:Laspy;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Laspy;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v6, v5, Laspy;->b:I

    .line 76
    .line 77
    or-int/lit8 v6, v6, 0x2

    .line 78
    .line 79
    iput v6, v5, Laspy;->b:I

    .line 80
    .line 81
    iput-object v4, v5, Laspy;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v4, p1, Lasoe;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v5, Laspy;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget v6, v5, Laspy;->b:I

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    iput v6, v5, Laspy;->b:I

    .line 117
    .line 118
    iput-object v4, v5, Laspy;->d:Ljava/lang/String;

    .line 119
    .line 120
    :goto_0
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 121
    .line 122
    check-cast v4, Laspy;

    .line 123
    .line 124
    iget-object v4, v4, Laspy;->d:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    :try_start_0
    iget-object v6, p1, Lasoe;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-object v4, v5

    .line 142
    :goto_1
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 145
    .line 146
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfil;->x()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    check-cast v6, Laspy;

    .line 158
    .line 159
    iget v7, v6, Laspy;->c:I

    .line 160
    .line 161
    or-int/lit8 v7, v7, 0x2

    .line 162
    .line 163
    iput v7, v6, Laspy;->c:I

    .line 164
    .line 165
    iput-object v4, v6, Laspy;->k:Ljava/lang/String;

    .line 166
    .line 167
    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_7

    .line 174
    .line 175
    const-string v6, "anonymous"

    .line 176
    .line 177
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    new-instance v6, Landroid/accounts/Account;

    .line 184
    .line 185
    const-string v7, "com.google"

    .line 186
    .line 187
    invoke-direct {v6, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Lbfil;->x()V

    .line 215
    .line 216
    .line 217
    :cond_6
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    check-cast v6, Laspy;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v7, v6, Laspy;->b:I

    .line 225
    .line 226
    or-int/lit8 v7, v7, 0x4

    .line 227
    .line 228
    iput v7, v6, Laspy;->b:I

    .line 229
    .line 230
    iput-object v4, v6, Laspy;->e:Ljava/lang/String;

    .line 231
    .line 232
    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 237
    .line 238
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_8

    .line 243
    .line 244
    invoke-virtual {v3}, Lbfil;->x()V

    .line 245
    .line 246
    .line 247
    :cond_8
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    check-cast v6, Laspy;

    .line 250
    .line 251
    iget v7, v6, Laspy;->b:I

    .line 252
    .line 253
    or-int/lit8 v7, v7, 0x40

    .line 254
    .line 255
    iput v7, v6, Laspy;->b:I

    .line 256
    .line 257
    iput-object v4, v6, Laspy;->g:Ljava/lang/String;

    .line 258
    .line 259
    :cond_9
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v3}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v4, Laspy;

    .line 273
    .line 274
    iget v6, v4, Laspy;->b:I

    .line 275
    .line 276
    or-int/lit8 v6, v6, 0x10

    .line 277
    .line 278
    iput v6, v4, Laspy;->b:I

    .line 279
    .line 280
    const-string v6, "feedback.android"

    .line 281
    .line 282
    iput-object v6, v4, Laspy;->f:Ljava/lang/String;

    .line 283
    .line 284
    sget v4, L_2984;->b:I

    .line 285
    .line 286
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-nez v6, :cond_b

    .line 293
    .line 294
    invoke-virtual {v3}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_b
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    check-cast v6, Laspy;

    .line 300
    .line 301
    iget v7, v6, Laspy;->b:I

    .line 302
    .line 303
    const/high16 v8, 0x40000000    # 2.0f

    .line 304
    .line 305
    or-int/2addr v7, v8

    .line 306
    iput v7, v6, Laspy;->b:I

    .line 307
    .line 308
    iput v4, v6, Laspy;->j:I

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_c
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    move-object v8, v4

    .line 328
    check-cast v8, Laspy;

    .line 329
    .line 330
    iget v9, v8, Laspy;->b:I

    .line 331
    .line 332
    const/high16 v10, 0x1000000

    .line 333
    .line 334
    or-int/2addr v9, v10

    .line 335
    iput v9, v8, Laspy;->b:I

    .line 336
    .line 337
    iput-wide v6, v8, Laspy;->i:J

    .line 338
    .line 339
    iget-object v6, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    if-nez v6, :cond_d

    .line 342
    .line 343
    iget-object v6, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 344
    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    :cond_d
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    invoke-virtual {v3}, Lbfil;->x()V

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 357
    .line 358
    check-cast v4, Laspy;

    .line 359
    .line 360
    iget v6, v4, Laspy;->c:I

    .line 361
    .line 362
    or-int/lit8 v6, v6, 0x10

    .line 363
    .line 364
    iput v6, v4, Laspy;->c:I

    .line 365
    .line 366
    const/4 v6, 0x1

    .line 367
    iput-boolean v6, v4, Laspy;->n:Z

    .line 368
    .line 369
    :cond_f
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_11

    .line 378
    .line 379
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-virtual {v4}, Landroid/os/Bundle;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_10

    .line 392
    .line 393
    invoke-virtual {v3}, Lbfil;->x()V

    .line 394
    .line 395
    .line 396
    :cond_10
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 397
    .line 398
    check-cast v6, Laspy;

    .line 399
    .line 400
    iget v7, v6, Laspy;->c:I

    .line 401
    .line 402
    or-int/lit8 v7, v7, 0x4

    .line 403
    .line 404
    iput v7, v6, Laspy;->c:I

    .line 405
    .line 406
    iput v4, v6, Laspy;->l:I

    .line 407
    .line 408
    :cond_11
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 409
    .line 410
    if-eqz v4, :cond_13

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_13

    .line 417
    .line 418
    iget-object v4, v0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_12

    .line 431
    .line 432
    invoke-virtual {v3}, Lbfil;->x()V

    .line 433
    .line 434
    .line 435
    :cond_12
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    check-cast v6, Laspy;

    .line 438
    .line 439
    iget v7, v6, Laspy;->c:I

    .line 440
    .line 441
    or-int/lit8 v7, v7, 0x8

    .line 442
    .line 443
    iput v7, v6, Laspy;->c:I

    .line 444
    .line 445
    iput v4, v6, Laspy;->m:I

    .line 446
    .line 447
    :cond_13
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Laspy;

    .line 452
    .line 453
    const/4 v4, 0x5

    .line 454
    invoke-virtual {v3, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, Lbfil;

    .line 459
    .line 460
    invoke-virtual {v4, v3}, Lbfil;->A(Lbfir;)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    invoke-virtual {v4}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_14
    iget-object v3, v4, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    check-cast v3, Laspy;

    .line 477
    .line 478
    const/16 v5, 0xa4

    .line 479
    .line 480
    iput v5, v3, Laspy;->h:I

    .line 481
    .line 482
    iget v5, v3, Laspy;->b:I

    .line 483
    .line 484
    or-int/lit16 v5, v5, 0x100

    .line 485
    .line 486
    iput v5, v3, Laspy;->b:I

    .line 487
    .line 488
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Laspy;

    .line 493
    .line 494
    iget-object v4, p1, Lasoe;->a:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v5, v3, Laspy;->d:Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 499
    .line 500
    .line 501
    iget-object v5, v3, Laspy;->g:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Laspy;->f:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    iget v5, v3, Laspy;->j:I

    .line 512
    .line 513
    iget-wide v5, v3, Laspy;->i:J

    .line 514
    .line 515
    iget v5, v3, Laspy;->h:I

    .line 516
    .line 517
    new-instance v5, Landroid/content/Intent;

    .line 518
    .line 519
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v6, "com.google.android.gms"

    .line 523
    .line 524
    const-string v7, "com.google.android.gms.chimera.GmsIntentOperationService$GmsExternalReceiver"

    .line 525
    .line 526
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v6, "com.google.android.gms.googlehelp.metrics.MetricsIntentOperation.LOG_METRIC"

    .line 531
    .line 532
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const-string v6, "EXTRA_METRIC_DATA"

    .line 541
    .line 542
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v4, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, p1, Lasoe;->a:Landroid/content/Context;

    .line 550
    .line 551
    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lasjw;->D()Landroid/os/IInterface;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lasog;

    .line 565
    .line 566
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, v4}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 574
    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    invoke-virtual {p1, v1, v0}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 578
    .line 579
    .line 580
    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 581
    .line 582
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lashf;)V

    .line 583
    .line 584
    .line 585
    return-void
.end method
