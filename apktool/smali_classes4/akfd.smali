.class public final Lakfd;
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
    iput p2, p0, Lakfd;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakfd;->a:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lakfd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lega;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lega;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v0, Lakfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {v1}, Lfml;->b()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lfrm;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lktg;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lxjw;

    .line 73
    .line 74
    invoke-direct {v2}, Lxjw;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lakfd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lxjw;->x(Landroid/content/Context;)Lxjw;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_4
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lktg;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lxjw;

    .line 115
    .line 116
    invoke-direct {v2}, Lxjw;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lakfd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lxjw;->x(Landroid/content/Context;)Lxjw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_5
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lktg;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Lxjw;

    .line 143
    .line 144
    invoke-direct {v2}, Lxjw;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lakfd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lxjw;->x(Landroid/content/Context;)Lxjw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lktg;->b(Llfu;)Lktg;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_6
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_7
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v3, Lakgr;->a:Larlv;

    .line 187
    .line 188
    check-cast v2, Lakgq;

    .line 189
    .line 190
    iget-object v2, v2, Lakgq;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_8
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lfrm;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_9
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :pswitch_a
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Lfzk;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_b
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lakeu;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lakeu;->a:Lakgq;

    .line 252
    .line 253
    iget-object v4, v2, Lakgq;->c:Lejn;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lakfd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v7, Lakgq;

    .line 261
    .line 262
    iget-object v8, v2, Lakgq;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 263
    .line 264
    check-cast v6, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v2, v2, Lakgq;->d:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 267
    .line 268
    invoke-direct {v7, v8, v6, v4, v2}, Lakgq;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;Lejn;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v7, v5, v3}, Lakeu;->a(Lakeu;Lakgq;Lakgj;I)Lakeu;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_c
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Lakeu;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v6, v1, Lakeu;->b:Lakgj;

    .line 284
    .line 285
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v7, v2

    .line 288
    check-cast v7, Lakgi;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/16 v11, 0x1e

    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Lakgj;->a(Lakgj;Lakgi;Ljava/lang/String;ZLjava/util/List;I)Lakgj;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v1, v5, v2, v4}, Lakeu;->a(Lakeu;Lakgq;Lakgj;I)Lakeu;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    return-object v1

    .line 304
    :pswitch_d
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :pswitch_e
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, Lakgi;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_f
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lakgi;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v2, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_10
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, Lfrm;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v1, v2}, Lfrj;->h(Lfrm;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_11
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lega;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1}, Lega;->b()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v2, v0, Lakfd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v2, v1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_12
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lgij;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v3, v1, Lgij;->h:Lkc;

    .line 396
    .line 397
    iget-object v4, v0, Lakfd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v4, Lgik;

    .line 400
    .line 401
    iget-object v4, v4, Lgik;->g:Lgil;

    .line 402
    .line 403
    const/high16 v5, 0x41800000    # 16.0f

    .line 404
    .line 405
    invoke-static {v3, v4, v5, v2}, Lsu;->p(Lkc;Lgil;FI)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lgij;->d:Lkc;

    .line 409
    .line 410
    iget-object v1, v1, Lgij;->c:Lgik;

    .line 411
    .line 412
    iget-object v1, v1, Lgik;->b:Lgim;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    const/4 v4, 0x6

    .line 416
    invoke-static {v2, v1, v3, v4}, Lsv;->l(Lkc;Lgim;FI)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_13
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Lgin;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v6, Lgik;

    .line 430
    .line 431
    const-string v7, "cluster0"

    .line 432
    .line 433
    invoke-direct {v6, v7}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lgik;

    .line 437
    .line 438
    const-string v8, "cluster1"

    .line 439
    .line 440
    invoke-direct {v7, v8}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v14, Lgik;

    .line 444
    .line 445
    const-string v8, "cluster2"

    .line 446
    .line 447
    invoke-direct {v14, v8}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v15, Lgik;

    .line 451
    .line 452
    const-string v8, "cluster3"

    .line 453
    .line 454
    invoke-direct {v15, v8}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v13, Lgik;

    .line 458
    .line 459
    const-string v8, "cluster4"

    .line 460
    .line 461
    invoke-direct {v13, v8}, Lgik;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v8, v0, Lakfd;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lbbbl;

    .line 467
    .line 468
    iget v8, v8, Lbbbl;->c:I

    .line 469
    .line 470
    if-eq v8, v4, :cond_3

    .line 471
    .line 472
    if-eq v8, v3, :cond_2

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    const/16 v9, 0x13

    .line 476
    .line 477
    if-eq v8, v3, :cond_1

    .line 478
    .line 479
    if-eq v8, v2, :cond_0

    .line 480
    .line 481
    new-instance v2, Lgxn;

    .line 482
    .line 483
    const/16 v12, 0x11

    .line 484
    .line 485
    const/4 v3, 0x0

    .line 486
    move-object v8, v2

    .line 487
    move-object v9, v7

    .line 488
    move-object v10, v14

    .line 489
    move-object v11, v15

    .line 490
    move-object v4, v13

    .line 491
    move-object v13, v3

    .line 492
    invoke-direct/range {v8 .. v13}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v6, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 496
    .line 497
    .line 498
    new-instance v2, Lakdn;

    .line 499
    .line 500
    const/16 v3, 0xc

    .line 501
    .line 502
    invoke-direct {v2, v14, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v7, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 506
    .line 507
    .line 508
    new-instance v2, Lakdn;

    .line 509
    .line 510
    const/16 v3, 0xd

    .line 511
    .line 512
    invoke-direct {v2, v7, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v14, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 516
    .line 517
    .line 518
    new-instance v2, Lakdn;

    .line 519
    .line 520
    const/16 v3, 0xe

    .line 521
    .line 522
    invoke-direct {v2, v4, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v15, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lakdn;

    .line 529
    .line 530
    const/16 v3, 0xf

    .line 531
    .line 532
    invoke-direct {v2, v15, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v4, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 536
    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_0
    new-instance v2, Lakdn;

    .line 540
    .line 541
    invoke-direct {v2, v15, v9}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lakdn;

    .line 548
    .line 549
    const/16 v3, 0x14

    .line 550
    .line 551
    invoke-direct {v2, v6, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v7, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Lakfd;

    .line 558
    .line 559
    invoke-direct {v2, v15, v4}, Lakfd;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v14, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lakdn;

    .line 566
    .line 567
    const/16 v3, 0xb

    .line 568
    .line 569
    invoke-direct {v2, v14, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v15, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 573
    .line 574
    .line 575
    goto :goto_0

    .line 576
    :cond_1
    new-instance v2, Lakdn;

    .line 577
    .line 578
    const/16 v3, 0x11

    .line 579
    .line 580
    invoke-direct {v2, v14, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v6, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 584
    .line 585
    .line 586
    new-instance v2, Ladvq;

    .line 587
    .line 588
    invoke-direct {v2, v6, v14, v9, v5}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Lakdn;

    .line 595
    .line 596
    const/16 v3, 0x12

    .line 597
    .line 598
    invoke-direct {v2, v6, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v14, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 602
    .line 603
    .line 604
    goto :goto_0

    .line 605
    :cond_2
    new-instance v2, Lakdn;

    .line 606
    .line 607
    const/16 v3, 0x10

    .line 608
    .line 609
    invoke-direct {v2, v7, v3}, Lakdn;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v6, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lakfh;->b:Lakfh;

    .line 616
    .line 617
    invoke-virtual {v1, v7, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_3
    sget-object v2, Lahcy;->u:Lahcy;

    .line 622
    .line 623
    invoke-virtual {v1, v6, v2}, Lgin;->d(Lgik;Lbkfw;)V

    .line 624
    .line 625
    .line 626
    :goto_0
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 627
    .line 628
    return-object v1

    .line 629
    :cond_4
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 630
    .line 631
    return-object v1

    .line 632
    nop

    .line 633
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
