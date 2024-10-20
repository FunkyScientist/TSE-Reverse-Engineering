.class public final synthetic Ladnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladnn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladnn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ladnn;->b:I

    .line 6
    .line 7
    const-string v3, "faceClusteringAllowed"

    .line 8
    .line 9
    const-string v4, "petClusteringEnabled"

    .line 10
    .line 11
    const-string v5, "Receive null result from declining partner invite."

    .line 12
    .line 13
    const-string v6, "Receive null result from accepting partner invite."

    .line 14
    .line 15
    const-string v7, "Error loading face clustering settings for account"

    .line 16
    .line 17
    const-string v8, "Error on updating partner sharing receiver settings, taskResult: %s"

    .line 18
    .line 19
    const-string v9, "Error on proposing a partner sharing invite, taskResult: %s"

    .line 20
    .line 21
    const-string v10, "Error on declining a partner sharing invite, taskResult: %s"

    .line 22
    .line 23
    const-string v11, "Error on accepting a partner sharing invite, taskResult: %s"

    .line 24
    .line 25
    const-string v12, "propose_partner_error_code"

    .line 26
    .line 27
    const/16 v13, 0x64

    .line 28
    .line 29
    const-string v15, "Connection error."

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4b

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_49

    .line 43
    .line 44
    goto/16 :goto_18

    .line 45
    .line 46
    :pswitch_0
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lby;

    .line 49
    .line 50
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2, v13}, Landroid/app/Activity;->setResult(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget-object v3, Ladti;->e:Lbbfl;

    .line 68
    .line 69
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "Failed to update sender settings"

    .line 74
    .line 75
    const/16 v5, 0x155a

    .line 76
    .line 77
    invoke-static {v3, v1, v4, v5}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 78
    .line 79
    .line 80
    const/16 v1, -0xc8

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_1
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "extra_has_people_clusters"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    check-cast v2, Ladtd;

    .line 111
    .line 112
    iput-boolean v1, v2, Ladtd;->ai:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Ladtd;->t()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    :goto_2
    sget-object v2, Ladtd;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "Error loading face clusters for account"

    .line 125
    .line 126
    const/16 v4, 0x1557

    .line 127
    .line 128
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    check-cast v2, Ladtd;

    .line 152
    .line 153
    iput-boolean v3, v2, Ladtd;->aj:Z

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "faceClusteringEnabled"

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iput-boolean v3, v2, Ladtd;->ak:Z

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "faceClusteringOnServer"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    iput-boolean v1, v2, Ladtd;->al:Z

    .line 178
    .line 179
    invoke-virtual {v2}, Ladtd;->t()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    :goto_3
    sget-object v2, Ladtd;->a:Lbbfl;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/16 v3, 0x1556

    .line 190
    .line 191
    invoke-static {v2, v1, v7, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Lby;

    .line 198
    .line 199
    invoke-virtual {v2}, Lby;->I()Lcb;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    invoke-virtual {v2, v13}, Landroid/app/Activity;->setResult(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    :goto_4
    sget-object v3, Ladtb;->e:Lbbfl;

    .line 217
    .line 218
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const/16 v4, 0x1555

    .line 223
    .line 224
    invoke-static {v3, v8, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 225
    .line 226
    .line 227
    const/16 v1, -0xc8

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 230
    .line 231
    .line 232
    :goto_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    :cond_8
    sget-object v3, Ladsp;->a:Lbbfl;

    .line 247
    .line 248
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v4, "Error on updating partner account notifications setting, taskResult: %s"

    .line 253
    .line 254
    const/16 v5, 0x1552

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 257
    .line 258
    .line 259
    move-object v1, v2

    .line 260
    check-cast v1, Ladsp;

    .line 261
    .line 262
    iget-object v3, v1, Ladsp;->e:Llwk;

    .line 263
    .line 264
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v1, v1, Ladsp;->bc:Layly;

    .line 269
    .line 270
    const v4, 0x7f141156

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v4}, Layly;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v3, Llwd;->c:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v1, Llwf;

    .line 280
    .line 281
    invoke-direct {v1, v3}, Llwf;-><init>(Llwd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Llwf;->d()V

    .line 285
    .line 286
    .line 287
    :cond_9
    check-cast v2, Ladsp;

    .line 288
    .line 289
    invoke-virtual {v2}, Ladsp;->f()V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    check-cast v2, Ladsf;

    .line 305
    .line 306
    iget-object v1, v2, Ladsf;->g:Lyer;

    .line 307
    .line 308
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, L_378;

    .line 313
    .line 314
    iget-object v3, v2, Ladsf;->c:Lawuo;

    .line 315
    .line 316
    invoke-interface {v3}, Lawuo;->d()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sget-object v4, Lblwh;->dC:Lblwh;

    .line 321
    .line 322
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lomi;->a()V

    .line 331
    .line 332
    .line 333
    iget-object v1, v2, Ladsf;->a:Ladse;

    .line 334
    .line 335
    invoke-interface {v1}, Ladse;->a()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 340
    .line 341
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 342
    .line 343
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_c

    .line 348
    .line 349
    const/4 v14, 0x1

    .line 350
    :cond_c
    check-cast v2, Ladsf;

    .line 351
    .line 352
    iget-object v3, v2, Ladsf;->b:Landroid/content/Context;

    .line 353
    .line 354
    if-eqz v14, :cond_d

    .line 355
    .line 356
    const v4, 0x7f14113a

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_d
    const v4, 0x7f141155

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v4, v2, Ladsf;->f:Llwk;

    .line 368
    .line 369
    invoke-virtual {v4}, Llwk;->b()Llwd;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iput-object v3, v4, Llwd;->c:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v3, Llwf;

    .line 376
    .line 377
    invoke-direct {v3, v4}, Llwf;-><init>(Llwd;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Llwf;->d()V

    .line 381
    .line 382
    .line 383
    if-nez v1, :cond_e

    .line 384
    .line 385
    iget-object v1, v2, Ladsf;->g:Lyer;

    .line 386
    .line 387
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, L_378;

    .line 392
    .line 393
    iget-object v2, v2, Ladsf;->c:Lawuo;

    .line 394
    .line 395
    invoke-interface {v2}, Lawuo;->d()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    sget-object v3, Lblwh;->dC:Lblwh;

    .line 400
    .line 401
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    sget-object v2, Lbbvi;->k:Lbbvi;

    .line 406
    .line 407
    new-instance v3, Lavlw;

    .line 408
    .line 409
    const-string v4, "Receive null result from deleting partner account."

    .line 410
    .line 411
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lomi;->a()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_e
    if-eqz v14, :cond_f

    .line 423
    .line 424
    iget-object v1, v2, Ladsf;->g:Lyer;

    .line 425
    .line 426
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, L_378;

    .line 431
    .line 432
    iget-object v2, v2, Ladsf;->c:Lawuo;

    .line 433
    .line 434
    invoke-interface {v2}, Lawuo;->d()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v3, Lblwh;->dC:Lblwh;

    .line 439
    .line 440
    invoke-interface {v1, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v2, Lbbvi;->e:Lbbvi;

    .line 445
    .line 446
    new-instance v3, Lavlw;

    .line 447
    .line 448
    invoke-direct {v3, v15}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Lomi;->a()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_f
    iget-object v3, v2, Ladsf;->g:Lyer;

    .line 460
    .line 461
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, L_378;

    .line 466
    .line 467
    iget-object v2, v2, Ladsf;->c:Lawuo;

    .line 468
    .line 469
    invoke-interface {v2}, Lawuo;->d()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sget-object v4, Lblwh;->dC:Lblwh;

    .line 474
    .line 475
    invoke-interface {v3, v2, v4}, L_378;->j(ILblwh;)Lomj;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 480
    .line 481
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Lavlw;

    .line 486
    .line 487
    const-string v4, "Failed to delete partner account."

    .line 488
    .line 489
    invoke-direct {v3, v4}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v1, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Lomi;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_6
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 501
    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v3, "first_page_latest_partner_item_media_key"

    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v4, "first_page_latest_partner_item_timestamp_ms"

    .line 524
    .line 525
    const-wide/16 v5, 0x0

    .line 526
    .line 527
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v7

    .line 531
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_12

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    check-cast v4, Ladrt;

    .line 539
    .line 540
    iget-object v4, v4, Ladrt;->i:Ladqk;

    .line 541
    .line 542
    iget-object v4, v4, Ladqk;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Ladlg;

    .line 545
    .line 546
    iget-object v4, v4, Ladlg;->b:Ladmd;

    .line 547
    .line 548
    iget-object v9, v4, Ladmd;->c:Lawuo;

    .line 549
    .line 550
    invoke-interface {v9}, Lawuo;->d()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    cmp-long v5, v7, v5

    .line 555
    .line 556
    if-lez v5, :cond_11

    .line 557
    .line 558
    iget-object v5, v4, Ladmd;->d:Lawyc;

    .line 559
    .line 560
    new-instance v6, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;

    .line 561
    .line 562
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/apps/photos/partneraccount/markread/UpdatePartnerAccountLastActivityTimestampTask;-><init>(IJ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5, v6}, Lawyc;->o(Lawya;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    iget-object v5, v4, Ladmd;->e:L_1813;

    .line 569
    .line 570
    invoke-interface {v5, v9}, L_1813;->e(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    iget-object v6, v4, Ladmd;->a:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3, v6}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-nez v6, :cond_12

    .line 581
    .line 582
    invoke-static {v3, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_12

    .line 587
    .line 588
    iget-object v6, v4, Ladmd;->d:Lawyc;

    .line 589
    .line 590
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 591
    .line 592
    new-instance v8, Ladmf;

    .line 593
    .line 594
    iget-object v10, v4, Ladmd;->b:Landroid/content/Context;

    .line 595
    .line 596
    invoke-direct {v8, v10, v9, v3, v5}, Ladmf;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v7, v9, v8}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v7}, Lawyc;->o(Lawya;)V

    .line 603
    .line 604
    .line 605
    iput-object v3, v4, Ladmd;->a:Ljava/lang/String;

    .line 606
    .line 607
    :cond_12
    check-cast v2, Ladrt;

    .line 608
    .line 609
    iget-boolean v3, v2, Ladrt;->e:Z

    .line 610
    .line 611
    if-nez v3, :cond_13

    .line 612
    .line 613
    const-string v3, "has_new_media"

    .line 614
    .line 615
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    const/4 v4, 0x1

    .line 620
    xor-int/2addr v3, v4

    .line 621
    iput-boolean v3, v2, Ladrt;->e:Z

    .line 622
    .line 623
    :cond_13
    iget v3, v2, Ladrt;->f:I

    .line 624
    .line 625
    const-string v4, "extra_num_media_fetched"

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    add-int/2addr v3, v4

    .line 632
    iput v3, v2, Ladrt;->f:I

    .line 633
    .line 634
    const-string v3, "next_resume_token"

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v2, Ladrt;->g:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2}, Ladrt;->c()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_14

    .line 647
    .line 648
    iget-object v1, v2, Ladrt;->g:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-nez v1, :cond_14

    .line 655
    .line 656
    iget-object v1, v2, Ladrt;->c:Ladrk;

    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ladrt;->b(Ladrk;)V

    .line 659
    .line 660
    .line 661
    :cond_14
    iget-object v1, v2, Ladrt;->a:Laxjf;

    .line 662
    .line 663
    invoke-interface {v1}, Laxjf;->b()V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_15
    :goto_8
    if-nez v1, :cond_16

    .line 668
    .line 669
    new-instance v1, Lozp;

    .line 670
    .line 671
    invoke-direct {v1}, Lozp;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_16
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 676
    .line 677
    :goto_9
    check-cast v2, Ladrt;

    .line 678
    .line 679
    iget-object v2, v2, Ladrt;->i:Ladqk;

    .line 680
    .line 681
    sget-object v3, Ladlg;->a:Lbbfl;

    .line 682
    .line 683
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const-string v4, "Error reading partner media"

    .line 688
    .line 689
    const/16 v5, 0x1530

    .line 690
    .line 691
    invoke-static {v3, v4, v5, v1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    iget-object v1, v2, Ladqk;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ladlg;

    .line 697
    .line 698
    iget-object v1, v1, Ladlg;->an:Lyer;

    .line 699
    .line 700
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Ladlh;

    .line 705
    .line 706
    invoke-interface {v1}, Ladlh;->a()Lblwh;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    sget-object v3, Lblwh;->a:Lblwh;

    .line 711
    .line 712
    if-eq v1, v3, :cond_17

    .line 713
    .line 714
    iget-object v3, v2, Ladqk;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ladlg;

    .line 717
    .line 718
    iget-object v3, v3, Ladlg;->am:Lyer;

    .line 719
    .line 720
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, L_378;

    .line 725
    .line 726
    iget-object v4, v2, Ladqk;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v4, Ladlg;

    .line 729
    .line 730
    iget-object v4, v4, Ladlg;->aj:Lawuo;

    .line 731
    .line 732
    invoke-interface {v4}, Lawuo;->d()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    invoke-interface {v3, v4, v1}, L_378;->j(ILblwh;)Lomj;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    sget-object v3, Lbbvi;->c:Lbbvi;

    .line 741
    .line 742
    invoke-virtual {v1, v3}, Lomj;->a(Lbbvi;)Lomi;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v3, "Error reading partner media"

    .line 747
    .line 748
    invoke-virtual {v1, v3}, Lomi;->e(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lomi;->a()V

    .line 752
    .line 753
    .line 754
    :cond_17
    iget-object v1, v2, Ladqk;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ladlg;

    .line 757
    .line 758
    iget-object v1, v1, Ladlg;->bc:Layly;

    .line 759
    .line 760
    const v2, 0x7f141061

    .line 761
    .line 762
    .line 763
    invoke-static {v1, v2, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_7
    if-eqz v1, :cond_18

    .line 772
    .line 773
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_19

    .line 778
    .line 779
    :cond_18
    const/4 v14, 0x1

    .line 780
    :cond_19
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 781
    .line 782
    if-eqz v14, :cond_1c

    .line 783
    .line 784
    sget-object v3, Ladqx;->a:Lbbfl;

    .line 785
    .line 786
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    const/16 v4, 0x1547

    .line 791
    .line 792
    invoke-static {v3, v10, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 793
    .line 794
    .line 795
    if-nez v1, :cond_1a

    .line 796
    .line 797
    sget-object v1, Lblwh;->eB:Lblwh;

    .line 798
    .line 799
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 800
    .line 801
    move-object v4, v2

    .line 802
    check-cast v4, Ladqx;

    .line 803
    .line 804
    invoke-virtual {v4, v1, v3, v5}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_1a
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 809
    .line 810
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-eqz v3, :cond_1b

    .line 815
    .line 816
    sget-object v1, Lblwh;->eB:Lblwh;

    .line 817
    .line 818
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 819
    .line 820
    move-object v4, v2

    .line 821
    check-cast v4, Ladqx;

    .line 822
    .line 823
    invoke-virtual {v4, v1, v3, v15}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_1b
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 828
    .line 829
    sget-object v3, Lblwh;->eB:Lblwh;

    .line 830
    .line 831
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v4, v2

    .line 836
    check-cast v4, Ladqx;

    .line 837
    .line 838
    const-string v5, "Failed to decline partner sharing invite."

    .line 839
    .line 840
    invoke-virtual {v4, v3, v1, v5}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto :goto_a

    .line 844
    :cond_1c
    move-object v1, v2

    .line 845
    check-cast v1, Ladqx;

    .line 846
    .line 847
    iget-object v3, v1, Ladqx;->c:Lyer;

    .line 848
    .line 849
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, L_378;

    .line 854
    .line 855
    iget-object v1, v1, Ladqx;->b:Lyer;

    .line 856
    .line 857
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Lawuo;

    .line 862
    .line 863
    invoke-interface {v1}, Lawuo;->d()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    sget-object v4, Lblwh;->eB:Lblwh;

    .line 868
    .line 869
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lomi;->a()V

    .line 878
    .line 879
    .line 880
    :goto_a
    check-cast v2, Ladqx;

    .line 881
    .line 882
    iget-object v1, v2, Ladqx;->e:Ladqk;

    .line 883
    .line 884
    const/4 v2, 0x1

    .line 885
    xor-int/2addr v2, v14

    .line 886
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->B(Z)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_8
    if-eqz v1, :cond_1d

    .line 895
    .line 896
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    :cond_1d
    const/4 v14, 0x1

    .line 903
    :cond_1e
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 904
    .line 905
    if-eqz v14, :cond_21

    .line 906
    .line 907
    sget-object v3, Ladqx;->a:Lbbfl;

    .line 908
    .line 909
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/16 v4, 0x1546

    .line 914
    .line 915
    invoke-static {v3, v11, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 916
    .line 917
    .line 918
    if-nez v1, :cond_1f

    .line 919
    .line 920
    sget-object v1, Lblwh;->eC:Lblwh;

    .line 921
    .line 922
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 923
    .line 924
    move-object v4, v2

    .line 925
    check-cast v4, Ladqx;

    .line 926
    .line 927
    invoke-virtual {v4, v1, v3, v6}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_1f
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 932
    .line 933
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_20

    .line 938
    .line 939
    sget-object v1, Lblwh;->eC:Lblwh;

    .line 940
    .line 941
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 942
    .line 943
    move-object v4, v2

    .line 944
    check-cast v4, Ladqx;

    .line 945
    .line 946
    invoke-virtual {v4, v1, v3, v15}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_20
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 951
    .line 952
    sget-object v3, Lblwh;->eC:Lblwh;

    .line 953
    .line 954
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    move-object v4, v2

    .line 959
    check-cast v4, Ladqx;

    .line 960
    .line 961
    const-string v5, "Failed to accept partner sharing invite."

    .line 962
    .line 963
    invoke-virtual {v4, v3, v1, v5}, Ladqx;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_21
    move-object v1, v2

    .line 968
    check-cast v1, Ladqx;

    .line 969
    .line 970
    iget-object v3, v1, Ladqx;->c:Lyer;

    .line 971
    .line 972
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v3, L_378;

    .line 977
    .line 978
    iget-object v1, v1, Ladqx;->b:Lyer;

    .line 979
    .line 980
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Lawuo;

    .line 985
    .line 986
    invoke-interface {v1}, Lawuo;->d()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    sget-object v4, Lblwh;->eC:Lblwh;

    .line 991
    .line 992
    invoke-interface {v3, v1, v4}, L_378;->j(ILblwh;)Lomj;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lomi;->a()V

    .line 1001
    .line 1002
    .line 1003
    :goto_b
    check-cast v2, Ladqx;

    .line 1004
    .line 1005
    iget-object v1, v2, Ladqx;->e:Ladqk;

    .line 1006
    .line 1007
    const/4 v2, 0x1

    .line 1008
    xor-int/2addr v2, v14

    .line 1009
    iget-object v1, v1, Ladqk;->a:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/partneraccount/receive/ReceiverPartnerSharingInviteResponseActivity;->A(Z)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_9
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Ladqs;

    .line 1020
    .line 1021
    iget-boolean v3, v2, Ladqs;->d:Z

    .line 1022
    .line 1023
    if-nez v3, :cond_23

    .line 1024
    .line 1025
    if-eqz v1, :cond_23

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_22

    .line 1032
    .line 1033
    goto :goto_c

    .line 1034
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v3, "should_show_invitation"

    .line 1039
    .line 1040
    invoke-virtual {v1, v3, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_25

    .line 1045
    .line 1046
    iget-object v1, v2, Ladqs;->b:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-static {v1}, L_2344;->w(Landroid/content/Context;)L_2344;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    iget-object v4, v2, Ladqs;->c:Lyer;

    .line 1053
    .line 1054
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lawuo;

    .line 1059
    .line 1060
    invoke-interface {v4}, Lawuo;->d()I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    iput v4, v3, L_2344;->a:I

    .line 1065
    .line 1066
    invoke-virtual {v3}, L_2344;->q()Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1071
    .line 1072
    .line 1073
    const/4 v1, 0x1

    .line 1074
    iput-boolean v1, v2, Ladqs;->d:Z

    .line 1075
    .line 1076
    return-void

    .line 1077
    :cond_23
    :goto_c
    if-nez v1, :cond_24

    .line 1078
    .line 1079
    sget-object v1, Ladqs;->a:Lbbfl;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v2, "Null result for whether to show invitation"

    .line 1086
    .line 1087
    const/16 v3, 0x1544

    .line 1088
    .line 1089
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_25

    .line 1098
    .line 1099
    sget-object v2, Ladqs;->a:Lbbfl;

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    const-string v3, "Could not load whether to show invitation"

    .line 1106
    .line 1107
    const/16 v4, 0x1543

    .line 1108
    .line 1109
    invoke-static {v2, v1, v3, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 1110
    .line 1111
    .line 1112
    :cond_25
    return-void

    .line 1113
    :pswitch_a
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v2, Ladqq;

    .line 1116
    .line 1117
    iget-object v3, v2, Ladqq;->ak:Landroid/view/View;

    .line 1118
    .line 1119
    const v4, 0x7f0b0056

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Landroid/widget/ImageView;

    .line 1127
    .line 1128
    if-eqz v1, :cond_26

    .line 1129
    .line 1130
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    if-nez v4, :cond_26

    .line 1135
    .line 1136
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const-string v4, "extra_url"

    .line 1141
    .line 1142
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v15

    .line 1146
    goto :goto_d

    .line 1147
    :cond_26
    const/4 v15, 0x0

    .line 1148
    :goto_d
    iget-object v1, v2, Ladqq;->ai:Lpiy;

    .line 1149
    .line 1150
    invoke-virtual {v1, v15, v3}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :pswitch_b
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1155
    .line 1156
    if-eqz v1, :cond_28

    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    if-eqz v3, :cond_27

    .line 1163
    .line 1164
    goto :goto_e

    .line 1165
    :cond_27
    check-cast v2, Ladqj;

    .line 1166
    .line 1167
    iget-object v1, v2, Ladqj;->j:Lyer;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, L_378;

    .line 1174
    .line 1175
    iget-object v3, v2, Ladqj;->f:Lawuo;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lawuo;->d()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    sget-object v4, Ladqj;->b:Lblwh;

    .line 1182
    .line 1183
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v1}, Lomi;->a()V

    .line 1192
    .line 1193
    .line 1194
    const/4 v1, 0x1

    .line 1195
    invoke-virtual {v2, v1}, Ladqj;->b(Z)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v1, v2, Ladqj;->c:Lby;

    .line 1199
    .line 1200
    iget-object v3, v2, Ladqj;->i:L_946;

    .line 1201
    .line 1202
    iget-object v2, v2, Ladqj;->f:Lawuo;

    .line 1203
    .line 1204
    invoke-interface {v2}, Lawuo;->d()I

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    sget-object v4, Lugf;->d:Lugf;

    .line 1209
    .line 1210
    const/4 v5, 0x0

    .line 1211
    invoke-virtual {v3, v2, v4, v5}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/high16 v3, 0x4000000

    .line 1216
    .line 1217
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Lby;->aY(Landroid/content/Intent;)V

    .line 1221
    .line 1222
    .line 1223
    return-void

    .line 1224
    :cond_28
    :goto_e
    sget-object v3, Ladqj;->a:Lbbfl;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/16 v4, 0x1542

    .line 1231
    .line 1232
    invoke-static {v3, v9, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v2, Ladqj;

    .line 1236
    .line 1237
    invoke-virtual {v2, v14}, Ladqj;->b(Z)V

    .line 1238
    .line 1239
    .line 1240
    if-eqz v1, :cond_29

    .line 1241
    .line 1242
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-static {v1}, L_1862;->ag(Ljava/lang/String;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v14

    .line 1254
    goto :goto_f

    .line 1255
    :cond_29
    const/4 v14, 0x5

    .line 1256
    :goto_f
    add-int/lit8 v1, v14, -0x1

    .line 1257
    .line 1258
    if-eqz v1, :cond_2e

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    if-eq v1, v3, :cond_2c

    .line 1262
    .line 1263
    const/4 v3, 0x2

    .line 1264
    if-eq v1, v3, :cond_2b

    .line 1265
    .line 1266
    const/4 v3, 0x3

    .line 1267
    if-eq v1, v3, :cond_2a

    .line 1268
    .line 1269
    const-string v3, "Unknown Error"

    .line 1270
    .line 1271
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_2a
    const-string v3, "Resource Exhausted"

    .line 1276
    .line 1277
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_2b
    const-string v3, "Permission Denied"

    .line 1282
    .line 1283
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_2c
    iget-object v3, v2, Ladqj;->f:Lawuo;

    .line 1288
    .line 1289
    invoke-interface {v3}, Lawuo;->e()Lawuq;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    const-string v4, "gaia_id"

    .line 1294
    .line 1295
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    iget-object v4, v2, Ladqj;->d:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 1300
    .line 1301
    iget-object v4, v4, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->e:Ljava/lang/String;

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_2d

    .line 1308
    .line 1309
    const-string v3, "Account sending the partner invite cannot be the same as the partner target account"

    .line 1310
    .line 1311
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :cond_2d
    const-string v3, "Invalid argument Error"

    .line 1316
    .line 1317
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_2e
    const-string v3, "Network Error"

    .line 1322
    .line 1323
    invoke-virtual {v2, v14, v3}, Ladqj;->c(ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_10
    iget-object v3, v2, Ladqj;->g:Llwk;

    .line 1327
    .line 1328
    invoke-virtual {v3}, Llwk;->b()Llwd;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    if-eqz v1, :cond_2f

    .line 1333
    .line 1334
    iget-object v1, v2, Ladqj;->e:Landroid/content/Context;

    .line 1335
    .line 1336
    const v2, 0x7f141105

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    goto :goto_11

    .line 1344
    :cond_2f
    iget-object v1, v2, Ladqj;->e:Landroid/content/Context;

    .line 1345
    .line 1346
    const v2, 0x7f141104

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    :goto_11
    iput-object v1, v3, Llwd;->c:Ljava/lang/String;

    .line 1354
    .line 1355
    new-instance v1, Llwf;

    .line 1356
    .line 1357
    invoke-direct {v1, v3}, Llwf;-><init>(Llwd;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Llwf;->d()V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_c
    if-eqz v1, :cond_31

    .line 1365
    .line 1366
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    if-eqz v2, :cond_30

    .line 1371
    .line 1372
    goto :goto_12

    .line 1373
    :cond_30
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    const-string v3, "extra_pet_presence"

    .line 1380
    .line 1381
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    check-cast v2, Ladqc;

    .line 1386
    .line 1387
    iput-boolean v1, v2, Ladqc;->a:Z

    .line 1388
    .line 1389
    :cond_31
    :goto_12
    return-void

    .line 1390
    :pswitch_d
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1391
    .line 1392
    if-eqz v1, :cond_33

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_32

    .line 1399
    .line 1400
    goto :goto_13

    .line 1401
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    check-cast v2, Ladpz;

    .line 1410
    .line 1411
    iput-boolean v1, v2, Ladpz;->d:Z

    .line 1412
    .line 1413
    invoke-virtual {v2}, Ladpz;->a()V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_33
    :goto_13
    check-cast v2, Ladpz;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Ladpz;->a()V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :pswitch_e
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1424
    .line 1425
    if-nez v1, :cond_34

    .line 1426
    .line 1427
    check-cast v2, Ladpp;

    .line 1428
    .line 1429
    const/4 v1, 0x5

    .line 1430
    invoke-virtual {v2, v1}, Ladpp;->a(I)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_34
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_36

    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    if-nez v3, :cond_35

    .line 1449
    .line 1450
    const/4 v3, 0x5

    .line 1451
    goto :goto_14

    .line 1452
    :cond_35
    invoke-static {v3}, L_1862;->ag(Ljava/lang/String;)I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    :goto_14
    check-cast v2, Ladpp;

    .line 1457
    .line 1458
    invoke-virtual {v2, v3}, Ladpp;->a(I)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v3, Ladpp;->a:Lbbfl;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    const-string v4, "Error on share back to partner, taskResult: %s"

    .line 1468
    .line 1469
    const/16 v5, 0x1540

    .line 1470
    .line 1471
    invoke-static {v3, v4, v1, v5}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v1, v2, Ladpp;->j:Lyer;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Llwk;

    .line 1481
    .line 1482
    iget-object v3, v2, Ladpp;->d:Landroid/content/Context;

    .line 1483
    .line 1484
    new-instance v4, Llwd;

    .line 1485
    .line 1486
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1487
    .line 1488
    .line 1489
    const v3, 0x7f1410e3

    .line 1490
    .line 1491
    .line 1492
    new-array v5, v14, [Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-virtual {v4, v3, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v3, Llwf;

    .line 1498
    .line 1499
    invoke-direct {v3, v4}, Llwf;-><init>(Llwd;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Llwk;->f(Llwf;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v1, v2, Ladpp;->e:Lby;

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    invoke-virtual {v1, v14}, Lcb;->setResult(I)V

    .line 1512
    .line 1513
    .line 1514
    return-void

    .line 1515
    :cond_36
    check-cast v2, Ladpp;

    .line 1516
    .line 1517
    iget-object v1, v2, Ladpp;->n:Lyer;

    .line 1518
    .line 1519
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, L_378;

    .line 1524
    .line 1525
    iget-object v3, v2, Ladpp;->k:Lyer;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    check-cast v3, Lawuo;

    .line 1532
    .line 1533
    invoke-interface {v3}, Lawuo;->d()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    sget-object v4, Ladpp;->b:Lblwh;

    .line 1538
    .line 1539
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-virtual {v1}, Lomi;->a()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v2, Ladpp;->e:Lby;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/4 v3, -0x1

    .line 1557
    invoke-virtual {v1, v3}, Lcb;->setResult(I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v1, v2, Ladpp;->l:Lyer;

    .line 1561
    .line 1562
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    check-cast v1, Ladof;

    .line 1567
    .line 1568
    const/4 v2, 0x1

    .line 1569
    invoke-interface {v1, v2}, Ladof;->a(Z)V

    .line 1570
    .line 1571
    .line 1572
    return-void

    .line 1573
    :pswitch_f
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    if-nez v1, :cond_37

    .line 1576
    .line 1577
    check-cast v2, Ladpi;

    .line 1578
    .line 1579
    const/4 v3, 0x5

    .line 1580
    invoke-virtual {v2, v3}, Ladpi;->a(I)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_37
    const/4 v3, 0x5

    .line 1585
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    if-eqz v4, :cond_39

    .line 1590
    .line 1591
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    if-nez v4, :cond_38

    .line 1600
    .line 1601
    goto :goto_15

    .line 1602
    :cond_38
    invoke-static {v4}, L_1862;->ag(Ljava/lang/String;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    :goto_15
    check-cast v2, Ladpi;

    .line 1607
    .line 1608
    invoke-virtual {v2, v3}, Ladpi;->a(I)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v3, Ladpi;->a:Lbbfl;

    .line 1612
    .line 1613
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v3

    .line 1617
    const/16 v4, 0x153e

    .line 1618
    .line 1619
    invoke-static {v3, v9, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v1, v2, Ladpi;->j:Lyer;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    check-cast v1, Llwk;

    .line 1629
    .line 1630
    iget-object v3, v2, Ladpi;->e:Landroid/content/Context;

    .line 1631
    .line 1632
    new-instance v4, Llwd;

    .line 1633
    .line 1634
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 1635
    .line 1636
    .line 1637
    const v3, 0x7f1410d6

    .line 1638
    .line 1639
    .line 1640
    new-array v5, v14, [Ljava/lang/Object;

    .line 1641
    .line 1642
    invoke-virtual {v4, v3, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Llwf;

    .line 1646
    .line 1647
    invoke-direct {v3, v4}, Llwf;-><init>(Llwd;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v1, v3}, Llwk;->f(Llwf;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v2, Ladpi;->d:Lby;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    invoke-virtual {v1, v14}, Lcb;->setResult(I)V

    .line 1660
    .line 1661
    .line 1662
    return-void

    .line 1663
    :cond_39
    check-cast v2, Ladpi;

    .line 1664
    .line 1665
    iget-object v1, v2, Ladpi;->l:Lyer;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, L_378;

    .line 1672
    .line 1673
    iget-object v3, v2, Ladpi;->h:Lyer;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    check-cast v3, Lawuo;

    .line 1680
    .line 1681
    invoke-interface {v3}, Lawuo;->d()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    sget-object v4, Ladpi;->b:Lblwh;

    .line 1686
    .line 1687
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-virtual {v1}, Lomi;->a()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v1, v2, Ladpi;->d:Lby;

    .line 1699
    .line 1700
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const/4 v3, -0x1

    .line 1705
    invoke-virtual {v1, v3}, Lcb;->setResult(I)V

    .line 1706
    .line 1707
    .line 1708
    iget-object v1, v2, Ladpi;->k:Lyer;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    check-cast v1, Ladof;

    .line 1715
    .line 1716
    const/4 v2, 0x1

    .line 1717
    invoke-interface {v1, v2}, Ladof;->a(Z)V

    .line 1718
    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_10
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1722
    .line 1723
    if-eqz v1, :cond_3b

    .line 1724
    .line 1725
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    if-eqz v3, :cond_3a

    .line 1730
    .line 1731
    goto :goto_16

    .line 1732
    :cond_3a
    check-cast v2, Ladpa;

    .line 1733
    .line 1734
    iget-object v1, v2, Ladpa;->i:Lyer;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    check-cast v1, L_378;

    .line 1741
    .line 1742
    iget-object v3, v2, Ladpa;->d:Lyer;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    check-cast v3, Lawuo;

    .line 1749
    .line 1750
    invoke-interface {v3}, Lawuo;->d()I

    .line 1751
    .line 1752
    .line 1753
    move-result v3

    .line 1754
    sget-object v4, Lblwh;->eB:Lblwh;

    .line 1755
    .line 1756
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-virtual {v1}, Lomi;->a()V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v2, Ladpa;->c:Lby;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const/4 v3, -0x1

    .line 1774
    invoke-virtual {v1, v3}, Lcb;->setResult(I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v1, v2, Ladpa;->c:Lby;

    .line 1778
    .line 1779
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v1}, Lcb;->finish()V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :cond_3b
    :goto_16
    sget-object v3, Ladpa;->a:Lbbfl;

    .line 1788
    .line 1789
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    const/16 v4, 0x153d

    .line 1794
    .line 1795
    invoke-static {v3, v10, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1796
    .line 1797
    .line 1798
    if-nez v1, :cond_3c

    .line 1799
    .line 1800
    sget-object v1, Lblwh;->eB:Lblwh;

    .line 1801
    .line 1802
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 1803
    .line 1804
    check-cast v2, Ladpa;

    .line 1805
    .line 1806
    invoke-virtual {v2, v1, v3, v5}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    return-void

    .line 1810
    :cond_3c
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1811
    .line 1812
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v3

    .line 1816
    if-eqz v3, :cond_3d

    .line 1817
    .line 1818
    sget-object v1, Lblwh;->eB:Lblwh;

    .line 1819
    .line 1820
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 1821
    .line 1822
    check-cast v2, Ladpa;

    .line 1823
    .line 1824
    invoke-virtual {v2, v1, v3, v15}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :cond_3d
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1829
    .line 1830
    sget-object v3, Lblwh;->eB:Lblwh;

    .line 1831
    .line 1832
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    check-cast v2, Ladpa;

    .line 1837
    .line 1838
    const-string v4, "Failed to decline partner sharing invite."

    .line 1839
    .line 1840
    invoke-virtual {v2, v3, v1, v4}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    return-void

    .line 1844
    :pswitch_11
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1845
    .line 1846
    if-eqz v1, :cond_3f

    .line 1847
    .line 1848
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1849
    .line 1850
    .line 1851
    move-result v3

    .line 1852
    if-eqz v3, :cond_3e

    .line 1853
    .line 1854
    goto :goto_17

    .line 1855
    :cond_3e
    check-cast v2, Ladpa;

    .line 1856
    .line 1857
    iget-object v1, v2, Ladpa;->i:Lyer;

    .line 1858
    .line 1859
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    check-cast v1, L_378;

    .line 1864
    .line 1865
    iget-object v3, v2, Ladpa;->d:Lyer;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    check-cast v3, Lawuo;

    .line 1872
    .line 1873
    invoke-interface {v3}, Lawuo;->d()I

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    sget-object v4, Lblwh;->eC:Lblwh;

    .line 1878
    .line 1879
    invoke-interface {v1, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    invoke-virtual {v1}, Lomj;->g()Lomi;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v1}, Lomi;->a()V

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, v2, Ladpa;->h:Lyer;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    check-cast v1, Ladpe;

    .line 1897
    .line 1898
    invoke-interface {v1}, Ladpe;->a()V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_3f
    :goto_17
    sget-object v3, Ladpa;->a:Lbbfl;

    .line 1903
    .line 1904
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    const/16 v4, 0x153c

    .line 1909
    .line 1910
    invoke-static {v3, v11, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1911
    .line 1912
    .line 1913
    if-nez v1, :cond_40

    .line 1914
    .line 1915
    sget-object v1, Lblwh;->eC:Lblwh;

    .line 1916
    .line 1917
    sget-object v3, Lbbvi;->k:Lbbvi;

    .line 1918
    .line 1919
    check-cast v2, Ladpa;

    .line 1920
    .line 1921
    invoke-virtual {v2, v1, v3, v6}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    return-void

    .line 1925
    :cond_40
    iget-object v3, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1926
    .line 1927
    invoke-static {v3}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v3

    .line 1931
    if-eqz v3, :cond_41

    .line 1932
    .line 1933
    sget-object v1, Lblwh;->eC:Lblwh;

    .line 1934
    .line 1935
    sget-object v3, Lbbvi;->e:Lbbvi;

    .line 1936
    .line 1937
    check-cast v2, Ladpa;

    .line 1938
    .line 1939
    invoke-virtual {v2, v1, v3, v15}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :cond_41
    iget-object v1, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1944
    .line 1945
    sget-object v3, Lblwh;->eC:Lblwh;

    .line 1946
    .line 1947
    invoke-static {v1}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    check-cast v2, Ladpa;

    .line 1952
    .line 1953
    const-string v4, "Failed to accept partner sharing invite."

    .line 1954
    .line 1955
    invoke-virtual {v2, v3, v1, v4}, Ladpa;->a(Lblwh;Lbbvi;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_12
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 1960
    .line 1961
    if-nez v1, :cond_42

    .line 1962
    .line 1963
    sget-object v1, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbbfl;

    .line 1964
    .line 1965
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    const/16 v3, 0x152f

    .line 1970
    .line 1971
    const-string v4, "null result from LoadPartnerEnvelopeTask"

    .line 1972
    .line 1973
    invoke-static {v1, v4, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 1977
    .line 1978
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 1979
    .line 1980
    invoke-virtual {v2, v1, v4}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B(Lbbvi;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v2}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C()V

    .line 1984
    .line 1985
    .line 1986
    return-void

    .line 1987
    :cond_42
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v3

    .line 1991
    if-eqz v3, :cond_43

    .line 1992
    .line 1993
    sget-object v3, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->p:Lbbfl;

    .line 1994
    .line 1995
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    const/16 v4, 0x152e

    .line 2000
    .line 2001
    const-string v5, "Failed to load or create partner envelope"

    .line 2002
    .line 2003
    invoke-static {v3, v1, v5, v4}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 2007
    .line 2008
    check-cast v2, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 2009
    .line 2010
    invoke-virtual {v2, v1, v5}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->B(Lbbvi;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v2}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->C()V

    .line 2014
    .line 2015
    .line 2016
    return-void

    .line 2017
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v1

    .line 2027
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2028
    .line 2029
    move-object v4, v2

    .line 2030
    check-cast v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;

    .line 2031
    .line 2032
    iput-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2033
    .line 2034
    iget-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2035
    .line 2036
    if-eqz v1, :cond_44

    .line 2037
    .line 2038
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->r:Lvlk;

    .line 2039
    .line 2040
    invoke-virtual {v5, v1}, Lvlk;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 2041
    .line 2042
    .line 2043
    :cond_44
    iget-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Ladrk;

    .line 2044
    .line 2045
    sget-object v5, Ladrk;->b:Ladrk;

    .line 2046
    .line 2047
    if-ne v1, v5, :cond_45

    .line 2048
    .line 2049
    iget-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->v:Lyer;

    .line 2050
    .line 2051
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, L_1818;

    .line 2056
    .line 2057
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 2058
    .line 2059
    invoke-interface {v5}, Lawuo;->d()I

    .line 2060
    .line 2061
    .line 2062
    move-result v5

    .line 2063
    invoke-virtual {v1, v5}, L_1818;->c(I)Ladmn;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    sget-object v5, Ladmn;->d:Ladmn;

    .line 2068
    .line 2069
    invoke-virtual {v1, v5}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v1

    .line 2073
    if-eqz v1, :cond_45

    .line 2074
    .line 2075
    iget-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->w:Lyer;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    check-cast v1, L_1813;

    .line 2082
    .line 2083
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->q:Lawuo;

    .line 2084
    .line 2085
    invoke-interface {v5}, Lawuo;->d()I

    .line 2086
    .line 2087
    .line 2088
    move-result v5

    .line 2089
    invoke-interface {v1, v5}, L_1813;->p(I)V

    .line 2090
    .line 2091
    .line 2092
    :cond_45
    check-cast v2, Lcb;

    .line 2093
    .line 2094
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const-string v5, "PartnerGridFragmentTag"

    .line 2099
    .line 2100
    invoke-virtual {v1, v5}, Lct;->g(Ljava/lang/String;)Lby;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    if-nez v1, :cond_46

    .line 2105
    .line 2106
    iget-object v1, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->s:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2107
    .line 2108
    invoke-interface {v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v1

    .line 2112
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2113
    .line 2114
    iget-object v5, v4, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->t:Ladrk;

    .line 2115
    .line 2116
    invoke-virtual {v4}, Lcom/google/android/apps/photos/partneraccount/grid/PartnerGridActivity;->A()Lblwh;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    new-instance v6, Ladlg;

    .line 2121
    .line 2122
    invoke-direct {v6}, Ladlg;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    new-instance v7, Landroid/os/Bundle;

    .line 2126
    .line 2127
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v5}, Ladrk;->name()Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v1

    .line 2137
    const-string v3, "partner_account_read_item_type"

    .line 2138
    .line 2139
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v4}, Lblwh;->a()I

    .line 2143
    .line 2144
    .line 2145
    move-result v1

    .line 2146
    const-string v3, "partner_account_interaction_id"

    .line 2147
    .line 2148
    invoke-virtual {v7, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {v6, v7}, Lby;->az(Landroid/os/Bundle;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2}, Lcb;->gM()Lct;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    new-instance v2, Lba;

    .line 2159
    .line 2160
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v1, "PartnerGridFragmentTag"

    .line 2164
    .line 2165
    const v3, 0x7f0b0686

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v2, v3, v6, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2}, Lda;->a()I

    .line 2172
    .line 2173
    .line 2174
    :cond_46
    return-void

    .line 2175
    :pswitch_13
    if-nez v1, :cond_47

    .line 2176
    .line 2177
    return-void

    .line 2178
    :cond_47
    iget-object v2, v0, Ladnn;->a:Ljava/lang/Object;

    .line 2179
    .line 2180
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 2181
    .line 2182
    .line 2183
    move-result v3

    .line 2184
    if-eqz v3, :cond_48

    .line 2185
    .line 2186
    sget-object v3, Ladnp;->a:Lbbfl;

    .line 2187
    .line 2188
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    const/16 v4, 0x153a

    .line 2193
    .line 2194
    invoke-static {v3, v8, v1, v4}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 2195
    .line 2196
    .line 2197
    check-cast v2, Ladnp;

    .line 2198
    .line 2199
    iget-object v1, v2, Ladnp;->k:Lyer;

    .line 2200
    .line 2201
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    check-cast v1, Llwk;

    .line 2206
    .line 2207
    iget-object v3, v2, Ladnp;->c:Landroid/content/Context;

    .line 2208
    .line 2209
    new-instance v4, Llwd;

    .line 2210
    .line 2211
    invoke-direct {v4, v3}, Llwd;-><init>(Landroid/content/Context;)V

    .line 2212
    .line 2213
    .line 2214
    const v3, 0x7f141099

    .line 2215
    .line 2216
    .line 2217
    new-array v5, v14, [Ljava/lang/Object;

    .line 2218
    .line 2219
    invoke-virtual {v4, v3, v5}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    new-instance v3, Llwf;

    .line 2223
    .line 2224
    invoke-direct {v3, v4}, Llwf;-><init>(Llwd;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1, v3}, Llwk;->f(Llwf;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v1, v2, Ladnp;->b:Lby;

    .line 2231
    .line 2232
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    const/16 v2, -0xc8

    .line 2237
    .line 2238
    invoke-virtual {v1, v2}, Lcb;->setResult(I)V

    .line 2239
    .line 2240
    .line 2241
    return-void

    .line 2242
    :cond_48
    check-cast v2, Ladnp;

    .line 2243
    .line 2244
    iget-object v1, v2, Ladnp;->l:Lyer;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    check-cast v1, Ladnq;

    .line 2251
    .line 2252
    invoke-interface {v1}, Ladnq;->a()V

    .line 2253
    .line 2254
    .line 2255
    iget-object v1, v2, Ladnp;->b:Lby;

    .line 2256
    .line 2257
    invoke-virtual {v1}, Lby;->J()Lcb;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    invoke-virtual {v1, v13}, Lcb;->setResult(I)V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :cond_49
    iget-object v5, v0, Ladnn;->a:Ljava/lang/Object;

    .line 2266
    .line 2267
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v6

    .line 2271
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2272
    .line 2273
    .line 2274
    move-result v3

    .line 2275
    check-cast v5, Ladtn;

    .line 2276
    .line 2277
    iput-boolean v3, v5, Ladtn;->aj:Z

    .line 2278
    .line 2279
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v3

    .line 2283
    const-string v6, "faceClusteringEnabled"

    .line 2284
    .line 2285
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v3

    .line 2289
    iput-boolean v3, v5, Ladtn;->ak:Z

    .line 2290
    .line 2291
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    const-string v6, "faceClusteringOnServer"

    .line 2296
    .line 2297
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    iput-boolean v3, v5, Ladtn;->al:Z

    .line 2302
    .line 2303
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    if-eqz v1, :cond_4a

    .line 2312
    .line 2313
    iget-object v1, v5, Ladtn;->e:L_1811;

    .line 2314
    .line 2315
    invoke-virtual {v1}, L_1811;->a()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v1

    .line 2319
    if-eqz v1, :cond_4a

    .line 2320
    .line 2321
    move v14, v2

    .line 2322
    :cond_4a
    iput-boolean v14, v5, Ladtn;->am:Z

    .line 2323
    .line 2324
    invoke-virtual {v5}, Ladtn;->q()V

    .line 2325
    .line 2326
    .line 2327
    return-void

    .line 2328
    :cond_4b
    :goto_18
    sget-object v2, Ladtn;->a:Lbbfl;

    .line 2329
    .line 2330
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    const/16 v3, 0x155b

    .line 2335
    .line 2336
    invoke-static {v2, v1, v7, v3}, Lkot;->b(Lbbes;Lawyp;Ljava/lang/String;C)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    nop

    .line 2341
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
