.class public final synthetic Labyb;
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
    iput p2, p0, Labyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Labyb;->b:I

    .line 2
    .line 3
    const v1, 0x7f140f6f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laeqj;

    .line 15
    .line 16
    iget-object v0, v0, Laeqj;->a:Laecd;

    .line 17
    .line 18
    invoke-interface {v0}, Laecd;->b()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Laepx;

    .line 23
    .line 24
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laepx;

    .line 29
    .line 30
    invoke-virtual {v0}, Laepx;->a()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Laeqv;->a:Lavlw;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Laius;->lT:Laius;

    .line 40
    .line 41
    new-instance v5, Lqfx;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    invoke-direct {v5, v1, v6}, Lqfx;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-string v6, "ToggleAutoPreprocessing6"

    .line 49
    .line 50
    invoke-static {v6, v3, v5}, L_417;->s(Ljava/lang/String;Laius;Lozy;)Lozw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-array v2, v2, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v5, Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException;

    .line 57
    .line 58
    aput-object v5, v2, v4

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Laequ;

    .line 65
    .line 66
    invoke-direct {v3, v1, v4}, Laequ;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lozu;->c(Lozz;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Laepx;->f(Lawya;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laepn;

    .line 83
    .line 84
    iget-object v1, v0, Laepn;->c:Laecd;

    .line 85
    .line 86
    check-cast v1, Laedf;

    .line 87
    .line 88
    iget-object v1, v1, Laedf;->d:Laedu;

    .line 89
    .line 90
    check-cast v1, Laepa;

    .line 91
    .line 92
    iget-object v1, v1, Laepa;->u:Ladat;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v2, v1, Ladat;->a:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v3, Laedr;->d:Laedr;

    .line 99
    .line 100
    if-eq v2, v3, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, Ladat;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, v0, Laepn;->h:Lyer;

    .line 105
    .line 106
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, L_1866;

    .line 111
    .line 112
    invoke-virtual {v3}, L_1866;->aJ()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Laedv;

    .line 120
    .line 121
    invoke-virtual {v3}, Laedv;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v3, v4, :cond_1

    .line 127
    .line 128
    const/4 v4, 0x5

    .line 129
    if-eq v3, v4, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v1, v1, Ladat;->a:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v2, Laedr;->l:Laedr;

    .line 135
    .line 136
    check-cast v1, Laedr;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Laedr;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 145
    .line 146
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Laeod;

    .line 151
    .line 152
    invoke-interface {v0}, Laeod;->b()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Laeod;

    .line 163
    .line 164
    invoke-interface {v0}, Laeod;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    :goto_0
    sget-object v3, Laedv;->c:Laedv;

    .line 169
    .line 170
    if-eq v2, v3, :cond_5

    .line 171
    .line 172
    sget-object v3, Laedv;->e:Laedv;

    .line 173
    .line 174
    if-eq v2, v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Laedv;->f:Laedv;

    .line 177
    .line 178
    if-ne v2, v3, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    sget-object v1, Laedv;->g:Laedv;

    .line 182
    .line 183
    if-eq v2, v1, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 187
    .line 188
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Laeod;

    .line 193
    .line 194
    invoke-interface {v0}, Laeod;->c()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :goto_1
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 199
    .line 200
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laeod;

    .line 205
    .line 206
    iget-object v1, v1, Ladat;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Laedr;

    .line 209
    .line 210
    invoke-interface {v0, v1}, Laeod;->h(Laedr;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    iget-object v0, v0, Laepn;->e:Lyer;

    .line 215
    .line 216
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Laeod;

    .line 221
    .line 222
    invoke-interface {v0}, Laeod;->a()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    :goto_2
    iget-object v1, v0, Laepn;->b:Lby;

    .line 227
    .line 228
    invoke-virtual {v1}, Lby;->I()Lcb;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    iget-object v0, v0, Laepn;->b:Lby;

    .line 235
    .line 236
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcb;->finish()V

    .line 241
    .line 242
    .line 243
    :cond_8
    return-void

    .line 244
    :pswitch_1
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Laepa;

    .line 247
    .line 248
    invoke-virtual {v0}, Laepa;->s()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_2
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Laepa;

    .line 255
    .line 256
    iget-object v0, v0, Laepa;->e:Laece;

    .line 257
    .line 258
    invoke-interface {v0}, Laece;->x()Laefc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Laegs;

    .line 263
    .line 264
    iput-boolean v4, v0, Laegs;->f:Z

    .line 265
    .line 266
    iput-boolean v4, v0, Laegs;->e:Z

    .line 267
    .line 268
    iput-boolean v4, v0, Laegs;->l:Z

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laend;

    .line 274
    .line 275
    iget-object v0, v0, Laend;->k:Laece;

    .line 276
    .line 277
    sget-object v1, Laeeb;->b:Laeey;

    .line 278
    .line 279
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v0, v1, v2}, Laece;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Laecd;->z()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    new-instance v0, Laglf;

    .line 292
    .line 293
    invoke-direct {v0}, Laglf;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Labyb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Laenb;

    .line 299
    .line 300
    iget-object v1, v1, Laenb;->a:Lby;

    .line 301
    .line 302
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, "AspectRatioDialogFragment"

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_5
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Laenb;

    .line 315
    .line 316
    iget-object v1, v0, Laenb;->c:Lyer;

    .line 317
    .line 318
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Laeoe;

    .line 323
    .line 324
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Laejl;->b()Laejb;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Laenb;->b:Laejb;

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Laenb;

    .line 345
    .line 346
    iget-object v1, v0, Laenb;->a:Lby;

    .line 347
    .line 348
    invoke-virtual {v1}, Lby;->aO()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_9

    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    iget-object v1, v0, Laenb;->d:Lyer;

    .line 356
    .line 357
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Laeoc;

    .line 362
    .line 363
    invoke-interface {v1}, Laeoc;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_b

    .line 368
    .line 369
    iget-object v1, v0, Laenb;->d:Lyer;

    .line 370
    .line 371
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Laeoc;

    .line 376
    .line 377
    invoke-interface {v1}, Laeoc;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_a
    iget-object v1, v0, Laenb;->e:Lyer;

    .line 385
    .line 386
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Laenf;

    .line 391
    .line 392
    invoke-interface {v1}, Laenf;->f()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    xor-int/2addr v1, v2

    .line 397
    iput-boolean v1, v0, Laenb;->f:Z

    .line 398
    .line 399
    invoke-virtual {v0}, Laenb;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_b
    :goto_3
    iput-boolean v2, v0, Laenb;->f:Z

    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_7
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Laemz;

    .line 409
    .line 410
    iget-object v1, v0, Laemz;->b:Lyer;

    .line 411
    .line 412
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Laeoe;

    .line 417
    .line 418
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Laecd;->i()Laejl;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Laejl;->b()Laejb;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v1, v0, Laemz;->h:Laejb;

    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_8
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Laelv;

    .line 439
    .line 440
    invoke-virtual {v0}, Laelv;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->f()Landroid/graphics/Point;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Laelv;->o:Landroid/graphics/Point;

    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laejo;

    .line 454
    .line 455
    invoke-virtual {v0}, Laejo;->f()Laecl;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_c

    .line 460
    .line 461
    check-cast v1, Laeph;

    .line 462
    .line 463
    iget-boolean v1, v1, Laeph;->h:Z

    .line 464
    .line 465
    if-eqz v1, :cond_c

    .line 466
    .line 467
    invoke-virtual {v0}, Laejo;->j()V

    .line 468
    .line 469
    .line 470
    :cond_c
    return-void

    .line 471
    :pswitch_a
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Laejo;

    .line 474
    .line 475
    invoke-virtual {v0}, Laejo;->j()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_b
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lsmj;

    .line 482
    .line 483
    iget-object v0, v0, Lsmj;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Laehr;

    .line 486
    .line 487
    iget-object v0, v0, Laehr;->m:Lyer;

    .line 488
    .line 489
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Laeiz;

    .line 494
    .line 495
    invoke-interface {v0}, Laeiz;->d()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_c
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Laegs;

    .line 502
    .line 503
    invoke-virtual {v0}, Laegs;->w()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_d
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Laeda;

    .line 510
    .line 511
    invoke-virtual {v0}, Laeda;->a()Laeoe;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Laedf;

    .line 520
    .line 521
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 522
    .line 523
    if-eqz v1, :cond_d

    .line 524
    .line 525
    iget-object v1, v1, Laedx;->t:Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;

    .line 526
    .line 527
    if-eqz v1, :cond_d

    .line 528
    .line 529
    iget-object v1, v1, Lcom/google/android/apps/photos/photoeditor/api/options/RendererInputData;->c:[B

    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_d
    move-object v1, v3

    .line 533
    :goto_4
    if-nez v1, :cond_e

    .line 534
    .line 535
    invoke-virtual {v0}, Laeda;->b()Laeoi;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_e

    .line 544
    .line 545
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->d()Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_e

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Laeda;->e(Landroid/graphics/Bitmap;)V

    .line 552
    .line 553
    .line 554
    :cond_e
    iget-object v0, v0, Laeda;->d:Laedd;

    .line 555
    .line 556
    if-nez v0, :cond_f

    .line 557
    .line 558
    const-string v0, "hdrPreviewViewModel"

    .line 559
    .line 560
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_f
    move-object v3, v0

    .line 565
    :goto_5
    iget-object v0, v3, Laedd;->f:Lbkbr;

    .line 566
    .line 567
    new-instance v1, Laecx;

    .line 568
    .line 569
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, L_1866;

    .line 574
    .line 575
    iget-object v2, v3, Laedd;->b:Laeoi;

    .line 576
    .line 577
    iget-object v4, v3, Laedd;->c:Laeef;

    .line 578
    .line 579
    iget-object v5, v3, Laedd;->d:Laefc;

    .line 580
    .line 581
    invoke-direct {v1, v2, v4, v5, v0}, Laecx;-><init>(Laeoi;Laeef;Laefc;L_1866;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, Laedd;->h:Lbjio;

    .line 585
    .line 586
    iget-object v2, v3, Laedd;->e:Laecz;

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Lbjio;->g(Ljava/lang/Object;Larml;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_e
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laecv;

    .line 595
    .line 596
    invoke-virtual {v0}, Laecv;->e()Lafwx;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Laedf;

    .line 605
    .line 606
    iget-object v1, v1, Laedf;->b:Laegs;

    .line 607
    .line 608
    iget-object v0, v0, Laecv;->b:Laefb;

    .line 609
    .line 610
    invoke-interface {v1, v0}, Laefc;->f(Laefb;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_f
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v1, v0

    .line 617
    check-cast v1, Laecs;

    .line 618
    .line 619
    invoke-virtual {v1}, Laecs;->f()Laewg;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v2, v2, Laewg;->a:Laxjf;

    .line 624
    .line 625
    iget-object v3, v1, Laecs;->c:Laxjh;

    .line 626
    .line 627
    invoke-static {v2, v0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Laecs;->d()Laejf;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v3, v1, Laecs;->j:Ladqk;

    .line 635
    .line 636
    invoke-interface {v2, v3}, Laejf;->g(Ladqk;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Laecs;->e()Laelj;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iget-object v2, v2, Laelj;->a:Laxjf;

    .line 644
    .line 645
    iget-object v3, v1, Laecs;->d:Laxjh;

    .line 646
    .line 647
    invoke-static {v2, v0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Laecs;->h()Lafwx;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Lafwx;->a()Laecd;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Laedf;

    .line 659
    .line 660
    iget-object v0, v0, Laedf;->b:Laegs;

    .line 661
    .line 662
    iget-object v1, v1, Laecs;->e:Laefb;

    .line 663
    .line 664
    invoke-interface {v0, v1}, Laefc;->f(Laefb;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_10
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Laeca;

    .line 671
    .line 672
    iget-object v1, v0, Laeca;->d:Lyer;

    .line 673
    .line 674
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Laeoe;

    .line 679
    .line 680
    invoke-interface {v1}, Laeoe;->a()Laecd;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, Laedf;

    .line 685
    .line 686
    iget-object v2, v1, Laedf;->k:Laeck;

    .line 687
    .line 688
    if-nez v2, :cond_10

    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :cond_10
    iget-object v3, v0, Laeca;->e:Lyer;

    .line 693
    .line 694
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, L_1956;

    .line 699
    .line 700
    invoke-virtual {v3}, L_1956;->c()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_11

    .line 705
    .line 706
    invoke-interface {v2}, Laeck;->q()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_11

    .line 711
    .line 712
    invoke-interface {v2}, Laeck;->l()Lafwr;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    if-eqz v3, :cond_11

    .line 717
    .line 718
    iget-object v3, v0, Laeca;->a:Ljava/util/EnumMap;

    .line 719
    .line 720
    sget-object v4, Laebz;->c:Laebz;

    .line 721
    .line 722
    invoke-interface {v2}, Laeck;->l()Lafwr;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    iget v5, v5, Lafwr;->e:F

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    :cond_11
    iget-object v3, v0, Laeca;->d:Lyer;

    .line 736
    .line 737
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Laeoe;

    .line 742
    .line 743
    invoke-interface {v3}, Laeoe;->a()Laecd;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Laedf;

    .line 748
    .line 749
    iget-object v3, v3, Laedf;->l:Laedx;

    .line 750
    .line 751
    iget-object v4, v0, Laeca;->f:Lyer;

    .line 752
    .line 753
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    check-cast v4, L_1866;

    .line 758
    .line 759
    invoke-virtual {v4}, L_1866;->aK()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_12

    .line 764
    .line 765
    invoke-static {v3, v4}, L_1989;->a(Laedx;L_1866;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_12

    .line 770
    .line 771
    iget-object v3, v0, Laeca;->a:Ljava/util/EnumMap;

    .line 772
    .line 773
    sget-object v4, Laebz;->e:Laebz;

    .line 774
    .line 775
    iget-object v5, v1, Laedf;->k:Laeck;

    .line 776
    .line 777
    invoke-interface {v5}, Laeck;->f()F

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v3, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, Laeca;->b:Ljava/util/EnumSet;

    .line 789
    .line 790
    sget-object v4, Laebz;->e:Laebz;

    .line 791
    .line 792
    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    :cond_12
    iget-object v1, v1, Laedf;->l:Laedx;

    .line 796
    .line 797
    iget-boolean v3, v1, Laedx;->J:Z

    .line 798
    .line 799
    if-nez v3, :cond_13

    .line 800
    .line 801
    iget-boolean v1, v1, Laedx;->M:Z

    .line 802
    .line 803
    if-nez v1, :cond_13

    .line 804
    .line 805
    iget-object v1, v0, Laeca;->a:Ljava/util/EnumMap;

    .line 806
    .line 807
    sget-object v3, Laebz;->a:Laebz;

    .line 808
    .line 809
    invoke-interface {v2}, Laeck;->d()F

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v1, v0, Laeca;->a:Ljava/util/EnumMap;

    .line 821
    .line 822
    sget-object v3, Laebz;->b:Laebz;

    .line 823
    .line 824
    invoke-interface {v2}, Laeck;->c()F

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v1, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Laeca;->a:Ljava/util/EnumMap;

    .line 836
    .line 837
    sget-object v3, Laebz;->d:Laebz;

    .line 838
    .line 839
    invoke-interface {v2}, Laeck;->e()F

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v1, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    iget-object v0, v0, Laeca;->c:Laxjf;

    .line 851
    .line 852
    invoke-interface {v0}, Laxjf;->b()V

    .line 853
    .line 854
    .line 855
    :cond_13
    :goto_6
    return-void

    .line 856
    :pswitch_11
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Lacca;

    .line 859
    .line 860
    invoke-virtual {v0}, Lacca;->b()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v0, Lacca;->ah:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->M(ILjava/lang/String;[B)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_12
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Labyc;

    .line 873
    .line 874
    iget-object v2, v0, Labyc;->c:Laecd;

    .line 875
    .line 876
    check-cast v2, Laedf;

    .line 877
    .line 878
    iget-object v2, v2, Laedf;->d:Laedu;

    .line 879
    .line 880
    check-cast v2, Laepa;

    .line 881
    .line 882
    iget-object v2, v2, Laepa;->u:Ladat;

    .line 883
    .line 884
    sget-object v5, Labwi;->a:Lbbfl;

    .line 885
    .line 886
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Lbbfh;

    .line 891
    .line 892
    const/16 v6, 0x1282

    .line 893
    .line 894
    invoke-interface {v5, v6}, Lbbfh;->P(I)Lbbes;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Lbbfh;

    .line 899
    .line 900
    if-eqz v2, :cond_14

    .line 901
    .line 902
    iget-object v3, v2, Ladat;->a:Ljava/lang/Object;

    .line 903
    .line 904
    :cond_14
    iget-object v0, v0, Labyc;->b:Labye;

    .line 905
    .line 906
    const-string v2, "Editor re-init failed cause=%s"

    .line 907
    .line 908
    invoke-interface {v5, v2, v3}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    check-cast v0, Labwi;

    .line 912
    .line 913
    iget-object v2, v0, Labwi;->ar:Lyer;

    .line 914
    .line 915
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Labyh;

    .line 920
    .line 921
    invoke-virtual {v2}, Labyh;->i()Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_15

    .line 926
    .line 927
    iget-object v2, v0, Labwi;->ar:Lyer;

    .line 928
    .line 929
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, Labyh;

    .line 934
    .line 935
    invoke-virtual {v2}, Labyh;->c()V

    .line 936
    .line 937
    .line 938
    :cond_15
    iget-object v2, v0, Labwi;->ao:Llwk;

    .line 939
    .line 940
    iget-object v0, v0, Labwi;->bc:Layly;

    .line 941
    .line 942
    new-instance v3, Llwd;

    .line 943
    .line 944
    invoke-direct {v3, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 945
    .line 946
    .line 947
    new-array v0, v4, [Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v3, v1, v0}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v0, Llwf;

    .line 953
    .line 954
    invoke-direct {v0, v3}, Llwf;-><init>(Llwd;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v0}, Llwk;->f(Llwf;)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_13
    iget-object v0, p0, Labyb;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Labyc;

    .line 964
    .line 965
    iget-object v5, v0, Labyc;->c:Laecd;

    .line 966
    .line 967
    check-cast v5, Laedf;

    .line 968
    .line 969
    iget-object v5, v5, Laedf;->d:Laedu;

    .line 970
    .line 971
    check-cast v5, Laepa;

    .line 972
    .line 973
    iget-object v5, v5, Laepa;->u:Ladat;

    .line 974
    .line 975
    sget-object v6, Labwi;->a:Lbbfl;

    .line 976
    .line 977
    invoke-virtual {v6}, Lbbdu;->c()Lbbes;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast v6, Lbbfh;

    .line 982
    .line 983
    const/16 v7, 0x1281

    .line 984
    .line 985
    invoke-interface {v6, v7}, Lbbfh;->P(I)Lbbes;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Lbbfh;

    .line 990
    .line 991
    if-eqz v5, :cond_16

    .line 992
    .line 993
    iget-object v7, v5, Ladat;->a:Ljava/lang/Object;

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_16
    move-object v7, v3

    .line 997
    :goto_7
    iget-object v0, v0, Labyc;->b:Labye;

    .line 998
    .line 999
    const-string v8, "Editor init failed cause=%s"

    .line 1000
    .line 1001
    invoke-interface {v6, v8, v7}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    move-object v6, v0

    .line 1005
    check-cast v6, Labwi;

    .line 1006
    .line 1007
    iget-boolean v7, v6, Labwi;->aE:Z

    .line 1008
    .line 1009
    if-eqz v7, :cond_17

    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_17
    invoke-static {v5}, Laesq;->f(Ladat;)Lbbvi;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    iget-object v8, v5, Ladat;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v8, Ljava/lang/Enum;

    .line 1019
    .line 1020
    invoke-static {v3, v8}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    new-array v2, v2, [Lavlw;

    .line 1025
    .line 1026
    iget-object v5, v5, Ladat;->a:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v5, Ljava/lang/Enum;

    .line 1029
    .line 1030
    invoke-static {v3, v5}, Lavlw;->d(Ljava/lang/String;Ljava/lang/Enum;)Lavlw;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    aput-object v3, v2, v4

    .line 1035
    .line 1036
    invoke-static {v8, v2}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v3, v6, Labwi;->as:Lyer;

    .line 1041
    .line 1042
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, L_378;

    .line 1047
    .line 1048
    iget-object v5, v6, Labwi;->ap:Lawuo;

    .line 1049
    .line 1050
    invoke-interface {v5}, Lawuo;->d()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    invoke-virtual {v6}, Labwi;->a()Lblwh;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-interface {v3, v5, v8}, L_378;->j(ILblwh;)Lomj;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3, v7, v2}, Lomj;->c(Lbbvi;Lavlw;)Lomi;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Lomi;->a()V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v6, Labwi;->bc:Layly;

    .line 1070
    .line 1071
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1076
    .line 1077
    .line 1078
    check-cast v0, Lby;

    .line 1079
    .line 1080
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lcb;->finish()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    nop

    .line 1089
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
