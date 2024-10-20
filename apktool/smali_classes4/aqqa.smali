.class public final synthetic Laqqa;
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
    iput p2, p0, Laqqa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqqa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqqa;->b:I

    .line 2
    .line 3
    const-string v1, "Unexpected PrefetchType: "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Larnv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    sget-object v1, Laius;->hj:Laius;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laqxu;

    .line 25
    .line 26
    iget-object v1, v0, Laqxu;->k:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj$/util/Optional;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Lut;->h(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhfb;

    .line 42
    .line 43
    invoke-direct {v1}, Lhfb;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Laqxu;->k:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj$/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object v0, v1, Lhfb;->a:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v1}, Lhfb;->a()Lhfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laqxu;

    .line 72
    .line 73
    iget-object v3, v0, Laqxu;->k:Lyer;

    .line 74
    .line 75
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Lut;->h(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Laqxu;->g:Lyer;

    .line 89
    .line 90
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, L_2872;

    .line 95
    .line 96
    invoke-virtual {v3}, L_2872;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    sget-object v3, Laqya;->a:Laqya;

    .line 103
    .line 104
    iget-object v3, v0, Laqxu;->j:Laqya;

    .line 105
    .line 106
    invoke-virtual {v3}, Laqya;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    if-ne v3, v2, :cond_0

    .line 113
    .line 114
    iget-object v1, v0, Laqxu;->a:Lyer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_2889;

    .line 121
    .line 122
    sget-object v2, Laqrl;->d:Laqrl;

    .line 123
    .line 124
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, v0, Laqxu;->j:Laqya;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_1
    iget-object v1, v0, Laqxu;->a:Lyer;

    .line 150
    .line 151
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, L_2889;

    .line 156
    .line 157
    sget-object v2, Laqrl;->b:Laqrl;

    .line 158
    .line 159
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    iget-object v2, v0, Laqxu;->j:Laqya;

    .line 164
    .line 165
    iget-object v2, v2, Laqya;->c:Lbatz;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    iget-object v1, v0, Laqxu;->a:Lyer;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, L_2889;

    .line 175
    .line 176
    sget-object v2, Laqrl;->b:Laqrl;

    .line 177
    .line 178
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, L_2918;->a:Lbatz;

    .line 183
    .line 184
    :goto_1
    iget-object v3, v0, Laqxu;->d:Lyer;

    .line 185
    .line 186
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, L_3052;

    .line 191
    .line 192
    iget v4, v0, Laqxu;->h:I

    .line 193
    .line 194
    invoke-interface {v3, v4}, L_3052;->d(I)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v4, v0, Laqxu;->b:Lyer;

    .line 199
    .line 200
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, L_2879;

    .line 205
    .line 206
    iget-object v5, v0, Laqxu;->c:Lyer;

    .line 207
    .line 208
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, L_2878;

    .line 213
    .line 214
    invoke-interface {v4, v5, v3}, L_2879;->b(L_2878;Ljava/util/Map;)Lhky;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Lhmm;

    .line 219
    .line 220
    invoke-direct {v4}, Lhmm;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, v4, Lhmm;->a:Lhmj;

    .line 224
    .line 225
    iput-object v3, v4, Lhmm;->c:Lhky;

    .line 226
    .line 227
    iget-object v1, v0, Laqxu;->e:Lyer;

    .line 228
    .line 229
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, L_2;

    .line 234
    .line 235
    iput-object v1, v4, Lhmm;->d:L_2;

    .line 236
    .line 237
    new-instance v1, Laqxt;

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Laqxt;-><init>(Laqxu;Lbatz;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v4, Lhmm;->b:Lhmr;

    .line 243
    .line 244
    return-object v4

    .line 245
    :pswitch_2
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Laqxu;

    .line 248
    .line 249
    iget-object v0, v0, Laqxu;->i:L_1846;

    .line 250
    .line 251
    const-class v1, L_255;

    .line 252
    .line 253
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, L_255;

    .line 258
    .line 259
    sget v1, Laqxy;->a:I

    .line 260
    .line 261
    invoke-virtual {v0}, L_255;->b()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_3

    .line 266
    .line 267
    invoke-virtual {v0}, L_255;->c()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_3
    new-instance v0, Lhfb;

    .line 277
    .line 278
    invoke-direct {v0}, Lhfb;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Laqqa;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Laqxs;

    .line 284
    .line 285
    iget-object v1, v1, Laqxs;->h:Laqxj;

    .line 286
    .line 287
    iget-object v2, v1, Laqxj;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 290
    .line 291
    iput-object v2, v0, Lhfb;->a:Landroid/net/Uri;

    .line 292
    .line 293
    iget-object v1, v1, Laqxj;->b:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->d:Ljava/util/List;

    .line 296
    .line 297
    if-eqz v1, :cond_4

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_4

    .line 304
    .line 305
    new-instance v2, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_2
    iput-object v1, v0, Lhfb;->c:Ljava/util/List;

    .line 320
    .line 321
    const-string v1, "application/dash+xml"

    .line 322
    .line 323
    iput-object v1, v0, Lhfb;->b:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0}, Lhfb;->a()Lhfo;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_4
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Laqxs;

    .line 333
    .line 334
    iget-object v3, v0, Laqxs;->d:Lyer;

    .line 335
    .line 336
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, L_3052;

    .line 341
    .line 342
    iget v4, v0, Laqxs;->g:I

    .line 343
    .line 344
    invoke-interface {v3, v4}, L_3052;->d(I)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v0, Laqxs;->b:Lyer;

    .line 349
    .line 350
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, L_2879;

    .line 355
    .line 356
    iget-object v5, v0, Laqxs;->c:Lyer;

    .line 357
    .line 358
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, L_2878;

    .line 363
    .line 364
    invoke-interface {v4, v5, v3}, L_2879;->b(L_2878;Ljava/util/Map;)Lhky;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, v0, Laqxs;->j:Lyer;

    .line 369
    .line 370
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, L_2872;

    .line 375
    .line 376
    invoke-virtual {v4}, L_2872;->b()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_7

    .line 381
    .line 382
    sget-object v4, Laqya;->a:Laqya;

    .line 383
    .line 384
    iget-object v4, v0, Laqxs;->i:Laqya;

    .line 385
    .line 386
    invoke-virtual {v4}, Laqya;->ordinal()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_6

    .line 391
    .line 392
    if-ne v4, v2, :cond_5

    .line 393
    .line 394
    iget-object v1, v0, Laqxs;->a:Lyer;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, L_2889;

    .line 401
    .line 402
    sget-object v2, Laqrl;->d:Laqrl;

    .line 403
    .line 404
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_3

    .line 409
    :cond_5
    iget-object v0, v0, Laqxs;->i:Laqya;

    .line 410
    .line 411
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_6
    iget-object v1, v0, Laqxs;->a:Lyer;

    .line 430
    .line 431
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, L_2889;

    .line 436
    .line 437
    sget-object v2, Laqrl;->b:Laqrl;

    .line 438
    .line 439
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_3
    iget-object v2, v0, Laqxs;->i:Laqya;

    .line 444
    .line 445
    iget-object v2, v2, Laqya;->c:Lbatz;

    .line 446
    .line 447
    goto :goto_4

    .line 448
    :cond_7
    iget-object v1, v0, Laqxs;->a:Lyer;

    .line 449
    .line 450
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, L_2889;

    .line 455
    .line 456
    sget-object v2, Laqrl;->b:Laqrl;

    .line 457
    .line 458
    invoke-interface {v1, v2}, L_2889;->a(Laqrl;)Lhmj;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    sget-object v2, L_2918;->a:Lbatz;

    .line 463
    .line 464
    :goto_4
    iget-object v4, v0, Laqxs;->h:Laqxj;

    .line 465
    .line 466
    new-instance v5, Lhmm;

    .line 467
    .line 468
    invoke-direct {v5}, Lhmm;-><init>()V

    .line 469
    .line 470
    .line 471
    iput-object v1, v5, Lhmm;->a:Lhmj;

    .line 472
    .line 473
    iput-object v3, v5, Lhmm;->c:Lhky;

    .line 474
    .line 475
    iget-object v1, v0, Laqxs;->e:Lyer;

    .line 476
    .line 477
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, L_2;

    .line 482
    .line 483
    iput-object v1, v5, Lhmm;->d:L_2;

    .line 484
    .line 485
    new-instance v1, Laqxr;

    .line 486
    .line 487
    iget-object v3, v4, Laqxj;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 488
    .line 489
    invoke-direct {v1, v0, v3, v2}, Laqxr;-><init>(Laqxs;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)V

    .line 490
    .line 491
    .line 492
    iput-object v1, v5, Lhmm;->b:Lhmr;

    .line 493
    .line 494
    return-object v5

    .line 495
    :pswitch_5
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v0}, Laquq;->c(Landroid/content/Context;)Lbatz;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :pswitch_6
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Landroid/content/Context;

    .line 507
    .line 508
    invoke-static {v0}, Laquq;->c(Landroid/content/Context;)Lbatz;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_7
    sget-object v0, Laqun;->a:Lavlw;

    .line 514
    .line 515
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 516
    .line 517
    new-instance v1, Lartv;

    .line 518
    .line 519
    check-cast v0, Landroid/content/Context;

    .line 520
    .line 521
    invoke-direct {v1, v0, v2}, Lartv;-><init>(Landroid/content/Context;I)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_8
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Landroid/content/Context;

    .line 528
    .line 529
    const-class v1, Lorg/chromium/net/CronetEngine;

    .line 530
    .line 531
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_9
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 539
    .line 540
    sget-object v1, L_2872;->l:Lvyw;

    .line 541
    .line 542
    check-cast v0, Landroid/content/Context;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :pswitch_a
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v1, L_2872;->k:Lvyw;

    .line 556
    .line 557
    check-cast v0, Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_b
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, L_2872;->j:Lvyw;

    .line 571
    .line 572
    check-cast v0, Landroid/content/Context;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_c
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v1, L_2872;->i:Lvyw;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_d
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v1, L_2872;->h:Lvyw;

    .line 601
    .line 602
    check-cast v0, Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_e
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 614
    .line 615
    sget-object v1, L_2872;->g:Lvyw;

    .line 616
    .line 617
    check-cast v0, Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_f
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 629
    .line 630
    sget-object v1, L_2872;->C:Lvyw;

    .line 631
    .line 632
    check-cast v0, Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_10
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 644
    .line 645
    sget-object v1, L_2872;->B:Lvyw;

    .line 646
    .line 647
    check-cast v0, Landroid/content/Context;

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_11
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 659
    .line 660
    sget-object v1, L_2872;->A:Lvyw;

    .line 661
    .line 662
    check-cast v0, Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0

    .line 673
    :pswitch_12
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 674
    .line 675
    sget-object v1, L_2872;->y:Lvyw;

    .line 676
    .line 677
    check-cast v0, Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_13
    iget-object v0, p0, Laqqa;->a:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v1, L_2872;->z:Lvyw;

    .line 691
    .line 692
    check-cast v0, Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
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
