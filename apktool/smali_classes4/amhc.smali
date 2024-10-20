.class final Lamhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 11

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamca;->a:Lamca;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    array-length v3, p3

    .line 9
    invoke-static {v1, p3, v2, v3, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lamca;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p3, Lamca;->d:Lbfjb;

    .line 21
    .line 22
    invoke-interface {v1}, Lbfjb;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lamca;->d:Lbfjb;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lamcb;

    .line 47
    .line 48
    iget v4, v2, Lamcb;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Lamcb;->e:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, L_2481;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4}, L_2481;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v4, v2, Lamcb;->c:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, L_2481;

    .line 65
    .line 66
    invoke-direct {v5, v4, v3}, L_2481;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget v3, v2, Lamcb;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x10

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-wide v3, v2, Lamcb;->f:J

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    invoke-direct {v6, v3, v4, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-object v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 86
    .line 87
    :goto_2
    new-instance v3, L_2154;

    .line 88
    .line 89
    iget-object v2, v2, Lamcb;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, v5, v2, v6}, L_2154;-><init>(L_2481;Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v2, p3, Lamca;->e:Lbfjb;

    .line 101
    .line 102
    invoke-interface {v2}, Lbfjb;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p3, Lamca;->e:Lbfjb;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lamcc;

    .line 126
    .line 127
    iget v5, v4, Lamcc;->i:I

    .line 128
    .line 129
    invoke-static {v5}, Lbelu;->b(I)Lbelu;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_3

    .line 134
    .line 135
    sget-object v5, Lbelu;->a:Lbelu;

    .line 136
    .line 137
    :cond_3
    new-instance v6, L_2481;

    .line 138
    .line 139
    iget-object v7, v4, Lamcc;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Lamvq;

    .line 142
    .line 143
    iget-object v9, v4, Lamcc;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v9}, Lamvr;->a(Ljava/lang/String;)Lamvr;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v8, v9}, Lamvq;-><init>(Lamvr;)V

    .line 150
    .line 151
    .line 152
    iget v9, v4, Lamcc;->b:I

    .line 153
    .line 154
    and-int/lit8 v10, v9, 0x8

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    iget-object v10, v4, Lamcc;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object v10, v3

    .line 162
    :goto_4
    iput-object v10, v8, Lamvq;->c:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v10, v4, Lamcc;->e:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v10, v8, Lamvq;->b:Ljava/lang/String;

    .line 167
    .line 168
    and-int/lit8 v10, v9, 0x20

    .line 169
    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    iget-object v10, v4, Lamcc;->h:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v10, v3

    .line 176
    :goto_5
    iput-object v10, v8, Lamvq;->f:Ljava/lang/String;

    .line 177
    .line 178
    and-int/lit8 v9, v9, 0x10

    .line 179
    .line 180
    if-eqz v9, :cond_6

    .line 181
    .line 182
    iget-object v9, v4, Lamcc;->g:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object v9, v3

    .line 186
    :goto_6
    iput-object v9, v8, Lamvq;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v8, v5}, Lamvq;->a(Lbelu;)V

    .line 189
    .line 190
    .line 191
    iget v5, v4, Lamcc;->b:I

    .line 192
    .line 193
    and-int/lit16 v5, v5, 0x100

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v4, v4, Lamcc;->j:Laycs;

    .line 198
    .line 199
    if-nez v4, :cond_8

    .line 200
    .line 201
    sget-object v4, Laycs;->a:Laycs;

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object v4, v3

    .line 205
    :cond_8
    :goto_7
    iput-object v4, v8, Lamvq;->j:Laycs;

    .line 206
    .line 207
    new-instance v4, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 208
    .line 209
    invoke-direct {v4, v8}, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;-><init>(Lamvq;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, v7, v4}, L_2481;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    iget v2, p3, Lamca;->b:I

    .line 220
    .line 221
    and-int/lit8 v2, v2, 0x20

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    iget-object v2, p3, Lamca;->j:Lamcd;

    .line 226
    .line 227
    if-nez v2, :cond_a

    .line 228
    .line 229
    sget-object v2, Lamcd;->a:Lamcd;

    .line 230
    .line 231
    :cond_a
    iget-boolean v2, v2, Lamcd;->c:Z

    .line 232
    .line 233
    if-eqz v2, :cond_17

    .line 234
    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v2, p3, Lamca;->j:Lamcd;

    .line 238
    .line 239
    if-nez v2, :cond_b

    .line 240
    .line 241
    sget-object v2, Lamcd;->a:Lamcd;

    .line 242
    .line 243
    :cond_b
    iget-object v2, v2, Lamcd;->h:Lbfjb;

    .line 244
    .line 245
    invoke-interface {v2}, Lbfjb;->size()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p3, Lamca;->j:Lamcd;

    .line 253
    .line 254
    if-nez v2, :cond_c

    .line 255
    .line 256
    sget-object v2, Lamcd;->a:Lamcd;

    .line 257
    .line 258
    :cond_c
    iget-object v2, v2, Lamcd;->h:Lbfjb;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_13

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lamce;

    .line 275
    .line 276
    iget v5, v4, Lamce;->h:I

    .line 277
    .line 278
    invoke-static {v5}, Lbemt;->b(I)Lbemt;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    sget-object v5, Lbemt;->a:Lbemt;

    .line 285
    .line 286
    :cond_e
    new-instance v6, Lapdw;

    .line 287
    .line 288
    invoke-direct {v6, v5}, Lapdw;-><init>(Lbemt;)V

    .line 289
    .line 290
    .line 291
    sget-object v7, Lbemt;->b:Lbemt;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lbemt;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_10

    .line 298
    .line 299
    new-instance v5, Lmba;

    .line 300
    .line 301
    invoke-direct {v5, p1}, Lmba;-><init>(Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v4, Lamce;->c:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v5, v7}, Lmba;->b(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget v7, v4, Lamce;->b:I

    .line 310
    .line 311
    and-int/lit8 v7, v7, 0x2

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    iget-object v7, v4, Lamce;->d:Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_f
    move-object v7, v3

    .line 319
    :goto_9
    iput-object v7, v5, Lmba;->f:Ljava/lang/String;

    .line 320
    .line 321
    iget v7, v4, Lamce;->h:I

    .line 322
    .line 323
    invoke-static {v7}, Lb;->az(I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v5, v7}, Lmba;->c(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lmba;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iput-object v5, v6, Lapdw;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 335
    .line 336
    :cond_10
    iget v5, v4, Lamce;->b:I

    .line 337
    .line 338
    and-int/lit8 v7, v5, 0x8

    .line 339
    .line 340
    if-eqz v7, :cond_11

    .line 341
    .line 342
    iget-object v7, v4, Lamce;->f:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_11
    move-object v7, v3

    .line 346
    :goto_a
    iput-object v7, v6, Lapdw;->d:Ljava/lang/String;

    .line 347
    .line 348
    and-int/lit8 v5, v5, 0x4

    .line 349
    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    iget-object v5, v4, Lamce;->e:Ljava/lang/String;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    move-object v5, v3

    .line 356
    :goto_b
    iput-object v5, v6, Lapdw;->c:Ljava/lang/String;

    .line 357
    .line 358
    iget v4, v4, Lamce;->g:I

    .line 359
    .line 360
    invoke-static {v4}, Lbems;->b(I)Lbems;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v6, v4}, Lapdw;->c(Lbems;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Lapdw;->b()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    invoke-virtual {v6}, Lapdw;->a()Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_13
    iget-object v2, p3, Lamca;->j:Lamcd;

    .line 382
    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    sget-object v4, Lamcd;->a:Lamcd;

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_14
    move-object v4, v2

    .line 389
    :goto_c
    iget-wide v4, v4, Lamcd;->e:J

    .line 390
    .line 391
    if-nez v2, :cond_15

    .line 392
    .line 393
    sget-object v6, Lamcd;->a:Lamcd;

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_15
    move-object v6, v2

    .line 397
    :goto_d
    iget-wide v6, v6, Lamcd;->f:J

    .line 398
    .line 399
    if-nez v2, :cond_16

    .line 400
    .line 401
    sget-object v2, Lamcd;->a:Lamcd;

    .line 402
    .line 403
    :cond_16
    iget v2, v2, Lamcd;->g:I

    .line 404
    .line 405
    invoke-static {v2}, Lapdv;->a(I)Lapdv;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b(JJLapdv;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    iget-object v2, p3, Lamca;->j:Lamcd;

    .line 415
    .line 416
    if-nez v2, :cond_18

    .line 417
    .line 418
    sget-object v2, Lamcd;->a:Lamcd;

    .line 419
    .line 420
    :cond_18
    iget-object v2, v2, Lamcd;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v2}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_e

    .line 427
    :cond_19
    move-object v2, v3

    .line 428
    :goto_e
    new-instance v4, Lamgz;

    .line 429
    .line 430
    invoke-direct {v4}, Lamgz;-><init>()V

    .line 431
    .line 432
    .line 433
    iput p2, v4, Lamgz;->a:I

    .line 434
    .line 435
    iget p2, p3, Lamca;->b:I

    .line 436
    .line 437
    and-int/lit8 p2, p2, 0x2

    .line 438
    .line 439
    if-eqz p2, :cond_1a

    .line 440
    .line 441
    iget-boolean p2, p3, Lamca;->f:Z

    .line 442
    .line 443
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    goto :goto_f

    .line 448
    :cond_1a
    move-object p2, v3

    .line 449
    :goto_f
    invoke-static {p2}, L_3076;->B(Ljava/lang/Boolean;)Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    iput-boolean p2, v4, Lamgz;->b:Z

    .line 454
    .line 455
    iget p2, p3, Lamca;->b:I

    .line 456
    .line 457
    and-int/lit8 v5, p2, 0x4

    .line 458
    .line 459
    if-eqz v5, :cond_1b

    .line 460
    .line 461
    iget-object v5, p3, Lamca;->g:Ljava/lang/String;

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_1b
    move-object v5, v3

    .line 465
    :goto_10
    iput-object v5, v4, Lamgz;->c:Ljava/lang/String;

    .line 466
    .line 467
    and-int/lit16 v5, p2, 0x80

    .line 468
    .line 469
    if-eqz v5, :cond_1c

    .line 470
    .line 471
    iget-object v5, p3, Lamca;->l:Ljava/lang/String;

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_1c
    move-object v5, v3

    .line 475
    :goto_11
    iput-object v5, v4, Lamgz;->d:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v2, v4, Lamgz;->f:Ljava/lang/Object;

    .line 478
    .line 479
    and-int/lit8 v2, p2, 0x8

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    iget-object v2, p3, Lamca;->h:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_1d
    move-object v2, v3

    .line 487
    :goto_12
    iput-object v2, v4, Lamgz;->e:Ljava/lang/String;

    .line 488
    .line 489
    new-instance v7, Lamha;

    .line 490
    .line 491
    invoke-direct {v7, v4}, Lamha;-><init>(Lamgz;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lapzf;

    .line 495
    .line 496
    invoke-direct {v2, v3}, Lapzf;-><init>([B)V

    .line 497
    .line 498
    .line 499
    and-int/lit8 p2, p2, 0x10

    .line 500
    .line 501
    if-eqz p2, :cond_1e

    .line 502
    .line 503
    iget-wide v4, p3, Lamca;->i:J

    .line 504
    .line 505
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    goto :goto_13

    .line 510
    :cond_1e
    move-object p2, v3

    .line 511
    :goto_13
    iput-object p2, v2, Lapzf;->e:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object p2, p3, Lamca;->c:Ljava/lang/String;

    .line 514
    .line 515
    iput-object p2, v2, Lapzf;->a:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v0, v2, Lapzf;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v1, v2, Lapzf;->d:Ljava/lang/Object;

    .line 520
    .line 521
    iget p2, p3, Lamca;->b:I

    .line 522
    .line 523
    and-int/lit8 p2, p2, 0x40

    .line 524
    .line 525
    if-eqz p2, :cond_1f

    .line 526
    .line 527
    iget-wide p2, p3, Lamca;->k:J

    .line 528
    .line 529
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    :cond_1f
    const-wide/16 p2, -0x1

    .line 534
    .line 535
    invoke-static {v3, p2, p3}, L_3076;->z(Ljava/lang/Long;J)J

    .line 536
    .line 537
    .line 538
    move-result-wide p2

    .line 539
    iput-wide p2, v2, Lapzf;->b:J

    .line 540
    .line 541
    new-instance v10, Lamgy;

    .line 542
    .line 543
    invoke-direct {v10, v2}, Lamgy;-><init>(Lapzf;)V

    .line 544
    .line 545
    .line 546
    new-instance p2, Lamhd;

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    move-object v5, p2

    .line 551
    move-object v6, p1

    .line 552
    invoke-direct/range {v5 .. v10}, Lamhd;-><init>(Landroid/content/Context;Lamha;Ljava/util/List;Ljava/util/List;Lamgy;)V

    .line 553
    .line 554
    .line 555
    return-object p2
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->R:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 9

    .line 1
    check-cast p1, Lamhd;

    .line 2
    .line 3
    sget-object v0, Lamca;->a:Lamca;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lamhd;->g:I

    .line 10
    .line 11
    iget-object v1, p1, Lamhd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lamca;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v4, v3, Lamca;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lamca;->b:I

    .line 37
    .line 38
    iput-object v1, v3, Lamca;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lamhd;->a:Lamha;

    .line 41
    .line 42
    iget-boolean v1, v1, Lamha;->b:Z

    .line 43
    .line 44
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbfil;->x()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    check-cast v3, Lamca;

    .line 57
    .line 58
    iget v4, v3, Lamca;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iput v4, v3, Lamca;->b:I

    .line 63
    .line 64
    iput-boolean v1, v3, Lamca;->f:Z

    .line 65
    .line 66
    iget-object v1, p1, Lamhd;->a:Lamha;

    .line 67
    .line 68
    iget-object v1, v1, Lamha;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfil;->x()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    check-cast v2, Lamca;

    .line 84
    .line 85
    iget v3, v2, Lamca;->b:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x4

    .line 88
    .line 89
    iput v3, v2, Lamca;->b:I

    .line 90
    .line 91
    iput-object v1, v2, Lamca;->g:Ljava/lang/String;

    .line 92
    .line 93
    :cond_3
    iget-object v1, p1, Lamhd;->a:Lamha;

    .line 94
    .line 95
    iget-object v1, v1, Lamha;->f:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast v2, Lamca;

    .line 113
    .line 114
    iget v3, v2, Lamca;->b:I

    .line 115
    .line 116
    or-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    iput v3, v2, Lamca;->b:I

    .line 119
    .line 120
    iput-object v1, v2, Lamca;->h:Ljava/lang/String;

    .line 121
    .line 122
    :cond_5
    iget-object v1, p1, Lamhd;->a:Lamha;

    .line 123
    .line 124
    iget-object v1, v1, Lamha;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v2, Lamca;

    .line 142
    .line 143
    iget v3, v2, Lamca;->b:I

    .line 144
    .line 145
    or-int/lit16 v3, v3, 0x80

    .line 146
    .line 147
    iput v3, v2, Lamca;->b:I

    .line 148
    .line 149
    iput-object v1, v2, Lamca;->l:Ljava/lang/String;

    .line 150
    .line 151
    :cond_7
    iget-object v1, p1, Lamhd;->e:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 160
    .line 161
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfil;->x()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 171
    .line 172
    check-cast v3, Lamca;

    .line 173
    .line 174
    iget v4, v3, Lamca;->b:I

    .line 175
    .line 176
    or-int/lit8 v4, v4, 0x10

    .line 177
    .line 178
    iput v4, v3, Lamca;->b:I

    .line 179
    .line 180
    iput-wide v1, v3, Lamca;->i:J

    .line 181
    .line 182
    :cond_9
    iget-wide v1, p1, Lamhd;->f:J

    .line 183
    .line 184
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfil;->x()V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    check-cast v3, Lamca;

    .line 198
    .line 199
    iget v4, v3, Lamca;->b:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x40

    .line 202
    .line 203
    iput v4, v3, Lamca;->b:I

    .line 204
    .line 205
    iput-wide v1, v3, Lamca;->k:J

    .line 206
    .line 207
    iget-object v1, p1, Lamhd;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L_2154;

    .line 224
    .line 225
    sget-object v3, Lamcb;->a:Lamcb;

    .line 226
    .line 227
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v4, v2, L_2154;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, L_2481;

    .line 234
    .line 235
    iget-object v4, v4, L_2481;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_c

    .line 242
    .line 243
    iget-object v4, v2, L_2154;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, L_2481;

    .line 246
    .line 247
    iget-object v4, v4, L_2481;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 250
    .line 251
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3}, Lbfil;->x()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 261
    .line 262
    check-cast v5, Lamcb;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget v6, v5, Lamcb;->b:I

    .line 268
    .line 269
    or-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    iput v6, v5, Lamcb;->b:I

    .line 272
    .line 273
    check-cast v4, Ljava/lang/String;

    .line 274
    .line 275
    iput-object v4, v5, Lamcb;->c:Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_c
    iget-object v4, v2, L_2154;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, L_2481;

    .line 281
    .line 282
    iget-object v4, v4, L_2481;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 285
    .line 286
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfil;->x()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 296
    .line 297
    check-cast v5, Lamcb;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget v6, v5, Lamcb;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x8

    .line 305
    .line 306
    iput v6, v5, Lamcb;->b:I

    .line 307
    .line 308
    check-cast v4, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v4, v5, Lamcb;->e:Ljava/lang/String;

    .line 311
    .line 312
    :goto_1
    iget-object v4, v2, L_2154;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 315
    .line 316
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-nez v5, :cond_e

    .line 321
    .line 322
    invoke-virtual {v3}, Lbfil;->x()V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 326
    .line 327
    move-object v6, v5

    .line 328
    check-cast v6, Lamcb;

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget v7, v6, Lamcb;->b:I

    .line 334
    .line 335
    or-int/lit8 v7, v7, 0x2

    .line 336
    .line 337
    iput v7, v6, Lamcb;->b:I

    .line 338
    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v4, v6, Lamcb;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v2, v2, L_2154;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 346
    .line 347
    iget-wide v6, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 348
    .line 349
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_f

    .line 354
    .line 355
    invoke-virtual {v3}, Lbfil;->x()V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    check-cast v2, Lamcb;

    .line 361
    .line 362
    iget v4, v2, Lamcb;->b:I

    .line 363
    .line 364
    or-int/lit8 v4, v4, 0x10

    .line 365
    .line 366
    iput v4, v2, Lamcb;->b:I

    .line 367
    .line 368
    iput-wide v6, v2, Lamcb;->f:J

    .line 369
    .line 370
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_10
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v2, Lamca;

    .line 384
    .line 385
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lamcb;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v4, v2, Lamca;->d:Lbfjb;

    .line 395
    .line 396
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_11

    .line 401
    .line 402
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iput-object v4, v2, Lamca;->d:Lbfjb;

    .line 407
    .line 408
    :cond_11
    iget-object v2, v2, Lamca;->d:Lbfjb;

    .line 409
    .line 410
    invoke-interface {v2, v3}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_12
    iget-object v1, p1, Lamhd;->a:Lamha;

    .line 416
    .line 417
    iget-object v1, v1, Lamha;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 418
    .line 419
    if-eqz v1, :cond_28

    .line 420
    .line 421
    sget-object v2, Lamcd;->a:Lamcd;

    .line 422
    .line 423
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 432
    .line 433
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_13

    .line 438
    .line 439
    invoke-virtual {v2}, Lbfil;->x()V

    .line 440
    .line 441
    .line 442
    :cond_13
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 443
    .line 444
    move-object v5, v4

    .line 445
    check-cast v5, Lamcd;

    .line 446
    .line 447
    iget v6, v5, Lamcd;->b:I

    .line 448
    .line 449
    or-int/lit8 v6, v6, 0x1

    .line 450
    .line 451
    iput v6, v5, Lamcd;->b:I

    .line 452
    .line 453
    iput-boolean v3, v5, Lamcd;->c:Z

    .line 454
    .line 455
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_15

    .line 458
    .line 459
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_14

    .line 464
    .line 465
    invoke-virtual {v2}, Lbfil;->x()V

    .line 466
    .line 467
    .line 468
    :cond_14
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 469
    .line 470
    check-cast v4, Lamcd;

    .line 471
    .line 472
    iget v5, v4, Lamcd;->b:I

    .line 473
    .line 474
    or-int/lit8 v5, v5, 0x2

    .line 475
    .line 476
    iput v5, v4, Lamcd;->b:I

    .line 477
    .line 478
    iput-object v3, v4, Lamcd;->d:Ljava/lang/String;

    .line 479
    .line 480
    :cond_15
    iget-wide v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 481
    .line 482
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 483
    .line 484
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_16

    .line 489
    .line 490
    invoke-virtual {v2}, Lbfil;->x()V

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 494
    .line 495
    move-object v6, v5

    .line 496
    check-cast v6, Lamcd;

    .line 497
    .line 498
    iget v7, v6, Lamcd;->b:I

    .line 499
    .line 500
    or-int/lit8 v7, v7, 0x4

    .line 501
    .line 502
    iput v7, v6, Lamcd;->b:I

    .line 503
    .line 504
    iput-wide v3, v6, Lamcd;->e:J

    .line 505
    .line 506
    iget-wide v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 507
    .line 508
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_17

    .line 513
    .line 514
    invoke-virtual {v2}, Lbfil;->x()V

    .line 515
    .line 516
    .line 517
    :cond_17
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 518
    .line 519
    move-object v6, v5

    .line 520
    check-cast v6, Lamcd;

    .line 521
    .line 522
    iget v7, v6, Lamcd;->b:I

    .line 523
    .line 524
    or-int/lit8 v7, v7, 0x8

    .line 525
    .line 526
    iput v7, v6, Lamcd;->b:I

    .line 527
    .line 528
    iput-wide v3, v6, Lamcd;->f:J

    .line 529
    .line 530
    iget-object v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    .line 531
    .line 532
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_18

    .line 537
    .line 538
    invoke-virtual {v2}, Lbfil;->x()V

    .line 539
    .line 540
    .line 541
    :cond_18
    iget v3, v3, Lapdv;->e:I

    .line 542
    .line 543
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 544
    .line 545
    check-cast v4, Lamcd;

    .line 546
    .line 547
    iget v5, v4, Lamcd;->b:I

    .line 548
    .line 549
    or-int/lit8 v5, v5, 0x10

    .line 550
    .line 551
    iput v5, v4, Lamcd;->b:I

    .line 552
    .line 553
    iput v3, v4, Lamcd;->g:I

    .line 554
    .line 555
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->e:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    :cond_19
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;

    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sget-object v5, Lapdx;->b:Lapdx;

    .line 578
    .line 579
    if-eq v4, v5, :cond_1a

    .line 580
    .line 581
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    sget-object v5, Lapdx;->c:Lapdx;

    .line 586
    .line 587
    if-eq v4, v5, :cond_1a

    .line 588
    .line 589
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    sget-object v5, Lapdx;->d:Lapdx;

    .line 594
    .line 595
    if-ne v4, v5, :cond_19

    .line 596
    .line 597
    :cond_1a
    sget-object v4, Lamce;->a:Lamce;

    .line 598
    .line 599
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a()Lapdx;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v5}, Lapdx;->ordinal()I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 612
    .line 613
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-nez v6, :cond_1b

    .line 618
    .line 619
    invoke-virtual {v4}, Lbfil;->x()V

    .line 620
    .line 621
    .line 622
    :cond_1b
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 623
    .line 624
    check-cast v6, Lamce;

    .line 625
    .line 626
    iget v7, v6, Lamce;->b:I

    .line 627
    .line 628
    or-int/lit8 v7, v7, 0x20

    .line 629
    .line 630
    iput v7, v6, Lamce;->b:I

    .line 631
    .line 632
    iput v5, v6, Lamce;->h:I

    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b()Lapdy;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v5, v5, Lapdy;->h:Lbems;

    .line 639
    .line 640
    iget v5, v5, Lbems;->g:I

    .line 641
    .line 642
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_1c

    .line 649
    .line 650
    invoke-virtual {v4}, Lbfil;->x()V

    .line 651
    .line 652
    .line 653
    :cond_1c
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 654
    .line 655
    check-cast v6, Lamce;

    .line 656
    .line 657
    iget v7, v6, Lamce;->b:I

    .line 658
    .line 659
    or-int/lit8 v7, v7, 0x10

    .line 660
    .line 661
    iput v7, v6, Lamce;->b:I

    .line 662
    .line 663
    iput v5, v6, Lamce;->g:I

    .line 664
    .line 665
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 666
    .line 667
    if-eqz v5, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-nez v5, :cond_1f

    .line 678
    .line 679
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 680
    .line 681
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-nez v5, :cond_1f

    .line 688
    .line 689
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/google/android/apps/photos/actor/Actor;->e()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 696
    .line 697
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v4}, Lbfil;->x()V

    .line 704
    .line 705
    .line 706
    :cond_1d
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 707
    .line 708
    move-object v7, v6

    .line 709
    check-cast v7, Lamce;

    .line 710
    .line 711
    iget v8, v7, Lamce;->b:I

    .line 712
    .line 713
    or-int/lit8 v8, v8, 0x1

    .line 714
    .line 715
    iput v8, v7, Lamce;->b:I

    .line 716
    .line 717
    iput-object v5, v7, Lamce;->c:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 720
    .line 721
    iget-object v5, v5, Lcom/google/android/apps/photos/actor/Actor;->f:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-nez v6, :cond_1e

    .line 728
    .line 729
    invoke-virtual {v4}, Lbfil;->x()V

    .line 730
    .line 731
    .line 732
    :cond_1e
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 733
    .line 734
    check-cast v6, Lamce;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iget v7, v6, Lamce;->b:I

    .line 740
    .line 741
    or-int/lit8 v7, v7, 0x2

    .line 742
    .line 743
    iput v7, v6, Lamce;->b:I

    .line 744
    .line 745
    iput-object v5, v6, Lamce;->d:Ljava/lang/String;

    .line 746
    .line 747
    :cond_1f
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v5

    .line 753
    if-nez v5, :cond_21

    .line 754
    .line 755
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->b:Ljava/lang/String;

    .line 756
    .line 757
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 758
    .line 759
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_20

    .line 764
    .line 765
    invoke-virtual {v4}, Lbfil;->x()V

    .line 766
    .line 767
    .line 768
    :cond_20
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 769
    .line 770
    check-cast v6, Lamce;

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    iget v7, v6, Lamce;->b:I

    .line 776
    .line 777
    or-int/lit8 v7, v7, 0x4

    .line 778
    .line 779
    iput v7, v6, Lamce;->b:I

    .line 780
    .line 781
    iput-object v5, v6, Lamce;->e:Ljava/lang/String;

    .line 782
    .line 783
    :cond_21
    iget-object v5, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 784
    .line 785
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_23

    .line 790
    .line 791
    iget-object v3, v3, Lcom/google/android/apps/photos/suggestions/values/Recipient;->c:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 794
    .line 795
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-nez v5, :cond_22

    .line 800
    .line 801
    invoke-virtual {v4}, Lbfil;->x()V

    .line 802
    .line 803
    .line 804
    :cond_22
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 805
    .line 806
    check-cast v5, Lamce;

    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget v6, v5, Lamce;->b:I

    .line 812
    .line 813
    or-int/lit8 v6, v6, 0x8

    .line 814
    .line 815
    iput v6, v5, Lamce;->b:I

    .line 816
    .line 817
    iput-object v3, v5, Lamce;->f:Ljava/lang/String;

    .line 818
    .line 819
    :cond_23
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 820
    .line 821
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    if-nez v3, :cond_24

    .line 826
    .line 827
    invoke-virtual {v2}, Lbfil;->x()V

    .line 828
    .line 829
    .line 830
    :cond_24
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 831
    .line 832
    check-cast v3, Lamcd;

    .line 833
    .line 834
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lamce;

    .line 839
    .line 840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v5, v3, Lamcd;->h:Lbfjb;

    .line 844
    .line 845
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    if-nez v6, :cond_25

    .line 850
    .line 851
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    iput-object v5, v3, Lamcd;->h:Lbfjb;

    .line 856
    .line 857
    :cond_25
    iget-object v3, v3, Lamcd;->h:Lbfjb;

    .line 858
    .line 859
    invoke-interface {v3, v4}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :cond_26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 865
    .line 866
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_27

    .line 871
    .line 872
    invoke-virtual {v0}, Lbfil;->x()V

    .line 873
    .line 874
    .line 875
    :cond_27
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 876
    .line 877
    check-cast v1, Lamca;

    .line 878
    .line 879
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lamcd;

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    iput-object v2, v1, Lamca;->j:Lamcd;

    .line 889
    .line 890
    iget v2, v1, Lamca;->b:I

    .line 891
    .line 892
    or-int/lit8 v2, v2, 0x20

    .line 893
    .line 894
    iput v2, v1, Lamca;->b:I

    .line 895
    .line 896
    :cond_28
    iget-object p1, p1, Lamhd;->d:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_37

    .line 907
    .line 908
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, L_2481;

    .line 913
    .line 914
    sget-object v2, Lamcc;->a:Lamcc;

    .line 915
    .line 916
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    iget-object v3, v1, L_2481;->a:Ljava/lang/Object;

    .line 921
    .line 922
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 923
    .line 924
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    if-nez v4, :cond_29

    .line 929
    .line 930
    invoke-virtual {v2}, Lbfil;->x()V

    .line 931
    .line 932
    .line 933
    :cond_29
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 934
    .line 935
    move-object v5, v4

    .line 936
    check-cast v5, Lamcc;

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget v6, v5, Lamcc;->b:I

    .line 942
    .line 943
    or-int/lit8 v6, v6, 0x1

    .line 944
    .line 945
    iput v6, v5, Lamcc;->b:I

    .line 946
    .line 947
    check-cast v3, Ljava/lang/String;

    .line 948
    .line 949
    iput-object v3, v5, Lamcc;->c:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 954
    .line 955
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v3, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-nez v4, :cond_2a

    .line 964
    .line 965
    invoke-virtual {v2}, Lbfil;->x()V

    .line 966
    .line 967
    .line 968
    :cond_2a
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 969
    .line 970
    check-cast v4, Lamcc;

    .line 971
    .line 972
    iget v5, v4, Lamcc;->b:I

    .line 973
    .line 974
    or-int/lit8 v5, v5, 0x8

    .line 975
    .line 976
    iput v5, v4, Lamcc;->b:I

    .line 977
    .line 978
    iput-object v3, v4, Lamcc;->f:Ljava/lang/String;

    .line 979
    .line 980
    :cond_2b
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 983
    .line 984
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v3, :cond_2d

    .line 987
    .line 988
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 989
    .line 990
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 991
    .line 992
    .line 993
    move-result v4

    .line 994
    if-nez v4, :cond_2c

    .line 995
    .line 996
    invoke-virtual {v2}, Lbfil;->x()V

    .line 997
    .line 998
    .line 999
    :cond_2c
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1000
    .line 1001
    check-cast v4, Lamcc;

    .line 1002
    .line 1003
    iget v5, v4, Lamcc;->b:I

    .line 1004
    .line 1005
    or-int/lit8 v5, v5, 0x10

    .line 1006
    .line 1007
    iput v5, v4, Lamcc;->b:I

    .line 1008
    .line 1009
    iput-object v3, v4, Lamcc;->g:Ljava/lang/String;

    .line 1010
    .line 1011
    :cond_2d
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1014
    .line 1015
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Lamvr;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Lamvr;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-nez v4, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1030
    .line 1031
    .line 1032
    :cond_2e
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1033
    .line 1034
    move-object v5, v4

    .line 1035
    check-cast v5, Lamcc;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    iget v6, v5, Lamcc;->b:I

    .line 1041
    .line 1042
    or-int/lit8 v6, v6, 0x2

    .line 1043
    .line 1044
    iput v6, v5, Lamcc;->b:I

    .line 1045
    .line 1046
    iput-object v3, v5, Lamcc;->d:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1051
    .line 1052
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-nez v4, :cond_2f

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1061
    .line 1062
    .line 1063
    :cond_2f
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1064
    .line 1065
    move-object v5, v4

    .line 1066
    check-cast v5, Lamcc;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget v6, v5, Lamcc;->b:I

    .line 1072
    .line 1073
    or-int/lit8 v6, v6, 0x4

    .line 1074
    .line 1075
    iput v6, v5, Lamcc;->b:I

    .line 1076
    .line 1077
    iput-object v3, v5, Lamcc;->e:Ljava/lang/String;

    .line 1078
    .line 1079
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1082
    .line 1083
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->f:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v3, :cond_31

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-nez v4, :cond_30

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1094
    .line 1095
    .line 1096
    :cond_30
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1097
    .line 1098
    check-cast v4, Lamcc;

    .line 1099
    .line 1100
    iget v5, v4, Lamcc;->b:I

    .line 1101
    .line 1102
    or-int/lit8 v5, v5, 0x20

    .line 1103
    .line 1104
    iput v5, v4, Lamcc;->b:I

    .line 1105
    .line 1106
    iput-object v3, v4, Lamcc;->h:Ljava/lang/String;

    .line 1107
    .line 1108
    :cond_31
    iget-object v3, v1, L_2481;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1111
    .line 1112
    iget-object v3, v3, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbelu;

    .line 1113
    .line 1114
    iget v3, v3, Lbelu;->f:I

    .line 1115
    .line 1116
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1117
    .line 1118
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-nez v4, :cond_32

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1125
    .line 1126
    .line 1127
    :cond_32
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 1128
    .line 1129
    move-object v5, v4

    .line 1130
    check-cast v5, Lamcc;

    .line 1131
    .line 1132
    iget v6, v5, Lamcc;->b:I

    .line 1133
    .line 1134
    or-int/lit16 v6, v6, 0x80

    .line 1135
    .line 1136
    iput v6, v5, Lamcc;->b:I

    .line 1137
    .line 1138
    iput v3, v5, Lamcc;->i:I

    .line 1139
    .line 1140
    iget-object v1, v1, L_2481;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 1143
    .line 1144
    iget-object v1, v1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->c:Laycs;

    .line 1145
    .line 1146
    if-eqz v1, :cond_34

    .line 1147
    .line 1148
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    if-nez v3, :cond_33

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lbfil;->x()V

    .line 1155
    .line 1156
    .line 1157
    :cond_33
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 1158
    .line 1159
    check-cast v3, Lamcc;

    .line 1160
    .line 1161
    iput-object v1, v3, Lamcc;->j:Laycs;

    .line 1162
    .line 1163
    iget v1, v3, Lamcc;->b:I

    .line 1164
    .line 1165
    or-int/lit16 v1, v1, 0x100

    .line 1166
    .line 1167
    iput v1, v3, Lamcc;->b:I

    .line 1168
    .line 1169
    :cond_34
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1170
    .line 1171
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-nez v1, :cond_35

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1178
    .line 1179
    .line 1180
    :cond_35
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 1181
    .line 1182
    check-cast v1, Lamca;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lamcc;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v1, Lamca;->e:Lbfjb;

    .line 1194
    .line 1195
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-nez v4, :cond_36

    .line 1200
    .line 1201
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iput-object v3, v1, Lamca;->e:Lbfjb;

    .line 1206
    .line 1207
    :cond_36
    iget-object v1, v1, Lamca;->e:Lbfjb;

    .line 1208
    .line 1209
    invoke-interface {v1, v2}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_3

    .line 1213
    .line 1214
    :cond_37
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, Lamca;

    .line 1219
    .line 1220
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object p1

    .line 1224
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.direct_share_optimistic_action"

    .line 2
    .line 3
    return-object v0
.end method
