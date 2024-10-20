.class public final synthetic Lawzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Lawzh;


# direct methods
.method public synthetic constructor <init>(Lawzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawzg;->a:Lawzh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbatz;

    .line 2
    .line 3
    iget-object v0, p0, Lawzg;->a:Lawzh;

    .line 4
    .line 5
    iget-object v0, v0, Lawzh;->c:L_2998;

    .line 6
    .line 7
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    new-instance v2, Lawzm;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lawzm;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 43
    .line 44
    iget-wide v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->g:J

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    new-instance v4, L_2647;

    .line 57
    .line 58
    invoke-direct {v4, v2}, L_2647;-><init>(Lawzm;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 65
    .line 66
    check-cast v4, L_2647;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v4, L_2647;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, v4, L_2647;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lawzm;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lawog;->f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lawzm;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->i:I

    .line 81
    .line 82
    invoke-static {v3}, Lawog;->c(I)Lawze;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, L_2647;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Ljava/util/EnumMap;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v6, v4, L_2647;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/EnumMap;

    .line 106
    .line 107
    invoke-virtual {v6, v3, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, L_2809;

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v4, L_2647;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v4, L_2809;

    .line 123
    .line 124
    check-cast v3, Lawzm;

    .line 125
    .line 126
    invoke-direct {v4, v3}, L_2809;-><init>(Lawzm;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    :cond_4
    iget-object v4, v3, L_2809;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lawzm;

    .line 138
    .line 139
    iget-object v5, v3, L_2809;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v4, v5}, Lawog;->f(Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;Lawzm;Ljava/util/Map;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    :goto_1
    iget-object v5, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ge v4, v5, :cond_0

    .line 152
    .line 153
    iget-object v5, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v5}, Lawog;->c(I)Lawze;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_2

    .line 170
    :catch_0
    sget-object v5, Lawze;->a:Lawze;

    .line 171
    .line 172
    :goto_2
    sget-object v6, Lawze;->b:Lawze;

    .line 173
    .line 174
    if-eq v5, v6, :cond_5

    .line 175
    .line 176
    sget-object v6, Lawze;->c:Lawze;

    .line 177
    .line 178
    if-ne v5, v6, :cond_6

    .line 179
    .line 180
    :cond_5
    iget-object v5, v3, L_2809;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v6, v1, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;->l:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    check-cast v5, Lbavf;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Lbjwl;->z(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_12

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Map$Entry;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, L_2647;

    .line 240
    .line 241
    new-instance v4, Ljava/util/EnumMap;

    .line 242
    .line 243
    const-class v5, Lawze;

    .line 244
    .line 245
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, L_2647;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v5, Ljava/util/EnumMap;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_9

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/util/Map$Entry;

    .line 271
    .line 272
    new-instance v7, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_8

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/String;

    .line 308
    .line 309
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, L_2809;

    .line 314
    .line 315
    new-instance v11, L_3023;

    .line 316
    .line 317
    iget-object v12, v9, L_2809;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v12, Lbavf;

    .line 320
    .line 321
    invoke-virtual {v12}, Lbavf;->g()L_3138;

    .line 322
    .line 323
    .line 324
    iget-object v9, v9, L_2809;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v9}, Lawog;->e(Ljava/util/Map;)Lbaug;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-direct {v11, v9}, L_3023;-><init>(Lbaug;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Lawze;

    .line 342
    .line 343
    invoke-static {v7}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v4, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-static {v4}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4}, Lbaug;->c()Lbato;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Lbato;->jU()Lbbdn;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/util/Map;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_a

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, L_3023;

    .line 394
    .line 395
    iget-object v7, v7, L_3023;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v7, Lbaug;

    .line 398
    .line 399
    invoke-virtual {v7}, Lbaug;->s()L_3138;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, L_3138;->jU()Lbbdn;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_b

    .line 412
    .line 413
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, Ljava/util/Map$Entry;

    .line 418
    .line 419
    iget-object v9, v1, L_2647;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v9, Ljava/util/EnumMap;

    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    check-cast v9, Lawyy;

    .line 432
    .line 433
    if-nez v9, :cond_d

    .line 434
    .line 435
    iget-object v9, v1, L_2647;->c:Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v10, Lawyy;

    .line 438
    .line 439
    check-cast v9, Lawzm;

    .line 440
    .line 441
    invoke-direct {v10, v9}, Lawyy;-><init>(Lawzm;)V

    .line 442
    .line 443
    .line 444
    iget-object v9, v1, L_2647;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lawzf;

    .line 451
    .line 452
    check-cast v9, Ljava/util/EnumMap;

    .line 453
    .line 454
    invoke-virtual {v9, v11, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-object v9, v10

    .line 458
    :cond_d
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, L_2809;

    .line 463
    .line 464
    iget-object v10, v9, Lawyy;->b:Lawzl;

    .line 465
    .line 466
    if-eqz v10, :cond_e

    .line 467
    .line 468
    iget-object v11, v8, L_2809;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v11, Lawzl;

    .line 471
    .line 472
    invoke-virtual {v11, v10}, Lawzl;->a(Lawzl;)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-gez v10, :cond_f

    .line 477
    .line 478
    :cond_e
    iget-object v10, v8, L_2809;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v10, Lawzl;

    .line 481
    .line 482
    iput-object v10, v9, Lawyy;->b:Lawzl;

    .line 483
    .line 484
    :cond_f
    iget-object v10, v8, L_2809;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Lbaug;

    .line 487
    .line 488
    invoke-virtual {v10}, Lbaug;->s()L_3138;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    invoke-virtual {v10}, L_3138;->jU()Lbbdn;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_10

    .line 501
    .line 502
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Ljava/util/Map$Entry;

    .line 507
    .line 508
    iget-object v12, v9, Lawyy;->c:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    check-cast v13, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-static {v12, v13, v11}, Lawyy;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    iget-object v8, v8, L_2809;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lbaug;

    .line 529
    .line 530
    invoke-virtual {v8}, Lbaug;->s()L_3138;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8}, L_3138;->jU()Lbbdn;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_c

    .line 543
    .line 544
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    check-cast v10, Ljava/util/Map$Entry;

    .line 549
    .line 550
    iget-object v11, v9, Lawyy;->d:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    check-cast v12, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-static {v11, v12, v10}, Lawyy;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_11
    iget-object v1, v1, L_2647;->b:Ljava/lang/Object;

    .line 569
    .line 570
    new-instance v5, Laxxc;

    .line 571
    .line 572
    invoke-static {v1}, Lawog;->e(Ljava/util/Map;)Lbaug;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-direct {v5, v1, v4, v6}, Laxxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_12
    invoke-static {p1}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    new-instance v0, Lawyv;

    .line 590
    .line 591
    invoke-direct {v0, v2, p1}, Lawyv;-><init>(Lawzm;Ljava/util/Map;)V

    .line 592
    .line 593
    .line 594
    return-object v0
.end method
