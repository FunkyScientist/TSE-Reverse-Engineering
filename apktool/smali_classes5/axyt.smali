.class public final synthetic Laxyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Laxyy;

.field public final synthetic b:Lbahr;

.field public final synthetic c:Laxyr;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laxyy;Lbahr;Laxyr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyt;->a:Laxyy;

    .line 5
    .line 6
    iput-object p2, p0, Laxyt;->b:Lbahr;

    .line 7
    .line 8
    iput-object p3, p0, Laxyt;->c:Laxyr;

    .line 9
    .line 10
    iput p4, p0, Laxyt;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v7, v0, Laxyt;->b:Lbahr;

    .line 8
    .line 9
    invoke-interface {v7}, Lbahr;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Laxyt;->c:Laxyr;

    .line 13
    .line 14
    iget-object v1, v6, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 15
    .line 16
    iget-object v2, v6, Laxyr;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 23
    .line 24
    new-instance v3, Lbavf;

    .line 25
    .line 26
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Laxta;

    .line 45
    .line 46
    invoke-virtual {v4}, Laxta;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x5

    .line 61
    if-eq v4, v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Laxyf;->e:Laxyf;

    .line 65
    .line 66
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Laxyf;->f:Laxyf;

    .line 74
    .line 75
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Laxyf;->g:Laxyf;

    .line 83
    .line 84
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Laxyf;->h:Laxyf;

    .line 92
    .line 93
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object v4, Laxyf;->b:Laxyf;

    .line 102
    .line 103
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object v4, Laxyf;->a:Laxyf;

    .line 112
    .line 113
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object v4, Laxyf;->d:Laxyf;

    .line 122
    .line 123
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v4, Laxyf;->c:Laxyf;

    .line 132
    .line 133
    invoke-virtual {v4}, Laxyf;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object v1, v0, Laxyt;->a:Laxyy;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v3, v1, Laxyy;->d:L_3098;

    .line 148
    .line 149
    invoke-interface {v3}, L_3098;->a()L_2998;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    sget-object v3, Lbiyp;->a:Lbiyp;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbiyp;->b()Lbiyq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Lbiyq;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sub-long v3, v14, v3

    .line 172
    .line 173
    iget-object v8, v6, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 174
    .line 175
    invoke-interface {v7}, Lbahr;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v12, v8, Lcom/google/android/libraries/social/populous/core/SessionContext;->f:Ljava/lang/String;

    .line 179
    .line 180
    const-string v8, ")   AND   t.field_type IN ("

    .line 181
    .line 182
    const-string v9, ") GROUP BY   c.id ORDER BY   token_affinity DESC,   contact_affinity DESC LIMIT   ?"

    .line 183
    .line 184
    const-string v11, ") GROUP BY   c.id ORDER BY   contact_affinity DESC,   token_affinity DESC LIMIT   ?"

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    iget-object v2, v6, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 191
    .line 192
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_d

    .line 199
    .line 200
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 205
    .line 206
    new-instance v5, Lbatu;

    .line 207
    .line 208
    invoke-direct {v5}, Lbatu;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object v13, v1, Laxyy;->g:Laxzw;

    .line 212
    .line 213
    invoke-virtual {v13}, Laxzw;->c()Lbalx;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v18

    .line 225
    if-eqz v18, :cond_b

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    move-object/from16 v19, v2

    .line 232
    .line 233
    move-object/from16 v2, v18

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 236
    .line 237
    invoke-interface {v7}, Lbahr;->a()V

    .line 238
    .line 239
    .line 240
    iget v0, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 241
    .line 242
    invoke-static {v6, v0}, Laxyy;->i(Laxyr;I)I

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    iget-object v0, v2, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:L_3138;

    .line 247
    .line 248
    invoke-static {v0}, Laxyy;->e(Ljava/util/Set;)L_3138;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v6, Laxyr;->g:Laxzf;

    .line 253
    .line 254
    iget v2, v2, Laxzf;->a:I

    .line 255
    .line 256
    move-wide/from16 v31, v14

    .line 257
    .line 258
    const-string v14, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   c.type IN ("

    .line 259
    .line 260
    const/4 v15, 0x2

    .line 261
    if-ne v2, v15, :cond_8

    .line 262
    .line 263
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 264
    .line 265
    invoke-interface {v2}, Laxwq;->g()Laxxf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v15, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    move-object/from16 v25, v22

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    goto :goto_2

    .line 283
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    :goto_2
    invoke-static {v15, v14}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    if-nez v10, :cond_7

    .line 296
    .line 297
    move-object/from16 v27, v22

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    move-object/from16 v27, v10

    .line 306
    .line 307
    :goto_3
    invoke-static {v15, v0}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v24

    .line 317
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v15, Laxxi;

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v15

    .line 324
    .line 325
    move/from16 v26, v14

    .line 326
    .line 327
    move/from16 v28, v0

    .line 328
    .line 329
    invoke-direct/range {v23 .. v30}, Laxxi;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 330
    .line 331
    .line 332
    check-cast v2, Ljlr;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    const/4 v14, 0x1

    .line 336
    invoke-static {v2, v14, v0, v15}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v2, v0

    .line 345
    const/4 v0, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_8
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 348
    .line 349
    invoke-interface {v2}, Laxwq;->g()Laxxf;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    new-instance v15, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    move-object/from16 v25, v22

    .line 364
    .line 365
    const/4 v14, 0x1

    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    move-object/from16 v25, v0

    .line 372
    .line 373
    :goto_4
    invoke-static {v15, v14}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    if-nez v10, :cond_a

    .line 380
    .line 381
    move-object/from16 v27, v22

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    goto :goto_5

    .line 385
    :cond_a
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    move-object/from16 v27, v10

    .line 390
    .line 391
    :goto_5
    invoke-static {v15, v0}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v24

    .line 401
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    new-instance v15, Laxxi;

    .line 404
    .line 405
    const/16 v30, 0x1

    .line 406
    .line 407
    move-object/from16 v23, v15

    .line 408
    .line 409
    move/from16 v26, v14

    .line 410
    .line 411
    move/from16 v28, v0

    .line 412
    .line 413
    invoke-direct/range {v23 .. v30}, Laxxi;-><init>(Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 414
    .line 415
    .line 416
    check-cast v2, Ljlr;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v14, 0x1

    .line 420
    invoke-static {v2, v14, v0, v15}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    :goto_6
    invoke-virtual {v5, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v2, v19

    .line 434
    .line 435
    move-wide/from16 v14, v31

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :cond_b
    move-wide/from16 v31, v14

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v5}, Lbatu;->g()Lbatz;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-static {v12}, Laxyy;->j(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 453
    .line 454
    invoke-interface {v2}, Laxwq;->j()Laxxm;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v10, v12, v3, v4}, Laxxm;->b(Ljava/util/Set;Ljava/lang/String;J)Lbbuj;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v8, v2

    .line 463
    goto :goto_7

    .line 464
    :cond_c
    move-object/from16 v8, v22

    .line 465
    .line 466
    :goto_7
    move-object v2, v1

    .line 467
    move-object v3, v13

    .line 468
    move-object v4, v5

    .line 469
    move-object v5, v8

    .line 470
    invoke-virtual/range {v2 .. v7}, Laxyy;->f(Lbalx;Ljava/util/List;Lbbuj;Laxyr;Lbahr;)Lbbuj;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_8
    move-object v15, v12

    .line 475
    goto/16 :goto_18

    .line 476
    .line 477
    :cond_d
    move-wide/from16 v31, v14

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iget-object v2, v6, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-static {v6, v2}, Laxyy;->i(Laxyr;I)I

    .line 487
    .line 488
    .line 489
    move-result v27

    .line 490
    iget-object v2, v1, Laxyy;->g:Laxzw;

    .line 491
    .line 492
    iget-object v5, v6, Laxyr;->g:Laxzf;

    .line 493
    .line 494
    invoke-virtual {v2}, Laxzw;->c()Lbalx;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    iget v2, v5, Laxzf;->a:I

    .line 499
    .line 500
    const-string v5, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.field_type IN ("

    .line 501
    .line 502
    const/4 v13, 0x2

    .line 503
    if-ne v2, v13, :cond_f

    .line 504
    .line 505
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 506
    .line 507
    invoke-interface {v2}, Laxwq;->g()Laxxf;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    if-nez v10, :cond_e

    .line 520
    .line 521
    move-object/from16 v10, v22

    .line 522
    .line 523
    move-object/from16 v25, v10

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    goto :goto_9

    .line 527
    :cond_e
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    move-object/from16 v25, v10

    .line 532
    .line 533
    :goto_9
    invoke-static {v11, v5}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v24

    .line 543
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 544
    .line 545
    new-instance v9, Laxxh;

    .line 546
    .line 547
    const/16 v28, 0x1

    .line 548
    .line 549
    move-object/from16 v23, v9

    .line 550
    .line 551
    move/from16 v26, v5

    .line 552
    .line 553
    invoke-direct/range {v23 .. v28}, Laxxh;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 554
    .line 555
    .line 556
    check-cast v2, Ljlr;

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    invoke-static {v2, v5, v0, v9}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_b

    .line 568
    :cond_f
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 569
    .line 570
    invoke-interface {v2}, Laxwq;->g()Laxxf;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v9, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    if-nez v10, :cond_10

    .line 583
    .line 584
    move-object/from16 v10, v22

    .line 585
    .line 586
    move-object/from16 v25, v10

    .line 587
    .line 588
    const/4 v5, 0x1

    .line 589
    goto :goto_a

    .line 590
    :cond_10
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    move-object/from16 v25, v10

    .line 595
    .line 596
    :goto_a
    invoke-static {v9, v5}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v24

    .line 606
    iget-object v2, v2, Laxxf;->a:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v9, Laxxh;

    .line 609
    .line 610
    const/16 v28, 0x0

    .line 611
    .line 612
    move-object/from16 v23, v9

    .line 613
    .line 614
    move/from16 v26, v5

    .line 615
    .line 616
    invoke-direct/range {v23 .. v28}, Laxxh;-><init>(Ljava/lang/String;Ljava/util/Set;III)V

    .line 617
    .line 618
    .line 619
    check-cast v2, Ljlr;

    .line 620
    .line 621
    const/4 v5, 0x1

    .line 622
    invoke-static {v2, v5, v0, v9}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v2}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    :goto_b
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v12}, Laxyy;->j(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 641
    .line 642
    invoke-interface {v2}, Laxwq;->j()Laxxm;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2, v10, v12, v3, v4}, Laxxm;->b(Ljava/util/Set;Ljava/lang/String;J)Lbbuj;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    move-object v9, v2

    .line 651
    goto :goto_c

    .line 652
    :cond_11
    move-object/from16 v9, v22

    .line 653
    .line 654
    :goto_c
    move-object v2, v1

    .line 655
    move-object v3, v8

    .line 656
    move-object v4, v5

    .line 657
    move-object v5, v9

    .line 658
    invoke-virtual/range {v2 .. v7}, Laxyy;->f(Lbalx;Ljava/util/List;Lbbuj;Laxyr;Lbahr;)Lbbuj;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_12
    move-wide/from16 v31, v14

    .line 665
    .line 666
    const/4 v0, 0x0

    .line 667
    iget-object v2, v6, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 668
    .line 669
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 670
    .line 671
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    if-eqz v5, :cond_1a

    .line 676
    .line 677
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 682
    .line 683
    iget-object v5, v6, Laxyr;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v5, v0}, Laxxc;->e(Ljava/lang/String;Z)Lbatz;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    new-instance v13, Laxxe;

    .line 690
    .line 691
    const/16 v14, 0x9

    .line 692
    .line 693
    invoke-direct {v13, v14}, Laxxe;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v5, v13}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-static {v5}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    new-instance v13, Lbatu;

    .line 705
    .line 706
    invoke-direct {v13}, Lbatu;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v14, v1, Laxyy;->g:Laxzw;

    .line 710
    .line 711
    invoke-virtual {v14}, Laxzw;->c()Lbalx;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-virtual {v2}, Lcom/google/android/libraries/social/populous/core/TypeLimits;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_18

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;

    .line 730
    .line 731
    invoke-interface {v7}, Lbahr;->a()V

    .line 732
    .line 733
    .line 734
    iget v0, v15, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->b:I

    .line 735
    .line 736
    invoke-static {v6, v0}, Laxyy;->i(Laxyr;I)I

    .line 737
    .line 738
    .line 739
    move-result v40

    .line 740
    iget-object v0, v15, Lcom/google/android/libraries/social/populous/core/TypeLimits$TypeLimitSet;->a:L_3138;

    .line 741
    .line 742
    invoke-static {v0}, Laxyy;->e(Ljava/util/Set;)L_3138;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v15, v6, Laxyr;->g:Laxzf;

    .line 747
    .line 748
    iget v15, v15, Laxzf;->a:I

    .line 749
    .line 750
    move-object/from16 v16, v2

    .line 751
    .line 752
    const-string v2, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   c.type IN ("

    .line 753
    .line 754
    move-object/from16 v24, v7

    .line 755
    .line 756
    const/4 v7, 0x2

    .line 757
    if-ne v15, v7, :cond_15

    .line 758
    .line 759
    iget-object v7, v1, Laxyy;->a:Laxwq;

    .line 760
    .line 761
    invoke-interface {v7}, Laxwq;->g()Laxxf;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-static {v5}, Lawgt;->D(Lbatz;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v35

    .line 769
    new-instance v15, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    if-nez v0, :cond_13

    .line 778
    .line 779
    move-object/from16 v36, v22

    .line 780
    .line 781
    const/4 v2, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    move-object/from16 v36, v0

    .line 788
    .line 789
    :goto_e
    invoke-static {v15, v2}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    if-nez v10, :cond_14

    .line 796
    .line 797
    move-object/from16 v38, v22

    .line 798
    .line 799
    const/4 v0, 0x1

    .line 800
    goto :goto_f

    .line 801
    :cond_14
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    move-object/from16 v38, v10

    .line 806
    .line 807
    :goto_f
    invoke-static {v15, v0}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v34

    .line 817
    iget-object v7, v7, Laxxf;->a:Ljava/lang/Object;

    .line 818
    .line 819
    new-instance v15, Laxxg;

    .line 820
    .line 821
    const/16 v41, 0x0

    .line 822
    .line 823
    move-object/from16 v33, v15

    .line 824
    .line 825
    move/from16 v37, v2

    .line 826
    .line 827
    move/from16 v39, v0

    .line 828
    .line 829
    invoke-direct/range {v33 .. v41}, Laxxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 830
    .line 831
    .line 832
    check-cast v7, Ljlr;

    .line 833
    .line 834
    const/4 v0, 0x0

    .line 835
    const/4 v2, 0x1

    .line 836
    invoke-static {v7, v2, v0, v15}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v7}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    goto :goto_12

    .line 845
    :cond_15
    iget-object v7, v1, Laxyy;->a:Laxwq;

    .line 846
    .line 847
    invoke-interface {v7}, Laxwq;->g()Laxxf;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-static {v5}, Lawgt;->D(Lbatz;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v35

    .line 855
    new-instance v15, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    if-nez v0, :cond_16

    .line 864
    .line 865
    move-object/from16 v36, v22

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    goto :goto_10

    .line 869
    :cond_16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    move-object/from16 v36, v0

    .line 874
    .line 875
    :goto_10
    invoke-static {v15, v2}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    if-nez v10, :cond_17

    .line 882
    .line 883
    move-object/from16 v38, v22

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    goto :goto_11

    .line 887
    :cond_17
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    move-object/from16 v38, v10

    .line 892
    .line 893
    :goto_11
    invoke-static {v15, v0}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v34

    .line 903
    iget-object v7, v7, Laxxf;->a:Ljava/lang/Object;

    .line 904
    .line 905
    new-instance v15, Laxxg;

    .line 906
    .line 907
    const/16 v41, 0x1

    .line 908
    .line 909
    move-object/from16 v33, v15

    .line 910
    .line 911
    move/from16 v37, v2

    .line 912
    .line 913
    move/from16 v39, v0

    .line 914
    .line 915
    invoke-direct/range {v33 .. v41}, Laxxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/util/Set;III)V

    .line 916
    .line 917
    .line 918
    check-cast v7, Ljlr;

    .line 919
    .line 920
    const/4 v0, 0x0

    .line 921
    const/4 v2, 0x1

    .line 922
    invoke-static {v7, v2, v0, v15}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {v7}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_12
    invoke-virtual {v13, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v2, v16

    .line 934
    .line 935
    move-object/from16 v7, v24

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    goto/16 :goto_d

    .line 939
    .line 940
    :cond_18
    move-object/from16 v24, v7

    .line 941
    .line 942
    invoke-virtual {v13}, Lbatu;->g()Lbatz;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v12}, Laxyy;->j(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_19

    .line 951
    .line 952
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 953
    .line 954
    invoke-interface {v2}, Laxwq;->j()Laxxm;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    move-object v9, v5

    .line 959
    move-object v11, v12

    .line 960
    move-object v15, v12

    .line 961
    move-wide v12, v3

    .line 962
    invoke-virtual/range {v8 .. v13}, Laxxm;->a(Lbatz;Ljava/util/Set;Ljava/lang/String;J)Lbbuj;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    move-object v5, v2

    .line 967
    goto :goto_13

    .line 968
    :cond_19
    move-object v15, v12

    .line 969
    move-object/from16 v5, v22

    .line 970
    .line 971
    :goto_13
    move-object v2, v1

    .line 972
    move-object v3, v14

    .line 973
    move-object v4, v0

    .line 974
    move-object/from16 v7, v24

    .line 975
    .line 976
    invoke-virtual/range {v2 .. v7}, Laxyy;->f(Lbalx;Ljava/util/List;Lbbuj;Laxyr;Lbahr;)Lbbuj;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    goto/16 :goto_18

    .line 981
    .line 982
    :cond_1a
    move-object/from16 v24, v7

    .line 983
    .line 984
    move-object v15, v12

    .line 985
    iget-object v0, v6, Laxyr;->b:Ljava/lang/String;

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-static {v0, v2}, Laxxc;->e(Ljava/lang/String;Z)Lbatz;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    new-instance v2, Laxxe;

    .line 993
    .line 994
    const/16 v5, 0x8

    .line 995
    .line 996
    invoke-direct {v2, v5}, Laxxe;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v2}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v2, Lbatu;

    .line 1008
    .line 1009
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {v24 .. v24}, Lbahr;->a()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v5, v6, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->b()I

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    invoke-static {v6, v5}, Laxyy;->i(Laxyr;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v38

    .line 1025
    iget-object v5, v6, Laxyr;->g:Laxzf;

    .line 1026
    .line 1027
    iget v5, v5, Laxzf;->a:I

    .line 1028
    .line 1029
    const-string v7, "SELECT   c.id AS contact_id,   c.affinity AS contact_affinity,   c.type AS contact_type,   c.rank AS contact_rank,   c.proto_bytes AS contact_proto_bytes,   t.contact_id AS token_contact_id,   t.value AS token_value,   MAX(t.affinity) AS token_affinity,   t.field_type AS token_field_type FROM   Contacts c   INNER JOIN   Tokens t ON t.contact_id = c.id WHERE   t.value MATCH ?   AND   t.field_type IN ("

    .line 1030
    .line 1031
    const/4 v8, 0x2

    .line 1032
    if-ne v5, v8, :cond_1c

    .line 1033
    .line 1034
    iget-object v5, v1, Laxyy;->a:Laxwq;

    .line 1035
    .line 1036
    invoke-interface {v5}, Laxwq;->g()Laxxf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    invoke-static {v0}, Lawgt;->D(Lbatz;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v35

    .line 1044
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    if-nez v10, :cond_1b

    .line 1053
    .line 1054
    move-object/from16 v10, v22

    .line 1055
    .line 1056
    move-object/from16 v36, v10

    .line 1057
    .line 1058
    const/4 v7, 0x1

    .line 1059
    goto :goto_14

    .line 1060
    :cond_1b
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v7

    .line 1064
    move-object/from16 v36, v10

    .line 1065
    .line 1066
    :goto_14
    invoke-static {v8, v7}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v34

    .line 1076
    iget-object v5, v5, Laxxf;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    new-instance v8, Laxxj;

    .line 1079
    .line 1080
    const/16 v39, 0x1

    .line 1081
    .line 1082
    move-object/from16 v33, v8

    .line 1083
    .line 1084
    move/from16 v37, v7

    .line 1085
    .line 1086
    invoke-direct/range {v33 .. v39}, Laxxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1087
    .line 1088
    .line 1089
    check-cast v5, Ljlr;

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    const/4 v9, 0x1

    .line 1093
    invoke-static {v5, v9, v7, v8}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-static {v5}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    goto :goto_16

    .line 1102
    :cond_1c
    iget-object v5, v1, Laxyy;->a:Laxwq;

    .line 1103
    .line 1104
    invoke-interface {v5}, Laxwq;->g()Laxxf;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-static {v0}, Lawgt;->D(Lbatz;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v35

    .line 1112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    if-nez v10, :cond_1d

    .line 1121
    .line 1122
    move-object/from16 v10, v22

    .line 1123
    .line 1124
    move-object/from16 v36, v10

    .line 1125
    .line 1126
    const/4 v14, 0x1

    .line 1127
    goto :goto_15

    .line 1128
    :cond_1d
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v14

    .line 1132
    move-object/from16 v36, v10

    .line 1133
    .line 1134
    :goto_15
    invoke-static {v8, v14}, Ljtj;->D(Ljava/lang/StringBuilder;I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v34

    .line 1144
    iget-object v5, v5, Laxxf;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    new-instance v7, Laxxj;

    .line 1147
    .line 1148
    const/16 v39, 0x0

    .line 1149
    .line 1150
    move-object/from16 v33, v7

    .line 1151
    .line 1152
    move/from16 v37, v14

    .line 1153
    .line 1154
    invoke-direct/range {v33 .. v39}, Laxxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;III)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v5, Ljlr;

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    const/4 v9, 0x1

    .line 1161
    invoke-static {v5, v9, v8, v7}, Ljtj;->S(Ljlr;ZZLbkfw;)Lbbuj;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-static {v5}, Laxxf;->a(Lbbuj;)Lbbuj;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    :goto_16
    move-object/from16 v18, v10

    .line 1170
    .line 1171
    invoke-virtual {v2, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v1, Laxyy;->g:Laxzw;

    .line 1175
    .line 1176
    invoke-virtual {v5}, Laxzw;->c()Lbalx;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    invoke-static {v15}, Laxyy;->j(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_1e

    .line 1189
    .line 1190
    iget-object v2, v1, Laxyy;->a:Laxwq;

    .line 1191
    .line 1192
    invoke-interface {v2}, Laxwq;->j()Laxxm;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v16

    .line 1196
    move-object/from16 v17, v0

    .line 1197
    .line 1198
    move-object/from16 v19, v15

    .line 1199
    .line 1200
    move-wide/from16 v20, v3

    .line 1201
    .line 1202
    invoke-virtual/range {v16 .. v21}, Laxxm;->a(Lbatz;Ljava/util/Set;Ljava/lang/String;J)Lbbuj;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto :goto_17

    .line 1207
    :cond_1e
    move-object/from16 v0, v22

    .line 1208
    .line 1209
    :goto_17
    move-object v2, v1

    .line 1210
    move-object v3, v5

    .line 1211
    move-object v4, v7

    .line 1212
    move-object v5, v0

    .line 1213
    move-object/from16 v7, v24

    .line 1214
    .line 1215
    invoke-virtual/range {v2 .. v7}, Laxyy;->f(Lbalx;Ljava/util/List;Lbbuj;Laxyr;Lbahr;)Lbbuj;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    :goto_18
    invoke-static {v15}, Laxyy;->j(Ljava/lang/String;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_20

    .line 1224
    .line 1225
    sget-object v0, Lbiyp;->a:Lbiyp;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lbiyp;->b()Lbiyq;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-interface {v0}, Lbiyq;->e()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-eqz v0, :cond_1f

    .line 1236
    .line 1237
    new-instance v0, Laxyx;

    .line 1238
    .line 1239
    move-wide/from16 v3, v31

    .line 1240
    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-direct {v0, v1, v3, v4, v5}, Laxyx;-><init>(Laxyy;JI)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v3, v1, Laxyy;->b:Lbbum;

    .line 1246
    .line 1247
    invoke-static {v2, v0, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_19

    .line 1251
    :cond_1f
    move-wide/from16 v3, v31

    .line 1252
    .line 1253
    new-instance v0, Laxyu;

    .line 1254
    .line 1255
    invoke-direct {v0, v1, v3, v4}, Laxyu;-><init>(Laxyy;J)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v1, Laxyy;->b:Lbbum;

    .line 1259
    .line 1260
    invoke-static {v2, v0, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v1, v0}, Laxyy;->h(Lbbuj;)V

    .line 1265
    .line 1266
    .line 1267
    :cond_20
    :goto_19
    invoke-static {}, Lbizb;->d()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_22

    .line 1272
    .line 1273
    iget-object v0, v1, Laxyy;->h:Laxzw;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Laxzw;->k()Lbalb;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v0}, Lbalb;->g()Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-eqz v3, :cond_21

    .line 1284
    .line 1285
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Lbalb;

    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_21
    sget-object v0, Lbajo;->a:Lbajo;

    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_22
    iget-object v0, v1, Laxyy;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    check-cast v0, Lbalb;

    .line 1302
    .line 1303
    :goto_1a
    move-object v11, v0

    .line 1304
    new-instance v0, Laxxe;

    .line 1305
    .line 1306
    const/16 v3, 0xb

    .line 1307
    .line 1308
    invoke-direct {v0, v3}, Laxxe;-><init>(I)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v11, v0}, Lbalb;->b(Lbakp;)Lbalb;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v0}, Lbalb;->f()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    move-object v12, v0

    .line 1320
    check-cast v12, Ljava/lang/Long;

    .line 1321
    .line 1322
    invoke-virtual {v11}, Lbalb;->g()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_23

    .line 1327
    .line 1328
    invoke-virtual {v11}, Lbalb;->c()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Laxwk;

    .line 1333
    .line 1334
    iget-object v0, v0, Laxwk;->d:Lbhil;

    .line 1335
    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    iget v0, v0, Lbhil;->c:I

    .line 1339
    .line 1340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object v13, v0

    .line 1345
    move-object/from16 v0, p0

    .line 1346
    .line 1347
    goto :goto_1b

    .line 1348
    :cond_23
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move-object/from16 v13, v22

    .line 1351
    .line 1352
    :goto_1b
    iget v10, v0, Laxyt;->d:I

    .line 1353
    .line 1354
    new-instance v3, Lywe;

    .line 1355
    .line 1356
    const/4 v14, 0x2

    .line 1357
    move-object v8, v3

    .line 1358
    move-object v9, v1

    .line 1359
    invoke-direct/range {v8 .. v14}, Lywe;-><init>(Laxyy;ILbalb;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v1, Laxyy;->b:Lbbum;

    .line 1363
    .line 1364
    invoke-static {v2, v3, v1}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    return-object v1
.end method
