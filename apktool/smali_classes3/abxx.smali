.class public final synthetic Labxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Labxz;


# direct methods
.method public synthetic constructor <init>(Labxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labxx;->a:Labxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Labyh;

    .line 2
    .line 3
    invoke-virtual {p1}, Labyh;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Labxx;->a:Labxz;

    .line 12
    .line 13
    invoke-virtual {p1}, Labyh;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iput v2, v0, Labxz;->f:I

    .line 21
    .line 22
    :cond_1
    iget-boolean v1, p1, Labyh;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    iget-boolean v1, p1, Labyh;->e:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1b

    .line 30
    .line 31
    invoke-virtual {p1}, Labyh;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1b

    .line 36
    .line 37
    iget-object p1, p1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 38
    .line 39
    if-eqz p1, :cond_1b

    .line 40
    .line 41
    iget-object p1, v0, Labxz;->b:Lbdhf;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Labxz;->j:Lyer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Labyh;

    .line 53
    .line 54
    iget-object p1, p1, Labyh;->c:Lcom/google/android/apps/photos/movies/v3/editing/common/TitleCardAsset;

    .line 55
    .line 56
    sget-object v1, Lbdhm;->a:Lbdhm;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lbdhg;->a:Lbdhg;

    .line 63
    .line 64
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v6, Lbdhg;

    .line 90
    .line 91
    iget v7, v6, Lbdhg;->b:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    or-int/2addr v7, v8

    .line 95
    iput v7, v6, Lbdhg;->b:I

    .line 96
    .line 97
    iput v5, v6, Lbdhg;->c:I

    .line 98
    .line 99
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v5, Lbdhm;

    .line 113
    .line 114
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbdhg;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v4, v5, Lbdhm;->c:Lbdhg;

    .line 124
    .line 125
    iget v4, v5, Lbdhm;->b:I

    .line 126
    .line 127
    or-int/2addr v4, v8

    .line 128
    iput v4, v5, Lbdhm;->b:I

    .line 129
    .line 130
    iget-object v4, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v4, :cond_13

    .line 133
    .line 134
    sget-object v4, Lbdhl;->a:Lbdhl;

    .line 135
    .line 136
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lbdhk;->a:Lbdhk;

    .line 141
    .line 142
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v6, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->e:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 149
    .line 150
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lbfil;->x()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    check-cast v7, Lbdhk;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget v9, v7, Lbdhk;->b:I

    .line 167
    .line 168
    or-int/2addr v9, v8

    .line 169
    iput v9, v7, Lbdhk;->b:I

    .line 170
    .line 171
    iput-object v6, v7, Lbdhk;->c:Ljava/lang/String;

    .line 172
    .line 173
    sget-object v6, Lbdhg;->a:Lbdhg;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->d:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    invoke-virtual {v6}, Lbfil;->x()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v9, Lbdhg;

    .line 199
    .line 200
    iget v10, v9, Lbdhg;->b:I

    .line 201
    .line 202
    or-int/2addr v10, v8

    .line 203
    iput v10, v9, Lbdhg;->b:I

    .line 204
    .line 205
    iput v7, v9, Lbdhg;->c:I

    .line 206
    .line 207
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 208
    .line 209
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v5}, Lbfil;->x()V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 219
    .line 220
    check-cast v7, Lbdhk;

    .line 221
    .line 222
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lbdhg;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v6, v7, Lbdhk;->d:Lbdhg;

    .line 232
    .line 233
    iget v6, v7, Lbdhk;->b:I

    .line 234
    .line 235
    or-int/lit8 v6, v6, 0x2

    .line 236
    .line 237
    iput v6, v7, Lbdhk;->b:I

    .line 238
    .line 239
    sget-object v6, Lbdhj;->a:Lbdhj;

    .line 240
    .line 241
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->f:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 248
    .line 249
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-nez v9, :cond_7

    .line 254
    .line 255
    invoke-virtual {v6}, Lbfil;->x()V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 259
    .line 260
    check-cast v9, Lbdhj;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v10, v9, Lbdhj;->b:I

    .line 266
    .line 267
    or-int/2addr v10, v8

    .line 268
    iput v10, v9, Lbdhj;->b:I

    .line 269
    .line 270
    iput-object v7, v9, Lbdhj;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_8

    .line 279
    .line 280
    invoke-virtual {v5}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v7, Lbdhk;

    .line 286
    .line 287
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lbdhj;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v6, v7, Lbdhk;->e:Lbdhj;

    .line 297
    .line 298
    iget v6, v7, Lbdhk;->b:I

    .line 299
    .line 300
    or-int/lit8 v6, v6, 0x4

    .line 301
    .line 302
    iput v6, v7, Lbdhk;->b:I

    .line 303
    .line 304
    iget-object v6, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->g:Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    invoke-virtual {v5}, Lbfil;->x()V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v7, Lbdhk;

    .line 324
    .line 325
    iget v9, v7, Lbdhk;->b:I

    .line 326
    .line 327
    or-int/lit8 v9, v9, 0x10

    .line 328
    .line 329
    iput v9, v7, Lbdhk;->b:I

    .line 330
    .line 331
    iput v6, v7, Lbdhk;->f:F

    .line 332
    .line 333
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_a

    .line 340
    .line 341
    invoke-virtual {v4}, Lbfil;->x()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 345
    .line 346
    check-cast v6, Lbdhl;

    .line 347
    .line 348
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Lbdhk;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v5, v6, Lbdhl;->c:Lbdhk;

    .line 358
    .line 359
    iget v5, v6, Lbdhl;->b:I

    .line 360
    .line 361
    or-int/2addr v5, v8

    .line 362
    iput v5, v6, Lbdhl;->b:I

    .line 363
    .line 364
    sget-object v5, Lbdhi;->a:Lbdhi;

    .line 365
    .line 366
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v6, Lbdhh;->a:Lbdhh;

    .line 371
    .line 372
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->h:Landroid/graphics/PointF;

    .line 377
    .line 378
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 379
    .line 380
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 381
    .line 382
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v9, :cond_b

    .line 387
    .line 388
    invoke-virtual {v6}, Lbfil;->x()V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    check-cast v9, Lbdhh;

    .line 394
    .line 395
    iget v10, v9, Lbdhh;->b:I

    .line 396
    .line 397
    or-int/2addr v10, v8

    .line 398
    iput v10, v9, Lbdhh;->b:I

    .line 399
    .line 400
    iput v7, v9, Lbdhh;->c:F

    .line 401
    .line 402
    iget-object v7, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->h:Landroid/graphics/PointF;

    .line 403
    .line 404
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 405
    .line 406
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 407
    .line 408
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-nez v9, :cond_c

    .line 413
    .line 414
    invoke-virtual {v6}, Lbfil;->x()V

    .line 415
    .line 416
    .line 417
    :cond_c
    iget-object v9, v6, Lbfil;->b:Lbfir;

    .line 418
    .line 419
    check-cast v9, Lbdhh;

    .line 420
    .line 421
    iget v10, v9, Lbdhh;->b:I

    .line 422
    .line 423
    or-int/lit8 v10, v10, 0x2

    .line 424
    .line 425
    iput v10, v9, Lbdhh;->b:I

    .line 426
    .line 427
    iput v7, v9, Lbdhh;->d:F

    .line 428
    .line 429
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 430
    .line 431
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_d

    .line 436
    .line 437
    invoke-virtual {v5}, Lbfil;->x()V

    .line 438
    .line 439
    .line 440
    :cond_d
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 441
    .line 442
    check-cast v7, Lbdhi;

    .line 443
    .line 444
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lbdhh;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v6, v7, Lbdhi;->c:Lbdhh;

    .line 454
    .line 455
    iget v6, v7, Lbdhi;->b:I

    .line 456
    .line 457
    or-int/2addr v6, v8

    .line 458
    iput v6, v7, Lbdhi;->b:I

    .line 459
    .line 460
    iget-object v6, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->i:Ljava/lang/Float;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-nez v7, :cond_e

    .line 473
    .line 474
    invoke-virtual {v5}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v7, Lbdhi;

    .line 480
    .line 481
    iget v9, v7, Lbdhi;->b:I

    .line 482
    .line 483
    or-int/lit8 v9, v9, 0x8

    .line 484
    .line 485
    iput v9, v7, Lbdhi;->b:I

    .line 486
    .line 487
    iput v6, v7, Lbdhi;->f:F

    .line 488
    .line 489
    iget-object v6, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->j:Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-nez v7, :cond_f

    .line 502
    .line 503
    invoke-virtual {v5}, Lbfil;->x()V

    .line 504
    .line 505
    .line 506
    :cond_f
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    check-cast v7, Lbdhi;

    .line 509
    .line 510
    iget v9, v7, Lbdhi;->b:I

    .line 511
    .line 512
    or-int/lit8 v9, v9, 0x2

    .line 513
    .line 514
    iput v9, v7, Lbdhi;->b:I

    .line 515
    .line 516
    iput v6, v7, Lbdhi;->d:F

    .line 517
    .line 518
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/v3/editing/common/AutoValue_TitleCardAsset;->k:Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-nez v6, :cond_10

    .line 531
    .line 532
    invoke-virtual {v5}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    check-cast v6, Lbdhi;

    .line 538
    .line 539
    iget v7, v6, Lbdhi;->b:I

    .line 540
    .line 541
    or-int/lit8 v7, v7, 0x4

    .line 542
    .line 543
    iput v7, v6, Lbdhi;->b:I

    .line 544
    .line 545
    iput p1, v6, Lbdhi;->e:F

    .line 546
    .line 547
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-nez p1, :cond_11

    .line 554
    .line 555
    invoke-virtual {v4}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_11
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    check-cast p1, Lbdhl;

    .line 561
    .line 562
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    check-cast v5, Lbdhi;

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v5, p1, Lbdhl;->d:Lbdhi;

    .line 572
    .line 573
    iget v5, p1, Lbdhl;->b:I

    .line 574
    .line 575
    or-int/lit8 v5, v5, 0x4

    .line 576
    .line 577
    iput v5, p1, Lbdhl;->b:I

    .line 578
    .line 579
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_12

    .line 586
    .line 587
    invoke-virtual {v1}, Lbfil;->x()V

    .line 588
    .line 589
    .line 590
    :cond_12
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 591
    .line 592
    check-cast p1, Lbdhm;

    .line 593
    .line 594
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    check-cast v4, Lbdhl;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lbdhm;->b()V

    .line 604
    .line 605
    .line 606
    iget-object p1, p1, Lbdhm;->d:Lbfjb;

    .line 607
    .line 608
    invoke-interface {p1, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    :cond_13
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 612
    .line 613
    .line 614
    iget-object p1, v0, Labxz;->b:Lbdhf;

    .line 615
    .line 616
    iget-object p1, p1, Lbdhf;->g:Lbfjb;

    .line 617
    .line 618
    invoke-interface {p1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Lbdhe;

    .line 623
    .line 624
    iget-object p1, p1, Lbdhe;->c:Lbfjb;

    .line 625
    .line 626
    invoke-interface {p1, v3}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lbdhb;

    .line 631
    .line 632
    iget p1, p1, Lbdhb;->c:I

    .line 633
    .line 634
    invoke-static {p1}, Lbdhd;->b(I)Lbdhd;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    if-nez p1, :cond_14

    .line 639
    .line 640
    sget-object p1, Lbdhd;->a:Lbdhd;

    .line 641
    .line 642
    :cond_14
    sget-object v4, Lbdhd;->e:Lbdhd;

    .line 643
    .line 644
    if-ne p1, v4, :cond_15

    .line 645
    .line 646
    move p1, v8

    .line 647
    goto :goto_0

    .line 648
    :cond_15
    move p1, v3

    .line 649
    :goto_0
    invoke-static {p1}, Lut;->h(Z)V

    .line 650
    .line 651
    .line 652
    new-instance p1, Ljava/util/ArrayList;

    .line 653
    .line 654
    iget-object v4, v0, Labxz;->b:Lbdhf;

    .line 655
    .line 656
    iget-object v4, v4, Lbdhf;->g:Lbfjb;

    .line 657
    .line 658
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, Lbdhe;->a:Lbdhe;

    .line 662
    .line 663
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    sget-object v5, Lbdhb;->a:Lbdhb;

    .line 668
    .line 669
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    sget-object v6, Lbdhd;->e:Lbdhd;

    .line 674
    .line 675
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 676
    .line 677
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-nez v7, :cond_16

    .line 682
    .line 683
    invoke-virtual {v5}, Lbfil;->x()V

    .line 684
    .line 685
    .line 686
    :cond_16
    iget-object v7, v5, Lbfil;->b:Lbfir;

    .line 687
    .line 688
    check-cast v7, Lbdhb;

    .line 689
    .line 690
    iget v6, v6, Lbdhd;->f:I

    .line 691
    .line 692
    iput v6, v7, Lbdhb;->c:I

    .line 693
    .line 694
    iget v6, v7, Lbdhb;->b:I

    .line 695
    .line 696
    or-int/2addr v6, v8

    .line 697
    iput v6, v7, Lbdhb;->b:I

    .line 698
    .line 699
    invoke-virtual {v4, v5}, Lbfil;->bg(Lbfil;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Lbdhm;

    .line 707
    .line 708
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 709
    .line 710
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-nez v5, :cond_17

    .line 715
    .line 716
    invoke-virtual {v4}, Lbfil;->x()V

    .line 717
    .line 718
    .line 719
    :cond_17
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 720
    .line 721
    check-cast v5, Lbdhe;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v1, v5, Lbdhe;->f:Lbdhm;

    .line 727
    .line 728
    iget v1, v5, Lbdhe;->b:I

    .line 729
    .line 730
    or-int/lit8 v1, v1, 0x40

    .line 731
    .line 732
    iput v1, v5, Lbdhe;->b:I

    .line 733
    .line 734
    sget-object v1, Labvp;->a:Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 740
    .line 741
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_18

    .line 746
    .line 747
    invoke-virtual {v4}, Lbfil;->x()V

    .line 748
    .line 749
    .line 750
    :cond_18
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 751
    .line 752
    check-cast v1, Lbdhe;

    .line 753
    .line 754
    iget v5, v1, Lbdhe;->b:I

    .line 755
    .line 756
    or-int/2addr v5, v8

    .line 757
    iput v5, v1, Lbdhe;->b:I

    .line 758
    .line 759
    const-wide/16 v5, 0x0

    .line 760
    .line 761
    iput-wide v5, v1, Lbdhe;->d:J

    .line 762
    .line 763
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Lbdhe;

    .line 768
    .line 769
    iget-wide v5, v1, Lbdhe;->e:J

    .line 770
    .line 771
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 772
    .line 773
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_19

    .line 778
    .line 779
    invoke-virtual {v4}, Lbfil;->x()V

    .line 780
    .line 781
    .line 782
    :cond_19
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 783
    .line 784
    check-cast v1, Lbdhe;

    .line 785
    .line 786
    iget v7, v1, Lbdhe;->b:I

    .line 787
    .line 788
    or-int/lit8 v7, v7, 0x2

    .line 789
    .line 790
    iput v7, v1, Lbdhe;->b:I

    .line 791
    .line 792
    iput-wide v5, v1, Lbdhe;->e:J

    .line 793
    .line 794
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Lbdhe;

    .line 799
    .line 800
    invoke-interface {p1, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Labxz;->b:Lbdhf;

    .line 804
    .line 805
    const/4 v4, 0x5

    .line 806
    const/4 v5, 0x0

    .line 807
    invoke-virtual {v1, v4, v5}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Lbfil;

    .line 812
    .line 813
    invoke-virtual {v4, v1}, Lbfil;->A(Lbfir;)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 817
    .line 818
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_1a

    .line 823
    .line 824
    invoke-virtual {v4}, Lbfil;->x()V

    .line 825
    .line 826
    .line 827
    :cond_1a
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 828
    .line 829
    check-cast v1, Lbdhf;

    .line 830
    .line 831
    sget-object v5, Lbfkg;->a:Lbfkg;

    .line 832
    .line 833
    iput-object v5, v1, Lbdhf;->g:Lbfjb;

    .line 834
    .line 835
    invoke-virtual {v4, p1}, Lbfil;->aD(Ljava/lang/Iterable;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    check-cast p1, Lbdhf;

    .line 843
    .line 844
    iput-object p1, v0, Labxz;->b:Lbdhf;

    .line 845
    .line 846
    :cond_1b
    iget p1, v0, Labxz;->f:I

    .line 847
    .line 848
    if-eq p1, v2, :cond_1c

    .line 849
    .line 850
    iget-object v1, v0, Labxz;->b:Lbdhf;

    .line 851
    .line 852
    iget-object v1, v1, Lbdhf;->g:Lbfjb;

    .line 853
    .line 854
    invoke-interface {v1, p1}, Lbfjb;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    check-cast p1, Lbdhe;

    .line 859
    .line 860
    iget-wide v1, p1, Lbdhe;->d:J

    .line 861
    .line 862
    iget-object p1, v0, Labxz;->i:Lyer;

    .line 863
    .line 864
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    check-cast p1, Labre;

    .line 869
    .line 870
    invoke-interface {p1, v1, v2, v3, v3}, Labre;->h(JZZ)V

    .line 871
    .line 872
    .line 873
    :cond_1c
    :goto_1
    return-void
.end method
