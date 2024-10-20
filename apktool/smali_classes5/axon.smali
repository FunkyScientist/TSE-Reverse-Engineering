.class final Laxon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic b:Laxky;

.field final synthetic c:Laxop;


# direct methods
.method public constructor <init>(Laxop;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Laxky;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxon;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    iput-object p3, p0, Laxon;->b:Laxky;

    .line 4
    .line 5
    iput-object p1, p0, Laxon;->c:Laxop;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lblwt;->a:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblwt;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    iput v2, v1, Lblwt;->c:I

    .line 24
    .line 25
    iget v3, v1, Lblwt;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v1, Lblwt;->b:I

    .line 30
    .line 31
    sget-object v1, Lblwv;->a:Lblwv;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v3, Lblwv;

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    iput v5, v3, Lblwv;->c:I

    .line 54
    .line 55
    iget v6, v3, Lblwv;->b:I

    .line 56
    .line 57
    or-int/2addr v6, v4

    .line 58
    iput v6, v3, Lblwv;->b:I

    .line 59
    .line 60
    iget-object v3, p0, Laxon;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v3, Lblwv;

    .line 80
    .line 81
    iget v8, v3, Lblwv;->b:I

    .line 82
    .line 83
    or-int/2addr v8, v5

    .line 84
    iput v8, v3, Lblwv;->b:I

    .line 85
    .line 86
    iput-wide v6, v3, Lblwv;->d:J

    .line 87
    .line 88
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v3, Lblwt;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lblwv;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lblwt;->f:Lblwv;

    .line 113
    .line 114
    iget v1, v3, Lblwt;->b:I

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    or-int/2addr v1, v6

    .line 119
    iput v1, v3, Lblwt;->b:I

    .line 120
    .line 121
    sget-object v1, Lblww;->a:Lblww;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v3, p0, Laxon;->c:Laxop;

    .line 128
    .line 129
    iget-object v3, v3, Laxop;->e:L_3092;

    .line 130
    .line 131
    invoke-interface {v3}, L_3092;->g()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v1}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    move-object v8, v7

    .line 149
    check-cast v8, Lblww;

    .line 150
    .line 151
    add-int/lit8 v9, v3, -0x1

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    if-eqz v3, :cond_1e

    .line 155
    .line 156
    iput v9, v8, Lblww;->c:I

    .line 157
    .line 158
    iget v3, v8, Lblww;->b:I

    .line 159
    .line 160
    or-int/2addr v3, v4

    .line 161
    iput v3, v8, Lblww;->b:I

    .line 162
    .line 163
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1}, Lbfil;->x()V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    check-cast v3, Lblww;

    .line 175
    .line 176
    iput v4, v3, Lblww;->d:I

    .line 177
    .line 178
    iget v7, v3, Lblww;->b:I

    .line 179
    .line 180
    or-int/2addr v7, v5

    .line 181
    iput v7, v3, Lblww;->b:I

    .line 182
    .line 183
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_6

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfil;->x()V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v3, p0, Laxon;->c:Laxop;

    .line 195
    .line 196
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v7, Lblwt;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lblww;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v1, v7, Lblwt;->d:Lblww;

    .line 210
    .line 211
    iget v1, v7, Lblwt;->b:I

    .line 212
    .line 213
    or-int/2addr v1, v5

    .line 214
    iput v1, v7, Lblwt;->b:I

    .line 215
    .line 216
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lblwt;

    .line 221
    .line 222
    iget-object v1, v3, Laxop;->e:L_3092;

    .line 223
    .line 224
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laxon;->c:Laxop;

    .line 228
    .line 229
    sget-object v1, Lblwt;->a:Lblwt;

    .line 230
    .line 231
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 236
    .line 237
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Lbfil;->x()V

    .line 244
    .line 245
    .line 246
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 247
    .line 248
    check-cast v3, Lblwt;

    .line 249
    .line 250
    iput v2, v3, Lblwt;->c:I

    .line 251
    .line 252
    iget v7, v3, Lblwt;->b:I

    .line 253
    .line 254
    or-int/2addr v7, v4

    .line 255
    iput v7, v3, Lblwt;->b:I

    .line 256
    .line 257
    sget-object v3, Lblwv;->a:Lblwv;

    .line 258
    .line 259
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 264
    .line 265
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_8

    .line 270
    .line 271
    invoke-virtual {v3}, Lbfil;->x()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 275
    .line 276
    check-cast v7, Lblwv;

    .line 277
    .line 278
    iput v6, v7, Lblwv;->c:I

    .line 279
    .line 280
    iget v8, v7, Lblwv;->b:I

    .line 281
    .line 282
    or-int/2addr v8, v4

    .line 283
    iput v8, v7, Lblwv;->b:I

    .line 284
    .line 285
    iget-object v7, p0, Laxon;->c:Laxop;

    .line 286
    .line 287
    iget-object v7, v7, Laxop;->e:L_3092;

    .line 288
    .line 289
    const-string v8, "ListViewTopSuggestionsTime"

    .line 290
    .line 291
    invoke-interface {v7, v8}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-nez v9, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    check-cast v9, Lblwv;

    .line 313
    .line 314
    iget v11, v9, Lblwv;->b:I

    .line 315
    .line 316
    or-int/2addr v11, v5

    .line 317
    iput v11, v9, Lblwv;->b:I

    .line 318
    .line 319
    iput-wide v7, v9, Lblwv;->d:J

    .line 320
    .line 321
    iget-object v7, p0, Laxon;->c:Laxop;

    .line 322
    .line 323
    iget-object v7, v7, Laxop;->e:L_3092;

    .line 324
    .line 325
    invoke-interface {v7}, L_3092;->f()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 330
    .line 331
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_a

    .line 336
    .line 337
    invoke-virtual {v3}, Lbfil;->x()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 341
    .line 342
    check-cast v8, Lblwv;

    .line 343
    .line 344
    add-int/lit8 v9, v7, -0x1

    .line 345
    .line 346
    if-eqz v7, :cond_1d

    .line 347
    .line 348
    iput v9, v8, Lblwv;->e:I

    .line 349
    .line 350
    iget v7, v8, Lblwv;->b:I

    .line 351
    .line 352
    or-int/2addr v7, v2

    .line 353
    iput v7, v8, Lblwv;->b:I

    .line 354
    .line 355
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 356
    .line 357
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    invoke-virtual {v1}, Lbfil;->x()V

    .line 364
    .line 365
    .line 366
    :cond_b
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 367
    .line 368
    check-cast v7, Lblwt;

    .line 369
    .line 370
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lblwv;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v3, v7, Lblwt;->f:Lblwv;

    .line 380
    .line 381
    iget v3, v7, Lblwt;->b:I

    .line 382
    .line 383
    or-int/2addr v3, v6

    .line 384
    iput v3, v7, Lblwt;->b:I

    .line 385
    .line 386
    sget-object v3, Lblww;->a:Lblww;

    .line 387
    .line 388
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v7, p0, Laxon;->c:Laxop;

    .line 393
    .line 394
    iget-object v7, v7, Laxop;->e:L_3092;

    .line 395
    .line 396
    invoke-interface {v7}, L_3092;->g()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    invoke-virtual {v3}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_c
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    move-object v9, v8

    .line 414
    check-cast v9, Lblww;

    .line 415
    .line 416
    add-int/lit8 v11, v7, -0x1

    .line 417
    .line 418
    if-eqz v7, :cond_1c

    .line 419
    .line 420
    iput v11, v9, Lblww;->c:I

    .line 421
    .line 422
    iget v7, v9, Lblww;->b:I

    .line 423
    .line 424
    or-int/2addr v7, v4

    .line 425
    iput v7, v9, Lblww;->b:I

    .line 426
    .line 427
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-nez v7, :cond_d

    .line 432
    .line 433
    invoke-virtual {v3}, Lbfil;->x()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    move-object v8, v7

    .line 439
    check-cast v8, Lblww;

    .line 440
    .line 441
    iput v4, v8, Lblww;->d:I

    .line 442
    .line 443
    iget v9, v8, Lblww;->b:I

    .line 444
    .line 445
    or-int/2addr v9, v5

    .line 446
    iput v9, v8, Lblww;->b:I

    .line 447
    .line 448
    iget-object v8, p0, Laxon;->b:Laxky;

    .line 449
    .line 450
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_e

    .line 455
    .line 456
    invoke-virtual {v3}, Lbfil;->x()V

    .line 457
    .line 458
    .line 459
    :cond_e
    iget v7, v8, Laxky;->a:I

    .line 460
    .line 461
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 462
    .line 463
    check-cast v8, Lblww;

    .line 464
    .line 465
    iget v9, v8, Lblww;->b:I

    .line 466
    .line 467
    or-int/2addr v9, v2

    .line 468
    iput v9, v8, Lblww;->b:I

    .line 469
    .line 470
    iput v7, v8, Lblww;->e:I

    .line 471
    .line 472
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 473
    .line 474
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-nez v7, :cond_f

    .line 479
    .line 480
    invoke-virtual {v1}, Lbfil;->x()V

    .line 481
    .line 482
    .line 483
    :cond_f
    iget-object v0, v0, Laxop;->e:L_3092;

    .line 484
    .line 485
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast v7, Lblwt;

    .line 488
    .line 489
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lblww;

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iput-object v3, v7, Lblwt;->d:Lblww;

    .line 499
    .line 500
    iget v3, v7, Lblwt;->b:I

    .line 501
    .line 502
    or-int/2addr v3, v5

    .line 503
    iput v3, v7, Lblwt;->b:I

    .line 504
    .line 505
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Lblwt;

    .line 510
    .line 511
    invoke-interface {v0, v1}, L_3092;->c(Lblwt;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Laxon;->c:Laxop;

    .line 515
    .line 516
    iget-object v0, v0, Laxop;->e:L_3092;

    .line 517
    .line 518
    const-string v1, "TotalInitialize"

    .line 519
    .line 520
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 525
    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 529
    .line 530
    .line 531
    iget-object v1, p0, Laxon;->c:Laxop;

    .line 532
    .line 533
    sget-object v3, Lblwt;->a:Lblwt;

    .line 534
    .line 535
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-nez v7, :cond_10

    .line 546
    .line 547
    invoke-virtual {v3}, Lbfil;->x()V

    .line 548
    .line 549
    .line 550
    :cond_10
    iget-object v7, v3, Lbfil;->b:Lbfir;

    .line 551
    .line 552
    check-cast v7, Lblwt;

    .line 553
    .line 554
    iput v2, v7, Lblwt;->c:I

    .line 555
    .line 556
    iget v8, v7, Lblwt;->b:I

    .line 557
    .line 558
    or-int/2addr v8, v4

    .line 559
    iput v8, v7, Lblwt;->b:I

    .line 560
    .line 561
    sget-object v7, Lblwv;->a:Lblwv;

    .line 562
    .line 563
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 568
    .line 569
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_11

    .line 574
    .line 575
    invoke-virtual {v7}, Lbfil;->x()V

    .line 576
    .line 577
    .line 578
    :cond_11
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 579
    .line 580
    check-cast v8, Lblwv;

    .line 581
    .line 582
    const/16 v9, 0xc

    .line 583
    .line 584
    iput v9, v8, Lblwv;->c:I

    .line 585
    .line 586
    iget v9, v8, Lblwv;->b:I

    .line 587
    .line 588
    or-int/2addr v9, v4

    .line 589
    iput v9, v8, Lblwv;->b:I

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v8

    .line 595
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 596
    .line 597
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {v7}, Lbfil;->x()V

    .line 604
    .line 605
    .line 606
    :cond_12
    iget-object v0, v7, Lbfil;->b:Lbfir;

    .line 607
    .line 608
    check-cast v0, Lblwv;

    .line 609
    .line 610
    iget v11, v0, Lblwv;->b:I

    .line 611
    .line 612
    or-int/2addr v11, v5

    .line 613
    iput v11, v0, Lblwv;->b:I

    .line 614
    .line 615
    iput-wide v8, v0, Lblwv;->d:J

    .line 616
    .line 617
    iget-object v0, p0, Laxon;->c:Laxop;

    .line 618
    .line 619
    iget-object v0, v0, Laxop;->e:L_3092;

    .line 620
    .line 621
    invoke-interface {v0}, L_3092;->f()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 626
    .line 627
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    if-nez v8, :cond_13

    .line 632
    .line 633
    invoke-virtual {v7}, Lbfil;->x()V

    .line 634
    .line 635
    .line 636
    :cond_13
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 637
    .line 638
    check-cast v8, Lblwv;

    .line 639
    .line 640
    add-int/lit8 v9, v0, -0x1

    .line 641
    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    iput v9, v8, Lblwv;->e:I

    .line 645
    .line 646
    iget v0, v8, Lblwv;->b:I

    .line 647
    .line 648
    or-int/2addr v0, v2

    .line 649
    iput v0, v8, Lblwv;->b:I

    .line 650
    .line 651
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 652
    .line 653
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_14

    .line 658
    .line 659
    invoke-virtual {v3}, Lbfil;->x()V

    .line 660
    .line 661
    .line 662
    :cond_14
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 663
    .line 664
    check-cast v0, Lblwt;

    .line 665
    .line 666
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    check-cast v7, Lblwv;

    .line 671
    .line 672
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object v7, v0, Lblwt;->f:Lblwv;

    .line 676
    .line 677
    iget v7, v0, Lblwt;->b:I

    .line 678
    .line 679
    or-int/2addr v6, v7

    .line 680
    iput v6, v0, Lblwt;->b:I

    .line 681
    .line 682
    sget-object v0, Lblww;->a:Lblww;

    .line 683
    .line 684
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iget-object v6, p0, Laxon;->c:Laxop;

    .line 689
    .line 690
    iget-object v6, v6, Laxop;->e:L_3092;

    .line 691
    .line 692
    invoke-interface {v6}, L_3092;->g()I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 697
    .line 698
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_15

    .line 703
    .line 704
    invoke-virtual {v0}, Lbfil;->x()V

    .line 705
    .line 706
    .line 707
    :cond_15
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 708
    .line 709
    move-object v8, v7

    .line 710
    check-cast v8, Lblww;

    .line 711
    .line 712
    add-int/lit8 v9, v6, -0x1

    .line 713
    .line 714
    if-eqz v6, :cond_19

    .line 715
    .line 716
    iput v9, v8, Lblww;->c:I

    .line 717
    .line 718
    iget v6, v8, Lblww;->b:I

    .line 719
    .line 720
    or-int/2addr v6, v4

    .line 721
    iput v6, v8, Lblww;->b:I

    .line 722
    .line 723
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_16

    .line 728
    .line 729
    invoke-virtual {v0}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_16
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    move-object v7, v6

    .line 735
    check-cast v7, Lblww;

    .line 736
    .line 737
    iput v4, v7, Lblww;->d:I

    .line 738
    .line 739
    iget v4, v7, Lblww;->b:I

    .line 740
    .line 741
    or-int/2addr v4, v5

    .line 742
    iput v4, v7, Lblww;->b:I

    .line 743
    .line 744
    iget-object v4, p0, Laxon;->b:Laxky;

    .line 745
    .line 746
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-nez v6, :cond_17

    .line 751
    .line 752
    invoke-virtual {v0}, Lbfil;->x()V

    .line 753
    .line 754
    .line 755
    :cond_17
    iget v4, v4, Laxky;->a:I

    .line 756
    .line 757
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    check-cast v6, Lblww;

    .line 760
    .line 761
    iget v7, v6, Lblww;->b:I

    .line 762
    .line 763
    or-int/2addr v2, v7

    .line 764
    iput v2, v6, Lblww;->b:I

    .line 765
    .line 766
    iput v4, v6, Lblww;->e:I

    .line 767
    .line 768
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 769
    .line 770
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_18

    .line 775
    .line 776
    invoke-virtual {v3}, Lbfil;->x()V

    .line 777
    .line 778
    .line 779
    :cond_18
    iget-object v1, v1, Laxop;->e:L_3092;

    .line 780
    .line 781
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 782
    .line 783
    check-cast v2, Lblwt;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lblww;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iput-object v0, v2, Lblwt;->d:Lblww;

    .line 795
    .line 796
    iget v0, v2, Lblwt;->b:I

    .line 797
    .line 798
    or-int/2addr v0, v5

    .line 799
    iput v0, v2, Lblwt;->b:I

    .line 800
    .line 801
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lblwt;

    .line 806
    .line 807
    invoke-interface {v1, v0}, L_3092;->c(Lblwt;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_19
    throw v10

    .line 812
    :cond_1a
    throw v10

    .line 813
    :cond_1b
    return-void

    .line 814
    :cond_1c
    throw v10

    .line 815
    :cond_1d
    throw v10

    .line 816
    :cond_1e
    throw v10
.end method
