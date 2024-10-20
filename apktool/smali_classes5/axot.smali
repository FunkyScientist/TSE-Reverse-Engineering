.class final Laxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxky;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

.field final synthetic c:Laxou;


# direct methods
.method public constructor <init>(Laxou;Laxky;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxot;->a:Laxky;

    .line 2
    .line 3
    iput-object p3, p0, Laxot;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 4
    .line 5
    iput-object p1, p0, Laxot;->c:Laxou;

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
    iget-object v0, p0, Laxot;->c:Laxou;

    .line 2
    .line 3
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxpi;->a()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxot;->c:Laxou;

    .line 9
    .line 10
    iget-object v1, v0, Laxou;->e:Lbahw;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laxot;->a:Laxky;

    .line 16
    .line 17
    iget-boolean v1, v1, Laxky;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Laxou;->e:Lbahw;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lblwt;->a:Lblwt;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lbfil;->x()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    check-cast v3, Lblwt;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    iput v4, v3, Lblwt;->c:I

    .line 46
    .line 47
    iget v5, v3, Lblwt;->b:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    or-int/2addr v5, v6

    .line 51
    iput v5, v3, Lblwt;->b:I

    .line 52
    .line 53
    sget-object v3, Lblwv;->a:Lblwv;

    .line 54
    .line 55
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lbfil;->x()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 71
    .line 72
    check-cast v5, Lblwv;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    iput v7, v5, Lblwv;->c:I

    .line 76
    .line 77
    iget v8, v5, Lblwv;->b:I

    .line 78
    .line 79
    or-int/2addr v8, v6

    .line 80
    iput v8, v5, Lblwv;->b:I

    .line 81
    .line 82
    iget-object v5, p0, Laxot;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v5, Lblwv;

    .line 102
    .line 103
    iget v10, v5, Lblwv;->b:I

    .line 104
    .line 105
    or-int/2addr v10, v7

    .line 106
    iput v10, v5, Lblwv;->b:I

    .line 107
    .line 108
    iput-wide v8, v5, Lblwv;->d:J

    .line 109
    .line 110
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    check-cast v5, Lblwt;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lblwv;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v3, v5, Lblwt;->f:Lblwv;

    .line 135
    .line 136
    iget v3, v5, Lblwt;->b:I

    .line 137
    .line 138
    const/16 v8, 0x8

    .line 139
    .line 140
    or-int/2addr v3, v8

    .line 141
    iput v3, v5, Lblwt;->b:I

    .line 142
    .line 143
    sget-object v3, Lblww;->a:Lblww;

    .line 144
    .line 145
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, p0, Laxot;->c:Laxou;

    .line 150
    .line 151
    iget-object v5, v5, Laxou;->c:L_3092;

    .line 152
    .line 153
    invoke-interface {v5}, L_3092;->g()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v3}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lblww;

    .line 172
    .line 173
    add-int/lit8 v11, v5, -0x1

    .line 174
    .line 175
    if-eqz v5, :cond_13

    .line 176
    .line 177
    iput v11, v10, Lblww;->c:I

    .line 178
    .line 179
    iget v5, v10, Lblww;->b:I

    .line 180
    .line 181
    or-int/2addr v5, v6

    .line 182
    iput v5, v10, Lblww;->b:I

    .line 183
    .line 184
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3}, Lbfil;->x()V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    check-cast v9, Lblww;

    .line 197
    .line 198
    iput v7, v9, Lblww;->d:I

    .line 199
    .line 200
    iget v10, v9, Lblww;->b:I

    .line 201
    .line 202
    or-int/2addr v10, v7

    .line 203
    iput v10, v9, Lblww;->b:I

    .line 204
    .line 205
    iget-object v9, p0, Laxot;->a:Laxky;

    .line 206
    .line 207
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_7

    .line 212
    .line 213
    invoke-virtual {v3}, Lbfil;->x()V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget v5, v9, Laxky;->a:I

    .line 217
    .line 218
    iget-object v9, v3, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v9, Lblww;

    .line 221
    .line 222
    iget v10, v9, Lblww;->b:I

    .line 223
    .line 224
    or-int/2addr v10, v4

    .line 225
    iput v10, v9, Lblww;->b:I

    .line 226
    .line 227
    iput v5, v9, Lblww;->e:I

    .line 228
    .line 229
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v1}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v0, v0, Laxou;->c:L_3092;

    .line 241
    .line 242
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    check-cast v5, Lblwt;

    .line 245
    .line 246
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lblww;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v3, v5, Lblwt;->d:Lblww;

    .line 256
    .line 257
    iget v3, v5, Lblwt;->b:I

    .line 258
    .line 259
    or-int/2addr v3, v7

    .line 260
    iput v3, v5, Lblwt;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lblwt;

    .line 267
    .line 268
    invoke-interface {v0, v1}, L_3092;->c(Lblwt;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Laxot;->c:Laxou;

    .line 272
    .line 273
    sget-object v1, Lblwt;->a:Lblwt;

    .line 274
    .line 275
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_9

    .line 286
    .line 287
    invoke-virtual {v1}, Lbfil;->x()V

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 291
    .line 292
    check-cast v3, Lblwt;

    .line 293
    .line 294
    iput v4, v3, Lblwt;->c:I

    .line 295
    .line 296
    iget v5, v3, Lblwt;->b:I

    .line 297
    .line 298
    or-int/2addr v5, v6

    .line 299
    iput v5, v3, Lblwt;->b:I

    .line 300
    .line 301
    sget-object v3, Lblwv;->a:Lblwv;

    .line 302
    .line 303
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3}, Lbfil;->x()V

    .line 316
    .line 317
    .line 318
    :cond_a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 319
    .line 320
    check-cast v5, Lblwv;

    .line 321
    .line 322
    iput v8, v5, Lblwv;->c:I

    .line 323
    .line 324
    iget v9, v5, Lblwv;->b:I

    .line 325
    .line 326
    or-int/2addr v9, v6

    .line 327
    iput v9, v5, Lblwv;->b:I

    .line 328
    .line 329
    iget-object v5, p0, Laxot;->c:Laxou;

    .line 330
    .line 331
    iget-object v5, v5, Laxou;->c:L_3092;

    .line 332
    .line 333
    const-string v9, "ACQueryToRender"

    .line 334
    .line 335
    invoke-interface {v5, v9}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 344
    .line 345
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_b

    .line 350
    .line 351
    invoke-virtual {v3}, Lbfil;->x()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 355
    .line 356
    check-cast v5, Lblwv;

    .line 357
    .line 358
    iget v11, v5, Lblwv;->b:I

    .line 359
    .line 360
    or-int/2addr v11, v7

    .line 361
    iput v11, v5, Lblwv;->b:I

    .line 362
    .line 363
    iput-wide v9, v5, Lblwv;->d:J

    .line 364
    .line 365
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 366
    .line 367
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_c

    .line 372
    .line 373
    invoke-virtual {v1}, Lbfil;->x()V

    .line 374
    .line 375
    .line 376
    :cond_c
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 377
    .line 378
    check-cast v5, Lblwt;

    .line 379
    .line 380
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Lblwv;

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v3, v5, Lblwt;->f:Lblwv;

    .line 390
    .line 391
    iget v3, v5, Lblwt;->b:I

    .line 392
    .line 393
    or-int/2addr v3, v8

    .line 394
    iput v3, v5, Lblwt;->b:I

    .line 395
    .line 396
    sget-object v3, Lblww;->a:Lblww;

    .line 397
    .line 398
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    iget-object v5, p0, Laxot;->c:Laxou;

    .line 403
    .line 404
    iget-object v5, v5, Laxou;->c:L_3092;

    .line 405
    .line 406
    invoke-interface {v5}, L_3092;->g()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 411
    .line 412
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3}, Lbfil;->x()V

    .line 419
    .line 420
    .line 421
    :cond_d
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 422
    .line 423
    move-object v9, v8

    .line 424
    check-cast v9, Lblww;

    .line 425
    .line 426
    add-int/lit8 v10, v5, -0x1

    .line 427
    .line 428
    if-eqz v5, :cond_12

    .line 429
    .line 430
    iput v10, v9, Lblww;->c:I

    .line 431
    .line 432
    iget v2, v9, Lblww;->b:I

    .line 433
    .line 434
    or-int/2addr v2, v6

    .line 435
    iput v2, v9, Lblww;->b:I

    .line 436
    .line 437
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_e

    .line 442
    .line 443
    invoke-virtual {v3}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_e
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    move-object v5, v2

    .line 449
    check-cast v5, Lblww;

    .line 450
    .line 451
    iput v7, v5, Lblww;->d:I

    .line 452
    .line 453
    iget v8, v5, Lblww;->b:I

    .line 454
    .line 455
    or-int/2addr v8, v7

    .line 456
    iput v8, v5, Lblww;->b:I

    .line 457
    .line 458
    iget-object v5, p0, Laxot;->a:Laxky;

    .line 459
    .line 460
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    invoke-virtual {v3}, Lbfil;->x()V

    .line 467
    .line 468
    .line 469
    :cond_f
    iget v2, v5, Laxky;->a:I

    .line 470
    .line 471
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 472
    .line 473
    check-cast v5, Lblww;

    .line 474
    .line 475
    iget v8, v5, Lblww;->b:I

    .line 476
    .line 477
    or-int/2addr v4, v8

    .line 478
    iput v4, v5, Lblww;->b:I

    .line 479
    .line 480
    iput v2, v5, Lblww;->e:I

    .line 481
    .line 482
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 483
    .line 484
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_10

    .line 489
    .line 490
    invoke-virtual {v1}, Lbfil;->x()V

    .line 491
    .line 492
    .line 493
    :cond_10
    iget-object v0, v0, Laxou;->c:L_3092;

    .line 494
    .line 495
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    check-cast v2, Lblwt;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lblww;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iput-object v3, v2, Lblwt;->d:Lblww;

    .line 509
    .line 510
    iget v3, v2, Lblwt;->b:I

    .line 511
    .line 512
    or-int/2addr v3, v7

    .line 513
    iput v3, v2, Lblwt;->b:I

    .line 514
    .line 515
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lblwt;

    .line 520
    .line 521
    invoke-interface {v0, v1}, L_3092;->c(Lblwt;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, p0, Laxot;->c:Laxou;

    .line 525
    .line 526
    iget-object v0, v0, Laxou;->d:Laxjl;

    .line 527
    .line 528
    if-eqz v0, :cond_11

    .line 529
    .line 530
    iget-object v1, p0, Laxot;->a:Laxky;

    .line 531
    .line 532
    iget-boolean v1, v1, Laxky;->b:Z

    .line 533
    .line 534
    invoke-interface {v0, v6, v1}, Laxjl;->a(ZZ)V

    .line 535
    .line 536
    .line 537
    :cond_11
    return-void

    .line 538
    :cond_12
    throw v2

    .line 539
    :cond_13
    throw v2
.end method
