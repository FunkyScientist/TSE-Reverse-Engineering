.class public final synthetic Ladcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladda;


# direct methods
.method public synthetic constructor <init>(Ladda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcy;->a:Ladda;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladcy;->a:Ladda;

    .line 2
    .line 3
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laixy;

    .line 10
    .line 11
    new-instance v2, Laizi;

    .line 12
    .line 13
    invoke-direct {v2}, Laizi;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "tooltip_motion_photo_motion_on"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Laizj;->b:Laizj;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Laizk;->h:Laizk;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lbfrf;->r:Lbfrf;

    .line 32
    .line 33
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Laizi;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lacmc;

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v0, v4}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lyer;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Laizi;

    .line 59
    .line 60
    invoke-direct {v2}, Laizi;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "feature_highlight_save_to_library"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Laizj;->b:Laizj;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Laizk;->h:Laizk;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lbfrf;->o:Lbfrf;

    .line 79
    .line 80
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laizi;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lacmc;

    .line 91
    .line 92
    const/16 v4, 0x14

    .line 93
    .line 94
    invoke-direct {v3, v0, v4}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lyer;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Laizi;

    .line 106
    .line 107
    invoke-direct {v2}, Laizi;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "tooltip_archive"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Laizj;->b:Laizj;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Laizk;->h:Laizk;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lbfrf;->h:Lbfrf;

    .line 126
    .line 127
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Laizi;->b()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ladcv;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lyer;

    .line 144
    .line 145
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Laizi;

    .line 152
    .line 153
    invoke-direct {v2}, Laizi;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "tooltip_oem_editor"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Laizj;->b:Laizj;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Laizk;->h:Laizk;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lbfrf;->Y:Lbfrf;

    .line 172
    .line 173
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Laizi;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Ladcv;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lyer;

    .line 190
    .line 191
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Laizi;

    .line 198
    .line 199
    invoke-direct {v2}, Laizi;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "tooltip_depth_editor"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Laizj;->b:Laizj;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Laizk;->h:Laizk;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lbfrf;->W:Lbfrf;

    .line 218
    .line 219
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Laizi;->b()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Ladcv;

    .line 230
    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lyer;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Laizi;

    .line 244
    .line 245
    invoke-direct {v2}, Laizi;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v3, "tooltip_motion_photo_long_press"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v3, Laizj;->b:Laizj;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Laizk;->h:Laizk;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lbfrf;->X:Lbfrf;

    .line 264
    .line 265
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Laizi;->b()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Ladcv;

    .line 276
    .line 277
    const/4 v4, 0x3

    .line 278
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lyer;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Ladda;->ax:L_2295;

    .line 290
    .line 291
    invoke-virtual {v1}, L_2295;->a()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_0

    .line 296
    .line 297
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Laixy;

    .line 304
    .line 305
    new-instance v2, Laizi;

    .line 306
    .line 307
    invoke-direct {v2}, Laizi;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v3, "tooltip_raw_in_burst"

    .line 311
    .line 312
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Laizj;->b:Laizj;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Laizk;->h:Laizk;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Lbfrf;->aw:Lbfrf;

    .line 326
    .line 327
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Laizi;->b()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Ladcv;

    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance v4, Lyer;

    .line 344
    .line 345
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 349
    .line 350
    .line 351
    :cond_0
    sget-object v1, L_616;->a:Lvyx;

    .line 352
    .line 353
    iget-boolean v1, v1, Lvyx;->a:Z

    .line 354
    .line 355
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 356
    .line 357
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Laixy;

    .line 362
    .line 363
    new-instance v2, Laizi;

    .line 364
    .line 365
    invoke-direct {v2}, Laizi;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v3, "tooltip_clean_grid_change_top_pick"

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Laizj;->b:Laizj;

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Laizk;->h:Laizk;

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lbfrf;->bo:Lbfrf;

    .line 384
    .line 385
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Laizi;->b()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Ladcv;

    .line 396
    .line 397
    const/4 v4, 0x5

    .line 398
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lyer;

    .line 402
    .line 403
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Ladda;->aw:Lyer;

    .line 410
    .line 411
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, L_616;

    .line 416
    .line 417
    invoke-virtual {v1}, L_616;->c()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_1

    .line 422
    .line 423
    iget-object v1, v0, Ladda;->aw:Lyer;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, L_616;

    .line 430
    .line 431
    invoke-virtual {v1}, L_616;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1

    .line 436
    .line 437
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 438
    .line 439
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Laixy;

    .line 444
    .line 445
    new-instance v2, Laizi;

    .line 446
    .line 447
    invoke-direct {v2}, Laizi;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v3, "tooltip_clean_grid_scrubber"

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, Laizj;->b:Laizj;

    .line 456
    .line 457
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Laizk;->h:Laizk;

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lbfrf;->bl:Lbfrf;

    .line 466
    .line 467
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Laizi;->b()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    new-instance v3, Ladcv;

    .line 478
    .line 479
    const/4 v4, 0x6

    .line 480
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    new-instance v4, Lyer;

    .line 484
    .line 485
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 489
    .line 490
    .line 491
    :cond_1
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 492
    .line 493
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Laixy;

    .line 498
    .line 499
    new-instance v2, Laizi;

    .line 500
    .line 501
    invoke-direct {v2}, Laizi;-><init>()V

    .line 502
    .line 503
    .line 504
    const-string v3, "tooltip_blanford_toolbar_tag"

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v3, Laizj;->b:Laizj;

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 512
    .line 513
    .line 514
    sget-object v3, Laizk;->h:Laizk;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lbfrf;->bx:Lbfrf;

    .line 520
    .line 521
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2}, Laizi;->b()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    new-instance v3, Ladcv;

    .line 532
    .line 533
    const/4 v4, 0x7

    .line 534
    invoke-direct {v3, v0, v4}, Ladcv;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v4, Lyer;

    .line 538
    .line 539
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Ladda;->am:Lyer;

    .line 546
    .line 547
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, L_1866;

    .line 552
    .line 553
    invoke-virtual {v1}, L_1866;->ah()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_2

    .line 558
    .line 559
    iget-object v1, v0, Ladda;->aq:Lagqk;

    .line 560
    .line 561
    iget-boolean v1, v1, Lagqk;->z:Z

    .line 562
    .line 563
    if-eqz v1, :cond_2

    .line 564
    .line 565
    iget-object v1, v0, Ladda;->d:Lyer;

    .line 566
    .line 567
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Laixy;

    .line 572
    .line 573
    new-instance v2, Laizi;

    .line 574
    .line 575
    invoke-direct {v2}, Laizi;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v3, "tooltip_mallard_editor_features"

    .line 579
    .line 580
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object v3, Laizj;->b:Laizj;

    .line 584
    .line 585
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 586
    .line 587
    .line 588
    sget-object v3, Laizk;->h:Laizk;

    .line 589
    .line 590
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lbfrf;->cG:Lbfrf;

    .line 594
    .line 595
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Laizi;->b()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lacmc;

    .line 606
    .line 607
    const/16 v4, 0x13

    .line 608
    .line 609
    invoke-direct {v3, v0, v4}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lyer;

    .line 613
    .line 614
    invoke-direct {v4, v3}, Lyer;-><init>(Lyes;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2, v4}, Laixy;->m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V

    .line 618
    .line 619
    .line 620
    :cond_2
    iget-object v0, v0, Ladda;->bp:Layox;

    .line 621
    .line 622
    new-instance v1, Laiym;

    .line 623
    .line 624
    invoke-direct {v1, v0}, Laiym;-><init>(Laypb;)V

    .line 625
    .line 626
    .line 627
    return-void
.end method
