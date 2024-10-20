.class public final synthetic Laeqm;
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
    iput p2, p0, Laeqm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laeqm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Laeqm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    const-string v4, "UndoRedoPreprocessing6"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laevg;

    .line 18
    .line 19
    iget-object v0, v0, Laevg;->e:Lyer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laevd;

    .line 26
    .line 27
    sget-object v1, Laevp;->d:Laevp;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Laevd;->c(Laevp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Laevg;

    .line 36
    .line 37
    invoke-virtual {v0}, Laevg;->d()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Laets;

    .line 45
    .line 46
    iget-object v1, v1, Laets;->b:Laeoe;

    .line 47
    .line 48
    check-cast v1, Laepn;

    .line 49
    .line 50
    iget-object v1, v1, Laepn;->c:Laecd;

    .line 51
    .line 52
    check-cast v1, Laedf;

    .line 53
    .line 54
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v1, v1, Laedx;->s:L_1846;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, L_1846;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v0, Lby;

    .line 69
    .line 70
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lafdg;->h(Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcb;->startPostponedEnterTransition()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :pswitch_2
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laetk;

    .line 101
    .line 102
    iget-object v1, v0, Laetk;->e:Laeoi;

    .line 103
    .line 104
    invoke-interface {v1}, Laeoi;->M()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Laetk;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Laetk;

    .line 115
    .line 116
    iget-object v1, v0, Laetk;->e:Laeoi;

    .line 117
    .line 118
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Laetk;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laetk;

    .line 129
    .line 130
    iget-object v1, v0, Laetk;->e:Laeoi;

    .line 131
    .line 132
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Laetk;->n(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Laefs;->b:Laeey;

    .line 143
    .line 144
    check-cast v0, Laetk;

    .line 145
    .line 146
    iget-boolean v2, v0, Laetk;->n:Z

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Laetk;->u(Laeey;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-boolean v1, v0, Laetk;->n:Z

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    iget-boolean v1, v0, Laetk;->m:Z

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    invoke-virtual {v0}, Laetk;->t()V

    .line 164
    .line 165
    .line 166
    :cond_1
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laetg;

    .line 170
    .line 171
    iget-object v1, v0, Laetg;->a:Lyer;

    .line 172
    .line 173
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Laeoe;

    .line 178
    .line 179
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Laedf;

    .line 184
    .line 185
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 186
    .line 187
    check-cast v1, Laepa;

    .line 188
    .line 189
    iget-object v1, v1, Laepa;->u:Ladat;

    .line 190
    .line 191
    iget-object v0, v0, Laetg;->b:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Laesq;

    .line 198
    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    invoke-static {v1}, Laesq;->f(Ladat;)Lbbvi;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Ladat;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/Enum;

    .line 210
    .line 211
    invoke-static {v5, v3}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v1, Ladat;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-array v7, v7, [Lavlw;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Enum;

    .line 220
    .line 221
    invoke-static {v5, v4}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    aput-object v4, v7, v6

    .line 226
    .line 227
    invoke-static {v3, v7}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-boolean v4, v0, Laesq;->c:Z

    .line 232
    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    iget-object v1, v1, Ladat;->b:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v4, Laedv;->f:Laedv;

    .line 238
    .line 239
    if-eq v1, v4, :cond_3

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, v0, Laesq;->b:Lyer;

    .line 243
    .line 244
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, L_378;

    .line 249
    .line 250
    iget-object v0, v0, Laesq;->a:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lawuo;

    .line 257
    .line 258
    invoke-interface {v0}, Lawuo;->d()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    sget-object v2, Lblwh;->cp:Lblwh;

    .line 263
    .line 264
    invoke-interface {v1, v0, v2}, L_378;->a(ILblwh;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_4
    :goto_0
    invoke-virtual {v0}, Laesq;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    iget-object v1, v0, Laesq;->b:Lyer;

    .line 275
    .line 276
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, L_378;

    .line 281
    .line 282
    iget-object v4, v0, Laesq;->a:Lyer;

    .line 283
    .line 284
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lawuo;

    .line 289
    .line 290
    invoke-interface {v4}, Lawuo;->d()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iget-boolean v0, v0, Laesq;->c:Z

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    sget-object v0, Lblwh;->cp:Lblwh;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_5
    sget-object v0, Lblwh;->bP:Lblwh;

    .line 302
    .line 303
    :goto_1
    invoke-interface {v1, v4, v0}, L_378;->j(ILblwh;)Lomj;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lomi;->a()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_6
    invoke-virtual {v0}, Laesq;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    iget-object v1, v0, Laesq;->b:Lyer;

    .line 322
    .line 323
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, L_378;

    .line 328
    .line 329
    iget-object v4, v0, Laesq;->a:Lyer;

    .line 330
    .line 331
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Lawuo;

    .line 336
    .line 337
    invoke-interface {v4}, Lawuo;->d()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    iget-boolean v0, v0, Laesq;->c:Z

    .line 342
    .line 343
    if-eqz v0, :cond_7

    .line 344
    .line 345
    sget-object v0, Lblwh;->cq:Lblwh;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    sget-object v0, Lblwh;->p:Lblwh;

    .line 349
    .line 350
    :goto_2
    invoke-interface {v1, v4, v0}, L_378;->j(ILblwh;)Lomj;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2, v3}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lomi;->a()V

    .line 359
    .line 360
    .line 361
    :cond_8
    :goto_3
    return-void

    .line 362
    :pswitch_7
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laetg;

    .line 365
    .line 366
    iget-object v0, v0, Laetg;->b:Lyer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laesq;

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    iput v1, v0, Laesq;->f:I

    .line 376
    .line 377
    iget-object v1, v0, Laesq;->b:Lyer;

    .line 378
    .line 379
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, L_378;

    .line 384
    .line 385
    iget-object v2, v0, Laesq;->a:Lyer;

    .line 386
    .line 387
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lawuo;

    .line 392
    .line 393
    invoke-interface {v2}, Lawuo;->d()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-boolean v0, v0, Laesq;->c:Z

    .line 398
    .line 399
    if-eqz v0, :cond_9

    .line 400
    .line 401
    sget-object v0, Lblwh;->cq:Lblwh;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    sget-object v0, Lblwh;->p:Lblwh;

    .line 405
    .line 406
    :goto_4
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lomi;->a()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_8
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Laetg;

    .line 421
    .line 422
    invoke-virtual {v0}, Laetg;->a()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_a

    .line 427
    .line 428
    iget-object v0, v0, Laetg;->b:Lyer;

    .line 429
    .line 430
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Laesq;

    .line 435
    .line 436
    iput v1, v0, Laesq;->f:I

    .line 437
    .line 438
    :cond_a
    return-void

    .line 439
    :pswitch_9
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Laetg;

    .line 442
    .line 443
    iget-object v2, v0, Laetg;->b:Lyer;

    .line 444
    .line 445
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Laesq;

    .line 450
    .line 451
    iget-object v0, v0, Laetg;->a:Lyer;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Laeoe;

    .line 458
    .line 459
    invoke-interface {v0}, Laeoe;->a()Laecd;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Laedf;

    .line 464
    .line 465
    iget-object v0, v0, Laedf;->l:Laedx;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    iget v0, v0, Laedx;->ai:I

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    if-eq v0, v1, :cond_c

    .line 474
    .line 475
    move v6, v7

    .line 476
    goto :goto_5

    .line 477
    :cond_b
    throw v5

    .line 478
    :cond_c
    :goto_5
    iput-boolean v6, v2, Laesq;->d:Z

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_a
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Laetg;

    .line 484
    .line 485
    iget-object v1, v0, Laetg;->b:Lyer;

    .line 486
    .line 487
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Laesq;

    .line 492
    .line 493
    invoke-virtual {v0}, Laetg;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, v1, Laesq;->c:Z

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_b
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Laetg;

    .line 503
    .line 504
    iget-object v0, v0, Laetg;->b:Lyer;

    .line 505
    .line 506
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Laesq;

    .line 511
    .line 512
    iput v2, v0, Laesq;->f:I

    .line 513
    .line 514
    iget-object v1, v0, Laesq;->b:Lyer;

    .line 515
    .line 516
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, L_378;

    .line 521
    .line 522
    iget-object v2, v0, Laesq;->a:Lyer;

    .line 523
    .line 524
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lawuo;

    .line 529
    .line 530
    invoke-interface {v2}, Lawuo;->d()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-boolean v0, v0, Laesq;->c:Z

    .line 535
    .line 536
    if-eqz v0, :cond_d

    .line 537
    .line 538
    sget-object v0, Lblwh;->cp:Lblwh;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_d
    sget-object v0, Lblwh;->bP:Lblwh;

    .line 542
    .line 543
    :goto_6
    invoke-interface {v1, v2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lomi;->a()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_c
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Laetf;

    .line 558
    .line 559
    iget-boolean v1, v0, Laetf;->b:Z

    .line 560
    .line 561
    if-eqz v1, :cond_e

    .line 562
    .line 563
    goto :goto_7

    .line 564
    :cond_e
    iput-boolean v7, v0, Laetf;->b:Z

    .line 565
    .line 566
    iget-object v0, v0, Laetf;->a:Lby;

    .line 567
    .line 568
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    if-eqz v0, :cond_f

    .line 573
    .line 574
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "com.google.android.apps.photos.editor.contract.notify_ready_to_render"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    new-instance v2, Landroid/content/Intent;

    .line 587
    .line 588
    const-string v3, "com.google.android.apps.photos.editor.contract.ready_to_render_action"

    .line 589
    .line 590
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v3, "com.google.android.apps.photos.editor.contract.media"

    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, L_1846;

    .line 600
    .line 601
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0, v2}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_f

    .line 613
    .line 614
    invoke-virtual {v0}, Lhdr;->b()V

    .line 615
    .line 616
    .line 617
    :cond_f
    :goto_7
    return-void

    .line 618
    :pswitch_d
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Laesx;

    .line 621
    .line 622
    iget-object v1, v0, Laesx;->i:Laeoi;

    .line 623
    .line 624
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->h()Lafwr;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-eqz v1, :cond_10

    .line 633
    .line 634
    iget-object v2, v0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 635
    .line 636
    sget-object v3, Laefs;->d:Laeey;

    .line 637
    .line 638
    iget v4, v1, Lafwr;->e:F

    .line 639
    .line 640
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-interface {v3, v2, v4}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    iget-object v0, v0, Laesx;->c:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 648
    .line 649
    sget-object v2, Laefs;->a:Laeey;

    .line 650
    .line 651
    new-instance v3, Landroid/graphics/PointF;

    .line 652
    .line 653
    iget v4, v1, Lafwr;->c:F

    .line 654
    .line 655
    iget v1, v1, Lafwr;->d:F

    .line 656
    .line 657
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2, v0, v3}, Laeey;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_10
    return-void

    .line 664
    :pswitch_e
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_f
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Laeqy;

    .line 673
    .line 674
    iget-boolean v1, v0, Laeqy;->c:Z

    .line 675
    .line 676
    if-nez v1, :cond_11

    .line 677
    .line 678
    iget-object v1, v0, Laeqy;->a:Laecd;

    .line 679
    .line 680
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-class v2, Laeoi;

    .line 685
    .line 686
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Laeoi;

    .line 691
    .line 692
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v5, Lafsx;

    .line 701
    .line 702
    check-cast v1, Laftm;

    .line 703
    .line 704
    invoke-direct {v5, v1}, Lafsx;-><init>(Laftm;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 708
    .line 709
    invoke-virtual {v1, v2, v5}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    iget-object v1, v0, Laeqy;->b:Lyer;

    .line 722
    .line 723
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Lafar;

    .line 728
    .line 729
    invoke-virtual {v1}, Lafar;->c()V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Laeqy;->b:Lyer;

    .line 733
    .line 734
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lafar;

    .line 739
    .line 740
    sget-object v2, Lafas;->d:Lafas;

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Lafar;->d(Lafas;)V

    .line 743
    .line 744
    .line 745
    iput-boolean v7, v0, Laeqy;->c:Z

    .line 746
    .line 747
    :cond_11
    iget-object v0, v0, Laeqy;->a:Laecd;

    .line 748
    .line 749
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-class v1, Laepx;

    .line 754
    .line 755
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Laepx;

    .line 760
    .line 761
    invoke-virtual {v0}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v2, Laeqv;->a:Lavlw;

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v2, Laius;->lT:Laius;

    .line 771
    .line 772
    new-instance v5, Lqfx;

    .line 773
    .line 774
    const/16 v8, 0xb

    .line 775
    .line 776
    invoke-direct {v5, v1, v8}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v4, v2, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-array v4, v7, [Ljava/lang/Class;

    .line 784
    .line 785
    const-class v5, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 786
    .line 787
    aput-object v5, v4, v6

    .line 788
    .line 789
    invoke-virtual {v2, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    new-instance v4, Lozt;

    .line 794
    .line 795
    invoke-direct {v4, v1, v3}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v4}, Lozu;->c(Lozz;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v0, v1}, Laepx;->f(Lawya;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Laeqy;

    .line 812
    .line 813
    iget-object v0, v0, Laeqy;->a:Laecd;

    .line 814
    .line 815
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-class v1, Laepx;

    .line 820
    .line 821
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Laepx;

    .line 826
    .line 827
    invoke-virtual {v0}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v2, Laeqv;->a:Lavlw;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    sget-object v2, Laius;->lT:Laius;

    .line 837
    .line 838
    new-instance v3, Lqfx;

    .line 839
    .line 840
    const/16 v5, 0xd

    .line 841
    .line 842
    invoke-direct {v3, v1, v5}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v4, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    new-array v3, v7, [Ljava/lang/Class;

    .line 850
    .line 851
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 852
    .line 853
    aput-object v4, v3, v6

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    new-instance v3, Lozt;

    .line 860
    .line 861
    const/16 v4, 0x10

    .line 862
    .line 863
    invoke-direct {v3, v1, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-virtual {v0, v1}, Laepx;->f(Lawya;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :pswitch_11
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Laeqy;

    .line 880
    .line 881
    iget-object v0, v0, Laeqy;->a:Laecd;

    .line 882
    .line 883
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-class v1, Laepx;

    .line 888
    .line 889
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Laepx;

    .line 894
    .line 895
    invoke-virtual {v0}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    sget-object v2, Laeqv;->a:Lavlw;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    sget-object v2, Laius;->lT:Laius;

    .line 905
    .line 906
    new-instance v3, Lqfx;

    .line 907
    .line 908
    const/16 v5, 0xf

    .line 909
    .line 910
    invoke-direct {v3, v1, v5}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4, v2, v3}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-array v3, v7, [Ljava/lang/Class;

    .line 918
    .line 919
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 920
    .line 921
    aput-object v4, v3, v6

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v3, Lozt;

    .line 928
    .line 929
    const/16 v4, 0x14

    .line 930
    .line 931
    invoke-direct {v3, v1, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v0, v1}, Laepx;->f(Lawya;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_12
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Laeqj;

    .line 948
    .line 949
    iget-object v0, v0, Laeqj;->a:Laecd;

    .line 950
    .line 951
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const-class v1, Laepx;

    .line 956
    .line 957
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Laepx;

    .line 962
    .line 963
    invoke-virtual {v0}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    sget-object v2, Laeqv;->a:Lavlw;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    sget-object v2, Laius;->lT:Laius;

    .line 973
    .line 974
    new-instance v4, Lqfx;

    .line 975
    .line 976
    invoke-direct {v4, v1, v3}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 977
    .line 978
    .line 979
    const-string v3, "RemoveAllPreprocessing6"

    .line 980
    .line 981
    invoke-static {v3, v2, v4}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    new-array v3, v7, [Ljava/lang/Class;

    .line 986
    .line 987
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 988
    .line 989
    aput-object v4, v3, v6

    .line 990
    .line 991
    invoke-virtual {v2, v3}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    new-instance v3, Lozt;

    .line 996
    .line 997
    const/16 v4, 0x12

    .line 998
    .line 999
    invoke-direct {v3, v1, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v0, v1}, Laepx;->f(Lawya;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_13
    iget-object v0, p0, Laeqm;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Laeqn;

    .line 1016
    .line 1017
    iget-object v1, v0, Laeqn;->b:Laecd;

    .line 1018
    .line 1019
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const-class v3, Laepx;

    .line 1024
    .line 1025
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, Laepx;

    .line 1030
    .line 1031
    iget-object v0, v0, Laeqn;->a:Laeqp;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Ladqk;

    .line 1037
    .line 1038
    invoke-direct {v3, v0, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v3, v1, Laepx;->k:Ladqk;

    .line 1042
    .line 1043
    iget-object v0, v1, Laepx;->j:Laxbk;

    .line 1044
    .line 1045
    if-nez v0, :cond_14

    .line 1046
    .line 1047
    iget-object v0, v1, Laepx;->b:Lyer;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lawyc;

    .line 1054
    .line 1055
    const-string v3, "InitPreprocessing6"

    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Lawyc;->q(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_12

    .line 1062
    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :cond_12
    iget-object v0, v1, Laepx;->g:Lyer;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Lj$/util/Optional;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_13

    .line 1078
    .line 1079
    sget-object v0, Laepx;->a:Lbbfl;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const-string v1, "Can not get model binding"

    .line 1086
    .line 1087
    const/16 v2, 0x173c

    .line 1088
    .line 1089
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :cond_13
    invoke-virtual {v1}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    sget-object v4, L_1866;->a:Lvyw;

    .line 1098
    .line 1099
    iget-object v4, v1, Laepx;->g:Lyer;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    check-cast v4, Lj$/util/Optional;

    .line 1106
    .line 1107
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, L_1918;

    .line 1112
    .line 1113
    iget-object v8, v1, Laepx;->h:Lyer;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    check-cast v8, L_1778;

    .line 1120
    .line 1121
    iget-object v9, v1, Laepx;->i:Lyer;

    .line 1122
    .line 1123
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, L_3010;

    .line 1128
    .line 1129
    sget-object v10, Laeqv;->a:Lavlw;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    sget-object v10, Laius;->lT:Laius;

    .line 1135
    .line 1136
    new-instance v11, Laeqs;

    .line 1137
    .line 1138
    invoke-direct {v11, v4, v8, v0, v9}, Laeqs;-><init>(L_1918;L_1778;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;L_3010;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v3, v10, v11}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-array v2, v2, [Ljava/lang/Class;

    .line 1146
    .line 1147
    const-class v4, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 1148
    .line 1149
    aput-object v4, v2, v6

    .line 1150
    .line 1151
    const-class v4, Laeok;

    .line 1152
    .line 1153
    aput-object v4, v2, v7

    .line 1154
    .line 1155
    invoke-virtual {v3, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    new-instance v3, Lozt;

    .line 1160
    .line 1161
    const/16 v4, 0x11

    .line 1162
    .line 1163
    invoke-direct {v3, v0, v4}, Lozt;-><init>(Ljava/lang/Object;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    iget-object v2, v1, Laepx;->d:Lyer;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Laeoe;

    .line 1180
    .line 1181
    invoke-interface {v2}, Laeoe;->a()Laecd;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Laedf;

    .line 1186
    .line 1187
    iget-object v2, v2, Laedf;->d:Laedu;

    .line 1188
    .line 1189
    sget-object v3, Laedv;->e:Laedv;

    .line 1190
    .line 1191
    new-instance v4, Laecq;

    .line 1192
    .line 1193
    const/16 v6, 0xa

    .line 1194
    .line 1195
    invoke-direct {v4, v1, v0, v6, v5}, Laecq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_14
    :goto_8
    return-void

    .line 1202
    nop

    .line 1203
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
