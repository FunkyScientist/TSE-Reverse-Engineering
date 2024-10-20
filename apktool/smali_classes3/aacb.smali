.class public final synthetic Laacb;
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
    iput p2, p0, Laacb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laacb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, L_1611;->g:Lvyw;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, L_1611;->f:Lvyw;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    invoke-static {}, Lur;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, L_1611;->e:Lvyw;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    :cond_0
    move v3, v4

    .line 59
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    invoke-static {}, Lur;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v1, L_1611;->d:Lvyw;

    .line 73
    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move v3, v4

    .line 83
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Laayt;

    .line 91
    .line 92
    iget-object v0, v0, Laayt;->j:Lyer;

    .line 93
    .line 94
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Laays;

    .line 99
    .line 100
    iget-object v0, v0, Laays;->a:Lj$/util/Optional;

    .line 101
    .line 102
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 112
    .line 113
    const-class v1, Lbloc;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v0

    .line 120
    check-cast v5, Laayt;

    .line 121
    .line 122
    iget-object v6, v5, Laayt;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move v7, v3

    .line 135
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, L_1601;

    .line 146
    .line 147
    iget-object v9, v5, Laayt;->d:Labbz;

    .line 148
    .line 149
    invoke-interface {v8, v9}, L_1601;->b(Labbz;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    iget-object v7, v5, Laayt;->d:Labbz;

    .line 156
    .line 157
    invoke-interface {v8, v7}, L_1601;->a(Labbz;)Ljava/util/EnumSet;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v1, v7}, Ljava/util/EnumSet;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    move v7, v4

    .line 165
    goto :goto_0

    .line 166
    :cond_5
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget-object v6, v5, Laayt;->a:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v7, L_1611;->c:Lvyw;

    .line 171
    .line 172
    invoke-virtual {v7, v6}, Lvyw;->a(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    iget-object v6, v5, Laayt;->g:Lyer;

    .line 179
    .line 180
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, L_48;

    .line 185
    .line 186
    iget-object v7, v5, Laayt;->d:Labbz;

    .line 187
    .line 188
    invoke-interface {v7}, Labbz;->a()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-interface {v6, v7}, L_48;->o(I)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_6

    .line 197
    .line 198
    new-instance v2, Laabe;

    .line 199
    .line 200
    const/16 v6, 0xe

    .line 201
    .line 202
    invoke-direct {v2, v0, v6}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v0, Labaf;->e:Labaf;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Labaf;)Labae;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Labae;->e(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Labae;->g(Ljava/util/EnumSet;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v5, Laayt;->i:Lyer;

    .line 218
    .line 219
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, L_1611;

    .line 224
    .line 225
    iget-object v3, v3, L_1611;->i:Lyer;

    .line 226
    .line 227
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    sget-object v3, Lbloc;->f:Lbloc;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v5, Laayt;->g:Lyer;

    .line 248
    .line 249
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, L_48;

    .line 254
    .line 255
    iget-object v3, v5, Laayt;->d:Labbz;

    .line 256
    .line 257
    invoke-interface {v3}, Labbz;->a()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-interface {v1, v3, v4}, L_48;->f(IZ)L_3138;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Labae;->b(L_3138;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    new-instance v1, Laays;

    .line 269
    .line 270
    invoke-virtual {v0}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-direct {v1, v0, v2}, Laays;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_8
    iget-object v1, v5, Laayt;->a:Landroid/content/Context;

    .line 287
    .line 288
    sget-object v2, L_1611;->c:Lvyw;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    iget-object v1, v5, Laayt;->e:Lyer;

    .line 297
    .line 298
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Laayz;

    .line 303
    .line 304
    sget-object v2, Laayz;->b:Lavlw;

    .line 305
    .line 306
    new-instance v5, Labip;

    .line 307
    .line 308
    invoke-direct {v5, v1, v4}, Labip;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v5}, Laayz;->f(Lavlw;Lbalz;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, L_3138;

    .line 316
    .line 317
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_9

    .line 322
    .line 323
    new-instance v2, Laabe;

    .line 324
    .line 325
    const/16 v4, 0xf

    .line 326
    .line 327
    invoke-direct {v2, v0, v4}, Laabe;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Labaf;->e:Labaf;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;->j(Labaf;)Labae;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v3}, Labae;->e(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lbloc;->b:Lbloc;

    .line 340
    .line 341
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v0, v3}, Labae;->g(Ljava/util/EnumSet;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Labae;->b(L_3138;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Labae;->a()Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v1, Laays;

    .line 356
    .line 357
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v1, v0, v2}, Laays;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_9
    new-instance v1, Laays;

    .line 370
    .line 371
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v0, v2}, Laays;-><init>(Lj$/util/Optional;Lj$/util/Optional;)V

    .line 380
    .line 381
    .line 382
    :goto_1
    return-object v1

    .line 383
    :pswitch_5
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance v1, Lajjk;

    .line 386
    .line 387
    check-cast v0, Laape;

    .line 388
    .line 389
    iget-object v0, v0, Laape;->b:Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lyib;

    .line 395
    .line 396
    invoke-direct {v0}, Lyib;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Laoaw;

    .line 403
    .line 404
    invoke-direct {v0}, Laoaw;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lajjk;->a(Lajjt;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lajjq;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Lajjq;-><init>(Lajjk;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_6
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/content/Context;

    .line 419
    .line 420
    const-class v1, L_1077;

    .line 421
    .line 422
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, L_1077;

    .line 427
    .line 428
    sget v0, Laann;->a:I

    .line 429
    .line 430
    sget-object v0, Lbimm;->a:Lbimm;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbimm;->b()Lbimn;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v0}, Lbimn;->c()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    long-to-int v0, v0

    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_7
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    sget-object v1, Laaov;->c:Lvyw;

    .line 449
    .line 450
    check-cast v0, Landroid/content/Context;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_8
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v1, Laaov;->g:Lvyw;

    .line 464
    .line 465
    check-cast v0, Landroid/content/Context;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_9
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object v1, Laaov;->f:Lvyw;

    .line 479
    .line 480
    check-cast v0, Landroid/content/Context;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_a
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v1, Laaov;->e:Lvyw;

    .line 494
    .line 495
    check-cast v0, Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_b
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 507
    .line 508
    sget-object v1, Laaov;->d:Lvyw;

    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    return-object v0

    .line 521
    :pswitch_c
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v1, Laaov;->b:Lvyw;

    .line 524
    .line 525
    check-cast v0, Landroid/content/Context;

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_d
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 537
    .line 538
    sget-object v1, Laaov;->a:Lvyw;

    .line 539
    .line 540
    check-cast v0, Landroid/content/Context;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_e
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, L_1576;

    .line 554
    .line 555
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 556
    .line 557
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, L_1077;

    .line 562
    .line 563
    sget v0, Lyhd;->a:I

    .line 564
    .line 565
    sget-object v0, Lbiop;->a:Lbiop;

    .line 566
    .line 567
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, Lbioq;->g()J

    .line 572
    .line 573
    .line 574
    move-result-wide v5

    .line 575
    long-to-int v0, v5

    .line 576
    if-eqz v0, :cond_c

    .line 577
    .line 578
    if-eq v0, v4, :cond_b

    .line 579
    .line 580
    if-eq v0, v1, :cond_a

    .line 581
    .line 582
    return-object v2

    .line 583
    :cond_a
    sget-object v0, Lbfmu;->c:Lbfmu;

    .line 584
    .line 585
    return-object v0

    .line 586
    :cond_b
    sget-object v0, Lbfmu;->b:Lbfmu;

    .line 587
    .line 588
    return-object v0

    .line 589
    :cond_c
    sget-object v0, Lbfmu;->a:Lbfmu;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_f
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, L_1576;

    .line 595
    .line 596
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 597
    .line 598
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, L_1077;

    .line 603
    .line 604
    new-instance v0, Laamk;

    .line 605
    .line 606
    const/16 v1, 0xa

    .line 607
    .line 608
    invoke-direct {v0, v1}, Laamk;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, L_1077;->a(Ljava/util/function/Supplier;)Lbfme;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v0, v0, Lbfme;->b:Lbfix;

    .line 616
    .line 617
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Laamv;

    .line 622
    .line 623
    const/4 v2, 0x4

    .line 624
    invoke-direct {v1, v2}, Laamv;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v1, Laahw;

    .line 632
    .line 633
    const/4 v2, 0x5

    .line 634
    invoke-direct {v1, v2}, Laahw;-><init>(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, L_3138;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_10
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, L_1576;

    .line 653
    .line 654
    iget-object v0, v0, L_1576;->br:Lyer;

    .line 655
    .line 656
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, L_1077;

    .line 661
    .line 662
    sget v0, Laann;->a:I

    .line 663
    .line 664
    sget-object v0, Lbiop;->a:Lbiop;

    .line 665
    .line 666
    invoke-virtual {v0}, Lbiop;->b()Lbioq;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-interface {v0}, Lbioq;->d()J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    long-to-int v0, v5

    .line 675
    if-eqz v0, :cond_10

    .line 676
    .line 677
    if-eq v0, v4, :cond_f

    .line 678
    .line 679
    if-eq v0, v1, :cond_e

    .line 680
    .line 681
    const/4 v1, 0x3

    .line 682
    if-eq v0, v1, :cond_d

    .line 683
    .line 684
    return-object v2

    .line 685
    :cond_d
    sget-object v0, Lbfmt;->d:Lbfmt;

    .line 686
    .line 687
    return-object v0

    .line 688
    :cond_e
    sget-object v0, Lbfmt;->c:Lbfmt;

    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_f
    sget-object v0, Lbfmt;->b:Lbfmt;

    .line 692
    .line 693
    return-object v0

    .line 694
    :cond_10
    sget-object v0, Lbfmt;->a:Lbfmt;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_11
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lbatu;

    .line 700
    .line 701
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_12
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 707
    .line 708
    sget-object v1, L_1499;->b:Lvyw;

    .line 709
    .line 710
    check-cast v0, Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_13
    iget-object v0, p0, Laacb;->a:Ljava/lang/Object;

    .line 722
    .line 723
    sget-object v1, L_1499;->c:Lvyw;

    .line 724
    .line 725
    check-cast v0, Landroid/content/Context;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    nop

    .line 737
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
