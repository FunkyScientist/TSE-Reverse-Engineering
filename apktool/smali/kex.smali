.class public final synthetic Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkex;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkex;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkex;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lkni;

    .line 13
    .line 14
    const-string v4, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lkni;->u(Ljava/lang/String;)Ljmz;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, v1, Lkex;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v4, v2}, Ljnw;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_0
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v2, Ladoo;

    .line 34
    .line 35
    iget-object v3, v1, Lkex;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v2, v3, v4}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lj$/util/Optional;

    .line 49
    .line 50
    new-instance v2, Ladoo;

    .line 51
    .line 52
    iget-object v3, v1, Lkex;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v2, v3, v4}, Ladoo;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lbatz;

    .line 66
    .line 67
    iget-object v2, v1, Lkex;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Void;

    .line 81
    .line 82
    iget-object v0, v1, Lkex;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, v1, Lkex;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Ltjw;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Ltjw;->e:Lj$/util/Optional;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_5
    iget-object v0, v1, Lkex;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Ltjw;

    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, Ltjw;->e:Lj$/util/Optional;

    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lptq;

    .line 118
    .line 119
    iget-object v2, v1, Lkex;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lptn;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lptn;->g(Lptq;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lptq;

    .line 135
    .line 136
    iget-object v2, v1, Lkex;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lptn;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lptn;->g(Lptq;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Float;

    .line 152
    .line 153
    iget-object v0, v1, Lkex;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmpb;

    .line 156
    .line 157
    iget-object v0, v0, Lmpb;->j:Lyer;

    .line 158
    .line 159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lmph;

    .line 164
    .line 165
    iget-object v0, v0, Lmph;->t:Lmqp;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lmqp;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    iget v4, v0, Lmqp;->h:I

    .line 177
    .line 178
    add-int/2addr v4, v2

    .line 179
    iget-object v2, v0, Lmqp;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    rem-int/2addr v4, v2

    .line 186
    iput v4, v0, Lmqp;->h:I

    .line 187
    .line 188
    invoke-virtual {v0}, Lmqp;->a()V

    .line 189
    .line 190
    .line 191
    :cond_0
    return-object v3

    .line 192
    :pswitch_9
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Lbfil;

    .line 195
    .line 196
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 197
    .line 198
    check-cast v2, Lbdrt;

    .line 199
    .line 200
    iget-object v2, v2, Lbdrt;->e:Lbdrf;

    .line 201
    .line 202
    if-nez v2, :cond_1

    .line 203
    .line 204
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 205
    .line 206
    :cond_1
    const/4 v4, 0x5

    .line 207
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lbfil;

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Lbfil;->A(Lbfir;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 217
    .line 218
    check-cast v2, Lbdrt;

    .line 219
    .line 220
    iget-object v2, v2, Lbdrt;->e:Lbdrf;

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 225
    .line 226
    :cond_2
    iget-object v2, v2, Lbdrf;->f:Lbdrs;

    .line 227
    .line 228
    if-nez v2, :cond_3

    .line 229
    .line 230
    sget-object v2, Lbdrs;->a:Lbdrs;

    .line 231
    .line 232
    :cond_3
    iget-object v6, v1, Lkex;->a:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v2, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lbfil;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Lbfil;->A(Lbfir;)V

    .line 241
    .line 242
    .line 243
    check-cast v6, L_77;

    .line 244
    .line 245
    iget-object v2, v6, L_77;->j:L_2998;

    .line 246
    .line 247
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_4

    .line 262
    .line 263
    invoke-virtual {v3}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v2, Lbdrs;

    .line 269
    .line 270
    iget v4, v2, Lbdrs;->b:I

    .line 271
    .line 272
    or-int/lit16 v4, v4, 0x100

    .line 273
    .line 274
    iput v4, v2, Lbdrs;->b:I

    .line 275
    .line 276
    iput-wide v6, v2, Lbdrs;->j:J

    .line 277
    .line 278
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 279
    .line 280
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    invoke-virtual {v5}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_5
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v2, Lbdrf;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lbdrs;

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v3, v2, Lbdrf;->f:Lbdrs;

    .line 303
    .line 304
    iget v3, v2, Lbdrf;->b:I

    .line 305
    .line 306
    or-int/lit16 v3, v3, 0x200

    .line 307
    .line 308
    iput v3, v2, Lbdrf;->b:I

    .line 309
    .line 310
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_6

    .line 317
    .line 318
    invoke-virtual {v0}, Lbfil;->x()V

    .line 319
    .line 320
    .line 321
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v2, Lbdrt;

    .line 324
    .line 325
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lbdrf;

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lbdrt;->e:Lbdrf;

    .line 335
    .line 336
    iget v3, v2, Lbdrt;->b:I

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x4

    .line 339
    .line 340
    iput v3, v2, Lbdrt;->b:I

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/HashMap;

    .line 346
    .line 347
    iget-object v2, v1, Lkex;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lkfq;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lkfq;->o(Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_b
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/util/HashMap;

    .line 360
    .line 361
    iget-object v2, v1, Lkex;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lkfq;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Lkfq;->n(Ljava/util/HashMap;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 369
    .line 370
    return-object v0

    .line 371
    :cond_7
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v4, v2, v0}, Ljnw;->j(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_0
    const-string v0, "id"

    .line 377
    .line 378
    invoke-static {v4, v0}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v2, "thread_id"

    .line 383
    .line 384
    invoke-static {v4, v2}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const-string v5, "last_updated_version"

    .line 389
    .line 390
    invoke-static {v4, v5}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const-string v6, "read_state"

    .line 395
    .line 396
    invoke-static {v4, v6}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "deletion_status"

    .line 401
    .line 402
    invoke-static {v4, v7}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    const-string v8, "count_behavior"

    .line 407
    .line 408
    invoke-static {v4, v8}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    const-string v9, "system_tray_behavior"

    .line 413
    .line 414
    invoke-static {v4, v9}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    const-string v10, "modified_timestamp"

    .line 419
    .line 420
    invoke-static {v4, v10}, Ljtj;->G(Ljnw;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    invoke-interface {v4}, Ljnw;->n()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_9

    .line 429
    .line 430
    invoke-interface {v4, v0}, Ljnw;->c(I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    invoke-interface {v4, v2}, Ljnw;->m(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    :goto_1
    move-object v14, v3

    .line 441
    goto :goto_2

    .line 442
    :cond_8
    invoke-interface {v4, v2}, Ljnw;->e(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    goto :goto_1

    .line 447
    :goto_2
    invoke-interface {v4, v5}, Ljnw;->c(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v15

    .line 451
    invoke-interface {v4, v6}, Ljnw;->c(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    long-to-int v0, v2

    .line 456
    invoke-static {v0}, Lbcdz;->B(I)I

    .line 457
    .line 458
    .line 459
    move-result v17

    .line 460
    invoke-interface {v4, v7}, Ljnw;->c(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    long-to-int v0, v2

    .line 465
    invoke-static {v0}, Lb;->ao(I)I

    .line 466
    .line 467
    .line 468
    move-result v18

    .line 469
    invoke-interface {v4, v8}, Ljnw;->c(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v2

    .line 473
    long-to-int v0, v2

    .line 474
    invoke-static {v0}, Lb;->ao(I)I

    .line 475
    .line 476
    .line 477
    move-result v19

    .line 478
    invoke-interface {v4, v9}, Ljnw;->c(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v2

    .line 482
    long-to-int v0, v2

    .line 483
    invoke-static {v0}, Lb;->ao(I)I

    .line 484
    .line 485
    .line 486
    move-result v20

    .line 487
    invoke-interface {v4, v10}, Ljnw;->c(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v21

    .line 491
    invoke-static/range {v12 .. v22}, Laugc;->b(JLjava/lang/String;JIIIIJ)Laugc;

    .line 492
    .line 493
    .line 494
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    :cond_9
    invoke-interface {v4}, Ljnw;->k()V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    invoke-interface {v4}, Ljnw;->k()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
