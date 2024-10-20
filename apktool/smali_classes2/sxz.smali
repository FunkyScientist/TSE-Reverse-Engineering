.class public final synthetic Lsxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:L_853;

.field public final synthetic b:Lsxy;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/apps/photos/identifier/LocalId;


# direct methods
.method public synthetic constructor <init>(L_853;Lsxy;ILcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxz;->a:L_853;

    .line 5
    .line 6
    iput-object p2, p0, Lsxz;->b:Lsxy;

    .line 7
    .line 8
    iput p3, p0, Lsxz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsxz;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v0, Lsxz;->b:Lsxy;

    .line 6
    .line 7
    iget-object v1, v9, Lsxy;->b:Lbdrt;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v9, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 12
    .line 13
    invoke-static {v8, v1}, L_853;->ah(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, L_853;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbbfh;

    .line 26
    .line 27
    sget-object v2, Lbbfg;->c:Lbbfg;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lbbfh;->aa(Lbbfg;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x740

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbbfh;

    .line 39
    .line 40
    iget-object v2, v9, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 41
    .line 42
    const-string v3, "Envelope does not exist. Abort saving contents. envelopeLocalId=%s"

    .line 43
    .line 44
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    iget-object v10, v0, Lsxz;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 55
    .line 56
    iget v11, v0, Lsxz;->c:I

    .line 57
    .line 58
    iget-object v12, v0, Lsxz;->a:L_853;

    .line 59
    .line 60
    iget-object v7, v9, Lsxy;->l:Lj$/util/Optional;

    .line 61
    .line 62
    new-instance v13, Lsye;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, v13

    .line 66
    move-object v2, v12

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    move v4, v11

    .line 70
    move-object v5, v10

    .line 71
    invoke-direct/range {v1 .. v6}, Lsye;-><init>(L_853;Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v9, v11}, L_853;->h(Lsxy;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v5, v9, Lsxy;->b:Lbdrt;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-wide v3, v9, Lsxy;->d:J

    .line 86
    .line 87
    iget-object v7, v9, Lsxy;->c:Ljava/lang/Boolean;

    .line 88
    .line 89
    move-object v1, v12

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object v6, v13

    .line 93
    invoke-virtual/range {v1 .. v7}, L_853;->Y(Ltzd;JLbdrt;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Boolean;)Z

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-wide v1, v9, Lsxy;->d:J

    .line 97
    .line 98
    iget-object v3, v9, Lsxy;->f:Ljava/util/Collection;

    .line 99
    .line 100
    sget-object v4, Ltyg;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "envelope_before_sync_local_actor_id"

    .line 107
    .line 108
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v7, "envelope_members"

    .line 113
    .line 114
    invoke-virtual {v8, v7, v4, v5}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-wide/16 v14, 0x0

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lbdrm;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    iget v5, v4, Lbdrm;->b:I

    .line 139
    .line 140
    and-int/2addr v5, v6

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    iget-object v5, v4, Lbdrm;->d:Lbdur;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v5, Lbdur;->a:Lbdur;

    .line 148
    .line 149
    :cond_3
    iget-object v5, v5, Lbdur;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v5, v4, Lbdrm;->d:Lbdur;

    .line 159
    .line 160
    if-nez v5, :cond_5

    .line 161
    .line 162
    sget-object v5, Lbdur;->a:Lbdur;

    .line 163
    .line 164
    :cond_5
    cmp-long v6, v1, v14

    .line 165
    .line 166
    iget-object v5, v5, Lbdur;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-lez v6, :cond_6

    .line 169
    .line 170
    invoke-static {v8, v13, v5}, L_853;->aj(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_2

    .line 175
    .line 176
    :cond_6
    iget-object v5, v12, L_853;->j:L_852;

    .line 177
    .line 178
    new-instance v6, Laszx;

    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-direct {v6, v14, v1, v2}, Laszx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Laszx;->m(Lbdrm;)V

    .line 192
    .line 193
    .line 194
    sget-object v4, Lmaz;->b:Lmaz;

    .line 195
    .line 196
    invoke-virtual {v6, v4}, Laszx;->j(Lmaz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8, v6}, L_852;->e(Ltzd;Laszx;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_7
    :goto_1
    sget-object v4, L_853;->a:Lbbfl;

    .line 204
    .line 205
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v5, "Recipient has no actorId."

    .line 210
    .line 211
    const/16 v6, 0x74d

    .line 212
    .line 213
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    iget-object v1, v9, Lsxy;->b:Lbdrt;

    .line 218
    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    iget v1, v1, Lbdrt;->b:I

    .line 222
    .line 223
    and-int/lit16 v1, v1, 0x80

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    iget-object v1, v12, L_853;->j:L_852;

    .line 228
    .line 229
    new-instance v2, Laszx;

    .line 230
    .line 231
    iget-wide v3, v9, Lsxy;->d:J

    .line 232
    .line 233
    invoke-direct {v2, v13, v3, v4}, Laszx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v9, Lsxy;->b:Lbdrt;

    .line 237
    .line 238
    iget-object v3, v3, Lbdrt;->i:Lbdrm;

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    sget-object v3, Lbdrm;->a:Lbdrm;

    .line 243
    .line 244
    :cond_9
    invoke-virtual {v2, v3}, Laszx;->m(Lbdrm;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8, v2}, L_852;->e(Ltzd;Laszx;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v1, v12, L_853;->p:Lyer;

    .line 251
    .line 252
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, L_2506;

    .line 257
    .line 258
    invoke-virtual {v1}, L_2506;->i()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v1, v9, Lsxy;->n:Lj$/util/Optional;

    .line 265
    .line 266
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_b

    .line 271
    .line 272
    iget-object v1, v12, L_853;->j:L_852;

    .line 273
    .line 274
    new-instance v2, Laszx;

    .line 275
    .line 276
    iget-wide v3, v9, Lsxy;->d:J

    .line 277
    .line 278
    invoke-direct {v2, v13, v3, v4}, Laszx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v9, Lsxy;->n:Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Lbdrm;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Laszx;->m(Lbdrm;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v8, v2}, L_852;->e(Ltzd;Laszx;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    iget-wide v1, v9, Lsxy;->d:J

    .line 296
    .line 297
    iget-object v3, v9, Lsxy;->g:Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_11

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Lbdvz;

    .line 314
    .line 315
    iget-object v5, v4, Lbdvz;->c:Lbebw;

    .line 316
    .line 317
    if-nez v5, :cond_c

    .line 318
    .line 319
    sget-object v5, Lbebw;->a:Lbebw;

    .line 320
    .line 321
    :cond_c
    iget-object v5, v5, Lbebw;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    sget-object v4, L_853;->a:Lbbfl;

    .line 330
    .line 331
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v5, "invalid MediaActor"

    .line 336
    .line 337
    const/16 v6, 0x74c

    .line 338
    .line 339
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 340
    .line 341
    .line 342
    :cond_d
    const/4 v6, 0x2

    .line 343
    goto :goto_2

    .line 344
    :cond_e
    cmp-long v5, v1, v14

    .line 345
    .line 346
    if-lez v5, :cond_10

    .line 347
    .line 348
    iget-object v5, v4, Lbdvz;->c:Lbebw;

    .line 349
    .line 350
    if-nez v5, :cond_f

    .line 351
    .line 352
    sget-object v5, Lbebw;->a:Lbebw;

    .line 353
    .line 354
    :cond_f
    iget-object v5, v5, Lbebw;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v8, v13, v5}, L_853;->aj(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-nez v5, :cond_d

    .line 361
    .line 362
    :cond_10
    iget-object v5, v12, L_853;->j:L_852;

    .line 363
    .line 364
    new-instance v6, Laszx;

    .line 365
    .line 366
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    invoke-static/range {v17 .. v17}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    invoke-direct {v6, v14, v1, v2}, Laszx;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v4}, Laszx;->i(Lbdvz;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v8, v6}, L_852;->e(Ltzd;Laszx;)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x2

    .line 384
    const-wide/16 v14, 0x0

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_11
    iget-object v1, v12, L_853;->h:L_849;

    .line 388
    .line 389
    iget-wide v3, v9, Lsxy;->d:J

    .line 390
    .line 391
    iget-object v6, v9, Lsxy;->h:Ljava/util/Collection;

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    move-object v5, v13

    .line 396
    const/4 v14, 0x2

    .line 397
    invoke-virtual/range {v1 .. v6}, L_849;->d(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 398
    .line 399
    .line 400
    iget-object v1, v12, L_853;->g:L_881;

    .line 401
    .line 402
    iget-wide v4, v9, Lsxy;->d:J

    .line 403
    .line 404
    iget-object v6, v9, Lsxy;->e:Ljava/util/Collection;

    .line 405
    .line 406
    move v2, v11

    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    invoke-virtual/range {v1 .. v6}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, v9, Lsxy;->k:Ljava/util/Collection;

    .line 417
    .line 418
    invoke-static {v8, v1, v2}, L_843;->j(Ltzd;Ljava/lang/String;Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    iget-wide v1, v9, Lsxy;->d:J

    .line 422
    .line 423
    const-wide/16 v3, 0x0

    .line 424
    .line 425
    cmp-long v1, v1, v3

    .line 426
    .line 427
    const/4 v15, 0x1

    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    move v6, v15

    .line 431
    goto :goto_3

    .line 432
    :cond_12
    move v6, v14

    .line 433
    :goto_3
    iget-object v1, v12, L_853;->l:L_1264;

    .line 434
    .line 435
    iget-object v5, v9, Lsxy;->i:Ljava/util/Collection;

    .line 436
    .line 437
    move v2, v11

    .line 438
    move-object/from16 v3, p1

    .line 439
    .line 440
    move-object v4, v13

    .line 441
    invoke-interface/range {v1 .. v6}, L_1264;->k(ILtzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;I)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v9, Lsxy;->m:Lj$/util/Optional;

    .line 445
    .line 446
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    iget-wide v1, v9, Lsxy;->d:J

    .line 453
    .line 454
    invoke-static {v8, v1, v2, v13}, L_853;->al(Ltzd;JLcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_13

    .line 459
    .line 460
    iget-object v1, v12, L_853;->f:L_851;

    .line 461
    .line 462
    iget-object v2, v9, Lsxy;->m:Lj$/util/Optional;

    .line 463
    .line 464
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbdrd;

    .line 469
    .line 470
    invoke-virtual {v1, v8, v13, v2}, L_851;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lbdrd;)V

    .line 471
    .line 472
    .line 473
    :cond_13
    iget-object v1, v9, Lsxy;->j:Ljava/util/Collection;

    .line 474
    .line 475
    invoke-virtual {v12, v11, v13, v1}, L_853;->L(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_14

    .line 480
    .line 481
    invoke-virtual {v12, v8, v11, v13}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 482
    .line 483
    .line 484
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :cond_15
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_28

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Lbdxu;

    .line 499
    .line 500
    iget-object v3, v2, Lbdxu;->c:Lbdwg;

    .line 501
    .line 502
    if-nez v3, :cond_16

    .line 503
    .line 504
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 505
    .line 506
    :cond_16
    iget v3, v3, Lbdwg;->c:I

    .line 507
    .line 508
    invoke-static {v3}, Lasbf;->D(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-nez v3, :cond_17

    .line 513
    .line 514
    move v3, v15

    .line 515
    :cond_17
    add-int/lit8 v3, v3, -0x1

    .line 516
    .line 517
    if-eq v3, v15, :cond_22

    .line 518
    .line 519
    if-eq v3, v14, :cond_15

    .line 520
    .line 521
    const/4 v4, 0x5

    .line 522
    if-eq v3, v4, :cond_1a

    .line 523
    .line 524
    sget-object v3, L_853;->a:Lbbfl;

    .line 525
    .line 526
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lbbfh;

    .line 531
    .line 532
    const/16 v4, 0x745

    .line 533
    .line 534
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lbbfh;

    .line 539
    .line 540
    iget-object v2, v2, Lbdxu;->c:Lbdwg;

    .line 541
    .line 542
    if-nez v2, :cond_18

    .line 543
    .line 544
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 545
    .line 546
    :cond_18
    iget v2, v2, Lbdwg;->c:I

    .line 547
    .line 548
    invoke-static {v2}, Lasbf;->D(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-nez v2, :cond_19

    .line 553
    .line 554
    move v2, v15

    .line 555
    :cond_19
    add-int/lit8 v2, v2, -0x1

    .line 556
    .line 557
    const-string v4, "Unknown tombstone type: %s"

    .line 558
    .line 559
    invoke-interface {v3, v4, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_1a
    iget-object v3, v2, Lbdxu;->c:Lbdwg;

    .line 564
    .line 565
    if-nez v3, :cond_1b

    .line 566
    .line 567
    sget-object v4, Lbdwg;->a:Lbdwg;

    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_1b
    move-object v4, v3

    .line 571
    :goto_5
    iget v4, v4, Lbdwg;->b:I

    .line 572
    .line 573
    and-int/lit8 v4, v4, 0x20

    .line 574
    .line 575
    if-eqz v4, :cond_15

    .line 576
    .line 577
    if-nez v3, :cond_1c

    .line 578
    .line 579
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 580
    .line 581
    :cond_1c
    iget-object v3, v3, Lbdwg;->g:Lbdur;

    .line 582
    .line 583
    if-nez v3, :cond_1d

    .line 584
    .line 585
    sget-object v3, Lbdur;->a:Lbdur;

    .line 586
    .line 587
    :cond_1d
    iget-object v3, v3, Lbdur;->c:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_15

    .line 594
    .line 595
    iget-object v3, v2, Lbdxu;->c:Lbdwg;

    .line 596
    .line 597
    if-nez v3, :cond_1e

    .line 598
    .line 599
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 600
    .line 601
    :cond_1e
    iget-object v3, v3, Lbdwg;->g:Lbdur;

    .line 602
    .line 603
    if-nez v3, :cond_1f

    .line 604
    .line 605
    sget-object v3, Lbdur;->a:Lbdur;

    .line 606
    .line 607
    :cond_1f
    iget-object v3, v3, Lbdur;->c:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v12, v8, v13, v3}, L_853;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    iget-object v3, v12, L_853;->g:L_881;

    .line 613
    .line 614
    iget-object v2, v2, Lbdxu;->c:Lbdwg;

    .line 615
    .line 616
    if-nez v2, :cond_20

    .line 617
    .line 618
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 619
    .line 620
    :cond_20
    iget-object v2, v2, Lbdwg;->g:Lbdur;

    .line 621
    .line 622
    if-nez v2, :cond_21

    .line 623
    .line 624
    sget-object v2, Lbdur;->a:Lbdur;

    .line 625
    .line 626
    :cond_21
    iget-object v2, v2, Lbdur;->c:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v3, v8, v13, v2}, L_881;->d(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_22
    iget-object v3, v2, Lbdxu;->c:Lbdwg;

    .line 634
    .line 635
    if-nez v3, :cond_23

    .line 636
    .line 637
    sget-object v4, Lbdwg;->a:Lbdwg;

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_23
    move-object v4, v3

    .line 641
    :goto_6
    iget v4, v4, Lbdwg;->b:I

    .line 642
    .line 643
    and-int/2addr v4, v14

    .line 644
    if-eqz v4, :cond_15

    .line 645
    .line 646
    if-nez v3, :cond_24

    .line 647
    .line 648
    sget-object v3, Lbdwg;->a:Lbdwg;

    .line 649
    .line 650
    :cond_24
    iget-object v3, v3, Lbdwg;->d:Lbdvu;

    .line 651
    .line 652
    if-nez v3, :cond_25

    .line 653
    .line 654
    sget-object v3, Lbdvu;->a:Lbdvu;

    .line 655
    .line 656
    :cond_25
    iget-object v3, v3, Lbdvu;->c:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_15

    .line 663
    .line 664
    iget-object v3, v12, L_853;->n:L_909;

    .line 665
    .line 666
    iget-object v2, v2, Lbdxu;->c:Lbdwg;

    .line 667
    .line 668
    if-nez v2, :cond_26

    .line 669
    .line 670
    sget-object v2, Lbdwg;->a:Lbdwg;

    .line 671
    .line 672
    :cond_26
    iget-object v2, v2, Lbdwg;->d:Lbdvu;

    .line 673
    .line 674
    if-nez v2, :cond_27

    .line 675
    .line 676
    sget-object v2, Lbdvu;->a:Lbdvu;

    .line 677
    .line 678
    :cond_27
    iget-object v2, v2, Lbdvu;->c:Ljava/lang/String;

    .line 679
    .line 680
    invoke-interface {v3, v11, v2}, L_909;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_15

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 687
    .line 688
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v8, v13, v2}, L_881;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_28
    iget-object v1, v12, L_853;->i:L_773;

    .line 698
    .line 699
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-interface {v1, v11, v2}, L_773;->g(ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lbavh;

    .line 707
    .line 708
    invoke-direct {v1}, Lbavh;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v2, v9, Lsxy;->e:Ljava/util/Collection;

    .line 712
    .line 713
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    new-instance v3, Lrzb;

    .line 718
    .line 719
    const/16 v4, 0x11

    .line 720
    .line 721
    invoke-direct {v3, v4}, Lrzb;-><init>(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Lrzb;

    .line 729
    .line 730
    const/16 v4, 0x12

    .line 731
    .line 732
    invoke-direct {v3, v4}, Lrzb;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget v3, Lbatz;->d:I

    .line 740
    .line 741
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 742
    .line 743
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Lbavh;->l(Ljava/lang/Iterable;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, v9, Lsxy;->h:Ljava/util/Collection;

    .line 753
    .line 754
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Lrzb;

    .line 759
    .line 760
    const/16 v4, 0x13

    .line 761
    .line 762
    invoke-direct {v3, v4}, Lrzb;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 770
    .line 771
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    .line 777
    invoke-virtual {v1, v2}, Lbavh;->l(Ljava/lang/Iterable;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v9, Lsxy;->i:Ljava/util/Collection;

    .line 781
    .line 782
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    new-instance v3, Lrzb;

    .line 787
    .line 788
    const/16 v4, 0x14

    .line 789
    .line 790
    invoke-direct {v3, v4}, Lrzb;-><init>(I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v3, Lsyh;

    .line 798
    .line 799
    invoke-direct {v3, v15}, Lsyh;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 807
    .line 808
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Ljava/lang/Iterable;

    .line 813
    .line 814
    invoke-virtual {v1, v2}, Lbavh;->l(Ljava/lang/Iterable;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Lbavh;->a()Lbavk;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v1, v1, Lbaux;->map:Lbaug;

    .line 822
    .line 823
    invoke-virtual {v1}, Lbaug;->s()L_3138;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-virtual {v1}, L_3138;->jU()Lbbdn;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    :cond_29
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_2a

    .line 836
    .line 837
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    check-cast v2, Ljava/util/Map$Entry;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    check-cast v3, Ljava/util/Collection;

    .line 848
    .line 849
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v4, Lsay;

    .line 854
    .line 855
    const/4 v5, 0x3

    .line 856
    invoke-direct {v4, v5}, Lsay;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    const-wide/16 v16, 0x0

    .line 864
    .line 865
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Ljava/lang/Long;

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    check-cast v2, Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {v9}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    const-string v9, "UPDATE envelope_members SET last_activity_time_ms = MAX(last_activity_time_ms, ?) WHERE (envelope_media_key = ? AND actor_id = ?)"

    .line 896
    .line 897
    invoke-virtual {v8, v9}, Laxao;->g(Ljava/lang/String;)Ljog;

    .line 898
    .line 899
    .line 900
    move-result-object v9

    .line 901
    invoke-interface {v9, v15, v5, v6}, Ljog;->c(IJ)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-interface {v9, v14, v5}, Ljog;->e(ILjava/lang/String;)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x3

    .line 912
    invoke-interface {v9, v4, v2}, Ljog;->e(ILjava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v9}, Ljog;->f()I

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-gtz v4, :cond_29

    .line 920
    .line 921
    new-instance v4, Landroid/content/ContentValues;

    .line 922
    .line 923
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    const-string v6, "envelope_media_key"

    .line 931
    .line 932
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const-string v5, "actor_id"

    .line 936
    .line 937
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const-string v2, "last_activity_time_ms"

    .line 941
    .line 942
    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v8, v7, v4}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 946
    .line 947
    .line 948
    goto :goto_7

    .line 949
    :cond_2a
    invoke-virtual {v12, v8, v11, v10}, L_853;->X(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    :goto_8
    return-object v1
.end method
