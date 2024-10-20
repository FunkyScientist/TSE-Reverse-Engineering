.class public final synthetic Lazfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbcao;


# direct methods
.method public synthetic constructor <init>(Lbcao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazfk;->a:Lbcao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    new-instance v0, Lazfv;

    .line 2
    .line 3
    invoke-direct {v0}, Lazfv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazfk;->a:Lbcao;

    .line 7
    .line 8
    iget-object v2, v1, Lbcao;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v1, Lbcao;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, v1, Lbcao;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v4, Lazfe;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    move-object v5, v3

    .line 18
    check-cast v5, L_2932;

    .line 19
    .line 20
    iget-object v5, v5, L_2932;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    sget-object v0, Lazfa;->d:Lazfa;

    .line 29
    .line 30
    move-object v1, v3

    .line 31
    check-cast v1, L_2932;

    .line 32
    .line 33
    iget-object v1, v1, L_2932;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, L_2932;

    .line 36
    .line 37
    iget-object v2, v3, L_2932;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Lapem;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lapem;->a(Ljava/lang/String;Lazfa;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v4

    .line 47
    return-void

    .line 48
    :cond_0
    move-object v5, v2

    .line 49
    check-cast v5, Lazfe;

    .line 50
    .line 51
    iget-object v5, v5, Lazfe;->h:L_2998;

    .line 52
    .line 53
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lazfe;

    .line 63
    .line 64
    iput-wide v5, v7, Lazfe;->g:J

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, Lazfe;

    .line 68
    .line 69
    iget-object v5, v5, Lazfe;->c:Lazff;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, L_2932;

    .line 73
    .line 74
    iget-object v6, v6, L_2932;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lazfe;

    .line 77
    .line 78
    iget-object v2, v2, Lazfe;->h:L_2998;

    .line 79
    .line 80
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget-object v2, v5, Lazff;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lbfvz;->a:Lbfvz;

    .line 98
    .line 99
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, L_2932;

    .line 105
    .line 106
    iget-object v5, v5, L_2932;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Lbfil;->x()V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 120
    .line 121
    check-cast v6, Lbfvz;

    .line 122
    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v5, v6, Lbfvz;->b:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v5, Lazfu;->c:Layxf;

    .line 128
    .line 129
    sget-object v5, Lazfu;->b:Landroid/content/Context;

    .line 130
    .line 131
    sget-object v6, Lbjfr;->a:Lbjfr;

    .line 132
    .line 133
    invoke-virtual {v6}, Lbjfr;->b()Lbjfs;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v5}, Lbjfs;->c(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Lazfu;->c(Z)Z

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget-object v6, Lazfu;->c:Layxf;

    .line 153
    .line 154
    sget-object v6, Lazfu;->b:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v6}, Lbjff;->c(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v6}, Lazfu;->b(Z)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_2
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v2}, Lbfil;->x()V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 190
    .line 191
    check-cast v6, Lbfvz;

    .line 192
    .line 193
    iget-object v7, v6, Lbfvz;->c:Lbfjb;

    .line 194
    .line 195
    invoke-interface {v7}, Lbfjb;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_4

    .line 200
    .line 201
    invoke-static {v7}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iput-object v7, v6, Lbfvz;->c:Lbfjb;

    .line 206
    .line 207
    :cond_4
    iget-object v6, v6, Lbfvz;->c:Lbfjb;

    .line 208
    .line 209
    invoke-static {v5, v6}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast v5, Lbfvz;

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    iput-boolean v6, v5, Lbfvz;->d:Z

    .line 229
    .line 230
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbfvz;

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    check-cast v5, L_2932;

    .line 238
    .line 239
    iget-object v5, v5, L_2932;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Landroid/content/Context;

    .line 242
    .line 243
    invoke-static {v5}, Lazfw;->d(Landroid/content/Context;)Lbful;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget-object v7, Lbfuc;->a:Lbfuc;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    move-object v9, v8

    .line 267
    check-cast v9, Lbfuc;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v2, v9, Lbfuc;->c:Lbfvz;

    .line 273
    .line 274
    iget v2, v9, Lbfuc;->b:I

    .line 275
    .line 276
    or-int/lit8 v2, v2, 0x1

    .line 277
    .line 278
    iput v2, v9, Lbfuc;->b:I

    .line 279
    .line 280
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    invoke-virtual {v7}, Lbfil;->x()V

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v2, v7, Lbfil;->b:Lbfir;

    .line 290
    .line 291
    check-cast v2, Lbfuc;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v5, v2, Lbfuc;->d:Lbful;

    .line 297
    .line 298
    iget v5, v2, Lbfuc;->b:I

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x2

    .line 301
    .line 302
    iput v5, v2, Lbfuc;->b:I

    .line 303
    .line 304
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lbfuc;

    .line 309
    .line 310
    new-instance v5, Lazfv;

    .line 311
    .line 312
    invoke-direct {v5}, Lazfv;-><init>()V

    .line 313
    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {}, Lazfi;->a()Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    new-instance v8, Lawyg;

    .line 322
    .line 323
    const/16 v9, 0xd

    .line 324
    .line 325
    invoke-direct {v8, v1, v2, v5, v9}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    sget-object v1, Lbfso;->a:Lbfso;

    .line 332
    .line 333
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v2, v3

    .line 338
    check-cast v2, L_2932;

    .line 339
    .line 340
    iget-object v2, v2, L_2932;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, Lbfil;->x()V

    .line 351
    .line 352
    .line 353
    :cond_9
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 354
    .line 355
    move-object v7, v5

    .line 356
    check-cast v7, Lbfso;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    iput-object v2, v7, Lbfso;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-nez v2, :cond_a

    .line 367
    .line 368
    invoke-virtual {v1}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    move-object v5, v2

    .line 374
    check-cast v5, Lbfso;

    .line 375
    .line 376
    iput-boolean v6, v5, Lbfso;->c:Z

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_b

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfil;->x()V

    .line 385
    .line 386
    .line 387
    :cond_b
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 388
    .line 389
    check-cast v2, Lbfso;

    .line 390
    .line 391
    iput-boolean v6, v2, Lbfso;->d:Z

    .line 392
    .line 393
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lbfso;

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, L_2932;

    .line 401
    .line 402
    iget-object v2, v2, L_2932;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, L_2932;

    .line 405
    .line 406
    iget-object v3, v3, L_2932;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez v3, :cond_c

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    :goto_0
    move-object v10, v3

    .line 412
    goto :goto_1

    .line 413
    :cond_c
    check-cast v3, Landroid/accounts/Account;

    .line 414
    .line 415
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :goto_1
    sget-object v3, Lazfu;->c:Layxf;

    .line 419
    .line 420
    sget-object v3, Lazfu;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v3}, Lbjdy;->c(Landroid/content/Context;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, Lazfu;->c(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_d

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_d
    invoke-static {}, Lbbzy;->n()Lbbzy;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v3, Lbfsp;->a:Lbfsp;

    .line 438
    .line 439
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 444
    .line 445
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_e

    .line 450
    .line 451
    invoke-virtual {v3}, Lbfil;->x()V

    .line 452
    .line 453
    .line 454
    :cond_e
    iget-object v6, v3, Lbfil;->b:Lbfir;

    .line 455
    .line 456
    check-cast v6, Lbfsp;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object v1, v6, Lbfsp;->c:Ljava/lang/Object;

    .line 462
    .line 463
    const/4 v1, 0x3

    .line 464
    iput v1, v6, Lbfsp;->b:I

    .line 465
    .line 466
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object v6, v1

    .line 471
    check-cast v6, Lbfsp;

    .line 472
    .line 473
    invoke-virtual {v0}, Lazfv;->b()Lbfku;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v0}, Lazfv;->a()Lbfia;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    move-object v9, v2

    .line 482
    check-cast v9, Landroid/content/Context;

    .line 483
    .line 484
    invoke-virtual/range {v5 .. v10}, Lbbzy;->i(Lbfsp;Lbfku;Lbfia;Landroid/content/Context;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    monitor-exit v4

    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    throw v0
.end method
