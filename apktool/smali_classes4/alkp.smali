.class public final synthetic Lalkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzk;


# instance fields
.field public final synthetic a:Lalkr;

.field public final synthetic b:Lbgcd;


# direct methods
.method public synthetic constructor <init>(Lalkr;Lbgcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkp;->a:Lalkr;

    .line 5
    .line 6
    iput-object p2, p0, Lalkp;->b:Lbgcd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Lalkp;->b:Lbgcd;

    .line 6
    .line 7
    iget-object v1, v9, Lbgcd;->e:Lbdvz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbdvz;->a:Lbdvz;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lbdvz;->j:Lberm;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lberm;->a:Lberm;

    .line 18
    .line 19
    :cond_1
    iget-object v1, v1, Lberm;->g:Lbeqd;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lbeqd;->a:Lbeqd;

    .line 24
    .line 25
    :cond_2
    iget v1, v1, Lbeqd;->n:I

    .line 26
    .line 27
    invoke-static {v1}, Lbeqc;->b(I)Lbeqc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    sget-object v1, Lbeqc;->a:Lbeqc;

    .line 34
    .line 35
    :cond_3
    iget-object v10, v0, Lalkp;->a:Lalkr;

    .line 36
    .line 37
    iget-object v2, v10, Lalkr;->k:Lbgcb;

    .line 38
    .line 39
    iget v2, v2, Lbgcb;->k:I

    .line 40
    .line 41
    invoke-static {v2}, Lb;->az(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    const-string v5, "Unexpected reset mode: "

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-eq v3, v11, :cond_9

    .line 56
    .line 57
    if-eq v3, v4, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v3, v1, :cond_c

    .line 61
    .line 62
    invoke-static {v2}, Lb;->az(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move v4, v1

    .line 72
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 73
    .line 74
    const-string v1, "Unrecognized reset mode: "

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    sget-object v2, Lbeqc;->d:Lbeqc;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lbeqc;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    sget-object v2, Lbeqc;->e:Lbeqc;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbeqc;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v2, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    :goto_1
    move v2, v11

    .line 108
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    sget-object v2, Lbeqc;->b:Lbeqc;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lbeqc;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    sget-object v2, Lbeqc;->c:Lbeqc;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lbeqc;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_a
    move v2, v6

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_3
    move v2, v11

    .line 144
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    :goto_5
    iget-object v1, v9, Lbgcd;->j:Lbfjb;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_12

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbdxu;

    .line 176
    .line 177
    iget-object v3, v2, Lbdxu;->c:Lbdwg;

    .line 178
    .line 179
    if-nez v3, :cond_e

    .line 180
    .line 181
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 182
    .line 183
    :cond_e
    iget-object v3, v3, Lbdwg;->f:Lbdvd;

    .line 184
    .line 185
    if-nez v3, :cond_f

    .line 186
    .line 187
    sget-object v3, Lbdvd;->a:Lbdvd;

    .line 188
    .line 189
    :cond_f
    iget-object v3, v3, Lbdvd;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    iget-object v2, v2, Lbdxu;->c:Lbdwg;

    .line 198
    .line 199
    if-nez v2, :cond_10

    .line 200
    .line 201
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 202
    .line 203
    :cond_10
    iget-object v2, v2, Lbdwg;->f:Lbdvd;

    .line 204
    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    sget-object v2, Lbdvd;->a:Lbdvd;

    .line 208
    .line 209
    :cond_11
    iget-object v2, v2, Lbdvd;->d:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8, v2}, L_2355;->I(Ltzd;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_12
    iget v12, v10, Lalkr;->b:I

    .line 216
    .line 217
    iget-object v1, v10, Lalkr;->l:L_2355;

    .line 218
    .line 219
    iget-object v2, v9, Lbgcd;->h:Lbfjb;

    .line 220
    .line 221
    invoke-virtual {v1, v12, v8, v2}, L_2355;->M(ILtzd;Ljava/util/List;)Lauzy;

    .line 222
    .line 223
    .line 224
    iget-object v1, v10, Lalkr;->d:L_2433;

    .line 225
    .line 226
    iget-object v2, v9, Lbgcd;->g:Lbfjb;

    .line 227
    .line 228
    invoke-interface {v1, v8, v2}, L_2433;->g(Ltzd;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v13, Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v9}, Lalkr;->b(Lbgcd;)Lbatz;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_7
    if-ge v6, v2, :cond_15

    .line 245
    .line 246
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbegr;

    .line 251
    .line 252
    iget-object v4, v3, Lbegr;->e:Lbecg;

    .line 253
    .line 254
    if-nez v4, :cond_13

    .line 255
    .line 256
    sget-object v4, Lbecg;->a:Lbecg;

    .line 257
    .line 258
    :cond_13
    iget-object v4, v4, Lbecg;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v3, Lbegr;->g:Lbdvl;

    .line 261
    .line 262
    if-nez v3, :cond_14

    .line 263
    .line 264
    sget-object v3, Lbdvl;->a:Lbdvl;

    .line 265
    .line 266
    :cond_14
    iget-object v3, v3, Lbdvl;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v13, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_15
    iget-object v1, v10, Lalkr;->d:L_2433;

    .line 275
    .line 276
    new-instance v2, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v8, v2}, L_2433;->c(Ltzd;Ljava/util/Collection;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iget-object v1, v9, Lbgcd;->i:Lbfjb;

    .line 290
    .line 291
    invoke-interface {v1}, Lbfjb;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-static {v1}, Lbbhs;->U(I)Ljava/util/HashSet;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v1, v9, Lbgcd;->i:Lbfjb;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    :cond_16
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_19

    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lbeiv;

    .line 316
    .line 317
    iget-object v2, v1, Lbeiv;->c:Lbecg;

    .line 318
    .line 319
    if-nez v2, :cond_17

    .line 320
    .line 321
    sget-object v2, Lbecg;->a:Lbecg;

    .line 322
    .line 323
    :cond_17
    iget-object v5, v2, Lbecg;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v10, v5, v2, v14}, Lalkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_16

    .line 336
    .line 337
    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v3, v10, Lalkr;->j:L_2436;

    .line 341
    .line 342
    iget-object v1, v1, Lbeiv;->b:Lbecl;

    .line 343
    .line 344
    if-nez v1, :cond_18

    .line 345
    .line 346
    sget-object v1, Lbecl;->a:Lbecl;

    .line 347
    .line 348
    :cond_18
    iget-wide v6, v1, Lbecl;->c:J

    .line 349
    .line 350
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v17

    .line 360
    move-object v1, v3

    .line 361
    move-object/from16 v2, p1

    .line 362
    .line 363
    move-wide v3, v6

    .line 364
    move-wide/from16 v6, v17

    .line 365
    .line 366
    invoke-interface/range {v1 .. v7}, L_2436;->f(Ltzd;JLjava/lang/String;J)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_19
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_1a
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_1b

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_1a

    .line 395
    .line 396
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v10, v2, v3, v14}, Lalkr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_1a

    .line 407
    .line 408
    iget-object v4, v10, Lalkr;->j:L_2436;

    .line 409
    .line 410
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-interface {v4, v8, v2, v5, v6}, L_2436;->g(Ltzd;Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_1b
    iget-object v1, v9, Lbgcd;->e:Lbdvz;

    .line 425
    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    sget-object v1, Lbdvz;->a:Lbdvz;

    .line 429
    .line 430
    :cond_1c
    iget-object v1, v1, Lbdvz;->j:Lberm;

    .line 431
    .line 432
    if-nez v1, :cond_1d

    .line 433
    .line 434
    sget-object v1, Lberm;->a:Lberm;

    .line 435
    .line 436
    :cond_1d
    iget-object v1, v1, Lberm;->g:Lbeqd;

    .line 437
    .line 438
    if-nez v1, :cond_1e

    .line 439
    .line 440
    sget-object v1, Lbeqd;->a:Lbeqd;

    .line 441
    .line 442
    :cond_1e
    iget v1, v1, Lbeqd;->n:I

    .line 443
    .line 444
    invoke-static {v1}, Lbeqc;->b(I)Lbeqc;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_1f

    .line 449
    .line 450
    sget-object v1, Lbeqc;->a:Lbeqc;

    .line 451
    .line 452
    :cond_1f
    iget-object v2, v10, Lalkr;->g:L_2419;

    .line 453
    .line 454
    iget-object v3, v10, Lalkr;->d:L_2433;

    .line 455
    .line 456
    invoke-interface {v3, v8, v1}, L_2433;->a(Laxao;Lbeqc;)Landroid/util/LongSparseArray;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v9}, Lalkr;->b(Lbgcd;)Lbatz;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    new-instance v4, Lakqk;

    .line 469
    .line 470
    const/16 v5, 0xa

    .line 471
    .line 472
    invoke-direct {v4, v5}, Lakqk;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Lbase;->h(Lbakp;)Lbase;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Lbase;->i()Lbatz;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v4, v10, Lalkr;->j:L_2436;

    .line 484
    .line 485
    invoke-interface {v4, v12, v8, v3}, L_2436;->c(ILtzd;Ljava/util/Collection;)Ljava/util/Collection;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v2, v12, v1, v3, v11}, L_2419;->a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_20

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_21

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Laljl;

    .line 511
    .line 512
    iget-object v3, v10, Lalkr;->d:L_2433;

    .line 513
    .line 514
    iget-object v4, v2, Laljl;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v2, v2, Laljl;->e:Lbfge;

    .line 517
    .line 518
    invoke-interface {v3, v8, v4, v2}, L_2433;->f(Ltzd;Ljava/lang/String;Lbfge;)V

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_21
    :goto_b
    iget v1, v10, Lalkr;->b:I

    .line 523
    .line 524
    iget-object v2, v9, Lbgcd;->e:Lbdvz;

    .line 525
    .line 526
    if-nez v2, :cond_22

    .line 527
    .line 528
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 529
    .line 530
    :cond_22
    iget-object v3, v9, Lbgcd;->f:Lbfjb;

    .line 531
    .line 532
    iget-object v4, v10, Lalkr;->c:L_2360;

    .line 533
    .line 534
    sget-object v5, Lajxl;->b:Lajxl;

    .line 535
    .line 536
    invoke-virtual {v4, v5, v3}, L_2360;->b(Lajxl;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_23

    .line 549
    .line 550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/List;

    .line 555
    .line 556
    iget-object v5, v10, Lalkr;->h:L_876;

    .line 557
    .line 558
    invoke-virtual {v5, v1, v4, v2}, L_876;->r(ILjava/util/List;Lbdvz;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_23
    iget v1, v10, Lalkr;->b:I

    .line 566
    .line 567
    iget-object v2, v9, Lbgcd;->e:Lbdvz;

    .line 568
    .line 569
    if-nez v2, :cond_24

    .line 570
    .line 571
    sget-object v2, Lbdvz;->a:Lbdvz;

    .line 572
    .line 573
    :cond_24
    if-eqz v2, :cond_2a

    .line 574
    .line 575
    iget-object v2, v2, Lbdvz;->j:Lberm;

    .line 576
    .line 577
    if-nez v2, :cond_25

    .line 578
    .line 579
    sget-object v3, Lberm;->a:Lberm;

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_25
    move-object v3, v2

    .line 583
    :goto_d
    iget-object v3, v3, Lberm;->g:Lbeqd;

    .line 584
    .line 585
    if-nez v3, :cond_26

    .line 586
    .line 587
    sget-object v3, Lbeqd;->a:Lbeqd;

    .line 588
    .line 589
    :cond_26
    iget v3, v3, Lbeqd;->b:I

    .line 590
    .line 591
    and-int/2addr v3, v11

    .line 592
    if-eqz v3, :cond_2a

    .line 593
    .line 594
    iget-object v3, v10, Lalkr;->i:L_2427;

    .line 595
    .line 596
    if-nez v2, :cond_27

    .line 597
    .line 598
    sget-object v2, Lberm;->a:Lberm;

    .line 599
    .line 600
    :cond_27
    iget-object v2, v2, Lberm;->g:Lbeqd;

    .line 601
    .line 602
    if-nez v2, :cond_28

    .line 603
    .line 604
    sget-object v2, Lbeqd;->a:Lbeqd;

    .line 605
    .line 606
    :cond_28
    iget-wide v4, v2, Lbeqd;->c:J

    .line 607
    .line 608
    invoke-virtual {v3, v1, v4, v5}, L_2427;->d(IJ)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_29

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_29
    return-void

    .line 616
    :cond_2a
    sget-object v2, Lalkr;->a:Lbcha;

    .line 617
    .line 618
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lbcgx;

    .line 623
    .line 624
    iget-object v3, v10, Lalkr;->f:Landroid/content/Context;

    .line 625
    .line 626
    invoke-static {v3, v1}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v2, v1}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 634
    .line 635
    invoke-interface {v2, v1}, Lbcgx;->aa(Lbbfg;)V

    .line 636
    .line 637
    .line 638
    const/16 v1, 0x1d76

    .line 639
    .line 640
    invoke-interface {v2, v1}, Lbcgx;->P(I)Lbbes;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Lbcgx;

    .line 645
    .line 646
    const-string v2, "No clustering version returned from UpdateDeviceClusters"

    .line 647
    .line 648
    invoke-interface {v1, v2}, Lbcgx;->p(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ltzd;->B()V

    .line 652
    .line 653
    .line 654
    return-void
.end method
