.class public final synthetic Laghb;
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
    iput p2, p0, Laghb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laghb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Laghb;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "editorApi"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget v1, Laowm;->c:I

    .line 17
    .line 18
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Laejc;

    .line 23
    .line 24
    const v2, 0x7f141e39

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Laejc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f141e3a

    .line 31
    .line 32
    .line 33
    iput v2, v1, Laejc;->b:I

    .line 34
    .line 35
    new-instance v2, Lasix;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lasix;-><init>(Laejc;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Laejl;->p(Lasix;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Laecd;->i()Laejl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Laejc;

    .line 51
    .line 52
    const v2, 0x7f141e2c

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Laejc;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f141e2d

    .line 59
    .line 60
    .line 61
    iput v2, v1, Laejc;->b:I

    .line 62
    .line 63
    sget-object v2, Laeje;->a:Laeje;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Laejc;->b(Laeje;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lasix;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lasix;-><init>(Laejc;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Laejl;->p(Lasix;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Laglc;

    .line 81
    .line 82
    iget-object v3, v2, Laglc;->g:Laecd;

    .line 83
    .line 84
    invoke-interface {v3}, Laecd;->b()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-class v4, Laeoi;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Laeoi;

    .line 102
    .line 103
    invoke-interface {v3}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v2, Laglc;->k:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 108
    .line 109
    iget-object v2, v2, Laglc;->g:Laecd;

    .line 110
    .line 111
    invoke-interface {v2}, Laecd;->c()Laedu;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Laedv;->c:Laedv;

    .line 116
    .line 117
    new-instance v4, Laghb;

    .line 118
    .line 119
    invoke-direct {v4, v0, v1}, Laghb;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Laedu;->f(Laedv;Laedt;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Lhck;

    .line 130
    .line 131
    invoke-static {v2}, Lhcl;->a(Lhck;)Lbklb;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lydz;

    .line 136
    .line 137
    check-cast v0, Laglc;

    .line 138
    .line 139
    invoke-direct {v3, v0, v6, v1, v6}, Lydz;-><init>(Laglc;Lbkeg;I[B)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {v2, v6, v5, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lhck;

    .line 151
    .line 152
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v0, Laglc;

    .line 157
    .line 158
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v3, Laius;->ql:Laius;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lagds;

    .line 169
    .line 170
    const/4 v7, 0x6

    .line 171
    invoke-direct {v3, v0, v6, v7, v6}, Lagds;-><init>(Laglc;Lbkeg;I[C)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lhck;

    .line 182
    .line 183
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v0, Laglc;

    .line 188
    .line 189
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Laius;->ql:Laius;

    .line 194
    .line 195
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lagds;

    .line 200
    .line 201
    const/16 v7, 0x8

    .line 202
    .line 203
    invoke-direct {v3, v0, v6, v7, v6}, Lagds;-><init>(Laglc;Lbkeg;I[I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    check-cast v1, Lhck;

    .line 214
    .line 215
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v0, Laglc;

    .line 220
    .line 221
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v3, Laius;->ql:Laius;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Lagds;

    .line 232
    .line 233
    const/4 v7, 0x7

    .line 234
    invoke-direct {v3, v0, v6, v7, v6}, Lagds;-><init>(Laglc;Lbkeg;I[S)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, v0

    .line 244
    check-cast v1, Lhck;

    .line 245
    .line 246
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v0, Laglc;

    .line 251
    .line 252
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Laius;->ql:Laius;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Lagds;

    .line 263
    .line 264
    const/4 v7, 0x5

    .line 265
    invoke-direct {v3, v0, v6, v7, v6}, Lagds;-><init>(Laglc;Lbkeg;I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lhck;

    .line 276
    .line 277
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v0, Laglc;

    .line 282
    .line 283
    invoke-virtual {v0}, Laglc;->g()L_2140;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Laius;->ql:Laius;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, L_2140;->a(Laius;)Lbkek;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lagds;

    .line 294
    .line 295
    const/16 v7, 0x9

    .line 296
    .line 297
    invoke-direct {v3, v0, v6, v7, v6}, Lagds;-><init>(Laglc;Lbkeg;I[Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v5, v3, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_8
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Laglc;

    .line 307
    .line 308
    iget-object v1, v0, Laglc;->k:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getMaskAndPortraitOverlappingScore()F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v0, Laglc;->B:L_3166;

    .line 318
    .line 319
    const v2, 0x3e4ccccd    # 0.2f

    .line 320
    .line 321
    .line 322
    cmpg-float v1, v1, v2

    .line 323
    .line 324
    if-gez v1, :cond_0

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    move v3, v5

    .line 328
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, L_3166;->i(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_9
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Laghn;

    .line 339
    .line 340
    invoke-virtual {v0}, Laghn;->e()Lafwx;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-class v2, Laghq;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Laghq;

    .line 368
    .line 369
    iput-object v1, v0, Laghn;->j:Laghq;

    .line 370
    .line 371
    :cond_1
    return-void

    .line 372
    :pswitch_a
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laghh;

    .line 375
    .line 376
    iget-object v0, v0, Laghh;->h:Laeog;

    .line 377
    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    new-array v1, v3, [Laegb;

    .line 381
    .line 382
    sget-object v2, Laegb;->n:Laegb;

    .line 383
    .line 384
    aput-object v2, v1, v5

    .line 385
    .line 386
    invoke-interface {v0, v1}, Laeog;->g([Laegb;)V

    .line 387
    .line 388
    .line 389
    :cond_2
    return-void

    .line 390
    :pswitch_b
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Laghh;

    .line 393
    .line 394
    invoke-virtual {v0}, Laghh;->e()Lafwx;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1}, Lafwx;->a()Laecd;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_4

    .line 407
    .line 408
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const-class v3, Laeoi;

    .line 416
    .line 417
    invoke-virtual {v1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Laeoi;

    .line 422
    .line 423
    iput-object v3, v0, Laghh;->g:Laeoi;

    .line 424
    .line 425
    const-class v3, Laeog;

    .line 426
    .line 427
    invoke-virtual {v1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Laeog;

    .line 432
    .line 433
    iput-object v3, v0, Laghh;->h:Laeog;

    .line 434
    .line 435
    const-class v3, L_1866;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, L_1866;

    .line 442
    .line 443
    iget-object v4, v0, Laghh;->f:Laecd;

    .line 444
    .line 445
    if-nez v4, :cond_3

    .line 446
    .line 447
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object v4, v6

    .line 451
    :cond_3
    check-cast v4, Laedf;

    .line 452
    .line 453
    iget-object v2, v4, Laedf;->l:Laedx;

    .line 454
    .line 455
    invoke-static {v2, v3}, L_1989;->a(Laedx;L_1866;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_4

    .line 460
    .line 461
    const-class v2, Laecv;

    .line 462
    .line 463
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Laecv;

    .line 468
    .line 469
    iput-object v1, v0, Laghh;->i:Laecv;

    .line 470
    .line 471
    :cond_4
    return-void

    .line 472
    :pswitch_c
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Laghh;

    .line 475
    .line 476
    iget-object v0, v0, Laghh;->h:Laeog;

    .line 477
    .line 478
    if-eqz v0, :cond_5

    .line 479
    .line 480
    new-array v1, v3, [Laegb;

    .line 481
    .line 482
    sget-object v2, Laegb;->n:Laegb;

    .line 483
    .line 484
    aput-object v2, v1, v5

    .line 485
    .line 486
    invoke-interface {v0, v1}, Laeog;->g([Laegb;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    return-void

    .line 490
    :pswitch_d
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Laghh;

    .line 493
    .line 494
    iget-object v1, v0, Laghh;->h:Laeog;

    .line 495
    .line 496
    if-eqz v1, :cond_6

    .line 497
    .line 498
    new-array v2, v3, [Laegb;

    .line 499
    .line 500
    sget-object v3, Laegb;->d:Laegb;

    .line 501
    .line 502
    aput-object v3, v2, v5

    .line 503
    .line 504
    invoke-interface {v1, v2}, Laeog;->g([Laegb;)V

    .line 505
    .line 506
    .line 507
    :cond_6
    iget-object v1, v0, Laghh;->g:Laeoi;

    .line 508
    .line 509
    if-eqz v1, :cond_7

    .line 510
    .line 511
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    new-instance v2, Lafnl;

    .line 518
    .line 519
    check-cast v1, Laftm;

    .line 520
    .line 521
    invoke-direct {v2, v1}, Lafnl;-><init>(Laftm;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    :cond_7
    iget-object v0, v0, Laghh;->g:Laeoi;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_8

    .line 538
    .line 539
    new-instance v1, Lafmt;

    .line 540
    .line 541
    check-cast v0, Laftm;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lafmt;-><init>(Laftm;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    return-void

    .line 552
    :pswitch_e
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 553
    .line 554
    :try_start_0
    move-object v1, v0

    .line 555
    check-cast v1, Laghh;

    .line 556
    .line 557
    iget-object v1, v1, Laghh;->g:Laeoi;

    .line 558
    .line 559
    if-eqz v1, :cond_c

    .line 560
    .line 561
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_c

    .line 566
    .line 567
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->hasUdonManualSegmentationMask()Z

    .line 568
    .line 569
    .line 570
    move-result v1
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    if-ne v1, v3, :cond_c

    .line 572
    .line 573
    move-object v1, v0

    .line 574
    check-cast v1, Laghh;

    .line 575
    .line 576
    iget-object v7, v1, Laghh;->h:Laeog;

    .line 577
    .line 578
    if-eqz v7, :cond_9

    .line 579
    .line 580
    new-array v3, v3, [Laegb;

    .line 581
    .line 582
    sget-object v8, Laegb;->n:Laegb;

    .line 583
    .line 584
    aput-object v8, v3, v5

    .line 585
    .line 586
    invoke-interface {v7, v5, v3}, Laeog;->p(Z[Laegb;)V

    .line 587
    .line 588
    .line 589
    :cond_9
    iget-object v3, v1, Laghh;->f:Laecd;

    .line 590
    .line 591
    if-nez v3, :cond_a

    .line 592
    .line 593
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    move-object v3, v6

    .line 597
    :cond_a
    sget-object v5, Laefz;->b:Laeey;

    .line 598
    .line 599
    const/high16 v7, 0x3f000000    # 0.5f

    .line 600
    .line 601
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    move-object v8, v3

    .line 606
    check-cast v8, Laedf;

    .line 607
    .line 608
    invoke-virtual {v8, v5, v7}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v3}, Laecd;->z()V

    .line 612
    .line 613
    .line 614
    iget-object v3, v1, Laghh;->f:Laecd;

    .line 615
    .line 616
    if-nez v3, :cond_b

    .line 617
    .line 618
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_1

    .line 622
    :cond_b
    move-object v6, v3

    .line 623
    :goto_1
    sget-object v2, Laefz;->c:Laeey;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    move-object v5, v6

    .line 631
    check-cast v5, Laedf;

    .line 632
    .line 633
    invoke-virtual {v5, v2, v3}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v6}, Laecd;->z()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Laghh;->h:Laeog;

    .line 640
    .line 641
    if-eqz v1, :cond_c

    .line 642
    .line 643
    new-instance v2, Laggq;

    .line 644
    .line 645
    invoke-direct {v2, v0, v4}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v2}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    return-void

    .line 652
    :catch_0
    move-exception v0

    .line 653
    sget-object v1, Laghh;->b:Lbbfl;

    .line 654
    .line 655
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const-string v2, "Exception in hasUdonManualSegmentationMask"

    .line 660
    .line 661
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_f
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laggp;

    .line 668
    .line 669
    iget-object v1, v0, Laggp;->d:Laecd;

    .line 670
    .line 671
    if-nez v1, :cond_d

    .line 672
    .line 673
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    move-object v1, v6

    .line 677
    :cond_d
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-eqz v1, :cond_e

    .line 682
    .line 683
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    const-class v2, Laeoi;

    .line 691
    .line 692
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, Laeoi;

    .line 697
    .line 698
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iput-object v1, v0, Laggp;->e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 703
    .line 704
    :cond_e
    return-void

    .line 705
    :pswitch_10
    iget-object v0, p0, Laghb;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Laghd;

    .line 708
    .line 709
    iget-object v1, v0, Laghd;->a:Laecd;

    .line 710
    .line 711
    if-nez v1, :cond_f

    .line 712
    .line 713
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    move-object v1, v6

    .line 717
    :cond_f
    invoke-interface {v1}, Laecd;->b()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_10

    .line 722
    .line 723
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const-class v2, Laeoi;

    .line 731
    .line 732
    invoke-virtual {v1, v2, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Laeoi;

    .line 737
    .line 738
    invoke-interface {v1}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iput-object v1, v0, Laghd;->b:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 743
    .line 744
    :cond_10
    return-void

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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
