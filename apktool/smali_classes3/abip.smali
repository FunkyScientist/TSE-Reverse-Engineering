.class public final synthetic Labip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Labip;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laeox;

    .line 9
    .line 10
    iget-object v0, v0, Laeox;->i:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_1923;

    .line 17
    .line 18
    invoke-static {}, Layrf;->b()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, L_1923;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Labip;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f040584

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v1, L_1789;->g:Lvyw;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, L_1789;->f:Lvyw;

    .line 128
    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_5
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, L_1789;

    .line 143
    .line 144
    iget-object v0, v0, L_1789;->h:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_1077;

    .line 151
    .line 152
    sget v0, Laann;->a:I

    .line 153
    .line 154
    sget-object v0, Lbipz;->a:Lbipz;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbipz;->b()Lbiqa;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Lbiqa;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_6
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v1, L_1789;->e:Lvyw;

    .line 172
    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, L_1789;

    .line 187
    .line 188
    iget-object v0, v0, L_1789;->h:Lyer;

    .line 189
    .line 190
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_1077;

    .line 195
    .line 196
    sget v0, Laann;->a:I

    .line 197
    .line 198
    sget-object v0, Lbipz;->a:Lbipz;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbipz;->b()Lbiqa;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Lbiqa;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_8
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v1, L_1789;->d:Lvyw;

    .line 216
    .line 217
    check-cast v0, Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_9
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v1, L_1789;->c:Lvyw;

    .line 231
    .line 232
    check-cast v0, Landroid/content/Context;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_a
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v1, L_1789;->b:Lvyw;

    .line 246
    .line 247
    check-cast v0, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_b
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v1, L_1789;->a:Lvyw;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_c
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, L_1687;->f:Lvyw;

    .line 276
    .line 277
    check-cast v0, Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_d
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object v1, L_1687;->c:Lvyw;

    .line 291
    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_e
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lnya;

    .line 306
    .line 307
    iget-object v0, v0, Lnya;->c:Lnxz;

    .line 308
    .line 309
    invoke-virtual {v0}, Lnxz;->D()Lbegn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :pswitch_f
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_10
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_11
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_12
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Laayz;

    .line 356
    .line 357
    iget-object v0, v0, Laayz;->j:Lbalz;

    .line 358
    .line 359
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lbavk;

    .line 364
    .line 365
    invoke-virtual {v0}, Lbavk;->b()L_3138;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, Laahw;

    .line 374
    .line 375
    const/16 v2, 0xb

    .line 376
    .line 377
    invoke-direct {v1, v2}, Laahw;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Laamv;

    .line 385
    .line 386
    const/16 v2, 0x11

    .line 387
    .line 388
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 396
    .line 397
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, L_3138;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_13
    iget-object v0, p0, Labip;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :cond_0
    iget-object v1, v0, L_1923;->b:Lyer;

    .line 418
    .line 419
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, L_1407;

    .line 424
    .line 425
    const-string v2, "landscape_preprocessed2_image"

    .line 426
    .line 427
    invoke-interface {v1, v2}, L_1407;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_1

    .line 436
    .line 437
    sget-object v0, L_1923;->a:Lbbfl;

    .line 438
    .line 439
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 444
    .line 445
    const/16 v2, 0x17fa

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 448
    .line 449
    .line 450
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    goto :goto_1

    .line 455
    :cond_1
    iget-object v2, v0, L_1923;->c:Lyer;

    .line 456
    .line 457
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, L_1927;

    .line 462
    .line 463
    sget-object v3, Lafjf;->a:Lbaug;

    .line 464
    .line 465
    const-string v4, "hdr_no_5d_transpose.tflite.enc"

    .line 466
    .line 467
    invoke-virtual {v3, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, L_1730;

    .line 472
    .line 473
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Latrh;

    .line 478
    .line 479
    invoke-interface {v2, v4, v3, v5}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget-object v3, v0, L_1923;->c:Lyer;

    .line 484
    .line 485
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, L_1927;

    .line 490
    .line 491
    sget-object v4, Lafjf;->a:Lbaug;

    .line 492
    .line 493
    const-string v5, "metadata.pb.enc"

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, L_1730;

    .line 500
    .line 501
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    check-cast v6, Latrh;

    .line 506
    .line 507
    invoke-interface {v3, v5, v4, v6}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v0, v0, L_1923;->c:Lyer;

    .line 512
    .line 513
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, L_1927;

    .line 518
    .line 519
    sget-object v4, Lafjf;->a:Lbaug;

    .line 520
    .line 521
    const-string v5, "guide_coeffs.pb.enc"

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, L_1730;

    .line 528
    .line 529
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Latrh;

    .line 534
    .line 535
    invoke-interface {v0, v5, v4, v1}, L_1927;->a(Ljava/lang/String;L_1730;Latrh;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eqz v2, :cond_3

    .line 540
    .line 541
    if-eqz v3, :cond_3

    .line 542
    .line 543
    if-nez v0, :cond_2

    .line 544
    .line 545
    goto :goto_0

    .line 546
    :cond_2
    new-instance v1, L_1915;

    .line 547
    .line 548
    invoke-direct {v1, v2, v3, v0}, L_1915;-><init>([B[B[B)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_1

    .line 556
    :cond_3
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :goto_1
    new-instance v1, Ladna;

    .line 561
    .line 562
    const/16 v2, 0x12

    .line 563
    .line 564
    invoke-direct {v1, v2}, Ladna;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lafju;

    .line 577
    .line 578
    return-object v0

    .line 579
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
