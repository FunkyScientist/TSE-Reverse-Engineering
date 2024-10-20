.class public final synthetic Lawon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasyy;


# instance fields
.field public final synthetic a:Lawoo;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawoo;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lawon;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawon;->a:Lawoo;

    .line 7
    .line 8
    iput-object p2, p0, Lawon;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lawon;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laszk;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lawon;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x2000000

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    sget-object v0, Lbbnw;->a:Lbbnw;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v6, p0, Lawon;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lawqy;

    .line 21
    .line 22
    iget-object v7, v6, Lawqy;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lbfil;->ai(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v7, v6, Lawqy;->f:Lcom/google/android/libraries/places/api/model/TypeFilter;

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    invoke-static {v7}, Lawqf;->a(Lcom/google/android/libraries/places/api/model/TypeFilter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v7}, Lbfil;->ai(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v7, v6, Lawqy;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v8, Lbbnw;

    .line 83
    .line 84
    iget v9, v8, Lbbnw;->b:I

    .line 85
    .line 86
    or-int/lit8 v9, v9, 0x10

    .line 87
    .line 88
    iput v9, v8, Lbbnw;->b:I

    .line 89
    .line 90
    iput v7, v8, Lbbnw;->d:I

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbbnw;

    .line 97
    .line 98
    sget-object v7, Lbbnz;->a:Lbbnz;

    .line 99
    .line 100
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 107
    .line 108
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v7}, Lbfil;->x()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 118
    .line 119
    check-cast v8, Lbbnz;

    .line 120
    .line 121
    iput-object v0, v8, Lbbnz;->c:Lbbnw;

    .line 122
    .line 123
    iget v0, v8, Lbbnz;->b:I

    .line 124
    .line 125
    or-int/2addr v0, v3

    .line 126
    iput v0, v8, Lbbnz;->b:I

    .line 127
    .line 128
    :cond_5
    iget-object v0, p0, Lawon;->a:Lawoo;

    .line 129
    .line 130
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbbnz;

    .line 135
    .line 136
    iget-object v0, v0, Lawoo;->c:L_2647;

    .line 137
    .line 138
    invoke-virtual {v0}, L_2647;->g()Lbfil;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    invoke-virtual {v7}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast v8, Lbboh;

    .line 156
    .line 157
    sget-object v9, Lbboh;->a:Lbboh;

    .line 158
    .line 159
    const/4 v9, 0x5

    .line 160
    iput v9, v8, Lbboh;->c:I

    .line 161
    .line 162
    iget v9, v8, Lbboh;->b:I

    .line 163
    .line 164
    or-int/2addr v9, v5

    .line 165
    iput v9, v8, Lbboh;->b:I

    .line 166
    .line 167
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 174
    .line 175
    invoke-virtual {v7}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget v8, p0, Lawon;->b:I

    .line 179
    .line 180
    iget-object v9, v7, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    check-cast v9, Lbboh;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v9, Lbboh;->g:Lbbnz;

    .line 188
    .line 189
    iget v3, v9, Lbboh;->b:I

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x100

    .line 192
    .line 193
    iput v3, v9, Lbboh;->b:I

    .line 194
    .line 195
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lbboh;

    .line 200
    .line 201
    iget-object v7, v0, L_2647;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Lawrw;

    .line 204
    .line 205
    invoke-static {v7, v4, v8}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7}, Lbfil;->x()V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 221
    .line 222
    check-cast v8, Lbbob;

    .line 223
    .line 224
    sget-object v9, Lbbob;->a:Lbbob;

    .line 225
    .line 226
    iput v5, v8, Lbbob;->d:I

    .line 227
    .line 228
    iget v5, v8, Lbbob;->b:I

    .line 229
    .line 230
    or-int/2addr v4, v5

    .line 231
    iput v4, v8, Lbbob;->b:I

    .line 232
    .line 233
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 234
    .line 235
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v7}, Lbfil;->x()V

    .line 242
    .line 243
    .line 244
    :cond_9
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v4, Lbbob;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v3, v4, Lbbob;->f:Lbboh;

    .line 252
    .line 253
    iget v3, v4, Lbbob;->b:I

    .line 254
    .line 255
    or-int/lit8 v3, v3, 0x40

    .line 256
    .line 257
    iput v3, v4, Lbbob;->b:I

    .line 258
    .line 259
    iget-object v3, v0, L_2647;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lawqi;

    .line 262
    .line 263
    invoke-virtual {v3}, Lawqi;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 268
    .line 269
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v7}, Lbfil;->x()V

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v4, v7, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    check-cast v4, Lbbob;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v5, v4, Lbbob;->b:I

    .line 286
    .line 287
    or-int/2addr v2, v5

    .line 288
    iput v2, v4, Lbbob;->b:I

    .line 289
    .line 290
    iput-object v3, v4, Lbbob;->o:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v2, v6, Lawqy;->e:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 293
    .line 294
    if-eqz v2, :cond_c

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_b

    .line 307
    .line 308
    invoke-virtual {v7}, Lbfil;->x()V

    .line 309
    .line 310
    .line 311
    :cond_b
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 312
    .line 313
    check-cast v3, Lbbob;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget v4, v3, Lbbob;->b:I

    .line 319
    .line 320
    or-int/2addr v1, v4

    .line 321
    iput v1, v3, Lbbob;->b:I

    .line 322
    .line 323
    iput-object v2, v3, Lbbob;->l:Ljava/lang/String;

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbbob;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, L_2647;->e(Lbbob;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lavlw;

    .line 335
    .line 336
    const-string v1, "FindAutocompletePredictions"

    .line 337
    .line 338
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lawqz;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_d
    sget-object v0, Lbboc;->a:Lbboc;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 358
    .line 359
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_e

    .line 364
    .line 365
    invoke-virtual {v0}, Lbfil;->x()V

    .line 366
    .line 367
    .line 368
    :cond_e
    iget-object v6, p0, Lawon;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v7, v0, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    check-cast v7, Lbboc;

    .line 373
    .line 374
    invoke-static {v7}, Lbboc;->b(Lbboc;)V

    .line 375
    .line 376
    .line 377
    sget-object v7, Lbbog;->a:Lbbog;

    .line 378
    .line 379
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v6, Lawqu;

    .line 384
    .line 385
    iget-object v8, v6, Lawqu;->b:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v8}, Lawqe;->b(Ljava/util/List;)Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v7, v8}, Lbfil;->aj(Ljava/lang/Iterable;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, Lbbog;

    .line 399
    .line 400
    iget-object v8, v0, Lbfil;->b:Lbfir;

    .line 401
    .line 402
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-nez v8, :cond_f

    .line 407
    .line 408
    invoke-virtual {v0}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_f
    iget-object v8, p0, Lawon;->a:Lawoo;

    .line 412
    .line 413
    iget-object v9, v0, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    check-cast v9, Lbboc;

    .line 416
    .line 417
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iput-object v7, v9, Lbboc;->c:Lbbog;

    .line 421
    .line 422
    iget v7, v9, Lbboc;->b:I

    .line 423
    .line 424
    or-int/2addr v7, v3

    .line 425
    iput v7, v9, Lbboc;->b:I

    .line 426
    .line 427
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lbboc;

    .line 432
    .line 433
    iget-object v7, v8, Lawoo;->c:L_2647;

    .line 434
    .line 435
    invoke-virtual {v7}, L_2647;->g()Lbfil;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    invoke-virtual {v9}, Lbfir;->ac()Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-nez v9, :cond_10

    .line 446
    .line 447
    invoke-virtual {v8}, Lbfil;->x()V

    .line 448
    .line 449
    .line 450
    :cond_10
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 451
    .line 452
    check-cast v9, Lbboh;

    .line 453
    .line 454
    sget-object v10, Lbboh;->a:Lbboh;

    .line 455
    .line 456
    iput v3, v9, Lbboh;->c:I

    .line 457
    .line 458
    iget v3, v9, Lbboh;->b:I

    .line 459
    .line 460
    or-int/2addr v3, v5

    .line 461
    iput v3, v9, Lbboh;->b:I

    .line 462
    .line 463
    iget-object v3, v8, Lbfil;->b:Lbfir;

    .line 464
    .line 465
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_11

    .line 470
    .line 471
    invoke-virtual {v8}, Lbfil;->x()V

    .line 472
    .line 473
    .line 474
    :cond_11
    iget v3, p0, Lawon;->b:I

    .line 475
    .line 476
    iget-object v9, v8, Lbfil;->b:Lbfir;

    .line 477
    .line 478
    check-cast v9, Lbboh;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object v0, v9, Lbboh;->f:Lbboc;

    .line 484
    .line 485
    iget v0, v9, Lbboh;->b:I

    .line 486
    .line 487
    or-int/lit16 v0, v0, 0x80

    .line 488
    .line 489
    iput v0, v9, Lbboh;->b:I

    .line 490
    .line 491
    invoke-virtual {v8}, Lbfil;->r()Lbfir;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Lbboh;

    .line 496
    .line 497
    iget-object v8, v7, L_2647;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v8, Lawrw;

    .line 500
    .line 501
    invoke-static {v8, v4, v3}, Lawhl;->j(Lawrw;II)Lbfil;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 506
    .line 507
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    if-nez v8, :cond_12

    .line 512
    .line 513
    invoke-virtual {v3}, Lbfil;->x()V

    .line 514
    .line 515
    .line 516
    :cond_12
    iget-object v8, v3, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    check-cast v8, Lbbob;

    .line 519
    .line 520
    sget-object v9, Lbbob;->a:Lbbob;

    .line 521
    .line 522
    iput v5, v8, Lbbob;->d:I

    .line 523
    .line 524
    iget v5, v8, Lbbob;->b:I

    .line 525
    .line 526
    or-int/2addr v4, v5

    .line 527
    iput v4, v8, Lbbob;->b:I

    .line 528
    .line 529
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_13

    .line 536
    .line 537
    invoke-virtual {v3}, Lbfil;->x()V

    .line 538
    .line 539
    .line 540
    :cond_13
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    check-cast v4, Lbbob;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iput-object v0, v4, Lbbob;->f:Lbboh;

    .line 548
    .line 549
    iget v0, v4, Lbbob;->b:I

    .line 550
    .line 551
    or-int/lit8 v0, v0, 0x40

    .line 552
    .line 553
    iput v0, v4, Lbbob;->b:I

    .line 554
    .line 555
    iget-object v0, v7, L_2647;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lawqi;

    .line 558
    .line 559
    invoke-virtual {v0}, Lawqi;->a()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 564
    .line 565
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_14

    .line 570
    .line 571
    invoke-virtual {v3}, Lbfil;->x()V

    .line 572
    .line 573
    .line 574
    :cond_14
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 575
    .line 576
    check-cast v4, Lbbob;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget v5, v4, Lbbob;->b:I

    .line 582
    .line 583
    or-int/2addr v2, v5

    .line 584
    iput v2, v4, Lbbob;->b:I

    .line 585
    .line 586
    iput-object v0, v4, Lbbob;->o:Ljava/lang/String;

    .line 587
    .line 588
    iget-object v0, v6, Lawqu;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 589
    .line 590
    if-eqz v0, :cond_16

    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-nez v2, :cond_15

    .line 603
    .line 604
    invoke-virtual {v3}, Lbfil;->x()V

    .line 605
    .line 606
    .line 607
    :cond_15
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v2, Lbbob;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget v4, v2, Lbbob;->b:I

    .line 615
    .line 616
    or-int/2addr v1, v4

    .line 617
    iput v1, v2, Lbbob;->b:I

    .line 618
    .line 619
    iput-object v0, v2, Lbbob;->l:Ljava/lang/String;

    .line 620
    .line 621
    :cond_16
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lbbob;

    .line 626
    .line 627
    invoke-virtual {v7, v0}, L_2647;->e(Lbbob;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lavlw;

    .line 631
    .line 632
    const-string v1, "FetchPlace"

    .line 633
    .line 634
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lawoo;->i(Lavlw;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Laszk;->i()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Lawqv;

    .line 645
    .line 646
    return-object p1
.end method
