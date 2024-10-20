.class public final Laqfm;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqfm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laqfm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laqfm;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "accessibilityManager"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Laqol;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laqok;

    .line 26
    .line 27
    invoke-virtual {v1}, Laqok;->f()Laqqq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_15

    .line 32
    .line 33
    iget-object v1, v1, Laqqq;->b:Lhbj;

    .line 34
    .line 35
    if-eqz v1, :cond_15

    .line 36
    .line 37
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_15

    .line 44
    .line 45
    invoke-static {v1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :pswitch_0
    move-object/from16 v9, p1

    .line 52
    .line 53
    check-cast v9, Laqol;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Laqok;

    .line 61
    .line 62
    invoke-virtual {v1}, Laqok;->j()Lbatz;

    .line 63
    .line 64
    .line 65
    move-result-object v21

    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    const/16 v23, 0x2fff

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    invoke-static/range {v9 .. v23}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_1
    move-object/from16 v2, p1

    .line 92
    .line 93
    check-cast v2, Laqol;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Laqok;

    .line 101
    .line 102
    invoke-virtual {v1}, Laqok;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v1}, Laqok;->y()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x3e7f

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_2
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, L_2922;

    .line 131
    .line 132
    new-instance v1, Laqoi;

    .line 133
    .line 134
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-direct {v1, v2, v4}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    check-cast v2, Laqok;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_3
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Ljava/util/List;

    .line 150
    .line 151
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Laqok;

    .line 155
    .line 156
    invoke-virtual {v2}, Laqok;->e()L_2872;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, L_2872;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    iget-object v3, v3, L_2872;->U:Lyer;

    .line 167
    .line 168
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_0

    .line 179
    .line 180
    new-instance v3, Laqfm;

    .line 181
    .line 182
    const/16 v4, 0x13

    .line 183
    .line 184
    invoke-direct {v3, v1, v4}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Laqok;->u(Lbkfw;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {v2}, Laqok;->e()L_2872;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, L_2872;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_1

    .line 199
    .line 200
    new-instance v3, Laqfm;

    .line 201
    .line 202
    const/16 v4, 0x14

    .line 203
    .line 204
    invoke-direct {v3, v1, v4}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Laqok;->u(Lbkfw;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_4
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Laqxb;

    .line 216
    .line 217
    new-instance v1, Laqoi;

    .line 218
    .line 219
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-direct {v1, v2, v6}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    check-cast v2, Laqok;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_5
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ladfq;

    .line 235
    .line 236
    new-instance v1, Laqfm;

    .line 237
    .line 238
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    const/16 v3, 0x12

    .line 241
    .line 242
    invoke-direct {v1, v2, v3}, Laqfm;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    check-cast v2, Laqok;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_6
    move-object/from16 v1, p1

    .line 254
    .line 255
    check-cast v1, L_2861;

    .line 256
    .line 257
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v2, v1

    .line 260
    check-cast v2, Laqok;

    .line 261
    .line 262
    iget-object v3, v2, Laqok;->f:Laqmn;

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    invoke-interface {v3}, Laqmn;->ij()Laxjf;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    new-instance v4, Lbatu;

    .line 273
    .line 274
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 275
    .line 276
    .line 277
    check-cast v3, Laxja;

    .line 278
    .line 279
    iget-object v3, v3, Laxja;->a:Laxje;

    .line 280
    .line 281
    iget-object v5, v3, Laxje;->b:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_3

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Laxjd;

    .line 302
    .line 303
    iget-object v8, v6, Laxjd;->a:Lhbb;

    .line 304
    .line 305
    if-ne v8, v1, :cond_2

    .line 306
    .line 307
    iget-object v8, v3, Laxje;->a:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v8, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-object v8, v1

    .line 313
    check-cast v8, Laypt;

    .line 314
    .line 315
    iget-object v8, v8, Laypt;->J:Lhax;

    .line 316
    .line 317
    invoke-virtual {v8, v6}, Lhax;->c(Lhba;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lbatu;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 328
    .line 329
    .line 330
    :cond_4
    invoke-virtual {v2}, Laqok;->a()L_2861;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3}, L_2861;->b()Laqmn;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iput-object v3, v2, Laqok;->f:Laqmn;

    .line 339
    .line 340
    iget-object v3, v2, Laqok;->f:Laqmn;

    .line 341
    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    invoke-interface {v3}, Laqmn;->ij()Laxjf;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    new-instance v4, Laqoi;

    .line 351
    .line 352
    invoke-direct {v4, v1, v7}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    new-instance v5, Laqli;

    .line 356
    .line 357
    const/16 v6, 0x10

    .line 358
    .line 359
    invoke-direct {v5, v4, v6}, Laqli;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v1, v5}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v2}, Laqok;->n()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_7
    move-object/from16 v1, p1

    .line 372
    .line 373
    check-cast v1, L_2912;

    .line 374
    .line 375
    new-instance v1, Laqoi;

    .line 376
    .line 377
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-direct {v1, v2, v8}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    check-cast v2, Laqok;

    .line 383
    .line 384
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_8
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, L_2911;

    .line 393
    .line 394
    new-instance v1, Laqoi;

    .line 395
    .line 396
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-direct {v1, v2, v5}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    check-cast v2, Laqok;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_9
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lardr;

    .line 412
    .line 413
    new-instance v1, Laqoi;

    .line 414
    .line 415
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v3, 0x5

    .line 418
    invoke-direct {v1, v2, v3}, Laqoi;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    check-cast v2, Laqok;

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Laqok;->u(Lbkfw;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_a
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Laqol;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Laqfm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Laqok;

    .line 439
    .line 440
    iget-object v4, v4, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 441
    .line 442
    if-nez v4, :cond_6

    .line 443
    .line 444
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_6
    move-object v2, v4

    .line 449
    :goto_1
    iget-object v3, v0, Laqfm;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    check-cast v3, Laqok;

    .line 456
    .line 457
    invoke-virtual {v3}, Laqok;->v()Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    const/4 v15, 0x0

    .line 462
    const/16 v16, 0x3ddf

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    const/4 v5, 0x0

    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    move-object v2, v1

    .line 475
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :pswitch_b
    move-object/from16 v1, p1

    .line 481
    .line 482
    check-cast v1, Laqol;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v4, v0, Laqfm;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Laqok;

    .line 490
    .line 491
    invoke-virtual {v4}, Laqok;->g()L_2911;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-virtual {v7}, L_2911;->b()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    invoke-static {v7, v8}, Lbbvs;->R(J)Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    iget-object v4, v4, Laqok;->b:Ldpp;

    .line 504
    .line 505
    invoke-interface {v4, v7}, Ldpp;->h(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v0, Laqfm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Laqok;

    .line 511
    .line 512
    invoke-virtual {v4}, Laqok;->k()Lj$/time/Duration;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    iget-object v4, v4, Laqok;->f:Laqmn;

    .line 517
    .line 518
    if-eqz v4, :cond_7

    .line 519
    .line 520
    invoke-interface {v4}, Laqmn;->y()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-ne v4, v6, :cond_7

    .line 525
    .line 526
    move v4, v6

    .line 527
    goto :goto_2

    .line 528
    :cond_7
    move v4, v5

    .line 529
    :goto_2
    iget-object v5, v0, Laqfm;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, Laqok;

    .line 532
    .line 533
    invoke-virtual {v5}, Laqok;->i()Lardr;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Lardr;->h()Z

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v6, v0, Laqfm;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v6, Laqok;

    .line 544
    .line 545
    invoke-virtual {v6}, Laqok;->h()L_2922;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v6}, L_2922;->c()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    iget-object v8, v0, Laqfm;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Laqok;

    .line 556
    .line 557
    iget-object v8, v8, Laqok;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 558
    .line 559
    if-nez v8, :cond_8

    .line 560
    .line 561
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_8
    move-object v2, v8

    .line 566
    :goto_3
    iget-object v3, v0, Laqfm;->a:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    check-cast v3, Laqok;

    .line 573
    .line 574
    invoke-virtual {v3}, Laqok;->d()Laqnr;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    invoke-virtual {v3}, Laqok;->j()Lbatz;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-virtual {v3}, Laqok;->v()Z

    .line 583
    .line 584
    .line 585
    move-result v11

    .line 586
    invoke-virtual {v3}, Laqok;->w()Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    invoke-virtual {v3}, Laqok;->x()Z

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    invoke-virtual {v3}, Laqok;->y()Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    invoke-virtual {v3}, Laqok;->z()Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x2001

    .line 605
    .line 606
    move-object v2, v1

    .line 607
    move-object v3, v7

    .line 608
    move v7, v8

    .line 609
    move v8, v9

    .line 610
    move v9, v10

    .line 611
    move v10, v12

    .line 612
    move v12, v15

    .line 613
    move-object/from16 v15, v16

    .line 614
    .line 615
    move/from16 v16, v17

    .line 616
    .line 617
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_c
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Lj$/time/Duration;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Laqnx;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Laqnx;-><init>(Lj$/time/Duration;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Laqof;

    .line 637
    .line 638
    iget-object v1, v1, Laqof;->b:Lbkil;

    .line 639
    .line 640
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_d
    move-object/from16 v1, p1

    .line 647
    .line 648
    check-cast v1, Ladhc;

    .line 649
    .line 650
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Laqof;

    .line 653
    .line 654
    invoke-virtual {v1}, Laqof;->b()V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 658
    .line 659
    return-object v1

    .line 660
    :pswitch_e
    move-object/from16 v1, p1

    .line 661
    .line 662
    check-cast v1, Lycg;

    .line 663
    .line 664
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Laqof;

    .line 667
    .line 668
    iget-object v2, v1, Laqof;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 669
    .line 670
    if-eqz v2, :cond_9

    .line 671
    .line 672
    invoke-virtual {v1}, Laqof;->a()Lycg;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Lycg;->f()Landroid/graphics/Rect;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 695
    .line 696
    .line 697
    :cond_9
    iget-object v2, v1, Laqof;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 698
    .line 699
    if-eqz v2, :cond_a

    .line 700
    .line 701
    invoke-virtual {v1}, Laqof;->a()Lycg;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-virtual {v3}, Lycg;->f()Landroid/graphics/Rect;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 710
    .line 711
    invoke-virtual {v1}, Laqof;->a()Lycg;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lycg;->f()Landroid/graphics/Rect;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 730
    .line 731
    .line 732
    :cond_a
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 733
    .line 734
    return-object v1

    .line 735
    :pswitch_f
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object/from16 v2, p1

    .line 738
    .line 739
    check-cast v2, Ljava/lang/Double;

    .line 740
    .line 741
    check-cast v1, L_3230;

    .line 742
    .line 743
    invoke-virtual {v1}, L_3230;->a()Laixb;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 751
    .line 752
    .line 753
    move-result-wide v2

    .line 754
    invoke-virtual {v1, v2, v3}, Laixb;->i(D)V

    .line 755
    .line 756
    .line 757
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 758
    .line 759
    return-object v1

    .line 760
    :pswitch_10
    move-object/from16 v1, p1

    .line 761
    .line 762
    check-cast v1, Laqir;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, L_3230;

    .line 770
    .line 771
    iget-boolean v3, v2, L_3230;->a:Z

    .line 772
    .line 773
    if-nez v3, :cond_b

    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_b
    invoke-virtual {v1}, Laqir;->ordinal()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eq v1, v6, :cond_f

    .line 781
    .line 782
    if-eq v1, v8, :cond_e

    .line 783
    .line 784
    if-eq v1, v7, :cond_d

    .line 785
    .line 786
    if-eq v1, v4, :cond_c

    .line 787
    .line 788
    goto :goto_4

    .line 789
    :cond_c
    invoke-virtual {v2}, L_3230;->e()V

    .line 790
    .line 791
    .line 792
    goto :goto_4

    .line 793
    :cond_d
    invoke-virtual {v2}, L_3230;->e()V

    .line 794
    .line 795
    .line 796
    goto :goto_4

    .line 797
    :cond_e
    invoke-virtual {v2}, L_3230;->e()V

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_f
    iget-boolean v1, v2, L_3230;->a:Z

    .line 802
    .line 803
    if-eqz v1, :cond_10

    .line 804
    .line 805
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget-object v3, v2, L_3230;->b:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Laixb;->j(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v3, "drishtiModelProgressCancelListenerKey"

    .line 819
    .line 820
    invoke-virtual {v1, v3}, Laixb;->e(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    iget-object v1, v1, Laixb;->b:Laixc;

    .line 828
    .line 829
    iput-boolean v6, v1, Laixc;->i:Z

    .line 830
    .line 831
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1, v5}, Laixb;->g(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-wide/16 v3, 0x0

    .line 843
    .line 844
    invoke-virtual {v1, v3, v4}, Laixb;->i(D)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, L_3230;->a()Laixb;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1}, Laixb;->l()V

    .line 852
    .line 853
    .line 854
    :cond_10
    :goto_4
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 855
    .line 856
    return-object v1

    .line 857
    :pswitch_11
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Laqfq;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    iget v1, v1, Laqfq;->f:I

    .line 865
    .line 866
    iget-object v2, v0, Laqfm;->a:Ljava/lang/Object;

    .line 867
    .line 868
    if-ne v1, v8, :cond_11

    .line 869
    .line 870
    move-object v1, v2

    .line 871
    check-cast v1, Laqfr;

    .line 872
    .line 873
    iput v8, v1, Laqfr;->b:I

    .line 874
    .line 875
    goto :goto_5

    .line 876
    :cond_11
    if-ne v1, v7, :cond_12

    .line 877
    .line 878
    move-object v1, v2

    .line 879
    check-cast v1, Laqfr;

    .line 880
    .line 881
    iput v7, v1, Laqfr;->b:I

    .line 882
    .line 883
    :cond_12
    :goto_5
    check-cast v2, Laqfr;

    .line 884
    .line 885
    iget-object v1, v2, Laqfr;->a:Laxjf;

    .line 886
    .line 887
    invoke-interface {v1}, Laxjf;->b()V

    .line 888
    .line 889
    .line 890
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_12
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroid/os/Bundle;

    .line 896
    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    const-string v2, "promotion_arg"

    .line 901
    .line 902
    iget-object v3, v0, Laqfm;->a:Ljava/lang/Object;

    .line 903
    .line 904
    invoke-static {v1, v2, v3}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_13
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Laqce;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Laqce;->ordinal()I

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eq v1, v8, :cond_14

    .line 922
    .line 923
    if-eq v1, v7, :cond_13

    .line 924
    .line 925
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Laqfj;

    .line 928
    .line 929
    invoke-virtual {v1}, Laqfj;->bl()V

    .line 930
    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_13
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Laqfj;

    .line 936
    .line 937
    invoke-virtual {v1}, Laqfj;->gJ()V

    .line 938
    .line 939
    .line 940
    goto :goto_6

    .line 941
    :cond_14
    iget-object v1, v0, Laqfm;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Laqfj;

    .line 944
    .line 945
    invoke-virtual {v1}, Laqfj;->bm()V

    .line 946
    .line 947
    .line 948
    :goto_6
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 949
    .line 950
    return-object v1

    .line 951
    :cond_15
    sget v1, Lbatz;->d:I

    .line 952
    .line 953
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    :goto_7
    move-object v15, v1

    .line 959
    const/4 v14, 0x0

    .line 960
    const/16 v16, 0x1fff

    .line 961
    .line 962
    const/4 v3, 0x0

    .line 963
    const/4 v4, 0x0

    .line 964
    const/4 v5, 0x0

    .line 965
    const/4 v6, 0x0

    .line 966
    const/4 v7, 0x0

    .line 967
    const/4 v8, 0x0

    .line 968
    const/4 v9, 0x0

    .line 969
    const/4 v10, 0x0

    .line 970
    const/4 v11, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v13, 0x0

    .line 973
    invoke-static/range {v2 .. v16}, Laqol;->a(Laqol;Lj$/time/Duration;ZZZZZZZZZLaqnr;Lbatz;Lbatz;I)Laqol;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    return-object v1

    .line 978
    nop

    .line 979
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
