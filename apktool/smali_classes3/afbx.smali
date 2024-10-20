.class public final synthetic Lafbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lafbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lafwq;

    .line 15
    .line 16
    iget-boolean v1, v0, Lafwq;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_1e

    .line 19
    .line 20
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 21
    .line 22
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laeoe;

    .line 27
    .line 28
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laedf;

    .line 33
    .line 34
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 35
    .line 36
    iget-object v1, v1, Laedx;->y:L_3138;

    .line 37
    .line 38
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1d

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :pswitch_0
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lafvf;

    .line 51
    .line 52
    iget-object v1, v0, Lafvf;->b:Laecd;

    .line 53
    .line 54
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lafvh;

    .line 59
    .line 60
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lafvh;

    .line 65
    .line 66
    iget-object v0, v0, Lafvf;->a:Lafvl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Ladqk;

    .line 72
    .line 73
    invoke-direct {v2, v0, v6}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lafvh;->h:Ladqk;

    .line 77
    .line 78
    iget-object v0, v1, Lafvh;->d:Lyer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laeoe;

    .line 85
    .line 86
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Laedf;

    .line 91
    .line 92
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 93
    .line 94
    iget-object v0, v0, Laedx;->s:L_1846;

    .line 95
    .line 96
    invoke-interface {v0}, L_1846;->l()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, v1, Lafvh;->f:Lyer;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_1866;

    .line 109
    .line 110
    invoke-virtual {v2}, L_1866;->bm()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move v2, v5

    .line 119
    :goto_0
    iput-boolean v2, v1, Lafvh;->g:Z

    .line 120
    .line 121
    iget-object v2, v1, Lafvh;->b:Lyer;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Laeoi;

    .line 128
    .line 129
    invoke-interface {v2}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-boolean v3, v1, Lafvh;->g:Z

    .line 134
    .line 135
    const-class v7, L_197;

    .line 136
    .line 137
    invoke-interface {v0, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_197;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v7, Laius;->qe:Laius;

    .line 147
    .line 148
    new-instance v8, Lafvi;

    .line 149
    .line 150
    invoke-direct {v8, v2, v3, v0, v5}, Lafvi;-><init>(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;ZL_197;I)V

    .line 151
    .line 152
    .line 153
    const-string v0, "InitPhotofix"

    .line 154
    .line 155
    invoke-static {v0, v7, v8}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v2, v4, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v3, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 162
    .line 163
    aput-object v3, v2, v5

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v1, Lafvh;->d:Lyer;

    .line 174
    .line 175
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Laeoe;

    .line 180
    .line 181
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Laedf;

    .line 186
    .line 187
    iget-object v2, v2, Laedf;->d:Laedu;

    .line 188
    .line 189
    sget-object v3, Laedv;->e:Laedv;

    .line 190
    .line 191
    new-instance v4, Lafvb;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    invoke-direct {v4, v1, v0, v5, v6}, Lafvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_1
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Laejl;->g()Laejm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Laejm;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lafio;

    .line 221
    .line 222
    invoke-virtual {v0}, Lafio;->bc()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v0, Lafio;->al:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v4, v0, v6}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_3
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lafht;

    .line 235
    .line 236
    invoke-virtual {v0}, Lafht;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_4
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lafht;

    .line 243
    .line 244
    iget-object v1, v0, Lafht;->b:L_2998;

    .line 245
    .line 246
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget-wide v3, v0, Lafht;->a:J

    .line 255
    .line 256
    sub-long/2addr v1, v3

    .line 257
    invoke-static {v1, v2}, Lafhr;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v0, Lafht;->c:Ljava/lang/Integer;

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_5
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lafgk;

    .line 271
    .line 272
    iget-object v1, v0, Lafgk;->b:Lyer;

    .line 273
    .line 274
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Laeoe;

    .line 279
    .line 280
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Laedf;

    .line 285
    .line 286
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 287
    .line 288
    iget-object v2, v0, Lafgk;->d:Lyer;

    .line 289
    .line 290
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, L_1956;

    .line 295
    .line 296
    invoke-virtual {v2}, L_1956;->d()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_1

    .line 301
    .line 302
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 303
    .line 304
    invoke-interface {v2}, L_1846;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_1

    .line 309
    .line 310
    new-instance v2, Laizi;

    .line 311
    .line 312
    invoke-direct {v2}, Laizi;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string v3, "editor_groundhog_callout"

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Laizj;->b:Laizj;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 323
    .line 324
    .line 325
    sget-object v3, Laizk;->h:Laizk;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 328
    .line 329
    .line 330
    sget-object v3, Lbfrf;->bv:Lbfrf;

    .line 331
    .line 332
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lafgj;

    .line 340
    .line 341
    invoke-direct {v3}, Lafgj;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v3}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 345
    .line 346
    .line 347
    :cond_1
    iget-object v2, v0, Lafgk;->c:Lyer;

    .line 348
    .line 349
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, L_1866;

    .line 354
    .line 355
    invoke-virtual {v2}, L_1866;->L()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_2

    .line 360
    .line 361
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 362
    .line 363
    invoke-interface {v2}, L_1846;->l()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    new-instance v2, Laizi;

    .line 370
    .line 371
    invoke-direct {v2}, Laizi;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v3, "tooltip_corsac_tab_nixie_highlight"

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v3, Laizj;->b:Laizj;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Laizk;->h:Laizk;

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 387
    .line 388
    .line 389
    sget-object v3, Lbfrf;->bt:Lbfrf;

    .line 390
    .line 391
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Lafgj;

    .line 399
    .line 400
    invoke-direct {v3}, Lafgj;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2, v3}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 404
    .line 405
    .line 406
    :cond_2
    iget-object v2, v0, Lafgk;->c:Lyer;

    .line 407
    .line 408
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, L_1866;

    .line 413
    .line 414
    invoke-virtual {v2}, L_1866;->w()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_3

    .line 419
    .line 420
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 421
    .line 422
    invoke-interface {v2}, L_1846;->k()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_3

    .line 427
    .line 428
    new-instance v2, Laizi;

    .line 429
    .line 430
    invoke-direct {v2}, Laizi;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "tooltip_kepler_highlight"

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v3, Laizj;->b:Laizj;

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 441
    .line 442
    .line 443
    sget-object v3, Laizk;->h:Laizk;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 446
    .line 447
    .line 448
    sget-object v3, Lbfrf;->bU:Lbfrf;

    .line 449
    .line 450
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v3, Lafgj;

    .line 458
    .line 459
    invoke-direct {v3}, Lafgj;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v3}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 463
    .line 464
    .line 465
    :cond_3
    iget-object v2, v0, Lafgk;->c:Lyer;

    .line 466
    .line 467
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, L_1866;

    .line 472
    .line 473
    invoke-virtual {v2}, L_1866;->av()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_4

    .line 478
    .line 479
    iget-object v2, v1, Laedx;->s:L_1846;

    .line 480
    .line 481
    invoke-interface {v2}, L_1846;->k()Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_4

    .line 486
    .line 487
    new-instance v2, Laizi;

    .line 488
    .line 489
    invoke-direct {v2}, Laizi;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v3, "editor_unblur_callout"

    .line 493
    .line 494
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v3, Laizj;->b:Laizj;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Laizi;->f(Laizj;)V

    .line 500
    .line 501
    .line 502
    sget-object v3, Laizk;->h:Laizk;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Laizi;->d(Laizk;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Lbfrf;->cq:Lbfrf;

    .line 508
    .line 509
    invoke-static {v2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    new-instance v3, Lafgj;

    .line 517
    .line 518
    invoke-direct {v3}, Lafgj;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v2, v3}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 522
    .line 523
    .line 524
    :cond_4
    iget-object v2, v0, Lafgk;->c:Lyer;

    .line 525
    .line 526
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, L_1866;

    .line 531
    .line 532
    invoke-virtual {v2}, L_1866;->S()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_5

    .line 537
    .line 538
    iget-object v2, v0, Lafgk;->c:Lyer;

    .line 539
    .line 540
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, L_1866;

    .line 545
    .line 546
    invoke-virtual {v2}, L_1866;->V()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_5

    .line 551
    .line 552
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 553
    .line 554
    invoke-interface {v1}, L_1846;->l()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_5

    .line 559
    .line 560
    new-instance v1, Laizi;

    .line 561
    .line 562
    invoke-direct {v1}, Laizi;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v2, "tooltip_slowpoke_range_slider"

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Laizi;->e(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sget-object v2, Laizj;->b:Laizj;

    .line 571
    .line 572
    invoke-virtual {v1, v2}, Laizi;->f(Laizj;)V

    .line 573
    .line 574
    .line 575
    sget-object v2, Laizk;->h:Laizk;

    .line 576
    .line 577
    invoke-virtual {v1, v2}, Laizi;->d(Laizk;)V

    .line 578
    .line 579
    .line 580
    sget-object v2, Lbfrf;->cV:Lbfrf;

    .line 581
    .line 582
    invoke-static {v1, v2}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v2, Lafgj;

    .line 590
    .line 591
    invoke-direct {v2}, Lafgj;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 595
    .line 596
    .line 597
    :cond_5
    iget-object v1, v0, Lafgk;->c:Lyer;

    .line 598
    .line 599
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, L_1866;

    .line 604
    .line 605
    invoke-virtual {v1}, L_1866;->X()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_6

    .line 610
    .line 611
    iget-object v1, v0, Lafgk;->c:Lyer;

    .line 612
    .line 613
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, L_1866;

    .line 618
    .line 619
    invoke-virtual {v1}, L_1866;->ad()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_6

    .line 624
    .line 625
    new-instance v1, Laizi;

    .line 626
    .line 627
    invoke-direct {v1}, Laizi;-><init>()V

    .line 628
    .line 629
    .line 630
    const-string v2, "tooltip_spotlight_tab"

    .line 631
    .line 632
    invoke-virtual {v1, v2}, Laizi;->e(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Laizj;->b:Laizj;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Laizi;->f(Laizj;)V

    .line 638
    .line 639
    .line 640
    sget-object v2, Laizk;->h:Laizk;

    .line 641
    .line 642
    invoke-virtual {v1, v2}, Laizi;->d(Laizk;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lbfrf;->cV:Lbfrf;

    .line 646
    .line 647
    invoke-static {v1, v2}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lafgj;

    .line 655
    .line 656
    invoke-direct {v2}, Lafgj;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Lafgk;->c(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lafgj;)V

    .line 660
    .line 661
    .line 662
    :cond_6
    return-void

    .line 663
    :pswitch_6
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Laffm;

    .line 666
    .line 667
    iget-object v2, v0, Laffm;->e:Lyer;

    .line 668
    .line 669
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Lafzz;

    .line 674
    .line 675
    iget-object v3, v0, Laffm;->d:Lyer;

    .line 676
    .line 677
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, Laeoe;

    .line 682
    .line 683
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v5, Laffm;->a:Laeey;

    .line 688
    .line 689
    invoke-interface {v3, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Ljava/lang/Float;

    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3}, Laffc;->h(F)F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v2, v3}, Lafzz;->b(F)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v0, Laffm;->e:Lyer;

    .line 707
    .line 708
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, Lafzz;

    .line 713
    .line 714
    invoke-virtual {v2, v4}, Lafzz;->c(Z)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v0, Laffm;->d:Lyer;

    .line 718
    .line 719
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Laeoe;

    .line 724
    .line 725
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v2, Laejk;->b:Laejk;

    .line 734
    .line 735
    invoke-interface {v0, v2}, Laejl;->i(Laejk;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-interface {v0, v1}, Laejf;->f(I)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_7
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Laffi;

    .line 749
    .line 750
    invoke-virtual {v0}, Laffi;->b()V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Laffi;->j:Laxbk;

    .line 754
    .line 755
    if-eqz v1, :cond_7

    .line 756
    .line 757
    invoke-virtual {v1}, Laxbk;->a()V

    .line 758
    .line 759
    .line 760
    :cond_7
    iget-object v0, v0, Laffi;->i:Lyer;

    .line 761
    .line 762
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lj$/util/Optional;

    .line 767
    .line 768
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Laffk;

    .line 773
    .line 774
    invoke-virtual {v0}, Laffk;->a()V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_8
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Laffi;

    .line 781
    .line 782
    invoke-virtual {v0}, Laffi;->b()V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_9
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Laffg;

    .line 789
    .line 790
    invoke-virtual {v0}, Laffg;->e()Laeoe;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_8

    .line 803
    .line 804
    sget-object v2, Laejk;->a:Laejk;

    .line 805
    .line 806
    invoke-interface {v1, v2}, Laejl;->i(Laejk;)V

    .line 807
    .line 808
    .line 809
    :cond_8
    invoke-virtual {v0, v5}, Laffg;->s(Z)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_a
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Laffg;

    .line 816
    .line 817
    invoke-virtual {v0}, Laffg;->e()Laeoe;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Laedf;

    .line 826
    .line 827
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 828
    .line 829
    if-eqz v1, :cond_9

    .line 830
    .line 831
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    move-object v8, v1

    .line 836
    goto :goto_1

    .line 837
    :cond_9
    move-object v8, v6

    .line 838
    :goto_1
    invoke-virtual {v0}, Laffg;->a()Lablz;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    if-eqz v8, :cond_b

    .line 847
    .line 848
    invoke-interface {v8}, Laecl;->b()Lazjh;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_b

    .line 853
    .line 854
    if-nez v9, :cond_a

    .line 855
    .line 856
    goto :goto_2

    .line 857
    :cond_a
    invoke-virtual {v0}, Laffg;->r()Laezd;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    invoke-virtual {v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 862
    .line 863
    .line 864
    move-result-wide v10

    .line 865
    const/4 v12, 0x0

    .line 866
    invoke-virtual/range {v7 .. v12}, Laezd;->i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_b
    :goto_2
    sget-object v0, Laffg;->a:Lbbfl;

    .line 871
    .line 872
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lbbfh;

    .line 877
    .line 878
    if-eqz v8, :cond_c

    .line 879
    .line 880
    invoke-interface {v8}, Laecl;->b()Lazjh;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    :cond_c
    const-string v1, "Cannot initialize scrubber, requisite info is not present: videoDataManager=%s, thumbnailSource=%s, momentsFileInfo=%s."

    .line 885
    .line 886
    invoke-interface {v0, v1, v8, v6, v9}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_b
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lafed;

    .line 893
    .line 894
    iget-object v1, v0, Lafed;->e:Lyer;

    .line 895
    .line 896
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Laeoe;

    .line 901
    .line 902
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v5, Lafed;->a:Laeey;

    .line 907
    .line 908
    invoke-interface {v1, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Ljava/lang/Float;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    invoke-static {v3, v1}, L_1862;->o(IF)F

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    const/high16 v3, 0x41200000    # 10.0f

    .line 923
    .line 924
    div-float/2addr v1, v3

    .line 925
    iget-object v3, v0, Lafed;->f:Lyer;

    .line 926
    .line 927
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Lafzz;

    .line 932
    .line 933
    invoke-virtual {v3, v1}, Lafzz;->b(F)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, Lafed;->f:Lyer;

    .line 937
    .line 938
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lafzz;

    .line 943
    .line 944
    invoke-virtual {v1, v4}, Lafzz;->c(Z)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v0, Lafed;->e:Lyer;

    .line 948
    .line 949
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Laeoe;

    .line 954
    .line 955
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v1, Laejk;->b:Laejk;

    .line 964
    .line 965
    invoke-interface {v0, v1}, Laejl;->i(Laejk;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v0}, Laejl;->d()Laejf;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0, v2}, Laejf;->f(I)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_c
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lafdv;

    .line 979
    .line 980
    iget-object v3, v0, Lafdv;->p:Lyer;

    .line 981
    .line 982
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lafbi;

    .line 987
    .line 988
    iget-boolean v3, v3, Lafbi;->a:Z

    .line 989
    .line 990
    if-eqz v3, :cond_d

    .line 991
    .line 992
    sget-object v0, Lafdv;->b:Lbbfl;

    .line 993
    .line 994
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v1, "Motion tab disabled - not initializing video tab."

    .line 999
    .line 1000
    const/16 v2, 0x17cd

    .line 1001
    .line 1002
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_d
    iget-object v3, v0, Lafdv;->l:Lyer;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Laeoe;

    .line 1013
    .line 1014
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Laedf;

    .line 1019
    .line 1020
    iget-object v3, v3, Laedf;->k:Laeck;

    .line 1021
    .line 1022
    iget-object v7, v0, Lafdv;->n:Lyer;

    .line 1023
    .line 1024
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    check-cast v7, Lablz;

    .line 1029
    .line 1030
    invoke-virtual {v7}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v3}, Laeck;->j()Laecl;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    if-eqz v7, :cond_13

    .line 1039
    .line 1040
    invoke-interface {v3}, Laeck;->j()Laecl;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    invoke-interface {v7}, Laecl;->b()Lazjh;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v7

    .line 1048
    if-eqz v7, :cond_13

    .line 1049
    .line 1050
    if-nez v10, :cond_e

    .line 1051
    .line 1052
    goto/16 :goto_4

    .line 1053
    .line 1054
    :cond_e
    iget-object v3, v0, Lafdv;->r:Lyer;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lj$/util/Optional;

    .line 1061
    .line 1062
    new-instance v7, Laewb;

    .line 1063
    .line 1064
    invoke-direct {v7, v2}, Laewb;-><init>(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v0, Lafdv;->j:Landroid/view/View;

    .line 1071
    .line 1072
    const v3, 0x7f0b12bc

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 1080
    .line 1081
    iget-object v3, v0, Lafdv;->i:Landroid/content/Context;

    .line 1082
    .line 1083
    const v7, 0x7f141f89

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    iget-object v7, v0, Lafdv;->q:Lyer;

    .line 1091
    .line 1092
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, L_3220;

    .line 1097
    .line 1098
    iget-object v8, v7, L_3220;->c:Lyer;

    .line 1099
    .line 1100
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v8

    .line 1104
    check-cast v8, Laeoe;

    .line 1105
    .line 1106
    invoke-interface {v8}, Laeoe;->a()Laecd;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    check-cast v8, Laedf;

    .line 1111
    .line 1112
    iget-object v8, v8, Laedf;->l:Laedx;

    .line 1113
    .line 1114
    if-eqz v8, :cond_f

    .line 1115
    .line 1116
    iget-boolean v8, v8, Laedx;->D:Z

    .line 1117
    .line 1118
    if-nez v8, :cond_f

    .line 1119
    .line 1120
    if-eqz v2, :cond_f

    .line 1121
    .line 1122
    iput-object v2, v7, L_3220;->j:Lcom/google/android/material/button/MaterialButton;

    .line 1123
    .line 1124
    new-instance v8, Lawxp;

    .line 1125
    .line 1126
    sget-object v9, Lbctd;->cM:Lawxs;

    .line 1127
    .line 1128
    invoke-direct {v8, v9}, Lawxp;-><init>(Lawxs;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v8, Lawxc;

    .line 1135
    .line 1136
    new-instance v9, Lafia;

    .line 1137
    .line 1138
    invoke-direct {v9, v7, v3, v4, v6}, Lafia;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v8, v9}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v8}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v7, L_3220;->d:Lyer;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, L_3196;

    .line 1157
    .line 1158
    iget-boolean v2, v2, L_3196;->f:Z

    .line 1159
    .line 1160
    invoke-virtual {v7, v2}, L_3220;->k(Z)V

    .line 1161
    .line 1162
    .line 1163
    :cond_f
    invoke-virtual {v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->a()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    const/4 v3, -0x1

    .line 1172
    if-eq v2, v3, :cond_10

    .line 1173
    .line 1174
    move v4, v5

    .line 1175
    :cond_10
    invoke-virtual {v0, v4}, Lafdv;->k(Z)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v0, Lafdv;->s:Lyer;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    check-cast v2, Lj$/util/Optional;

    .line 1185
    .line 1186
    new-instance v3, Laewb;

    .line 1187
    .line 1188
    invoke-direct {v3, v1}, Laewb;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v0, Lafdv;->l:Lyer;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Laeoe;

    .line 1201
    .line 1202
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, Laedf;

    .line 1207
    .line 1208
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 1209
    .line 1210
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    move-object v1, v9

    .line 1215
    check-cast v1, Laeph;

    .line 1216
    .line 1217
    iget-boolean v1, v1, Laeph;->i:Z

    .line 1218
    .line 1219
    const/16 v2, 0x8

    .line 1220
    .line 1221
    if-eqz v1, :cond_11

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, Lafdv;->i(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, Lafdv;->m:Lyer;

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Labjw;

    .line 1233
    .line 1234
    iput-boolean v5, v1, Labjw;->c:Z

    .line 1235
    .line 1236
    goto :goto_3

    .line 1237
    :cond_11
    iget-object v1, v0, Lafdv;->k:Lyer;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    check-cast v1, Laezd;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Laezd;->o()V

    .line 1246
    .line 1247
    .line 1248
    :goto_3
    iget-boolean v1, v0, Lafdv;->x:Z

    .line 1249
    .line 1250
    if-eqz v1, :cond_12

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Lafdv;->i(I)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v1, v0, Lafdv;->k:Lyer;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Laezd;

    .line 1262
    .line 1263
    invoke-virtual {v1}, Laezd;->q()V

    .line 1264
    .line 1265
    .line 1266
    :cond_12
    iget-object v1, v0, Lafdv;->k:Lyer;

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    move-object v8, v1

    .line 1273
    check-cast v8, Laezd;

    .line 1274
    .line 1275
    invoke-virtual {v10}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v11

    .line 1279
    iget-object v1, v0, Lafdv;->l:Lyer;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Laeoe;

    .line 1286
    .line 1287
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Laedf;

    .line 1292
    .line 1293
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 1294
    .line 1295
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 1296
    .line 1297
    invoke-interface {v1}, L_1846;->l()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    invoke-virtual/range {v8 .. v13}, Laezd;->i(Laecl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;JZ)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, v0, Lafdv;->u:Lyer;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    check-cast v0, Lj$/util/Optional;

    .line 1311
    .line 1312
    new-instance v1, Laewb;

    .line 1313
    .line 1314
    const/4 v2, 0x7

    .line 1315
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_13
    :goto_4
    sget-object v1, Lafdv;->b:Lbbfl;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Lbbfh;

    .line 1329
    .line 1330
    const/16 v2, 0x17cb

    .line 1331
    .line 1332
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    check-cast v1, Lbbfh;

    .line 1337
    .line 1338
    invoke-interface {v3}, Laeck;->j()Laecl;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const-string v3, "ZeroStateVideoTabMixin was created but requisite info is not present:videoDataManager=%s, momentsFileInfo=%s."

    .line 1343
    .line 1344
    invoke-interface {v1, v3, v2, v10}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v5}, Lafdv;->k(Z)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_d
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, Lafds;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lafds;->p()L_1866;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v1}, L_1866;->aB()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-nez v1, :cond_14

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lafds;->k()Laecd;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v1}, Laecd;->w()Laeck;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    if-eqz v1, :cond_14

    .line 1374
    .line 1375
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-eqz v1, :cond_14

    .line 1380
    .line 1381
    check-cast v1, Laeph;

    .line 1382
    .line 1383
    iget-boolean v1, v1, Laeph;->i:Z

    .line 1384
    .line 1385
    if-eqz v1, :cond_14

    .line 1386
    .line 1387
    invoke-virtual {v0}, Lafds;->g()Labjw;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    iput-boolean v5, v1, Labjw;->c:Z

    .line 1392
    .line 1393
    :cond_14
    iget-object v1, v0, Lafds;->c:Lbkbr;

    .line 1394
    .line 1395
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Lafbi;

    .line 1400
    .line 1401
    iget-boolean v1, v1, Lafbi;->a:Z

    .line 1402
    .line 1403
    if-nez v1, :cond_19

    .line 1404
    .line 1405
    invoke-virtual {v0}, Lafds;->i()Lablz;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v1}, Lablz;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_18

    .line 1414
    .line 1415
    invoke-virtual {v0}, Lafds;->k()Laecd;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    invoke-interface {v1}, Laecd;->w()Laeck;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-eqz v1, :cond_15

    .line 1424
    .line 1425
    invoke-interface {v1}, Laeck;->j()Laecl;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    if-eqz v1, :cond_15

    .line 1430
    .line 1431
    invoke-interface {v1}, Laecl;->b()Lazjh;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    :cond_15
    if-eqz v6, :cond_18

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lafds;->s()Lafdt;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-boolean v1, v1, Lafdt;->n:Z

    .line 1442
    .line 1443
    if-eqz v1, :cond_16

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lafds;->s()Lafdt;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-virtual {v1, v4}, Lafdt;->j(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0}, Lafds;->q()Laezd;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Laezd;->j()V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lafds;->q()Laezd;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, Laezd;->t()V

    .line 1464
    .line 1465
    .line 1466
    :cond_16
    iget-object v0, v0, Lafds;->d:Lbkbr;

    .line 1467
    .line 1468
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, Lafgk;

    .line 1473
    .line 1474
    if-eqz v0, :cond_17

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lafgk;->d()V

    .line 1477
    .line 1478
    .line 1479
    :cond_17
    return-void

    .line 1480
    :cond_18
    sget-object v0, Lafds;->a:Lbbfl;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Lbbfh;

    .line 1487
    .line 1488
    const-string v1, "Video file info is not loaded when preparing video tab."

    .line 1489
    .line 1490
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_19
    sget-object v0, Lafds;->a:Lbbfl;

    .line 1495
    .line 1496
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    check-cast v0, Lbbfh;

    .line 1501
    .line 1502
    const-string v1, "Not initializing video effect tools."

    .line 1503
    .line 1504
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    return-void

    .line 1508
    :pswitch_e
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Lafda;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lafda;->p()Laeoe;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    if-eqz v1, :cond_1a

    .line 1525
    .line 1526
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-class v3, Laqyp;

    .line 1531
    .line 1532
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Laqyp;

    .line 1537
    .line 1538
    iput-object v2, v0, Lafda;->k:Laqyp;

    .line 1539
    .line 1540
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    const-class v3, L_2911;

    .line 1545
    .line 1546
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, L_2911;

    .line 1551
    .line 1552
    iput-object v2, v0, Lafda;->m:L_2911;

    .line 1553
    .line 1554
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const-class v2, Laejq;

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, Laejq;

    .line 1565
    .line 1566
    iput-object v1, v0, Lafda;->l:Laejq;

    .line 1567
    .line 1568
    :cond_1a
    return-void

    .line 1569
    :pswitch_f
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lafct;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Lafct;->a()Laeoe;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    if-eqz v1, :cond_1b

    .line 1586
    .line 1587
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const-class v3, Laqyp;

    .line 1592
    .line 1593
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Laqyp;

    .line 1598
    .line 1599
    iput-object v2, v0, Lafct;->f:Laqyp;

    .line 1600
    .line 1601
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    const-class v3, L_2911;

    .line 1606
    .line 1607
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, L_2911;

    .line 1612
    .line 1613
    iput-object v2, v0, Lafct;->e:L_2911;

    .line 1614
    .line 1615
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    const-class v2, L_2861;

    .line 1620
    .line 1621
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, L_2861;

    .line 1626
    .line 1627
    iput-object v1, v0, Lafct;->g:L_2861;

    .line 1628
    .line 1629
    :cond_1b
    return-void

    .line 1630
    :pswitch_10
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, Lafcd;

    .line 1633
    .line 1634
    iget-object v1, v0, Lafcd;->b:Lyer;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, Laeoe;

    .line 1641
    .line 1642
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-interface {v1}, Laejl;->e()Laejj;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iput-object v1, v0, Lafcd;->d:Laejj;

    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_11
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v0, Lafby;

    .line 1660
    .line 1661
    invoke-virtual {v0}, Lafby;->c()V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_12
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1666
    .line 1667
    move-object v1, v0

    .line 1668
    check-cast v1, Lafbl;

    .line 1669
    .line 1670
    iget-object v2, v1, Lafbl;->c:Lyer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    check-cast v2, Laeoe;

    .line 1677
    .line 1678
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    check-cast v2, Laedf;

    .line 1683
    .line 1684
    iget-object v2, v2, Laedf;->b:Laegs;

    .line 1685
    .line 1686
    iget-object v4, v1, Lafbl;->a:Laefb;

    .line 1687
    .line 1688
    invoke-interface {v2, v4}, Laefc;->f(Laefb;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v1, v1, Lafbl;->d:Lyer;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Lj$/util/Optional;

    .line 1698
    .line 1699
    new-instance v2, Laewa;

    .line 1700
    .line 1701
    invoke-direct {v2, v0, v3}, Laewa;-><init>(Ljava/lang/Object;I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_13
    iget-object v0, p0, Lafbx;->a:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, Lafby;

    .line 1711
    .line 1712
    invoke-virtual {v0}, Lafby;->c()V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0}, Lafby;->p()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    if-eqz v1, :cond_1c

    .line 1720
    .line 1721
    invoke-virtual {v0}, Lafby;->d()V

    .line 1722
    .line 1723
    .line 1724
    :cond_1c
    return-void

    .line 1725
    :cond_1d
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 1726
    .line 1727
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, Laeoe;

    .line 1732
    .line 1733
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, Laedf;

    .line 1738
    .line 1739
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 1740
    .line 1741
    iget-object v0, v0, Lafwq;->a:Laefb;

    .line 1742
    .line 1743
    invoke-interface {v1, v0}, Laefc;->j(Laefb;)V

    .line 1744
    .line 1745
    .line 1746
    :cond_1e
    :goto_5
    return-void

    .line 1747
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
