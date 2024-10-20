.class public final synthetic Laeyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laefb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafag;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeyc;->b:I

    iput-object p1, p0, Laeyc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laeyc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeyc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Laeyc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafwq;

    .line 12
    .line 13
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laeoe;

    .line 20
    .line 21
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Laefs;->d:Laeey;

    .line 26
    .line 27
    invoke-interface {v1, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v4, v0, Lafwq;->b:Lyer;

    .line 38
    .line 39
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Laeoe;

    .line 44
    .line 45
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Laefs;->a:Laeey;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/graphics/PointF;

    .line 56
    .line 57
    iget-object v5, v0, Lafwq;->c:Lyer;

    .line 58
    .line 59
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lafvw;

    .line 64
    .line 65
    invoke-virtual {v5}, Lafvw;->a()Lafwr;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lafwr;->e:F

    .line 70
    .line 71
    cmpl-float v5, v1, v5

    .line 72
    .line 73
    if-eqz v5, :cond_17

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lafwp;

    .line 80
    .line 81
    iget-object v1, v0, Lafwp;->b:Lyer;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Laecd;

    .line 88
    .line 89
    invoke-interface {v1}, Laecd;->c()Laedu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laepa;

    .line 94
    .line 95
    iget-object v1, v1, Laepa;->k:Laedv;

    .line 96
    .line 97
    sget-object v4, Laedv;->e:Laedv;

    .line 98
    .line 99
    iget-object v5, v0, Lafwp;->b:Lyer;

    .line 100
    .line 101
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Laecd;

    .line 106
    .line 107
    invoke-interface {v5}, Laecd;->d()Laedx;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v4, v5}, Laedv;->b(Laedv;Laedx;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    iget-boolean v1, v0, Lafwp;->i:Z

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iget-object v1, v0, Lafwp;->b:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Laecd;

    .line 129
    .line 130
    invoke-interface {v1}, Laecd;->e()Laeef;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laegs;

    .line 135
    .line 136
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 137
    .line 138
    sget-object v4, Laefs;->a:Laeey;

    .line 139
    .line 140
    invoke-static {v1}, Laeer;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    iget-boolean v4, v0, Lafwp;->h:Z

    .line 151
    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    :cond_1
    if-nez v1, :cond_2

    .line 155
    .line 156
    iget-boolean v4, v0, Lafwp;->h:Z

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    move v2, v3

    .line 162
    :goto_0
    invoke-virtual {v0, v2}, Lafwp;->a(Z)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-boolean v1, v0, Lafwp;->h:Z

    .line 166
    .line 167
    :cond_4
    :goto_1
    return-void

    .line 168
    :pswitch_1
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lafvd;

    .line 171
    .line 172
    invoke-virtual {v0}, Lafvd;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lafva;

    .line 179
    .line 180
    iget-object v1, v0, Lafva;->c:Laece;

    .line 181
    .line 182
    sget-object v2, Laefd;->b:Laeey;

    .line 183
    .line 184
    iget-object v3, v0, Lafva;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 185
    .line 186
    invoke-interface {v1, v2, v3}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Lafva;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 190
    .line 191
    iget-object v2, v0, Lafva;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    iget-object v1, v0, Lafva;->c:Laece;

    .line 200
    .line 201
    iget-object v2, v0, Lafva;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/Quad;

    .line 202
    .line 203
    sget-object v3, Laefd;->b:Laeey;

    .line 204
    .line 205
    invoke-interface {v1, v3, v2}, Laece;->A(Laeey;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v2, 0x1d

    .line 211
    .line 212
    if-lt v1, v2, :cond_5

    .line 213
    .line 214
    invoke-virtual {v0}, Lafva;->d()V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lafge;

    .line 221
    .line 222
    iget-object v4, v0, Lafge;->a:Landroid/support/v7/widget/RecyclerView;

    .line 223
    .line 224
    if-nez v4, :cond_6

    .line 225
    .line 226
    const-string v4, "recyclerView"

    .line 227
    .line 228
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move-object v1, v4

    .line 233
    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast v1, Lajjq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lafge;->b()Laeoe;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Laedf;

    .line 249
    .line 250
    iget-object v4, v4, Laedf;->b:Laegs;

    .line 251
    .line 252
    iget-object v4, v4, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 253
    .line 254
    invoke-virtual {v1}, Lajjq;->a()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    move v6, v3

    .line 259
    :goto_3
    if-ge v6, v5, :cond_9

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lajjq;->G(I)Lajiy;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    check-cast v7, Laevn;

    .line 269
    .line 270
    iget-object v8, v7, Laevn;->b:Laemn;

    .line 271
    .line 272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v8, Lafgd;

    .line 276
    .line 277
    iget-object v8, v8, Lafgd;->d:Laeey;

    .line 278
    .line 279
    invoke-virtual {v0}, Lafge;->a()Laeca;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9, v8}, Laeca;->b(Laeey;)F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-interface {v8, v4}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast v10, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    invoke-static {v10, v9}, L_1989;->k(FF)Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_7

    .line 305
    .line 306
    invoke-virtual {v0}, Lafge;->a()Laeca;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v9, v8}, Laeca;->g(Laeey;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_7

    .line 315
    .line 316
    move v8, v2

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v8, v3

    .line 319
    :goto_4
    iget-boolean v9, v7, Laevn;->d:Z

    .line 320
    .line 321
    if-eq v8, v9, :cond_8

    .line 322
    .line 323
    iput-boolean v8, v7, Laevn;->d:Z

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Lnc;->q(I)V

    .line 326
    .line 327
    .line 328
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    return-void

    .line 332
    :pswitch_4
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Laffz;

    .line 335
    .line 336
    invoke-virtual {v0}, Laffz;->d()Laffu;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Laffu;->d()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laffi;

    .line 347
    .line 348
    iget-object v1, v0, Laffi;->f:Lyer;

    .line 349
    .line 350
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Laeoe;

    .line 355
    .line 356
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Laedf;

    .line 361
    .line 362
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 363
    .line 364
    iget-object v1, v1, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 365
    .line 366
    iget-object v4, v0, Laffi;->d:Lyer;

    .line 367
    .line 368
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Laebw;

    .line 373
    .line 374
    sget-object v5, Lbfqu;->o:Lbfqu;

    .line 375
    .line 376
    invoke-virtual {v4, v5, v1}, Laebw;->a(Lbfqu;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_a

    .line 381
    .line 382
    iget-object v0, v0, Laffi;->h:Lyer;

    .line 383
    .line 384
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lafzz;

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lafzz;->a(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_a
    iget-object v1, v0, Laffi;->h:Lyer;

    .line 395
    .line 396
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lafzz;

    .line 401
    .line 402
    invoke-virtual {v1}, Lafzz;->f()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_b

    .line 407
    .line 408
    iget-object v0, v0, Laffi;->h:Lyer;

    .line 409
    .line 410
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Lafzz;

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Lafzz;->a(Z)V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-void

    .line 420
    :pswitch_6
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Laffd;

    .line 423
    .line 424
    iget-object v1, v0, Laffd;->c:Landroid/support/v7/widget/RecyclerView;

    .line 425
    .line 426
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 427
    .line 428
    check-cast v1, Lajjq;

    .line 429
    .line 430
    if-nez v1, :cond_c

    .line 431
    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_c
    iget-object v4, v0, Laffd;->b:Lyer;

    .line 435
    .line 436
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Laeoe;

    .line 441
    .line 442
    invoke-interface {v4}, Laeoe;->a()Laecd;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Laedf;

    .line 447
    .line 448
    iget-object v4, v4, Laedf;->b:Laegs;

    .line 449
    .line 450
    iget-object v4, v4, Laegs;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 451
    .line 452
    sget-object v5, Laeei;->a:Laeey;

    .line 453
    .line 454
    move v5, v3

    .line 455
    :goto_5
    invoke-virtual {v1}, Lajjq;->a()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ge v5, v6, :cond_f

    .line 460
    .line 461
    invoke-virtual {v1, v5}, Lajjq;->G(I)Lajiy;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Laevn;

    .line 466
    .line 467
    iget-object v7, v6, Laevn;->b:Laemn;

    .line 468
    .line 469
    check-cast v7, Laffc;

    .line 470
    .line 471
    iget-object v7, v7, Laffc;->d:Laeey;

    .line 472
    .line 473
    iget-object v8, v0, Laffd;->a:Lyer;

    .line 474
    .line 475
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Laeca;

    .line 480
    .line 481
    invoke-virtual {v8, v7}, Laeca;->b(Laeey;)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    invoke-interface {v7, v4}, Laeey;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Ljava/lang/Float;

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    invoke-static {v9, v8}, L_1989;->k(FF)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-nez v8, :cond_d

    .line 500
    .line 501
    iget-object v8, v0, Laffd;->a:Lyer;

    .line 502
    .line 503
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    check-cast v8, Laeca;

    .line 508
    .line 509
    invoke-virtual {v8, v7}, Laeca;->g(Laeey;)Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_d

    .line 514
    .line 515
    invoke-static {v4}, Laedz;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {}, Lum;->r()Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v7, v8}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_d

    .line 528
    .line 529
    move v7, v2

    .line 530
    goto :goto_6

    .line 531
    :cond_d
    move v7, v3

    .line 532
    :goto_6
    iget-boolean v8, v6, Laevn;->d:Z

    .line 533
    .line 534
    if-eq v7, v8, :cond_e

    .line 535
    .line 536
    iput-boolean v7, v6, Laevn;->d:Z

    .line 537
    .line 538
    invoke-virtual {v1, v5}, Lnc;->q(I)V

    .line 539
    .line 540
    .line 541
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_f
    :goto_7
    return-void

    .line 545
    :pswitch_7
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lafdv;

    .line 548
    .line 549
    invoke-virtual {v0}, Lafdv;->g()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_8
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lafds;

    .line 556
    .line 557
    invoke-virtual {v0}, Lafds;->t()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_9
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lafcd;

    .line 564
    .line 565
    iget-object v0, v0, Lafcd;->c:Lyer;

    .line 566
    .line 567
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Laeya;

    .line 572
    .line 573
    invoke-virtual {v0}, Laeya;->f()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lafcd;

    .line 580
    .line 581
    iget-object v0, v0, Lafcd;->c:Lyer;

    .line 582
    .line 583
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Laeya;

    .line 588
    .line 589
    invoke-virtual {v0}, Laeya;->f()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_b
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lafby;

    .line 596
    .line 597
    invoke-virtual {v0}, Lafby;->p()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_10

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_10
    invoke-virtual {v0}, Lafby;->c()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lafby;->d()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Lafby;->g:Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;

    .line 611
    .line 612
    if-eqz v1, :cond_11

    .line 613
    .line 614
    iget-object v0, v0, Lafby;->e:Lyer;

    .line 615
    .line 616
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lafwx;

    .line 621
    .line 622
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v2, Laeeb;->e:Laeey;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Float;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    float-to-double v2, v0

    .line 639
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    double-to-float v0, v2

    .line 644
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/photoeditor/slider/FlatSliderView;->f(F)V

    .line 645
    .line 646
    .line 647
    :cond_11
    :goto_8
    return-void

    .line 648
    :pswitch_c
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lafbl;

    .line 651
    .line 652
    invoke-virtual {v0}, Lafbl;->d()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lafag;

    .line 659
    .line 660
    iget-object v0, v0, Lafag;->f:Lyer;

    .line 661
    .line 662
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Laeoe;

    .line 667
    .line 668
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Laedf;

    .line 673
    .line 674
    iget-object v0, v0, Laedf;->d:Laedu;

    .line 675
    .line 676
    iget-object v1, p0, Laeyc;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v2, Laedv;->e:Laedv;

    .line 679
    .line 680
    new-instance v3, Lafaf;

    .line 681
    .line 682
    check-cast v1, Lafag;

    .line 683
    .line 684
    invoke-direct {v3, v1}, Lafaf;-><init>(Lafag;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v0, v2, v3}, Laedu;->f(Laedv;Laedt;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_e
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Laezg;

    .line 694
    .line 695
    invoke-virtual {v0}, Laezg;->h()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Laezb;

    .line 702
    .line 703
    iget-object v1, v0, Laezb;->i:Laeey;

    .line 704
    .line 705
    if-nez v1, :cond_12

    .line 706
    .line 707
    iget-object v0, v0, Laezb;->a:Lbbfl;

    .line 708
    .line 709
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const-string v1, "onRelightingParametersUpdated triggered before currentParameter is set"

    .line 714
    .line 715
    const/16 v2, 0x17a0

    .line 716
    .line 717
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_12
    iget-object v1, v0, Laezb;->c:Lyer;

    .line 722
    .line 723
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Laeoe;

    .line 728
    .line 729
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v2, v0, Laezb;->d:Lyer;

    .line 734
    .line 735
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, L_1956;

    .line 740
    .line 741
    invoke-virtual {v2}, L_1956;->d()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    iget-object v2, v0, Laezb;->e:Lyer;

    .line 748
    .line 749
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Lafcl;

    .line 754
    .line 755
    invoke-interface {v2}, Lafcl;->a()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-nez v2, :cond_13

    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_13
    iget-object v0, v0, Laezb;->g:Lyer;

    .line 763
    .line 764
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, Lj$/util/Optional;

    .line 769
    .line 770
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Laezc;

    .line 775
    .line 776
    invoke-interface {v0}, Laezc;->a()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_14
    :goto_9
    iget-object v2, v0, Laezb;->d:Lyer;

    .line 781
    .line 782
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, L_1956;

    .line 787
    .line 788
    invoke-virtual {v2}, L_1956;->d()Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_15

    .line 793
    .line 794
    iget-object v2, v0, Laezb;->i:Laeey;

    .line 795
    .line 796
    sget-object v3, Laefs;->g:Laeey;

    .line 797
    .line 798
    if-ne v2, v3, :cond_15

    .line 799
    .line 800
    sget-object v2, Laefs;->g:Laeey;

    .line 801
    .line 802
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Ljava/lang/Float;

    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    goto :goto_a

    .line 813
    :cond_15
    sget-object v2, Laefs;->d:Laeey;

    .line 814
    .line 815
    invoke-interface {v1, v2}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/lang/Float;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iget-object v2, v0, Laezb;->d:Lyer;

    .line 826
    .line 827
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, L_1956;

    .line 832
    .line 833
    invoke-virtual {v2}, L_1956;->a()F

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    div-float/2addr v1, v2

    .line 838
    :goto_a
    iget-object v0, v0, Laezb;->f:Lyer;

    .line 839
    .line 840
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lafzz;

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    invoke-static {v2, v1}, L_1862;->o(IF)F

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    const/high16 v2, 0x41200000    # 10.0f

    .line 852
    .line 853
    div-float/2addr v1, v2

    .line 854
    invoke-virtual {v0, v1}, Lafzz;->b(F)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_10
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Laeyj;

    .line 861
    .line 862
    invoke-virtual {v0}, Laeyj;->a()V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_11
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Laeyf;

    .line 869
    .line 870
    iget-object v1, v0, Laeyf;->a:Landroid/view/View;

    .line 871
    .line 872
    if-nez v1, :cond_16

    .line 873
    .line 874
    return-void

    .line 875
    :cond_16
    iget-object v1, v0, Laeyf;->d:Lyer;

    .line 876
    .line 877
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Laeoe;

    .line 882
    .line 883
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v1, Laedf;

    .line 888
    .line 889
    iget-object v1, v1, Laedf;->k:Laeck;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, Laeyf;->b:Landroid/view/View;

    .line 895
    .line 896
    invoke-interface {v1}, Laeck;->u()Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v0, Laeyf;->c:Landroid/view/View;

    .line 904
    .line 905
    invoke-interface {v1}, Laeck;->p()Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_12
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Laexv;

    .line 916
    .line 917
    iget-object v2, v0, Laexv;->d:Lyer;

    .line 918
    .line 919
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Laevc;

    .line 924
    .line 925
    iput-object v1, v2, Laevc;->a:Ljava/lang/Float;

    .line 926
    .line 927
    iget-object v0, v0, Laexv;->c:Lajjq;

    .line 928
    .line 929
    invoke-virtual {v0}, Lnc;->p()V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_13
    iget-object v0, p0, Laeyc;->a:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Laeye;

    .line 936
    .line 937
    iget-object v0, v0, Laeye;->n:Lyer;

    .line 938
    .line 939
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Laeya;

    .line 944
    .line 945
    invoke-virtual {v0}, Laeya;->f()V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_17
    iget-object v5, v0, Lafwq;->c:Lyer;

    .line 950
    .line 951
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lafvw;

    .line 956
    .line 957
    invoke-virtual {v5}, Lafvw;->a()Lafwr;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    const/4 v6, 0x0

    .line 962
    cmpl-float v1, v1, v6

    .line 963
    .line 964
    if-lez v1, :cond_18

    .line 965
    .line 966
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 967
    .line 968
    iget v6, v5, Lafwr;->c:F

    .line 969
    .line 970
    cmpl-float v1, v1, v6

    .line 971
    .line 972
    if-eqz v1, :cond_18

    .line 973
    .line 974
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 975
    .line 976
    iget v4, v5, Lafwr;->d:F

    .line 977
    .line 978
    cmpl-float v1, v1, v4

    .line 979
    .line 980
    if-eqz v1, :cond_18

    .line 981
    .line 982
    goto :goto_b

    .line 983
    :cond_18
    iget-object v1, v0, Lafwq;->d:Lyer;

    .line 984
    .line 985
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, L_1956;

    .line 990
    .line 991
    invoke-virtual {v1}, L_1956;->d()Z

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    iget-object v1, v0, Lafwq;->b:Lyer;

    .line 998
    .line 999
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Laeoe;

    .line 1004
    .line 1005
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    sget-object v4, Laefs;->g:Laeey;

    .line 1010
    .line 1011
    invoke-interface {v1, v4}, Laecd;->y(Laeey;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Ljava/lang/Float;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iget-object v4, v0, Lafwq;->c:Lyer;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    check-cast v4, Lafvw;

    .line 1028
    .line 1029
    invoke-virtual {v4}, Lafvw;->a()Lafwr;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget v4, v4, Lafwr;->f:F

    .line 1034
    .line 1035
    cmpl-float v1, v1, v4

    .line 1036
    .line 1037
    if-eqz v1, :cond_19

    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_19
    move v2, v3

    .line 1041
    :goto_b
    iget-object v0, v0, Lafwq;->b:Lyer;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, Laeoe;

    .line 1048
    .line 1049
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    sget-object v1, Laefs;->c:Laeey;

    .line 1054
    .line 1055
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    move-object v3, v0

    .line 1060
    check-cast v3, Laedf;

    .line 1061
    .line 1062
    invoke-virtual {v3, v1, v2}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0}, Laecd;->z()V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
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
