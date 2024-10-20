.class public final synthetic Lagix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lagix;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0da3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0706aa

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v1, v4, v3, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v6, 0x7f0706a9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/photos/photofragment/components/photobar/PhotoActionBar;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v1, v4, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj$/util/Optional;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lagpo;

    .line 91
    .line 92
    iget-object v2, v1, Lagpo;->bp:Layox;

    .line 93
    .line 94
    new-instance v3, Lzio;

    .line 95
    .line 96
    check-cast v0, Lby;

    .line 97
    .line 98
    invoke-direct {v3, v0, v2}, Lzio;-><init>(Lby;Laypb;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lagpo;->bp:Layox;

    .line 102
    .line 103
    new-instance v2, Lziu;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1, v3}, Lziu;-><init>(Lby;Laypb;Lzit;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;

    .line 112
    .line 113
    check-cast v0, Lagpo;

    .line 114
    .line 115
    iget-object v2, v0, Lagpo;->aI:Lyer;

    .line 116
    .line 117
    iget-object v0, v0, Lagpo;->ak:Ladfq;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    new-array v4, v4, [Lqdm;

    .line 121
    .line 122
    new-instance v5, Lqdm;

    .line 123
    .line 124
    invoke-direct {v5}, Lqdm;-><init>()V

    .line 125
    .line 126
    .line 127
    aput-object v5, v4, v3

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, v4}, Lcom/google/android/apps/photos/blanford/ui/VideoBoostLayoutBehavior;-><init>(Lyer;Ladfq;[Lqdm;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_4
    sget-object v0, Lagpo;->a:Lbatz;

    .line 134
    .line 135
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const-class v1, Lryf;

    .line 138
    .line 139
    check-cast v0, Laylw;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lryf;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_5
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v1, Lagrn;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    check-cast v2, Lagpo;

    .line 155
    .line 156
    iget-object v2, v2, Lagpo;->bp:Layox;

    .line 157
    .line 158
    check-cast v0, Lby;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lagrn;-><init>(Lby;Laypb;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 165
    .line 166
    new-instance v2, Lavrm;

    .line 167
    .line 168
    invoke-direct {v2}, Lavrm;-><init>()V

    .line 169
    .line 170
    .line 171
    const v3, 0x7f0b025c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lavrm;->e(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lavrm;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lavrm;->c()Lagpu;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x7f0b13cd

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbatz;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lagix;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Layly;

    .line 197
    .line 198
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v2, 0x7f070bb8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;->b:I

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lagpo;

    .line 215
    .line 216
    iget-object v0, v0, Lagpo;->aH:Lyer;

    .line 217
    .line 218
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, L_2872;

    .line 223
    .line 224
    invoke-virtual {v0}, L_2872;->j()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;

    .line 231
    .line 232
    invoke-static {}, Lagpo;->bg()Lagpu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/photofragment/PositionAboveBehavior;-><init>(Lbatz;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 253
    :pswitch_8
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v1, Labee;

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    check-cast v2, Lagpo;

    .line 259
    .line 260
    iget-object v2, v2, Lagpo;->bp:Layox;

    .line 261
    .line 262
    check-cast v0, Lby;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Labee;-><init>(Lby;Laypb;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_9
    sget-object v0, Lbikk;->a:Lbikk;

    .line 269
    .line 270
    invoke-virtual {v0}, Lbikk;->c()Lbikl;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0}, Lbikl;->r()Lbigo;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x1060

    .line 279
    .line 280
    if-nez v0, :cond_1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_1
    iget-object v2, p0, Lagix;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 286
    .line 287
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 288
    .line 289
    .line 290
    check-cast v2, Landroid/content/Context;

    .line 291
    .line 292
    const-string v4, "activity"

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroid/app/ActivityManager;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Layra;->e:Layra;

    .line 304
    .line 305
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Layra;->e(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-object v0, v0, Lbigo;->b:Lbfjb;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v4, -0x1

    .line 318
    move v5, v4

    .line 319
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_3

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lbign;

    .line 330
    .line 331
    iget v7, v6, Lbign;->b:I

    .line 332
    .line 333
    if-le v7, v4, :cond_2

    .line 334
    .line 335
    int-to-long v8, v7

    .line 336
    cmp-long v8, v2, v8

    .line 337
    .line 338
    if-ltz v8, :cond_2

    .line 339
    .line 340
    iget v5, v6, Lbign;->c:I

    .line 341
    .line 342
    move v4, v7

    .line 343
    goto :goto_1

    .line 344
    :cond_3
    if-ltz v4, :cond_5

    .line 345
    .line 346
    if-gez v5, :cond_4

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_4
    move v1, v5

    .line 350
    :cond_5
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_a
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v1, L_1978;->c:Lvyw;

    .line 358
    .line 359
    check-cast v0, Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_b
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v1, L_1978;->b:Lvyw;

    .line 373
    .line 374
    check-cast v0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v1, L_1978;->h:Lvyw;

    .line 388
    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_d
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v1, L_1978;->g:Lvyw;

    .line 403
    .line 404
    check-cast v0, Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_e
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 416
    .line 417
    sget-object v1, L_1978;->a:Lvyw;

    .line 418
    .line 419
    check-cast v0, Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :pswitch_f
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v1, L_1978;->e:Lvyw;

    .line 433
    .line 434
    check-cast v0, Landroid/content/Context;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v1, L_1978;->j:Lvyw;

    .line 448
    .line 449
    check-cast v0, Landroid/content/Context;

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_11
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 461
    .line 462
    sget-object v1, L_1978;->k:Lvyw;

    .line 463
    .line 464
    check-cast v0, Landroid/content/Context;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_12
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v1, L_1978;->f:Lvyw;

    .line 478
    .line 479
    check-cast v0, Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_13
    iget-object v0, p0, Lagix;->a:Ljava/lang/Object;

    .line 491
    .line 492
    sget-object v1, L_1978;->l:Lvyw;

    .line 493
    .line 494
    check-cast v0, Landroid/content/Context;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
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
