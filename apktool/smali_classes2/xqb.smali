.class public final synthetic Lxqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxqb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lxqb;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "Exception occurred while attempting to download"

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lbatz;

    .line 27
    .line 28
    iget-object v2, v1, Lxqb;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v1, Lxqb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lajtz;

    .line 33
    .line 34
    iget-object v4, v3, Lajtz;->b:Lwh;

    .line 35
    .line 36
    invoke-virtual {v4, v2, v0}, Lwh;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_42

    .line 44
    .line 45
    iget-object v2, v3, Lajtz;->e:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_2341;

    .line 52
    .line 53
    iget v3, v3, Lajtz;->a:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, L_2341;->c(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1c

    .line 59
    .line 60
    :pswitch_0
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lpwy;

    .line 63
    .line 64
    invoke-interface {v0}, Lpwy;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, L_2334;

    .line 71
    .line 72
    iget-object v3, v2, L_2334;->b:Lyer;

    .line 73
    .line 74
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, L_535;

    .line 79
    .line 80
    invoke-interface {v3}, L_535;->p()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget-object v4, v1, Lxqb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    iget-object v3, v2, L_2334;->a:Lyer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_2478;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, L_2478;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, v2, L_2334;->a:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, L_2478;

    .line 115
    .line 116
    move-object v3, v4

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, L_2478;->c(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, v2, L_2334;->c:Lyer;

    .line 127
    .line 128
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_2477;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, L_2477;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lalxe;

    .line 151
    .line 152
    iget v0, v0, Lalxe;->e:I

    .line 153
    .line 154
    if-ne v0, v10, :cond_2

    .line 155
    .line 156
    move v9, v10

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, v2, L_2334;->b:Lyer;

    .line 159
    .line 160
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, L_535;

    .line 165
    .line 166
    invoke-interface {v0}, L_535;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lajne;

    .line 178
    .line 179
    iget-object v0, v1, Lxqb;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, L_2319;

    .line 182
    .line 183
    iget-object v0, v0, L_2319;->e:Lajng;

    .line 184
    .line 185
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lajne;

    .line 189
    .line 190
    iget-object v5, v3, Lajne;->a:Lajnp;

    .line 191
    .line 192
    invoke-virtual {v3}, Lajne;->a()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v5}, Lajnp;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iget-object v6, v0, Lajng;->a:Lyer;

    .line 201
    .line 202
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, L_2998;

    .line 207
    .line 208
    invoke-interface {v6}, L_2998;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    iget-wide v13, v0, Lajng;->d:J

    .line 213
    .line 214
    sub-long/2addr v11, v13

    .line 215
    iget-object v6, v0, Lajng;->b:Lyer;

    .line 216
    .line 217
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, L_2713;

    .line 222
    .line 223
    iget-object v0, v0, Lajng;->c:Lyer;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_2318;

    .line 230
    .line 231
    invoke-virtual {v0}, L_2318;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v6, v6, L_2713;->aL:Lbalz;

    .line 236
    .line 237
    invoke-interface {v6}, Lbalz;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Layun;

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-array v4, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v3, v4, v9

    .line 258
    .line 259
    aput-object v5, v4, v10

    .line 260
    .line 261
    aput-object v0, v4, v7

    .line 262
    .line 263
    long-to-double v7, v11

    .line 264
    invoke-virtual {v6, v7, v8, v4}, Layun;->b(D[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    :pswitch_2
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Landroid/content/Intent;

    .line 271
    .line 272
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v3, v1, Lxqb;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Landroid/content/Context;

    .line 277
    .line 278
    check-cast v2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 279
    .line 280
    invoke-static {v3, v2, v0}, Lcom/google/android/apps/photos/restore/service/RestoreRestartReceiver;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Intent;)V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :pswitch_3
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lupx;

    .line 287
    .line 288
    sget-object v2, Lajlu;->a:Lbbfl;

    .line 289
    .line 290
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/16 v3, 0x1baa

    .line 295
    .line 296
    invoke-static {v2, v5, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, v0, Lupx;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iget-object v0, v1, Lxqb;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lajlu;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Lajlu;->b(L_1846;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-object v6

    .line 313
    :pswitch_4
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lsih;

    .line 316
    .line 317
    sget-object v2, Lajlu;->a:Lbbfl;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v3, 0x1ba9

    .line 324
    .line 325
    invoke-static {v2, v5, v3, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lsih;->getCause()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    instance-of v0, v0, Ljava/io/IOException;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v0, v1, Lxqb;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, Lajlu;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Lajlu;->b(L_1846;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    return-object v6

    .line 346
    :pswitch_5
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lupl;

    .line 349
    .line 350
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lajlu;

    .line 353
    .line 354
    iget-object v4, v2, Lajlu;->e:L_1846;

    .line 355
    .line 356
    iget-object v5, v1, Lxqb;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    iget v4, v0, Lupl;->a:I

    .line 365
    .line 366
    if-ne v4, v3, :cond_5

    .line 367
    .line 368
    iget-object v3, v2, Lajlu;->g:Lajls;

    .line 369
    .line 370
    iget-object v4, v2, Lajlu;->e:L_1846;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lajls;->d(L_1846;)V

    .line 373
    .line 374
    .line 375
    :cond_5
    iput-object v8, v2, Lajlu;->e:L_1846;

    .line 376
    .line 377
    invoke-static {v6}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v2, Lajlu;->f:Lbbuj;

    .line 382
    .line 383
    invoke-virtual {v2}, Lajlu;->d()V

    .line 384
    .line 385
    .line 386
    :cond_6
    iget v0, v0, Lupl;->a:I

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_6
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Lxov;

    .line 396
    .line 397
    invoke-virtual {v0}, Lxov;->h()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    iget-object v3, v1, Lxqb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v2, :cond_7

    .line 408
    .line 409
    new-instance v2, Lawyp;

    .line 410
    .line 411
    invoke-direct {v2, v9, v8, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0}, Lxov;->h()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v4, "error_user_message"

    .line 423
    .line 424
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_7
    iget-object v0, v0, Lxov;->a:Lbgji;

    .line 430
    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    move-object v0, v8

    .line 434
    goto :goto_1

    .line 435
    :cond_8
    iget-object v0, v0, Lbgji;->c:Lbgjh;

    .line 436
    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    sget-object v0, Lbgjh;->a:Lbgjh;

    .line 440
    .line 441
    :cond_9
    :goto_1
    iget-object v2, v0, Lbgjh;->d:Lbexk;

    .line 442
    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    sget-object v2, Lbexk;->a:Lbexk;

    .line 446
    .line 447
    :cond_a
    iget-boolean v2, v2, Lbexk;->b:Z

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    new-instance v0, Lahjj;

    .line 452
    .line 453
    invoke-direct {v0}, Lahjj;-><init>()V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lawyp;

    .line 457
    .line 458
    invoke-direct {v2, v9, v0, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_b
    :try_start_0
    iget-object v2, v0, Lbgjh;->c:Lbeyo;

    .line 464
    .line 465
    if-nez v2, :cond_c

    .line 466
    .line 467
    sget-object v2, Lbeyo;->a:Lbeyo;

    .line 468
    .line 469
    :cond_c
    invoke-static {v2}, Lahyp;->d(Lbeyo;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lahkd; {:try_start_0 .. :try_end_0} :catch_1

    .line 470
    .line 471
    .line 472
    iget v2, v0, Lbgjh;->b:I

    .line 473
    .line 474
    and-int/2addr v2, v10

    .line 475
    if-eqz v2, :cond_17

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v0, Lbgjh;->c:Lbeyo;

    .line 483
    .line 484
    if-nez v4, :cond_d

    .line 485
    .line 486
    sget-object v4, Lbeyo;->a:Lbeyo;

    .line 487
    .line 488
    :cond_d
    iget-object v4, v4, Lbeyo;->c:Lbexn;

    .line 489
    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    sget-object v4, Lbexn;->a:Lbexn;

    .line 493
    .line 494
    :cond_e
    iget-object v4, v4, Lbexn;->d:Lbeyq;

    .line 495
    .line 496
    if-nez v4, :cond_f

    .line 497
    .line 498
    sget-object v4, Lbeyq;->b:Lbeyq;

    .line 499
    .line 500
    :cond_f
    iget-object v4, v4, Lbeyq;->d:Ljava/lang/String;

    .line 501
    .line 502
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v4, v0, Lbgjh;->c:Lbeyo;

    .line 506
    .line 507
    if-nez v4, :cond_10

    .line 508
    .line 509
    sget-object v4, Lbeyo;->a:Lbeyo;

    .line 510
    .line 511
    :cond_10
    iget-object v4, v4, Lbeyo;->d:Lbfjb;

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_13

    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lbeym;

    .line 528
    .line 529
    invoke-static {v5}, Laifa;->a(Lbeym;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    :cond_12
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_11

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lbeyq;

    .line 548
    .line 549
    iget-object v6, v6, Lbeyq;->d:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_12

    .line 556
    .line 557
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_2

    .line 561
    :cond_13
    iget-object v4, v1, Lxqb;->b:Ljava/lang/Object;

    .line 562
    .line 563
    new-instance v5, Lnjp;

    .line 564
    .line 565
    invoke-direct {v5}, Lnjp;-><init>()V

    .line 566
    .line 567
    .line 568
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;

    .line 569
    .line 570
    iget v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->b:I

    .line 571
    .line 572
    iput v4, v5, Lnjp;->a:I

    .line 573
    .line 574
    iput-object v2, v5, Lnjp;->b:Ljava/util/List;

    .line 575
    .line 576
    iput-boolean v10, v5, Lnjp;->d:Z

    .line 577
    .line 578
    iput-boolean v10, v5, Lnjp;->e:Z

    .line 579
    .line 580
    invoke-virtual {v5}, Lnjp;->a()L_320;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    new-instance v4, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    :try_start_1
    sget-object v5, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 590
    .line 591
    sget-object v6, Lcom/google/android/apps/photos/printingskus/photobook/rpc/GetWizardConceptBookLayoutTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 592
    .line 593
    move-object v7, v3

    .line 594
    check-cast v7, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v7, v2, v5, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_14

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, L_1846;

    .line 615
    .line 616
    const-class v6, L_151;

    .line 617
    .line 618
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    check-cast v6, L_151;

    .line 623
    .line 624
    invoke-virtual {v6}, L_151;->a()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v7, "fake:"

    .line 629
    .line 630
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    xor-int/2addr v7, v10

    .line 635
    invoke-static {v7, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :catch_0
    move-object v4, v8

    .line 643
    :cond_14
    if-eqz v4, :cond_16

    .line 644
    .line 645
    new-instance v2, Lawyp;

    .line 646
    .line 647
    invoke-direct {v2, v10}, Lawyp;-><init>(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-object v0, v0, Lbgjh;->c:Lbeyo;

    .line 655
    .line 656
    if-nez v0, :cond_15

    .line 657
    .line 658
    sget-object v0, Lbeyo;->a:Lbeyo;

    .line 659
    .line 660
    :cond_15
    check-cast v3, Landroid/content/Context;

    .line 661
    .line 662
    invoke-static {v3, v0, v4}, L_2021;->k(Landroid/content/Context;Lbeyo;Ljava/util/Map;)Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v3, "print_layout_with_media"

    .line 667
    .line 668
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_16
    new-instance v2, Lawyp;

    .line 673
    .line 674
    invoke-direct {v2, v10, v8, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5

    .line 678
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 679
    .line 680
    const-string v2, "No PhotoBookLayout"

    .line 681
    .line 682
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lawyp;

    .line 686
    .line 687
    invoke-direct {v2, v9, v0, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :catch_1
    move-exception v0

    .line 692
    goto :goto_4

    .line 693
    :catch_2
    move-exception v0

    .line 694
    goto :goto_4

    .line 695
    :catch_3
    move-exception v0

    .line 696
    :goto_4
    new-instance v2, Lawyp;

    .line 697
    .line 698
    invoke-direct {v2, v9, v0, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_5
    return-object v2

    .line 702
    :pswitch_7
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Lahon;

    .line 705
    .line 706
    new-instance v0, Lawyp;

    .line 707
    .line 708
    invoke-direct {v0, v10}, Lawyp;-><init>(Z)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, Lahon;

    .line 714
    .line 715
    iget-object v3, v2, Lahon;->a:Lbatz;

    .line 716
    .line 717
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lahps;

    .line 722
    .line 723
    iget-object v5, v1, Lxqb;->b:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-direct {v4, v5, v10}, Lahps;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    sget v4, Lbatz;->d:I

    .line 733
    .line 734
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 735
    .line 736
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Lbatz;

    .line 741
    .line 742
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    const-string v6, "photo_data_list"

    .line 747
    .line 748
    invoke-static {v4, v6, v3}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    const-string v4, "photo_info_list"

    .line 756
    .line 757
    iget-object v2, v2, Lahon;->b:Lbatz;

    .line 758
    .line 759
    invoke-static {v3, v4, v2}, Ladkh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-string v3, "loaded_media_map"

    .line 767
    .line 768
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 769
    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Lahog;

    .line 775
    .line 776
    new-instance v2, Lawyp;

    .line 777
    .line 778
    invoke-direct {v2, v10}, Lawyp;-><init>(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Lahog;->d:Lbfcl;

    .line 782
    .line 783
    iget-object v3, v1, Lxqb;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;

    .line 786
    .line 787
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->b:Ljava/util/List;

    .line 788
    .line 789
    if-eqz v4, :cond_18

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    iget-object v5, v0, Lbfcl;->b:Lbfjb;

    .line 796
    .line 797
    invoke-interface {v5}, Lbfjb;->size()I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    sub-int/2addr v4, v5

    .line 802
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    const-string v6, "missing_item_count"

    .line 807
    .line 808
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    :cond_18
    iget-object v4, v1, Lxqb;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Landroid/content/Context;

    .line 814
    .line 815
    const-class v5, L_2112;

    .line 816
    .line 817
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, L_2112;

    .line 822
    .line 823
    iget v5, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->a:I

    .line 824
    .line 825
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/common/rpc/GetPrintLayoutTask;->c:Lbeyf;

    .line 826
    .line 827
    invoke-virtual {v4, v5, v0, v3}, L_2112;->h(ILbfcl;Lbeyf;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_19

    .line 832
    .line 833
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v3, "print_layout_added_to_db"

    .line 838
    .line 839
    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_19
    invoke-virtual {v2}, Lawyp;->b()Landroid/os/Bundle;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 848
    .line 849
    invoke-direct {v4, v8, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "print_layout"

    .line 853
    .line 854
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 855
    .line 856
    .line 857
    :goto_6
    return-object v2

    .line 858
    :pswitch_9
    iget-object v0, v1, Lxqb;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, L_2049;

    .line 861
    .line 862
    iget-object v0, v0, L_2049;->a:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v2, v1, Lxqb;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lahjx;

    .line 867
    .line 868
    iget v2, v2, Lahjx;->a:I

    .line 869
    .line 870
    move-object/from16 v3, p1

    .line 871
    .line 872
    check-cast v3, Lbeye;

    .line 873
    .line 874
    check-cast v0, Landroid/content/Context;

    .line 875
    .line 876
    invoke-static {v0, v2, v3}, L_2001;->t(Landroid/content/Context;ILbeye;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_a
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lbdkl;

    .line 888
    .line 889
    iget v3, v0, Lbdkl;->b:I

    .line 890
    .line 891
    and-int/2addr v3, v10

    .line 892
    iget-object v4, v1, Lxqb;->a:Ljava/lang/Object;

    .line 893
    .line 894
    iget-object v5, v1, Lxqb;->b:Ljava/lang/Object;

    .line 895
    .line 896
    if-eqz v3, :cond_1b

    .line 897
    .line 898
    move-object v3, v4

    .line 899
    check-cast v3, Laeox;

    .line 900
    .line 901
    iget-object v6, v3, Laeox;->f:Laedx;

    .line 902
    .line 903
    iput-object v0, v6, Laedx;->ae:Lbdkl;

    .line 904
    .line 905
    invoke-virtual {v3}, Laeox;->g()Z

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    if-eqz v6, :cond_1b

    .line 910
    .line 911
    iget-object v0, v0, Lbdkl;->c:Lbdka;

    .line 912
    .line 913
    if-nez v0, :cond_1a

    .line 914
    .line 915
    sget-object v0, Lbdka;->a:Lbdka;

    .line 916
    .line 917
    :cond_1a
    move-object v6, v5

    .line 918
    check-cast v6, Lbfil;

    .line 919
    .line 920
    invoke-virtual {v3, v0, v6}, Laeox;->p(Lbdka;Lbfil;)V

    .line 921
    .line 922
    .line 923
    :cond_1b
    check-cast v4, Laeox;

    .line 924
    .line 925
    iget-object v0, v4, Laeox;->q:Lyer;

    .line 926
    .line 927
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, L_1866;

    .line 932
    .line 933
    invoke-virtual {v0}, L_1866;->c()Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1e

    .line 938
    .line 939
    move-object v0, v5

    .line 940
    check-cast v0, Lbfil;

    .line 941
    .line 942
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 943
    .line 944
    move-object v4, v3

    .line 945
    check-cast v4, Lafxw;

    .line 946
    .line 947
    iget v4, v4, Lafxw;->e:I

    .line 948
    .line 949
    invoke-static {v4}, Lb;->ao(I)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_1c

    .line 954
    .line 955
    goto :goto_7

    .line 956
    :cond_1c
    if-ne v4, v7, :cond_1e

    .line 957
    .line 958
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_1d

    .line 963
    .line 964
    invoke-virtual {v0}, Lbfil;->x()V

    .line 965
    .line 966
    .line 967
    :cond_1d
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 968
    .line 969
    check-cast v0, Lafxw;

    .line 970
    .line 971
    iput v7, v0, Lafxw;->e:I

    .line 972
    .line 973
    iget v3, v0, Lafxw;->b:I

    .line 974
    .line 975
    or-int/2addr v2, v3

    .line 976
    iput v2, v0, Lafxw;->b:I

    .line 977
    .line 978
    :cond_1e
    :goto_7
    check-cast v5, Lbfil;

    .line 979
    .line 980
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Lafxw;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_b
    move-object/from16 v0, p1

    .line 988
    .line 989
    check-cast v0, Lyqr;

    .line 990
    .line 991
    iget-object v0, v0, Lyqr;->a:Ljava/lang/Object;

    .line 992
    .line 993
    if-eqz v0, :cond_1f

    .line 994
    .line 995
    new-instance v2, Lbjld;

    .line 996
    .line 997
    check-cast v0, Lbjlc;

    .line 998
    .line 999
    invoke-direct {v2, v0, v8}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v0, Lawyp;

    .line 1003
    .line 1004
    invoke-direct {v0, v9, v2, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_8

    .line 1008
    :cond_1f
    iget-object v0, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Landroid/content/Context;

    .line 1011
    .line 1012
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-class v2, L_1810;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v2, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, L_1810;

    .line 1025
    .line 1026
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;

    .line 1027
    .line 1028
    iget v3, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 1029
    .line 1030
    iget-object v4, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 1031
    .line 1032
    invoke-interface {v0, v3, v4}, L_1810;->a(ILjava/util/Set;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 1036
    .line 1037
    sget-object v3, Ladqy;->b:Ladqy;

    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const-string v3, "DeletePartnerAccountTask"

    .line 1044
    .line 1045
    if-eqz v0, :cond_20

    .line 1046
    .line 1047
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_1813;

    .line 1048
    .line 1049
    iget v4, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 1050
    .line 1051
    invoke-interface {v0, v4, v3}, L_1813;->j(ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_20
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->c:Ljava/util/EnumSet;

    .line 1055
    .line 1056
    sget-object v4, Ladqy;->a:Ladqy;

    .line 1057
    .line 1058
    invoke-virtual {v0, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_21

    .line 1063
    .line 1064
    iget-object v0, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->d:L_1813;

    .line 1065
    .line 1066
    iget v4, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->a:I

    .line 1067
    .line 1068
    invoke-interface {v0, v4, v3}, L_1813;->k(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_21
    new-instance v0, Lawyp;

    .line 1072
    .line 1073
    invoke-direct {v0, v10}, Lawyp;-><init>(Z)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/rpc/DeletePartnerAccountTask;->b:Ladrg;

    .line 1081
    .line 1082
    const-string v4, "extra_remove_partner_account_type"

    .line 1083
    .line 1084
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_8
    return-object v0

    .line 1088
    :pswitch_c
    move-object/from16 v0, p1

    .line 1089
    .line 1090
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1091
    .line 1092
    sget-object v2, L_1752;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1093
    .line 1094
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    sget-object v3, Lacqm;->a:[I

    .line 1097
    .line 1098
    check-cast v2, Lacti;

    .line 1099
    .line 1100
    iget v2, v2, Lacti;->c:I

    .line 1101
    .line 1102
    if-eqz v2, :cond_29

    .line 1103
    .line 1104
    iget-object v4, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    add-int/lit8 v5, v2, -0x1

    .line 1107
    .line 1108
    aget v3, v3, v5

    .line 1109
    .line 1110
    if-eq v3, v10, :cond_24

    .line 1111
    .line 1112
    if-ne v3, v7, :cond_23

    .line 1113
    .line 1114
    check-cast v4, Lansv;

    .line 1115
    .line 1116
    iget v2, v4, Lansv;->a:I

    .line 1117
    .line 1118
    iget v3, v4, Lansv;->b:I

    .line 1119
    .line 1120
    sget-object v4, Lacqp;->a:Landroid/graphics/Paint;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-le v4, v3, :cond_28

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-gt v4, v2, :cond_22

    .line 1133
    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :cond_22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    new-instance v5, Landroid/graphics/Canvas;

    .line 1145
    .line 1146
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v6, Landroid/graphics/Rect;

    .line 1150
    .line 1151
    invoke-direct {v6, v9, v9, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v2, Lacqp;->a:Landroid/graphics/Paint;

    .line 1155
    .line 1156
    invoke-virtual {v5, v0, v8, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1157
    .line 1158
    .line 1159
    move-object v0, v4

    .line 1160
    goto/16 :goto_a

    .line 1161
    .line 1162
    :cond_23
    invoke-static {v2}, L_1776;->j(I)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    const-string v3, "Resize strategy not supported: "

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v2

    .line 1178
    :cond_24
    check-cast v4, Lansv;

    .line 1179
    .line 1180
    iget v2, v4, Lansv;->a:I

    .line 1181
    .line 1182
    iget v3, v4, Lansv;->b:I

    .line 1183
    .line 1184
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    sget-object v3, Lacqp;->a:Landroid/graphics/Paint;

    .line 1189
    .line 1190
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-ge v3, v2, :cond_25

    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-lt v3, v2, :cond_28

    .line 1201
    .line 1202
    :cond_25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    if-eq v3, v2, :cond_28

    .line 1207
    .line 1208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-ne v3, v2, :cond_26

    .line 1213
    .line 1214
    goto :goto_a

    .line 1215
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    int-to-float v5, v2

    .line 1224
    if-ge v3, v4, :cond_27

    .line 1225
    .line 1226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    int-to-float v3, v3

    .line 1231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    int-to-float v4, v4

    .line 1236
    div-float/2addr v5, v3

    .line 1237
    mul-float/2addr v4, v5

    .line 1238
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    goto :goto_9

    .line 1243
    :cond_27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    int-to-float v3, v3

    .line 1248
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    int-to-float v4, v4

    .line 1253
    div-float/2addr v5, v3

    .line 1254
    mul-float/2addr v4, v5

    .line 1255
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    move/from16 v16, v3

    .line 1260
    .line 1261
    move v3, v2

    .line 1262
    move/from16 v2, v16

    .line 1263
    .line 1264
    :goto_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v3, Landroid/graphics/Matrix;

    .line 1273
    .line 1274
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v4, Landroid/graphics/Canvas;

    .line 1281
    .line 1282
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v5, Lacqp;->a:Landroid/graphics/Paint;

    .line 1286
    .line 1287
    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v0, v2

    .line 1291
    :cond_28
    :goto_a
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    return-object v0

    .line 1296
    :cond_29
    throw v8

    .line 1297
    :pswitch_d
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Lbdkl;

    .line 1300
    .line 1301
    if-nez v0, :cond_2a

    .line 1302
    .line 1303
    new-instance v0, Ljava/lang/Exception;

    .line 1304
    .line 1305
    const-string v2, "Returned null result"

    .line 1306
    .line 1307
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lawyp;

    .line 1311
    .line 1312
    invoke-direct {v2, v9, v0, v8}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_19

    .line 1316
    .line 1317
    :cond_2a
    iget-object v5, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    new-instance v6, Lawyp;

    .line 1320
    .line 1321
    invoke-direct {v6, v10}, Lawyp;-><init>(Z)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6}, Lawyp;->b()Landroid/os/Bundle;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v8

    .line 1328
    check-cast v5, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;

    .line 1329
    .line 1330
    const-string v11, "MEDIA_KEY"

    .line 1331
    .line 1332
    iget-object v5, v5, Lcom/google/android/apps/photos/ondevicemi/api/RunOnDeviceMiModelTask;->a:L_1846;

    .line 1333
    .line 1334
    invoke-virtual {v8, v11, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6}, Lawyp;->b()Landroid/os/Bundle;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v5

    .line 1341
    const-string v8, "RESULT_KEY"

    .line 1342
    .line 1343
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 1344
    .line 1345
    .line 1346
    move-result-object v11

    .line 1347
    invoke-virtual {v5, v8, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1348
    .line 1349
    .line 1350
    iget v5, v0, Lbdkl;->b:I

    .line 1351
    .line 1352
    and-int/2addr v5, v10

    .line 1353
    if-eqz v5, :cond_3b

    .line 1354
    .line 1355
    iget-object v5, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v5, Landroid/content/Context;

    .line 1358
    .line 1359
    const-class v8, L_2713;

    .line 1360
    .line 1361
    invoke-static {v5, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    check-cast v8, L_2713;

    .line 1366
    .line 1367
    const-class v11, L_1754;

    .line 1368
    .line 1369
    invoke-static {v5, v11}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v11

    .line 1373
    check-cast v11, L_1754;

    .line 1374
    .line 1375
    const-class v12, L_2750;

    .line 1376
    .line 1377
    invoke-static {v5, v12}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, L_2750;

    .line 1382
    .line 1383
    invoke-virtual {v11}, L_1754;->a()Lbigm;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    iget-object v12, v0, Lbdkl;->c:Lbdka;

    .line 1388
    .line 1389
    if-nez v12, :cond_2b

    .line 1390
    .line 1391
    sget-object v12, Lbdka;->a:Lbdka;

    .line 1392
    .line 1393
    :cond_2b
    iget v12, v12, Lbdka;->i:F

    .line 1394
    .line 1395
    iget v13, v11, Lbigm;->b:F

    .line 1396
    .line 1397
    cmpl-float v12, v12, v13

    .line 1398
    .line 1399
    if-lez v12, :cond_2c

    .line 1400
    .line 1401
    move v12, v10

    .line 1402
    goto :goto_b

    .line 1403
    :cond_2c
    move v12, v9

    .line 1404
    :goto_b
    invoke-virtual {v5, v0}, L_2750;->c(Lbdkl;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    iget-object v0, v0, Lbdkl;->c:Lbdka;

    .line 1409
    .line 1410
    if-nez v0, :cond_2d

    .line 1411
    .line 1412
    sget-object v13, Lbdka;->a:Lbdka;

    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_2d
    move-object v13, v0

    .line 1416
    :goto_c
    iget v13, v13, Lbdka;->c:F

    .line 1417
    .line 1418
    iget v14, v11, Lbigm;->d:F

    .line 1419
    .line 1420
    cmpl-float v13, v13, v14

    .line 1421
    .line 1422
    if-lez v13, :cond_2e

    .line 1423
    .line 1424
    move v13, v10

    .line 1425
    goto :goto_d

    .line 1426
    :cond_2e
    move v13, v9

    .line 1427
    :goto_d
    if-nez v0, :cond_2f

    .line 1428
    .line 1429
    sget-object v14, Lbdka;->a:Lbdka;

    .line 1430
    .line 1431
    goto :goto_e

    .line 1432
    :cond_2f
    move-object v14, v0

    .line 1433
    :goto_e
    iget v14, v14, Lbdka;->j:F

    .line 1434
    .line 1435
    iget v15, v11, Lbigm;->e:F

    .line 1436
    .line 1437
    cmpl-float v14, v14, v15

    .line 1438
    .line 1439
    if-lez v14, :cond_30

    .line 1440
    .line 1441
    move v14, v10

    .line 1442
    goto :goto_f

    .line 1443
    :cond_30
    move v14, v9

    .line 1444
    :goto_f
    if-nez v0, :cond_31

    .line 1445
    .line 1446
    sget-object v15, Lbdka;->a:Lbdka;

    .line 1447
    .line 1448
    goto :goto_10

    .line 1449
    :cond_31
    move-object v15, v0

    .line 1450
    :goto_10
    iget v15, v15, Lbdka;->l:F

    .line 1451
    .line 1452
    iget v3, v11, Lbigm;->f:F

    .line 1453
    .line 1454
    cmpl-float v3, v15, v3

    .line 1455
    .line 1456
    if-lez v3, :cond_32

    .line 1457
    .line 1458
    move v3, v10

    .line 1459
    goto :goto_11

    .line 1460
    :cond_32
    move v3, v9

    .line 1461
    :goto_11
    if-nez v0, :cond_33

    .line 1462
    .line 1463
    sget-object v15, Lbdka;->a:Lbdka;

    .line 1464
    .line 1465
    goto :goto_12

    .line 1466
    :cond_33
    move-object v15, v0

    .line 1467
    :goto_12
    iget v15, v15, Lbdka;->k:F

    .line 1468
    .line 1469
    iget v2, v11, Lbigm;->g:F

    .line 1470
    .line 1471
    cmpl-float v2, v15, v2

    .line 1472
    .line 1473
    if-lez v2, :cond_34

    .line 1474
    .line 1475
    move v2, v10

    .line 1476
    goto :goto_13

    .line 1477
    :cond_34
    move v2, v9

    .line 1478
    :goto_13
    if-nez v0, :cond_35

    .line 1479
    .line 1480
    sget-object v15, Lbdka;->a:Lbdka;

    .line 1481
    .line 1482
    goto :goto_14

    .line 1483
    :cond_35
    move-object v15, v0

    .line 1484
    :goto_14
    iget v15, v15, Lbdka;->o:F

    .line 1485
    .line 1486
    iget v4, v11, Lbigm;->h:F

    .line 1487
    .line 1488
    cmpl-float v4, v15, v4

    .line 1489
    .line 1490
    if-lez v4, :cond_36

    .line 1491
    .line 1492
    move v4, v10

    .line 1493
    goto :goto_15

    .line 1494
    :cond_36
    move v4, v9

    .line 1495
    :goto_15
    if-nez v0, :cond_37

    .line 1496
    .line 1497
    sget-object v15, Lbdka;->a:Lbdka;

    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :cond_37
    move-object v15, v0

    .line 1501
    :goto_16
    iget v15, v15, Lbdka;->n:F

    .line 1502
    .line 1503
    iget v7, v11, Lbigm;->i:F

    .line 1504
    .line 1505
    cmpl-float v7, v15, v7

    .line 1506
    .line 1507
    if-lez v7, :cond_38

    .line 1508
    .line 1509
    move v7, v10

    .line 1510
    goto :goto_17

    .line 1511
    :cond_38
    move v7, v9

    .line 1512
    :goto_17
    if-nez v0, :cond_39

    .line 1513
    .line 1514
    sget-object v0, Lbdka;->a:Lbdka;

    .line 1515
    .line 1516
    :cond_39
    iget v0, v0, Lbdka;->m:F

    .line 1517
    .line 1518
    iget v11, v11, Lbigm;->j:F

    .line 1519
    .line 1520
    cmpl-float v0, v0, v11

    .line 1521
    .line 1522
    if-lez v0, :cond_3a

    .line 1523
    .line 1524
    move v0, v10

    .line 1525
    goto :goto_18

    .line 1526
    :cond_3a
    move v0, v9

    .line 1527
    :goto_18
    iget-object v8, v8, L_2713;->dY:Lbalz;

    .line 1528
    .line 1529
    invoke-interface {v8}, Lbalz;->a()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    check-cast v8, Layuq;

    .line 1534
    .line 1535
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v11

    .line 1539
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v5

    .line 1543
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v13

    .line 1551
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    const/16 v14, 0x9

    .line 1572
    .line 1573
    new-array v14, v14, [Ljava/lang/Object;

    .line 1574
    .line 1575
    aput-object v11, v14, v9

    .line 1576
    .line 1577
    aput-object v5, v14, v10

    .line 1578
    .line 1579
    const/4 v5, 0x2

    .line 1580
    aput-object v12, v14, v5

    .line 1581
    .line 1582
    const/4 v5, 0x3

    .line 1583
    aput-object v13, v14, v5

    .line 1584
    .line 1585
    const/4 v5, 0x4

    .line 1586
    aput-object v3, v14, v5

    .line 1587
    .line 1588
    const/4 v3, 0x5

    .line 1589
    aput-object v2, v14, v3

    .line 1590
    .line 1591
    const/4 v2, 0x6

    .line 1592
    aput-object v4, v14, v2

    .line 1593
    .line 1594
    const/4 v2, 0x7

    .line 1595
    aput-object v7, v14, v2

    .line 1596
    .line 1597
    const/16 v2, 0x8

    .line 1598
    .line 1599
    aput-object v0, v14, v2

    .line 1600
    .line 1601
    invoke-virtual {v8, v14}, Layuq;->b([Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    :cond_3b
    move-object v2, v6

    .line 1605
    :goto_19
    return-object v2

    .line 1606
    :pswitch_e
    move-object/from16 v0, p1

    .line 1607
    .line 1608
    check-cast v0, Lzdb;

    .line 1609
    .line 1610
    iget-object v0, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1611
    .line 1612
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v2, Lzco;

    .line 1615
    .line 1616
    iget v2, v2, Lzco;->a:I

    .line 1617
    .line 1618
    invoke-interface {v0, v2}, L_1395;->i(I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1622
    .line 1623
    invoke-direct {v0, v10, v10, v9, v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1624
    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_f
    move-object/from16 v0, p1

    .line 1628
    .line 1629
    check-cast v0, Lyvf;

    .line 1630
    .line 1631
    sget-object v2, Lywr;->a:Lbbfl;

    .line 1632
    .line 1633
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v0, Lyvf;->a:Lyvh;

    .line 1639
    .line 1640
    iget-object v3, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 1643
    .line 1644
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->e(L_1846;Lyvh;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    return-object v0

    .line 1649
    :pswitch_10
    move-object/from16 v0, p1

    .line 1650
    .line 1651
    check-cast v0, Lyvd;

    .line 1652
    .line 1653
    sget-object v2, Lyvw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget v0, v0, Lyvd;->t:I

    .line 1659
    .line 1660
    if-eqz v0, :cond_3e

    .line 1661
    .line 1662
    add-int/lit8 v2, v0, -0x1

    .line 1663
    .line 1664
    iget-object v3, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    iget-object v4, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1667
    .line 1668
    if-eqz v2, :cond_3d

    .line 1669
    .line 1670
    if-eq v2, v10, :cond_3c

    .line 1671
    .line 1672
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1673
    .line 1674
    invoke-virtual {v4, v3, v0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->g(L_1846;I)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    goto :goto_1a

    .line 1679
    :cond_3c
    new-instance v0, Lbatu;

    .line 1680
    .line 1681
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1685
    .line 1686
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->c()Lbatz;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v0, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->b()Lbatz;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->a()Lbatz;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->d()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    const/4 v5, 0x2

    .line 1713
    invoke-static {v5, v4}, L_1323;->r(II)I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    new-instance v5, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;

    .line 1718
    .line 1719
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsMoveAction_MarsMoveResult;-><init>(Lbatz;Lbatz;Lbatz;I)V

    .line 1720
    .line 1721
    .line 1722
    move-object v0, v5

    .line 1723
    goto :goto_1a

    .line 1724
    :cond_3d
    check-cast v4, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1725
    .line 1726
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;->e(L_1846;)Lcom/google/android/apps/photos/mars/actionhandler/MarsMoveAction$MarsMoveResult;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_1a
    return-object v0

    .line 1731
    :cond_3e
    throw v8

    .line 1732
    :pswitch_11
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ljava/lang/Exception;

    .line 1735
    .line 1736
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, Lxqd;

    .line 1739
    .line 1740
    iget-object v3, v2, Lxqd;->h:Lyer;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, L_378;

    .line 1747
    .line 1748
    iget v2, v2, Lxqd;->a:I

    .line 1749
    .line 1750
    iget-object v4, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v4, Lblwh;

    .line 1753
    .line 1754
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-static {v0}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    const-string v4, "AddHeart online action failed with unexptected exception."

    .line 1763
    .line 1764
    invoke-virtual {v2, v3, v4}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-virtual {v2}, Lomi;->a()V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->g(Ljava/lang/Throwable;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    return-object v0

    .line 1776
    :pswitch_12
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Lxqa;

    .line 1779
    .line 1780
    iget-object v0, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lxqa;

    .line 1783
    .line 1784
    iget-object v0, v0, Lxqa;->a:Lbebs;

    .line 1785
    .line 1786
    iget-object v2, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v2, Lxqd;

    .line 1789
    .line 1790
    iget-object v3, v2, Lxqd;->f:Lyer;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    check-cast v3, L_1264;

    .line 1797
    .line 1798
    iget-object v4, v2, Lxqd;->b:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    iget-object v5, v0, Lbebs;->b:Ljava/lang/String;

    .line 1805
    .line 1806
    iget v6, v2, Lxqd;->a:I

    .line 1807
    .line 1808
    invoke-interface {v3, v6, v4, v5}, L_1264;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)I

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    const/4 v4, -0x1

    .line 1813
    if-eq v3, v4, :cond_3f

    .line 1814
    .line 1815
    iget-object v0, v2, Lxqd;->f:Lyer;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, L_1264;

    .line 1822
    .line 1823
    iget v3, v2, Lxqd;->a:I

    .line 1824
    .line 1825
    iget v2, v2, Lxqd;->k:I

    .line 1826
    .line 1827
    invoke-interface {v0, v3, v2}, L_1264;->h(II)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1b

    .line 1831
    :cond_3f
    new-instance v3, Lxpu;

    .line 1832
    .line 1833
    invoke-direct {v3}, Lxpu;-><init>()V

    .line 1834
    .line 1835
    .line 1836
    iget v4, v2, Lxqd;->k:I

    .line 1837
    .line 1838
    iput v4, v3, Lxpu;->b:I

    .line 1839
    .line 1840
    iget-object v4, v0, Lbebs;->b:Ljava/lang/String;

    .line 1841
    .line 1842
    iput-object v4, v3, Lxpu;->c:Ljava/lang/String;

    .line 1843
    .line 1844
    iget-object v4, v2, Lxqd;->b:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    iput-object v4, v3, Lxpu;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1851
    .line 1852
    iget-object v4, v2, Lxqd;->c:Ljava/lang/String;

    .line 1853
    .line 1854
    iput-object v4, v3, Lxpu;->e:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-wide v4, v0, Lbebs;->d:J

    .line 1857
    .line 1858
    iput-wide v4, v3, Lxpu;->g:J

    .line 1859
    .line 1860
    iget-object v4, v0, Lbebs;->c:Lbdur;

    .line 1861
    .line 1862
    if-nez v4, :cond_40

    .line 1863
    .line 1864
    sget-object v4, Lbdur;->a:Lbdur;

    .line 1865
    .line 1866
    :cond_40
    iget-object v4, v4, Lbdur;->c:Ljava/lang/String;

    .line 1867
    .line 1868
    iput-object v4, v3, Lxpu;->f:Ljava/lang/String;

    .line 1869
    .line 1870
    iget-object v0, v0, Lbebs;->e:Lbfjb;

    .line 1871
    .line 1872
    invoke-static {v0}, Lxpv;->b(Ljava/util/List;)Ljava/util/Set;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-virtual {v3, v0}, Lxpu;->b(Ljava/util/Set;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3}, Lxpu;->a()Lcom/google/android/apps/photos/hearts/Heart;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    iget-object v3, v2, Lxqd;->f:Lyer;

    .line 1884
    .line 1885
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    check-cast v3, L_1264;

    .line 1890
    .line 1891
    iget v2, v2, Lxqd;->a:I

    .line 1892
    .line 1893
    const/4 v4, 0x2

    .line 1894
    invoke-interface {v3, v2, v0, v4}, L_1264;->g(ILcom/google/android/apps/photos/hearts/Heart;I)I

    .line 1895
    .line 1896
    .line 1897
    :goto_1b
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 1898
    .line 1899
    invoke-direct {v0, v10, v10, v9, v9}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 1900
    .line 1901
    .line 1902
    return-object v0

    .line 1903
    :pswitch_13
    move-object/from16 v0, p1

    .line 1904
    .line 1905
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1906
    .line 1907
    iget-object v2, v1, Lxqb;->a:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Lxqd;

    .line 1910
    .line 1911
    iget-object v3, v2, Lxqd;->j:Lyer;

    .line 1912
    .line 1913
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    check-cast v3, L_2506;

    .line 1918
    .line 1919
    invoke-virtual {v3}, L_2506;->g()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_41

    .line 1924
    .line 1925
    iget-object v3, v2, Lxqd;->e:Lyer;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, L_2511;

    .line 1932
    .line 1933
    iget v4, v2, Lxqd;->a:I

    .line 1934
    .line 1935
    iget-object v5, v2, Lxqd;->b:Ljava/lang/String;

    .line 1936
    .line 1937
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v5

    .line 1941
    invoke-virtual {v3, v4, v5}, L_2511;->n(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1942
    .line 1943
    .line 1944
    :cond_41
    iget-object v3, v1, Lxqb;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    iget-object v4, v2, Lxqd;->h:Lyer;

    .line 1947
    .line 1948
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    check-cast v4, L_378;

    .line 1953
    .line 1954
    iget v2, v2, Lxqd;->a:I

    .line 1955
    .line 1956
    check-cast v3, Lblwh;

    .line 1957
    .line 1958
    invoke-interface {v4, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v2}, Lomi;->a()V

    .line 1967
    .line 1968
    .line 1969
    :cond_42
    :goto_1c
    return-object v0

    .line 1970
    nop

    .line 1971
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
