.class public final synthetic Laeou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeou;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeou;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laeou;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeou;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeou;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laeou;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Latsn;

    .line 28
    .line 29
    iget-object v3, v0, Latsn;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Latsn;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget v3, Latxc;->a:I

    .line 34
    .line 35
    check-cast v2, Latuy;

    .line 36
    .line 37
    iget-object v2, v2, Latuy;->b:Latwz;

    .line 38
    .line 39
    const/16 v3, 0x40c

    .line 40
    .line 41
    invoke-interface {v2, v3}, Latwz;->k(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/io/IOException;

    .line 45
    .line 46
    iget-object v0, v0, Latsn;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "Failed to remove pending group: "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Latsd;

    .line 70
    .line 71
    iget-object v5, v1, Laeou;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Latsd;

    .line 77
    .line 78
    invoke-static {v7, v0}, Latuy;->s(Latsd;Latsd;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Latsd;->c:Latsc;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    sget-object v0, Latsc;->a:Latsc;

    .line 89
    .line 90
    :cond_0
    iget-wide v7, v0, Latsc;->d:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v1, Laeou;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Latuy;

    .line 96
    .line 97
    iget-object v0, v0, Latuy;->l:L_2363;

    .line 98
    .line 99
    invoke-virtual {v0}, L_2363;->f()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    :goto_0
    move-object v0, v5

    .line 104
    check-cast v0, Latsd;

    .line 105
    .line 106
    iget-object v0, v0, Latsd;->c:Latsc;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    sget-object v0, Latsc;->a:Latsc;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lbfil;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Lbfil;->A(Lbfir;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Lbfil;->x()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, v9, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    check-cast v0, Latsc;

    .line 135
    .line 136
    iget v10, v0, Latsc;->b:I

    .line 137
    .line 138
    or-int/2addr v2, v10

    .line 139
    iput v2, v0, Latsc;->b:I

    .line 140
    .line 141
    iput-wide v7, v0, Latsc;->d:J

    .line 142
    .line 143
    invoke-virtual {v9}, Lbfil;->r()Lbfir;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Latsc;

    .line 148
    .line 149
    check-cast v5, Lbfir;

    .line 150
    .line 151
    invoke-virtual {v5, v4, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbfil;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lbfil;->A(Lbfir;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 161
    .line 162
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfil;->x()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 172
    .line 173
    check-cast v3, Latsd;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v3, Latsd;->c:Latsc;

    .line 179
    .line 180
    iget v0, v3, Latsd;->b:I

    .line 181
    .line 182
    or-int/2addr v0, v6

    .line 183
    iput v0, v3, Latsd;->b:I

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Latsd;

    .line 190
    .line 191
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_1
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Void;

    .line 199
    .line 200
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v2, v0

    .line 203
    check-cast v2, Latwm;

    .line 204
    .line 205
    iget-object v3, v2, Latwm;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v5, v1, Laeou;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v3, v5}, Latuz;->m(Ljava/util/List;)Lbbuj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Latuh;

    .line 214
    .line 215
    invoke-direct {v5, v0, v4}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v2, Latwm;->g:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v3, v5, v0}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ljava/util/List;

    .line 228
    .line 229
    new-instance v10, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v9, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-direct {v8, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_1
    iget-object v3, v1, Laeou;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_6

    .line 260
    .line 261
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v14, v5

    .line 268
    check-cast v14, Latsq;

    .line 269
    .line 270
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_5

    .line 275
    .line 276
    check-cast v3, Latwm;

    .line 277
    .line 278
    iget-object v4, v3, Latwm;->j:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v4, v14}, Latwa;->e(Latsq;)Lbbuj;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v5, Lyaz;

    .line 285
    .line 286
    const/16 v16, 0x3

    .line 287
    .line 288
    move-object v11, v5

    .line 289
    move-object v12, v3

    .line 290
    move-object v13, v9

    .line 291
    move-object v15, v8

    .line 292
    invoke-direct/range {v11 .. v16}, Lyaz;-><init>(Latwm;Ljava/util/List;Latsq;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v3, Latwm;->g:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v4, v5, v3}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    check-cast v3, Latwm;

    .line 306
    .line 307
    iget-object v4, v3, Latwm;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Latvy;

    .line 310
    .line 311
    invoke-virtual {v4, v14}, Latvy;->d(Latsq;)Lbbuj;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-instance v5, Latth;

    .line 316
    .line 317
    const/4 v6, 0x3

    .line 318
    invoke-direct {v5, v10, v6}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v3, Latwm;->g:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4, v5, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_6
    move-object v0, v3

    .line 332
    check-cast v0, Latwm;

    .line 333
    .line 334
    iget-object v4, v0, Latwm;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v4}, Latrv;->w()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_7

    .line 341
    .line 342
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Latwm;->h:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v5}, Latuz;->c()Lbbuj;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    new-instance v6, Lalia;

    .line 354
    .line 355
    const/4 v7, 0x7

    .line 356
    invoke-direct {v6, v3, v4, v7}, Lalia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v0, Latwm;->g:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-static {v5, v6, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Latth;

    .line 366
    .line 367
    const/4 v5, 0x4

    .line 368
    invoke-direct {v4, v10, v5}, Latth;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Latwm;->g:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v3, v4, v5}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    iget-object v3, v0, Latwm;->i:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v4, v0, Latwm;->a:Lbalb;

    .line 384
    .line 385
    check-cast v3, Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {v3, v4}, Lasuj;->H(Landroid/content/Context;Lbalb;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-static {v2}, Lauit;->ai(Ljava/lang/Iterable;)L_2399;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Laaqn;

    .line 399
    .line 400
    const/4 v11, 0x5

    .line 401
    move-object v6, v3

    .line 402
    move-object v7, v0

    .line 403
    invoke-direct/range {v6 .. v11}, Laaqn;-><init>(Latwm;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Latwm;->g:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v0}, L_2399;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_3
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lbaug;

    .line 416
    .line 417
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Latsb;

    .line 434
    .line 435
    iget-object v7, v4, Latsb;->c:Ljava/lang/String;

    .line 436
    .line 437
    iget v8, v4, Latsb;->e:I

    .line 438
    .line 439
    iget v9, v4, Latsb;->j:I

    .line 440
    .line 441
    iget v10, v4, Latsb;->b:I

    .line 442
    .line 443
    and-int/lit16 v10, v10, 0x2000

    .line 444
    .line 445
    if-eqz v10, :cond_9

    .line 446
    .line 447
    iget-object v10, v4, Latsb;->q:Lbfhb;

    .line 448
    .line 449
    if-nez v10, :cond_8

    .line 450
    .line 451
    sget-object v10, Lbfhb;->a:Lbfhb;

    .line 452
    .line 453
    :cond_8
    move-object v11, v10

    .line 454
    goto :goto_4

    .line 455
    :cond_9
    move-object v11, v3

    .line 456
    :goto_4
    invoke-virtual {v0, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    if-eqz v10, :cond_a

    .line 461
    .line 462
    invoke-virtual {v0, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    sget-object v10, Latsm;->e:Latsm;

    .line 467
    .line 468
    if-ne v4, v10, :cond_a

    .line 469
    .line 470
    move v12, v6

    .line 471
    goto :goto_5

    .line 472
    :cond_a
    move v12, v5

    .line 473
    :goto_5
    iget-object v4, v1, Laeou;->a:Ljava/lang/Object;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    invoke-static/range {v7 .. v12}, Lattm;->l(Ljava/lang/String;IILjava/lang/String;Lbfhb;Z)Latrg;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v4, Lbfil;

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Lbfil;->R(Latrg;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_b
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_4
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Void;

    .line 492
    .line 493
    iget-object v0, v1, Laeou;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbbuk;

    .line 496
    .line 497
    invoke-virtual {v0}, Lbbuk;->run()V

    .line 498
    .line 499
    .line 500
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_5
    iget-object v0, v1, Laeou;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lattm;

    .line 506
    .line 507
    iget-object v2, v0, Lattm;->d:Latvm;

    .line 508
    .line 509
    move-object/from16 v3, p1

    .line 510
    .line 511
    check-cast v3, Latsd;

    .line 512
    .line 513
    iget-object v4, v1, Laeou;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Latsn;

    .line 516
    .line 517
    invoke-virtual {v2, v4, v6}, Latvm;->d(Latsn;Z)Lbbuj;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v4, Larqm;

    .line 522
    .line 523
    const/16 v5, 0x14

    .line 524
    .line 525
    invoke-direct {v4, v3, v5}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    invoke-static {v2, v4, v0}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_6
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lbatz;

    .line 538
    .line 539
    new-instance v2, Lbatu;

    .line 540
    .line 541
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_6
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 553
    .line 554
    if-ge v5, v3, :cond_c

    .line 555
    .line 556
    iget-object v10, v1, Laeou;->a:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    move-object v9, v7

    .line 563
    check-cast v9, Latwg;

    .line 564
    .line 565
    new-instance v13, Lluo;

    .line 566
    .line 567
    const/16 v11, 0xf

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    move-object v7, v13

    .line 571
    move-object v8, v4

    .line 572
    invoke-direct/range {v7 .. v12}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 573
    .line 574
    .line 575
    check-cast v4, Lattm;

    .line 576
    .line 577
    iget-object v4, v4, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 578
    .line 579
    invoke-static {v2, v13, v4}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_c
    new-instance v0, Lattd;

    .line 587
    .line 588
    invoke-direct {v0, v6}, Lattd;-><init>(I)V

    .line 589
    .line 590
    .line 591
    check-cast v4, Lattm;

    .line 592
    .line 593
    iget-object v3, v4, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 594
    .line 595
    invoke-static {v2, v0, v3}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_7
    move-object/from16 v5, p1

    .line 601
    .line 602
    check-cast v5, Latjc;

    .line 603
    .line 604
    iget v0, v5, Latjc;->b:I

    .line 605
    .line 606
    iget-object v8, v1, Laeou;->b:Ljava/lang/Object;

    .line 607
    .line 608
    if-ne v0, v6, :cond_d

    .line 609
    .line 610
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_8

    .line 619
    :cond_d
    move-object v0, v8

    .line 620
    check-cast v0, Latjm;

    .line 621
    .line 622
    iget-object v2, v0, Latjm;->d:Lavvp;

    .line 623
    .line 624
    if-nez v2, :cond_f

    .line 625
    .line 626
    monitor-enter v8

    .line 627
    :try_start_0
    move-object v2, v8

    .line 628
    check-cast v2, Latjm;

    .line 629
    .line 630
    iget-object v2, v2, Latjm;->d:Lavvp;

    .line 631
    .line 632
    if-nez v2, :cond_e

    .line 633
    .line 634
    new-instance v2, Lavvp;

    .line 635
    .line 636
    invoke-direct {v2}, Lavvp;-><init>()V

    .line 637
    .line 638
    .line 639
    move-object v3, v8

    .line 640
    check-cast v3, Latjm;

    .line 641
    .line 642
    iput-object v2, v3, Latjm;->d:Lavvp;

    .line 643
    .line 644
    :cond_e
    monitor-exit v8

    .line 645
    goto :goto_7

    .line 646
    :catchall_0
    move-exception v0

    .line 647
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    throw v0

    .line 649
    :cond_f
    :goto_7
    iget-object v3, v0, Latjm;->a:Landroid/content/Context;

    .line 650
    .line 651
    iget-object v0, v0, Latjm;->c:Lbkbl;

    .line 652
    .line 653
    check-cast v0, Laumq;

    .line 654
    .line 655
    invoke-virtual {v0}, Laumq;->a()Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    invoke-virtual {v2, v3, v0, v6}, Lavvp;->a(Landroid/content/Context;ZZ)Lbbuj;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_8
    iget-object v4, v1, Laeou;->a:Ljava/lang/Object;

    .line 668
    .line 669
    new-instance v9, Lluo;

    .line 670
    .line 671
    const/16 v6, 0xe

    .line 672
    .line 673
    const/4 v7, 0x0

    .line 674
    move-object v2, v9

    .line 675
    move-object v3, v8

    .line 676
    invoke-direct/range {v2 .. v7}, Lluo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 677
    .line 678
    .line 679
    check-cast v8, Latjm;

    .line 680
    .line 681
    iget-object v2, v8, Latjm;->b:Lbbum;

    .line 682
    .line 683
    invoke-static {v0, v9, v2}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_8
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lasel;

    .line 691
    .line 692
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 693
    .line 694
    if-eqz v0, :cond_10

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_10
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lasec;

    .line 700
    .line 701
    iget-object v2, v0, Lasec;->l:Lbbuj;

    .line 702
    .line 703
    if-nez v2, :cond_11

    .line 704
    .line 705
    sget-object v2, Lbbuf;->a:Lbbuj;

    .line 706
    .line 707
    :cond_11
    :goto_9
    return-object v2

    .line 708
    :pswitch_9
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Larrx;

    .line 711
    .line 712
    sget v2, L_2977;->b:I

    .line 713
    .line 714
    iget v5, v0, Larrx;->d:I

    .line 715
    .line 716
    iget v6, v0, Larrx;->c:I

    .line 717
    .line 718
    iget-object v7, v0, Larrx;->h:Larrr;

    .line 719
    .line 720
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v3, v0

    .line 725
    check-cast v3, L_2297;

    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-virtual/range {v3 .. v8}, L_2297;->a(Ljava/util/concurrent/Executor;IILarrr;Z)Lbbuj;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    return-object v0

    .line 733
    :pswitch_a
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Landroid/graphics/Bitmap;

    .line 736
    .line 737
    iget-object v2, v1, Laeou;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, L_2973;

    .line 740
    .line 741
    iget-object v2, v2, L_2973;->b:Landroid/content/Context;

    .line 742
    .line 743
    const-class v3, L_2971;

    .line 744
    .line 745
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, L_2971;

    .line 750
    .line 751
    invoke-static {}, Layrf;->b()V

    .line 752
    .line 753
    .line 754
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 755
    .line 756
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 757
    .line 758
    .line 759
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 760
    .line 761
    const/16 v5, 0x64

    .line 762
    .line 763
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 771
    .line 772
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 773
    .line 774
    .line 775
    invoke-static {v3}, Laxfa;->j(Ljava/io/InputStream;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v2, v4, v3}, L_2971;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-eqz v2, :cond_12

    .line 791
    .line 792
    new-instance v4, Ljava/io/FileOutputStream;

    .line 793
    .line 794
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 798
    .line 799
    .line 800
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 806
    .line 807
    const-string v2, "Couldn\'t create watch face file."

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :pswitch_b
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Lajne;

    .line 816
    .line 817
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 818
    .line 819
    iget-object v3, v1, Laeou;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, L_2319;

    .line 822
    .line 823
    invoke-virtual {v3, v0, v2}, L_2319;->b(Lajne;Lbbum;)Lbbuj;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_c
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object/from16 v2, p1

    .line 831
    .line 832
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 833
    .line 834
    sget-object v3, Laepj;->a:Lbbfl;

    .line 835
    .line 836
    sget-object v3, Laius;->bG:Laius;

    .line 837
    .line 838
    move-object v4, v0

    .line 839
    check-cast v4, Landroid/content/Context;

    .line 840
    .line 841
    invoke-static {v4, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 846
    .line 847
    new-instance v5, Lkif;

    .line 848
    .line 849
    const/16 v6, 0x10

    .line 850
    .line 851
    invoke-direct {v5, v0, v2, v4, v6}, Lkif;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v3, v5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    return-object v0

    .line 859
    :pswitch_d
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 860
    .line 861
    move-object/from16 v2, p1

    .line 862
    .line 863
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 864
    .line 865
    sget-object v3, Laepj;->a:Lbbfl;

    .line 866
    .line 867
    sget-object v3, Laius;->bG:Laius;

    .line 868
    .line 869
    check-cast v0, Landroid/content/Context;

    .line 870
    .line 871
    invoke-static {v0, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v4, v1, Laeou;->b:Ljava/lang/Object;

    .line 876
    .line 877
    new-instance v5, Lkif;

    .line 878
    .line 879
    check-cast v4, Laedx;

    .line 880
    .line 881
    const/16 v6, 0x11

    .line 882
    .line 883
    invoke-direct {v5, v4, v0, v2, v6}, Lkif;-><init>(Laedx;Landroid/content/Context;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v3, v5}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_e
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, L_888;

    .line 894
    .line 895
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v3, v1, Laeou;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Laeox;

    .line 900
    .line 901
    invoke-virtual {v3, v0, v2}, Laeox;->v(L_888;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    return-object v0

    .line 906
    :pswitch_f
    move-object/from16 v0, p1

    .line 907
    .line 908
    check-cast v0, L_888;

    .line 909
    .line 910
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 911
    .line 912
    iget-object v3, v1, Laeou;->a:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, Laeox;

    .line 915
    .line 916
    invoke-virtual {v3, v0, v2}, Laeox;->s(L_888;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    return-object v0

    .line 921
    :pswitch_10
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Landroid/graphics/Bitmap;

    .line 924
    .line 925
    if-nez v0, :cond_13

    .line 926
    .line 927
    iget-object v0, v1, Laeou;->b:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object v2, v1, Laeou;->a:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Laeox;

    .line 932
    .line 933
    invoke-virtual {v2, v0}, Laeox;->b(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto :goto_a

    .line 938
    :cond_13
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    :goto_a
    return-object v0

    .line 943
    :pswitch_11
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Landroid/graphics/Bitmap;

    .line 946
    .line 947
    if-nez v0, :cond_14

    .line 948
    .line 949
    iget-object v0, v1, Laeou;->b:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v2, v1, Laeou;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Laeox;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Laeox;->q(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    goto :goto_b

    .line 960
    :cond_14
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :goto_b
    return-object v0

    .line 965
    :pswitch_12
    iget-object v0, v1, Laeou;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Laeox;

    .line 968
    .line 969
    iget-object v3, v0, Laeox;->w:Lyer;

    .line 970
    .line 971
    move-object/from16 v4, p1

    .line 972
    .line 973
    check-cast v4, L_888;

    .line 974
    .line 975
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, L_2998;

    .line 980
    .line 981
    invoke-interface {v3}, L_2998;->e()Lj$/time/Instant;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 986
    .line 987
    .line 988
    move-result-wide v7

    .line 989
    invoke-virtual {v0, v4}, Laeox;->r(L_888;)Laeow;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v0}, Laeox;->k()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_15

    .line 998
    .line 999
    iget-object v4, v0, Laeox;->x:Lyer;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    check-cast v4, L_1916;

    .line 1006
    .line 1007
    iget-object v9, v0, Laeox;->w:Lyer;

    .line 1008
    .line 1009
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, L_2998;

    .line 1014
    .line 1015
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    invoke-virtual {v9, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v7

    .line 1023
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v7

    .line 1027
    invoke-virtual {v0}, Laeox;->o()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    invoke-virtual {v4}, L_1916;->b()L_2713;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    long-to-double v7, v7

    .line 1036
    invoke-static {v9}, L_1862;->S(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-virtual {v4}, L_1916;->a()L_1840;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v4}, L_1840;->a()Laecc;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-virtual {v4}, Laecc;->name()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    iget-object v10, v10, L_2713;->er:Lbalz;

    .line 1053
    .line 1054
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Layun;

    .line 1059
    .line 1060
    new-array v2, v2, [Ljava/lang/Object;

    .line 1061
    .line 1062
    aput-object v9, v2, v5

    .line 1063
    .line 1064
    aput-object v4, v2, v6

    .line 1065
    .line 1066
    invoke-virtual {v10, v7, v8, v2}, Layun;->b(D[Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_15
    iget-object v2, v1, Laeou;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v4, v0, Laeox;->s:Lyer;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    check-cast v4, L_3010;

    .line 1078
    .line 1079
    check-cast v2, Lavtw;

    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v2}, Laeox;->f(L_3010;Lavtw;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    return-object v0

    .line 1089
    :pswitch_13
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1092
    .line 1093
    iget-object v2, v1, Laeou;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Laeox;

    .line 1096
    .line 1097
    invoke-virtual {v2}, Laeox;->i()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    if-eqz v3, :cond_16

    .line 1102
    .line 1103
    iget-object v3, v1, Laeou;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0, v3}, Laeox;->n(Landroid/graphics/Bitmap;Ljava/util/concurrent/Executor;)Lbbud;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    goto :goto_c

    .line 1110
    :cond_16
    new-instance v2, L_2299;

    .line 1111
    .line 1112
    invoke-direct {v2}, L_2299;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v2, L_2299;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    new-instance v0, L_888;

    .line 1118
    .line 1119
    invoke-direct {v0, v2}, L_888;-><init>(L_2299;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :goto_c
    return-object v0

    .line 1127
    :cond_17
    invoke-static {}, Latrt;->a()Latrs;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/16 v2, 0x14b

    .line 1132
    .line 1133
    iput v2, v0, Latrs;->d:I

    .line 1134
    .line 1135
    const-string v2, "CUSTOM_FILEGROUP_VALIDATION_FAILED"

    .line 1136
    .line 1137
    iput-object v2, v0, Latrs;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Latrs;->a()Latrt;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, Lbbvs;->w(Ljava/lang/Throwable;)Lbbuj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_d
    return-object v0

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
