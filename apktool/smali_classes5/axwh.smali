.class public final synthetic Laxwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsq;


# instance fields
.field public final synthetic a:Laxwj;

.field public final synthetic b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laxwj;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxwh;->a:Laxwj;

    .line 5
    .line 6
    iput-object p2, p0, Laxwh;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p3, p0, Laxwh;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbbuj;
    .locals 12

    .line 1
    iget-object v0, p0, Laxwh;->a:Laxwj;

    .line 2
    .line 3
    iget-object v1, v0, Laxwj;->b:L_3098;

    .line 4
    .line 5
    invoke-interface {v1}, L_3098;->e()L_3102;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbdev;->a:Lbdev;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Lbfil;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Laxwh;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 27
    .line 28
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    check-cast v4, Lbdev;

    .line 31
    .line 32
    iget v5, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->S:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_14

    .line 36
    .line 37
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    iput v5, v4, Lbdev;->c:I

    .line 40
    .line 41
    iget v5, v4, Lbdev;->b:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    or-int/2addr v5, v7

    .line 45
    iput v5, v4, Lbdev;->b:I

    .line 46
    .line 47
    sget-object v4, Lbddy;->a:Lbddy;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Lbfil;->x()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 65
    .line 66
    check-cast v5, Lbddy;

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    iput v8, v5, Lbddy;->c:I

    .line 70
    .line 71
    iget v9, v5, Lbddy;->b:I

    .line 72
    .line 73
    or-int/2addr v9, v7

    .line 74
    iput v9, v5, Lbddy;->b:I

    .line 75
    .line 76
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v5, p0, Laxwh;->c:Ljava/util/List;

    .line 88
    .line 89
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 90
    .line 91
    check-cast v9, Lbdev;

    .line 92
    .line 93
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lbddy;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v4, v9, Lbdev;->d:Lbddy;

    .line 103
    .line 104
    iget v4, v9, Lbdev;->b:I

    .line 105
    .line 106
    or-int/2addr v4, v8

    .line 107
    iput v4, v9, Lbdev;->b:I

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v9, 0x4

    .line 118
    if-eqz v5, :cond_f

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Laxuh;

    .line 125
    .line 126
    iget-object v10, v5, Laxuh;->b:Laxug;

    .line 127
    .line 128
    invoke-virtual {v10}, Laxug;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    if-eq v10, v7, :cond_9

    .line 135
    .line 136
    if-eq v10, v8, :cond_7

    .line 137
    .line 138
    const/16 v11, 0x8

    .line 139
    .line 140
    if-eq v10, v11, :cond_5

    .line 141
    .line 142
    const/16 v9, 0x9

    .line 143
    .line 144
    if-eq v10, v9, :cond_3

    .line 145
    .line 146
    sget-object v5, Lbdeu;->a:Lbdeu;

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    sget-object v9, Lbdeu;->a:Lbdeu;

    .line 151
    .line 152
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v5, v5, Laxuh;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    invoke-virtual {v9}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v10, Lbdeu;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x5

    .line 177
    iput v11, v10, Lbdeu;->b:I

    .line 178
    .line 179
    iput-object v5, v10, Lbdeu;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lbdeu;

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_5
    sget-object v10, Lbdeu;->a:Lbdeu;

    .line 190
    .line 191
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v5, v5, Laxuh;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 198
    .line 199
    invoke-virtual {v11}, Lbfir;->ac()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    invoke-virtual {v10}, Lbfil;->x()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v11, v10, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    check-cast v11, Lbdeu;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput v9, v11, Lbdeu;->b:I

    .line 216
    .line 217
    iput-object v5, v11, Lbdeu;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v10}, Lbfil;->r()Lbfir;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lbdeu;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_7
    sget-object v9, Lbdeu;->a:Lbdeu;

    .line 227
    .line 228
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v5, v5, Laxuh;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_8

    .line 241
    .line 242
    invoke-virtual {v9}, Lbfil;->x()V

    .line 243
    .line 244
    .line 245
    :cond_8
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 246
    .line 247
    check-cast v10, Lbdeu;

    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x3

    .line 253
    iput v11, v10, Lbdeu;->b:I

    .line 254
    .line 255
    iput-object v5, v10, Lbdeu;->c:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lbdeu;

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_9
    sget-object v9, Lbdeu;->a:Lbdeu;

    .line 265
    .line 266
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    iget-object v5, v5, Laxuh;->a:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 273
    .line 274
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_a

    .line 279
    .line 280
    invoke-virtual {v9}, Lbfil;->x()V

    .line 281
    .line 282
    .line 283
    :cond_a
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 284
    .line 285
    check-cast v10, Lbdeu;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput v8, v10, Lbdeu;->b:I

    .line 291
    .line 292
    iput-object v5, v10, Lbdeu;->c:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lbdeu;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    sget-object v9, Lbdeu;->a:Lbdeu;

    .line 302
    .line 303
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    iget-object v5, v5, Laxuh;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 310
    .line 311
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_c

    .line 316
    .line 317
    invoke-virtual {v9}, Lbfil;->x()V

    .line 318
    .line 319
    .line 320
    :cond_c
    iget-object v10, v9, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast v10, Lbdeu;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput v7, v10, Lbdeu;->b:I

    .line 328
    .line 329
    iput-object v5, v10, Lbdeu;->c:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbdeu;

    .line 336
    .line 337
    :goto_1
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 338
    .line 339
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_d

    .line 344
    .line 345
    invoke-virtual {v2}, Lbfil;->x()V

    .line 346
    .line 347
    .line 348
    :cond_d
    iget-object v9, v2, Lbfil;->b:Lbfir;

    .line 349
    .line 350
    check-cast v9, Lbdev;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v10, v9, Lbdev;->e:Lbfjb;

    .line 356
    .line 357
    invoke-interface {v10}, Lbfjb;->c()Z

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    if-nez v11, :cond_e

    .line 362
    .line 363
    invoke-static {v10}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iput-object v10, v9, Lbdev;->e:Lbfjb;

    .line 368
    .line 369
    :cond_e
    iget-object v9, v9, Lbdev;->e:Lbfjb;

    .line 370
    .line 371
    invoke-interface {v9, v5}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_f
    iget v4, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 377
    .line 378
    if-eq v4, v7, :cond_13

    .line 379
    .line 380
    sget-object v4, Lbdel;->a:Lbdel;

    .line 381
    .line 382
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget v5, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->Y:I

    .line 387
    .line 388
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 389
    .line 390
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_10

    .line 395
    .line 396
    invoke-virtual {v4}, Lbfil;->x()V

    .line 397
    .line 398
    .line 399
    :cond_10
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 400
    .line 401
    check-cast v8, Lbdel;

    .line 402
    .line 403
    add-int/lit8 v10, v5, -0x1

    .line 404
    .line 405
    if-eqz v5, :cond_12

    .line 406
    .line 407
    iput v10, v8, Lbdel;->c:I

    .line 408
    .line 409
    iget v5, v8, Lbdel;->b:I

    .line 410
    .line 411
    or-int/2addr v5, v7

    .line 412
    iput v5, v8, Lbdel;->b:I

    .line 413
    .line 414
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 415
    .line 416
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-nez v5, :cond_11

    .line 421
    .line 422
    invoke-virtual {v2}, Lbfil;->x()V

    .line 423
    .line 424
    .line 425
    :cond_11
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 426
    .line 427
    check-cast v5, Lbdev;

    .line 428
    .line 429
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Lbdel;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v4, v5, Lbdev;->f:Lbdel;

    .line 439
    .line 440
    iget v4, v5, Lbdev;->b:I

    .line 441
    .line 442
    or-int/2addr v4, v9

    .line 443
    iput v4, v5, Lbdev;->b:I

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_12
    throw v6

    .line 447
    :cond_13
    :goto_2
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbdev;

    .line 452
    .line 453
    new-instance v4, Lbbuy;

    .line 454
    .line 455
    invoke-direct {v4, v6}, Lbbuy;-><init>([B)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v0, Laxwj;->b:L_3098;

    .line 459
    .line 460
    invoke-interface {v5}, L_3098;->b()L_3099;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, Lbbuy;->d:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v5, v0, Laxwj;->c:Laxsv;

    .line 467
    .line 468
    invoke-virtual {v4, v5}, Lbbuy;->g(Laxsv;)V

    .line 469
    .line 470
    .line 471
    iput-object v3, v4, Lbbuy;->c:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v0, v0, Laxwj;->a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lbbuy;->h(Lcom/google/android/libraries/social/populous/core/ClientVersion;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lbbuy;->f()Laxvi;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v1, v2, v0}, L_3102;->b(Lbdev;Laxvi;)Lbbuj;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_14
    throw v6
.end method
