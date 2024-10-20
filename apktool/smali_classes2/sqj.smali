.class final Lsqj;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lsqk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsqk;Ljava/lang/String;JLjava/util/List;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsqj;->b:Lsqk;

    .line 2
    .line 3
    iput-object p2, p0, Lsqj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lsqj;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lsqj;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lbkey;-><init>(ILbkeg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lsqj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsqj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbken;->a:Lbken;

    .line 4
    .line 5
    iget v2, v0, Lsqj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static/range {p1 .. p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v0, Lsqj;->b:Lsqk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lsqk;->e()L_2140;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v5, Laius;->fC:Laius;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, L_2140;->a(Laius;)Lbkek;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v5, v0, Lsqj;->b:Lsqk;

    .line 30
    .line 31
    iget-object v6, v0, Lsqj;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Lrdn;

    .line 34
    .line 35
    const/4 v8, 0x6

    .line 36
    invoke-direct {v7, v5, v6, v3, v8}, Lrdn;-><init>(Lsqk;Ljava/lang/String;Lbkeg;I)V

    .line 37
    .line 38
    .line 39
    iput v4, v0, Lsqj;->a:I

    .line 40
    .line 41
    invoke-static {v2, v7, v0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :goto_0
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->a:Lsrn;

    .line 51
    .line 52
    iget-object v5, v0, Lsqj;->b:Lsqk;

    .line 53
    .line 54
    iget-object v5, v5, Lsqk;->o:L_3166;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lsrn;->a:Lsrn;

    .line 60
    .line 61
    if-ne v1, v5, :cond_15

    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcResult;->b:Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/data/AmcRpcResponse$AutoCompleteResult;->a:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v0, Lsqj;->e:Ljava/util/List;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v8, v7

    .line 94
    check-cast v8, Lbdlj;

    .line 95
    .line 96
    iget-object v8, v8, Lbdlj;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-static {v6, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_13

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbdlj;

    .line 134
    .line 135
    sget-object v8, Lsps;->a:Lbbfl;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v8, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 141
    .line 142
    iget-object v10, v7, Lbdlj;->d:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v9, Lbelq;->a:Lbelq;

    .line 145
    .line 146
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v11, v7, Lbdlj;->c:I

    .line 154
    .line 155
    invoke-static {v11}, Lbdli;->b(I)Lbdli;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    sget-object v11, Lbdli;->a:Lbdli;

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v11}, Lbdli;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    const/4 v12, 0x5

    .line 168
    const/4 v13, 0x4

    .line 169
    const/4 v14, 0x2

    .line 170
    if-eq v11, v4, :cond_7

    .line 171
    .line 172
    if-eq v11, v14, :cond_7

    .line 173
    .line 174
    if-eq v11, v13, :cond_6

    .line 175
    .line 176
    if-eq v11, v12, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget-object v11, Lbelp;->r:Lbelp;

    .line 180
    .line 181
    invoke-static {v11, v9}, Lbbvs;->bK(Lbelp;Lbfil;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    sget-object v11, Lbelp;->x:Lbelp;

    .line 186
    .line 187
    invoke-static {v11, v9}, Lbbvs;->bK(Lbelp;Lbfil;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v11, Lbelp;->b:Lbelp;

    .line 192
    .line 193
    invoke-static {v11, v9}, Lbbvs;->bK(Lbelp;Lbfil;)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v9, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v11, Lbelq;

    .line 199
    .line 200
    iget-object v11, v11, Lbelq;->d:Lbfjb;

    .line 201
    .line 202
    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v11, v7, Lbdlj;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 215
    .line 216
    invoke-virtual {v15}, Lbfir;->ac()Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_8

    .line 221
    .line 222
    invoke-virtual {v9}, Lbfil;->x()V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v15, v9, Lbfil;->b:Lbfir;

    .line 226
    .line 227
    check-cast v15, Lbelq;

    .line 228
    .line 229
    iget-object v3, v15, Lbelq;->d:Lbfjb;

    .line 230
    .line 231
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v15, Lbelq;->d:Lbfjb;

    .line 242
    .line 243
    :cond_9
    iget-object v3, v15, Lbelq;->d:Lbfjb;

    .line 244
    .line 245
    invoke-interface {v3, v11}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-object v11, v3

    .line 256
    check-cast v11, Lbelq;

    .line 257
    .line 258
    sget-object v3, Lbelh;->a:Lbelh;

    .line 259
    .line 260
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lbelk;->a:Lbelk;

    .line 268
    .line 269
    invoke-virtual {v9}, Lbfir;->O()Lbfil;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Lbbvs;->bJ(Lbfil;)V

    .line 277
    .line 278
    .line 279
    sget-object v15, Lbelg;->a:Lbelg;

    .line 280
    .line 281
    invoke-virtual {v15}, Lbfir;->O()Lbfil;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v5, v7, Lbdlj;->c:I

    .line 289
    .line 290
    invoke-static {v5}, Lbdli;->b(I)Lbdli;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v5, :cond_a

    .line 295
    .line 296
    sget-object v5, Lbdli;->a:Lbdli;

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v5}, Lbdli;->ordinal()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eq v5, v4, :cond_12

    .line 303
    .line 304
    if-eq v5, v14, :cond_12

    .line 305
    .line 306
    if-eq v5, v13, :cond_f

    .line 307
    .line 308
    if-eq v5, v12, :cond_c

    .line 309
    .line 310
    const/16 v13, 0xa

    .line 311
    .line 312
    if-eq v5, v13, :cond_b

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    :try_start_0
    iget-object v5, v7, Lbdlj;->k:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, L_2450;->a(Ljava/lang/String;)Lbekr;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5, v15}, Lbdff;->I(Lbekr;Lbfil;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :catch_0
    sget-object v5, Lsps;->a:Lbbfl;

    .line 328
    .line 329
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lbbfh;

    .line 334
    .line 335
    iget-object v7, v7, Lbdlj;->k:Ljava/lang/String;

    .line 336
    .line 337
    const-string v12, "Incorrect date id format: %s"

    .line 338
    .line 339
    invoke-interface {v5, v12, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_c
    const/16 v13, 0xa

    .line 345
    .line 346
    sget-object v5, Lbekt;->a:Lbekt;

    .line 347
    .line 348
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v7, v7, Lbdlj;->j:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_d

    .line 367
    .line 368
    invoke-virtual {v5}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    check-cast v12, Lbekt;

    .line 374
    .line 375
    iget v14, v12, Lbekt;->b:I

    .line 376
    .line 377
    or-int/2addr v14, v4

    .line 378
    iput v14, v12, Lbekt;->b:I

    .line 379
    .line 380
    iput-object v7, v12, Lbekt;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v5, Lbekt;

    .line 390
    .line 391
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 392
    .line 393
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_e

    .line 398
    .line 399
    invoke-virtual {v15}, Lbfil;->x()V

    .line 400
    .line 401
    .line 402
    :cond_e
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 403
    .line 404
    check-cast v7, Lbelg;

    .line 405
    .line 406
    iput-object v5, v7, Lbelg;->c:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    iput v5, v7, Lbelg;->b:I

    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_f
    const/16 v13, 0xa

    .line 413
    .line 414
    sget-object v5, Lbelb;->a:Lbelb;

    .line 415
    .line 416
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v7, v7, Lbdlj;->m:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 429
    .line 430
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-nez v12, :cond_10

    .line 435
    .line 436
    invoke-virtual {v5}, Lbfil;->x()V

    .line 437
    .line 438
    .line 439
    :cond_10
    iget-object v12, v5, Lbfil;->b:Lbfir;

    .line 440
    .line 441
    check-cast v12, Lbelb;

    .line 442
    .line 443
    iget v13, v12, Lbelb;->b:I

    .line 444
    .line 445
    or-int/2addr v13, v4

    .line 446
    iput v13, v12, Lbelb;->b:I

    .line 447
    .line 448
    iput-object v7, v12, Lbelb;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    check-cast v5, Lbelb;

    .line 458
    .line 459
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 460
    .line 461
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_11

    .line 466
    .line 467
    invoke-virtual {v15}, Lbfil;->x()V

    .line 468
    .line 469
    .line 470
    :cond_11
    iget-object v7, v15, Lbfil;->b:Lbfir;

    .line 471
    .line 472
    check-cast v7, Lbelg;

    .line 473
    .line 474
    iput-object v5, v7, Lbelg;->c:Ljava/lang/Object;

    .line 475
    .line 476
    iput v14, v7, Lbelg;->b:I

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_12
    sget-object v5, Lbela;->a:Lbela;

    .line 480
    .line 481
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    sget-object v12, Lbdvd;->a:Lbdvd;

    .line 489
    .line 490
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v7, v7, Lbdlj;->g:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v7, v12}, Lbcvu;->ak(Ljava/lang/String;Lbfil;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v12}, Lbcvu;->aj(Lbfil;)Lbdvd;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-static {v7, v5}, Lbdff;->O(Lbdvd;Lbfil;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lbdff;->N(Lbfil;)Lbela;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5, v15}, Lbdff;->J(Lbela;Lbfil;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-static {v15}, Lbdff;->H(Lbfil;)Lbelg;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v9, v5}, Lbfil;->aT(Lbelg;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9}, Lbbvs;->bI(Lbfil;)Lbelk;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5, v3}, Lbbvs;->bM(Lbelk;Lbfil;)V

    .line 528
    .line 529
    .line 530
    const/4 v13, 0x1

    .line 531
    invoke-static {v3}, Lbbvs;->bL(Lbfil;)Lbelh;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/4 v12, 0x0

    .line 536
    move-object v9, v8

    .line 537
    const/16 v3, 0xa

    .line 538
    .line 539
    invoke-direct/range {v9 .. v14}, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;-><init>(Ljava/lang/String;Lbelq;ZZLbelh;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move v5, v3

    .line 546
    const/4 v3, 0x0

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_13
    iget-object v3, v0, Lsqj;->b:Lsqk;

    .line 550
    .line 551
    iget-object v3, v3, Lsqk;->m:L_3166;

    .line 552
    .line 553
    new-instance v5, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 554
    .line 555
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;

    .line 560
    .line 561
    if-eqz v6, :cond_14

    .line 562
    .line 563
    iget-object v6, v6, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;->a:Ljava/util/List;

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_14
    const/4 v6, 0x0

    .line 567
    :goto_5
    invoke-direct {v5, v6, v2, v4}, Lcom/google/android/apps/photos/create/movie/assistivecreation/CreateAssistiveMovieInputViewModel$ChipDataList;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v5}, L_3166;->i(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lsqj;->b:Lsqk;

    .line 574
    .line 575
    iget-object v3, v0, Lsqj;->c:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v2, v2, Lsqk;->j:L_3166;

    .line 578
    .line 579
    invoke-virtual {v2, v3}, L_3166;->i(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_15
    iget-object v2, v0, Lsqj;->b:Lsqk;

    .line 583
    .line 584
    sget-object v3, Lblwh;->fL:Lblwh;

    .line 585
    .line 586
    invoke-virtual {v2, v3, v1}, Lsqk;->g(Lblwh;Lsrn;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 590
    .line 591
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 7

    .line 1
    new-instance p1, Lsqj;

    .line 2
    .line 3
    iget-object v1, p0, Lsqj;->b:Lsqk;

    .line 4
    .line 5
    iget-object v2, p0, Lsqj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lsqj;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lsqj;->e:Ljava/util/List;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lsqj;-><init>(Lsqk;Ljava/lang/String;JLjava/util/List;Lbkeg;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
