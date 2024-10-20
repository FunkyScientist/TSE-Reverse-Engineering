.class public final Lmrv;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmrv;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lmrv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lmrv;->a:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmrv;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ldmx;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v0, p0, Lmrv;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Ldqn;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2, p1, v0}, L_2340;->S(Lbkfl;Ldmx;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ldmx;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Lmrv;->a:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v0}, Ldqn;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, p1, v0}, L_2340;->Y(Lecl;Ldmx;I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 53
    .line 54
    check-cast p2, Lejn;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmrv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iget p2, p0, Lmrv;->a:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p1, p2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_2
    check-cast p1, Ldmx;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iget v0, p0, Lmrv;->a:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-static {v0}, Ldqn;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p2, p1, v0}, L_2347;->v(Lecl;Ldmx;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Ldmx;

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lmrv;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ladvw;

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x1

    .line 110
    .line 111
    invoke-static {p2}, Ldqn;->a(I)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v0, p1, p2}, Ladvw;->bg(Ldmx;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_4
    check-cast p1, Ldmx;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lmrv;->a:I

    .line 129
    .line 130
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ladvw;

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    invoke-static {p2}, Ldqn;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {v0, p1, p2}, Ladvw;->bg(Ldmx;I)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_5
    check-cast p1, Ldmx;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lmrv;->a:I

    .line 154
    .line 155
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Ldqn;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, p1, p2}, Lafdg;->B(Lbkga;Ldmx;I)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_6
    check-cast p1, Ldmx;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget v0, p0, Lmrv;->a:I

    .line 179
    .line 180
    check-cast p2, Lxhn;

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    invoke-static {v0}, Ldqn;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p2, p1, v0}, Lxhn;->f(Ldmx;I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Ldmx;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget v0, p0, Lmrv;->a:I

    .line 204
    .line 205
    or-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    invoke-static {v0}, Ldqn;->a(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {p2, p1, v0}, L_1201;->aW(Lecl;Ldmx;I)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_8
    check-cast p1, Ldmx;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 225
    .line 226
    iget v0, p0, Lmrv;->a:I

    .line 227
    .line 228
    check-cast p2, Lxbx;

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    invoke-static {v0}, Ldqn;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {p2, p1, v0}, L_1201;->M(Lxbx;Ldmx;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    check-cast p1, Ldmx;

    .line 243
    .line 244
    check-cast p2, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget v0, p0, Lmrv;->a:I

    .line 252
    .line 253
    check-cast p2, Landroid/app/Activity;

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, Ldqn;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {p2, p1, v0}, L_850;->aK(Landroid/app/Activity;Ldmx;I)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_a
    check-cast p1, Ldmx;

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget v0, p0, Lmrv;->a:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    invoke-static {v0}, Ldqn;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {p2, p1, v0}, L_850;->bg(Lbkfl;Ldmx;I)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_b
    check-cast p1, Ldmx;

    .line 291
    .line 292
    check-cast p2, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget v0, p0, Lmrv;->a:I

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x1

    .line 302
    .line 303
    invoke-static {v0}, Ldqn;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {p2, p1, v0}, L_850;->bh(Lbkga;Ldmx;I)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_c
    check-cast p1, Ldmx;

    .line 314
    .line 315
    check-cast p2, Ljava/lang/Number;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget v0, p0, Lmrv;->a:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    invoke-static {v0}, Ldqn;->a(I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {p2, p1, v0}, L_850;->bn(Lbei;Ldmx;I)V

    .line 331
    .line 332
    .line 333
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_d
    check-cast p1, Ldmx;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    and-int/lit8 p2, p2, 0xb

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    if-ne p2, v0, :cond_1

    .line 348
    .line 349
    invoke-interface {p1}, Ldmx;->L()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-nez p2, :cond_0

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_0
    invoke-interface {p1}, Ldmx;->u()V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_1
    :goto_0
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p2, Lrrl;

    .line 363
    .line 364
    iget-object p2, p2, Lrrl;->b:Lbkbr;

    .line 365
    .line 366
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    check-cast p2, L_763;

    .line 371
    .line 372
    iget-object v0, p2, L_763;->o:Lyer;

    .line 373
    .line 374
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_3

    .line 385
    .line 386
    iget-object p2, p2, L_763;->p:Lyer;

    .line 387
    .line 388
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_3

    .line 399
    .line 400
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p2, Lrrl;

    .line 403
    .line 404
    iget-object p2, p2, Lrrl;->e:Lrsq;

    .line 405
    .line 406
    if-nez p2, :cond_2

    .line 407
    .line 408
    const-string p2, "gridType"

    .line 409
    .line 410
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 p2, 0x0

    .line 414
    :cond_2
    sget-object v0, Lrsq;->a:Lrsq;

    .line 415
    .line 416
    if-ne p2, v0, :cond_3

    .line 417
    .line 418
    iget p2, p0, Lmrv;->a:I

    .line 419
    .line 420
    if-lez p2, :cond_3

    .line 421
    .line 422
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 423
    .line 424
    new-instance v1, Lrrf;

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    invoke-direct {v1, v0, v2}, Lrrf;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    check-cast v0, Lrrl;

    .line 431
    .line 432
    const/16 v2, 0x200

    .line 433
    .line 434
    invoke-virtual {v0, p2, v1, p1, v2}, Lrrl;->q(ILbkfl;Ldmx;I)V

    .line 435
    .line 436
    .line 437
    :cond_3
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_e
    check-cast p1, Ldmx;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    iget p2, p0, Lmrv;->a:I

    .line 448
    .line 449
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lrhs;

    .line 452
    .line 453
    or-int/lit8 p2, p2, 0x1

    .line 454
    .line 455
    invoke-static {p2}, Ldqn;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    invoke-static {v0, p1, p2}, L_600;->M(Lrhs;Ldmx;I)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_f
    check-cast p1, Ldmx;

    .line 466
    .line 467
    check-cast p2, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    iget p2, p0, Lmrv;->a:I

    .line 473
    .line 474
    iget-object v0, p0, Lmrv;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, L_724;

    .line 477
    .line 478
    or-int/lit8 p2, p2, 0x1

    .line 479
    .line 480
    invoke-static {p2}, Ldqn;->a(I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-static {v0, p1, p2}, L_537;->I(L_724;Ldmx;I)V

    .line 485
    .line 486
    .line 487
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_10
    check-cast p1, Ldmx;

    .line 491
    .line 492
    check-cast p2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 498
    .line 499
    iget v0, p0, Lmrv;->a:I

    .line 500
    .line 501
    check-cast p2, Lbatz;

    .line 502
    .line 503
    or-int/lit8 v0, v0, 0x1

    .line 504
    .line 505
    invoke-static {v0}, Ldqn;->a(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {p2, p1, v0}, L_553;->B(Lbatz;Ldmx;I)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 513
    .line 514
    return-object p1

    .line 515
    :pswitch_11
    check-cast p1, Ldmx;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Number;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 520
    .line 521
    .line 522
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget v0, p0, Lmrv;->a:I

    .line 525
    .line 526
    check-cast p2, Lpgp;

    .line 527
    .line 528
    or-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    invoke-static {v0}, Ldqn;->a(I)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-virtual {p2, p1, v0}, Lpgp;->bj(Ldmx;I)V

    .line 535
    .line 536
    .line 537
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 538
    .line 539
    return-object p1

    .line 540
    :pswitch_12
    check-cast p1, Ldmx;

    .line 541
    .line 542
    check-cast p2, Ljava/lang/Number;

    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 548
    .line 549
    iget v0, p0, Lmrv;->a:I

    .line 550
    .line 551
    check-cast p2, Lgiy;

    .line 552
    .line 553
    or-int/lit8 v0, v0, 0x1

    .line 554
    .line 555
    invoke-static {v0}, Ldqn;->a(I)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {p2, p1, v0}, Lgiy;->a(Ldmx;I)V

    .line 560
    .line 561
    .line 562
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_13
    check-cast p1, Ldmx;

    .line 566
    .line 567
    check-cast p2, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    iget-object p2, p0, Lmrv;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget v0, p0, Lmrv;->a:I

    .line 575
    .line 576
    or-int/lit8 v0, v0, 0x1

    .line 577
    .line 578
    invoke-static {v0}, Ldqn;->a(I)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {p2, p1, v0}, L_259;->v(Ljava/util/List;Ldmx;I)V

    .line 583
    .line 584
    .line 585
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 586
    .line 587
    return-object p1

    .line 588
    nop

    .line 589
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
