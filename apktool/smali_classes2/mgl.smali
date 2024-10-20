.class public final synthetic Lmgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawwb;


# instance fields
.field public final synthetic a:Lmgm;


# direct methods
.method public synthetic constructor <init>(Lmgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgl;->a:Lmgm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lmgl;->a:Lmgm;

    .line 7
    .line 8
    const-string v0, "enrichment_type"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_pending_enrichment"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lut;->h(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Lbetu;->b(I)Lbetu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "enrichment_proto_bytes"

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lbgeq;->a:Lbgeq;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbfkd;

    .line 53
    .line 54
    const-string v7, "enrichment_position_bytes"

    .line 55
    .line 56
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v1, v7}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbgeq;

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v3, Lbetu;->c:Lbetu;

    .line 71
    .line 72
    const-string v7, "Only one enrichment content type allowed."

    .line 73
    .line 74
    if-ne v0, v3, :cond_3

    .line 75
    .line 76
    sget-object v0, Lbetx;->a:Lbetx;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfkd;

    .line 83
    .line 84
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbetx;

    .line 89
    .line 90
    iget-object p2, p2, Lbetx;->b:Lbfjb;

    .line 91
    .line 92
    new-instance v0, Lmfi;

    .line 93
    .line 94
    iget-object v3, p1, Lmgm;->d:Lawuo;

    .line 95
    .line 96
    invoke-interface {v3}, Lawuo;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lmgm;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lmgm;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v0, v3, v4, v8}, Lmfi;-><init>(ILjava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lmfi;->a:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    iget-object v3, v0, Lmfi;->c:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, Lmfi;->d:Ljava/util/List;

    .line 120
    .line 121
    if-nez v3, :cond_1

    .line 122
    .line 123
    move v2, v5

    .line 124
    :cond_1
    invoke-static {v2, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, v0, Lmfi;->b:Ljava/util/List;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lmfi;->b(Lbgeq;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v0, v6}, Lmfi;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-virtual {v0}, Lmfi;->a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const v0, 0x7f1403a9

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lmgm;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v3, Lbetu;->d:Lbetu;

    .line 150
    .line 151
    if-ne v0, v3, :cond_14

    .line 152
    .line 153
    sget-object v0, Lbety;->a:Lbety;

    .line 154
    .line 155
    invoke-virtual {v0, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbfkd;

    .line 160
    .line 161
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lbety;

    .line 166
    .line 167
    iget-object v0, p2, Lbety;->b:Lbfjb;

    .line 168
    .line 169
    iget-object p2, p2, Lbety;->c:Lbfjb;

    .line 170
    .line 171
    new-instance v3, Lmfi;

    .line 172
    .line 173
    iget-object v4, p1, Lmgm;->d:Lawuo;

    .line 174
    .line 175
    invoke-interface {v4}, Lawuo;->d()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p1}, Lmgm;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {p1}, Lmgm;->i()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v3, v4, v8, v9}, Lmfi;-><init>(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, Lmfi;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    iget-object v4, v3, Lmfi;->b:Ljava/util/List;

    .line 195
    .line 196
    if-nez v4, :cond_4

    .line 197
    .line 198
    move v2, v5

    .line 199
    :cond_4
    invoke-static {v2, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lmfi;->c:Ljava/util/List;

    .line 203
    .line 204
    iput-object p2, v3, Lmfi;->d:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v3, v1}, Lmfi;->b(Lbgeq;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    invoke-virtual {v3, v6}, Lmfi;->c(Lcom/google/android/apps/photos/album/mediaorenrichment/MediaOrEnrichment;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v3}, Lmfi;->a()Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const v0, 0x7f1403aa

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2, v0}, Lmgm;->g(Lcom/google/android/apps/photos/album/enrichment/edit/AddAlbumEnrichmentTask;I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object v1, Lbetu;->c:Lbetu;

    .line 227
    .line 228
    if-eq v0, v1, :cond_7

    .line 229
    .line 230
    sget-object v1, Lbetu;->d:Lbetu;

    .line 231
    .line 232
    if-ne v0, v1, :cond_8

    .line 233
    .line 234
    :cond_7
    move v2, v5

    .line 235
    :cond_8
    invoke-static {v2}, Lut;->h(Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, "enrichment_media_key"

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v2, Lbetu;->c:Lbetu;

    .line 249
    .line 250
    if-ne v0, v2, :cond_e

    .line 251
    .line 252
    sget-object v0, Lbetx;->a:Lbetx;

    .line 253
    .line 254
    invoke-virtual {v0, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lbfkd;

    .line 259
    .line 260
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lbetx;

    .line 265
    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    sget-object p2, Lmgm;->a:Lbbfl;

    .line 269
    .line 270
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, "Failed to edit location enrichment in collection"

    .line 275
    .line 276
    const/16 v1, 0x98

    .line 277
    .line 278
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    new-instance v6, Lmfl;

    .line 284
    .line 285
    iget-object v0, p1, Lmgm;->c:Landroid/content/Context;

    .line 286
    .line 287
    iget-object v2, p1, Lmgm;->d:Lawuo;

    .line 288
    .line 289
    invoke-interface {v2}, Lawuo;->d()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p1}, Lmgm;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1}, Lmgm;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sget-object v7, Lmfs;->a:Lmfs;

    .line 302
    .line 303
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_a

    .line 317
    .line 318
    invoke-virtual {v7}, Lbfil;->x()V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 322
    .line 323
    check-cast v8, Lmfs;

    .line 324
    .line 325
    iget v9, v8, Lmfs;->b:I

    .line 326
    .line 327
    or-int/2addr v5, v9

    .line 328
    iput v5, v8, Lmfs;->b:I

    .line 329
    .line 330
    iput-object v3, v8, Lmfs;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    invoke-virtual {v7}, Lbfil;->x()V

    .line 344
    .line 345
    .line 346
    :cond_b
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    check-cast v5, Lmfs;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget v8, v5, Lmfs;->b:I

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x2

    .line 357
    .line 358
    iput v8, v5, Lmfs;->b:I

    .line 359
    .line 360
    iput-object v1, v5, Lmfs;->d:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_c

    .line 367
    .line 368
    invoke-virtual {v7}, Lbfil;->x()V

    .line 369
    .line 370
    .line 371
    :cond_c
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 372
    .line 373
    move-object v3, v1

    .line 374
    check-cast v3, Lmfs;

    .line 375
    .line 376
    iput-object p2, v3, Lmfs;->e:Lbetx;

    .line 377
    .line 378
    iget p2, v3, Lmfs;->b:I

    .line 379
    .line 380
    or-int/lit8 p2, p2, 0x4

    .line 381
    .line 382
    iput p2, v3, Lmfs;->b:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-nez p2, :cond_d

    .line 389
    .line 390
    invoke-virtual {v7}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object p2, v7, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    check-cast p2, Lmfs;

    .line 396
    .line 397
    iget v1, p2, Lmfs;->b:I

    .line 398
    .line 399
    or-int/lit8 v1, v1, 0x8

    .line 400
    .line 401
    iput v1, p2, Lmfs;->b:I

    .line 402
    .line 403
    iput-boolean v4, p2, Lmfs;->f:Z

    .line 404
    .line 405
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lmfs;

    .line 410
    .line 411
    invoke-direct {v6, v0, v2, p2}, Lmfl;-><init>(Landroid/content/Context;ILmfs;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_e
    sget-object v0, Lbety;->a:Lbety;

    .line 417
    .line 418
    invoke-virtual {v0, v4, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbfkd;

    .line 423
    .line 424
    invoke-static {v0, p2}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Lbety;

    .line 429
    .line 430
    if-nez p2, :cond_f

    .line 431
    .line 432
    sget-object p2, Lmgm;->a:Lbbfl;

    .line 433
    .line 434
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    const-string v0, "Failed to edit map enrichment in collection"

    .line 439
    .line 440
    const/16 v1, 0x99

    .line 441
    .line 442
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_f
    new-instance v6, Lmfn;

    .line 448
    .line 449
    iget-object v0, p1, Lmgm;->c:Landroid/content/Context;

    .line 450
    .line 451
    iget-object v2, p1, Lmgm;->d:Lawuo;

    .line 452
    .line 453
    invoke-interface {v2}, Lawuo;->d()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {p1}, Lmgm;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {p1}, Lmgm;->i()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    sget-object v7, Lmft;->a:Lmft;

    .line 466
    .line 467
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-static {v3}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 475
    .line 476
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_10

    .line 481
    .line 482
    invoke-virtual {v7}, Lbfil;->x()V

    .line 483
    .line 484
    .line 485
    :cond_10
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 486
    .line 487
    check-cast v8, Lmft;

    .line 488
    .line 489
    iget v9, v8, Lmft;->b:I

    .line 490
    .line 491
    or-int/2addr v9, v5

    .line 492
    iput v9, v8, Lmft;->b:I

    .line 493
    .line 494
    iput-object v3, v8, Lmft;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 500
    .line 501
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_11

    .line 506
    .line 507
    invoke-virtual {v7}, Lbfil;->x()V

    .line 508
    .line 509
    .line 510
    :cond_11
    iget-object v3, v7, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    move-object v8, v3

    .line 513
    check-cast v8, Lmft;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget v9, v8, Lmft;->b:I

    .line 519
    .line 520
    or-int/lit8 v9, v9, 0x2

    .line 521
    .line 522
    iput v9, v8, Lmft;->b:I

    .line 523
    .line 524
    iput-object v1, v8, Lmft;->d:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_12

    .line 531
    .line 532
    invoke-virtual {v7}, Lbfil;->x()V

    .line 533
    .line 534
    .line 535
    :cond_12
    iget-object v1, v7, Lbfil;->b:Lbfir;

    .line 536
    .line 537
    move-object v3, v1

    .line 538
    check-cast v3, Lmft;

    .line 539
    .line 540
    iput-object p2, v3, Lmft;->e:Lbety;

    .line 541
    .line 542
    iget p2, v3, Lmft;->b:I

    .line 543
    .line 544
    or-int/lit8 p2, p2, 0x4

    .line 545
    .line 546
    iput p2, v3, Lmft;->b:I

    .line 547
    .line 548
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    if-nez p2, :cond_13

    .line 553
    .line 554
    invoke-virtual {v7}, Lbfil;->x()V

    .line 555
    .line 556
    .line 557
    :cond_13
    iget-object p2, v7, Lbfil;->b:Lbfir;

    .line 558
    .line 559
    check-cast p2, Lmft;

    .line 560
    .line 561
    iget v1, p2, Lmft;->b:I

    .line 562
    .line 563
    or-int/lit8 v1, v1, 0x8

    .line 564
    .line 565
    iput v1, p2, Lmft;->b:I

    .line 566
    .line 567
    iput-boolean v4, p2, Lmft;->f:Z

    .line 568
    .line 569
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, Lmft;

    .line 574
    .line 575
    invoke-direct {v6, v0, v2, p2, v5}, Lmfn;-><init>(Landroid/content/Context;ILmft;I)V

    .line 576
    .line 577
    .line 578
    :goto_2
    if-eqz v6, :cond_14

    .line 579
    .line 580
    new-instance p2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 581
    .line 582
    iget-object v0, p1, Lmgm;->d:Lawuo;

    .line 583
    .line 584
    invoke-interface {v0}, Lawuo;->d()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-direct {p2, v0, v6}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lmgm;->e:Lawyc;

    .line 592
    .line 593
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 594
    .line 595
    .line 596
    :cond_14
    :goto_3
    return-void
.end method
