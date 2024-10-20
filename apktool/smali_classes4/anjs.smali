.class public final synthetic Lanjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanjs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lanjs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lvyh;

    .line 14
    .line 15
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lanwq;

    .line 18
    .line 19
    iget-object p1, p1, Lanwq;->h:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lanxc;

    .line 26
    .line 27
    invoke-interface {p1}, Lanxc;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Laopu;

    .line 32
    .line 33
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lanvu;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lanvu;->e(Laopu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lardr;

    .line 48
    .line 49
    iget p1, p1, Lardr;->e:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    if-ne p1, v4, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lanvf;

    .line 58
    .line 59
    iget-object v0, p1, Lanvf;->i:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lanvf;->f:Lyer;

    .line 64
    .line 65
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lardr;

    .line 70
    .line 71
    invoke-virtual {v0}, Lardr;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p1, Lanvf;->g:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, L_2946;

    .line 84
    .line 85
    iget-object v0, v0, L_2946;->b:Laqmp;

    .line 86
    .line 87
    sget-object v1, Laqmp;->c:Laqmp;

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    move v6, v7

    .line 92
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p1, Lanvf;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    throw v5

    .line 100
    :pswitch_3
    check-cast p1, Laobq;

    .line 101
    .line 102
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lanvc;

    .line 105
    .line 106
    iget-object v0, p1, Lanvc;->j:Lyer;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lj$/util/Optional;

    .line 113
    .line 114
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laobq;

    .line 119
    .line 120
    iget-boolean v0, v0, Laobq;->b:Z

    .line 121
    .line 122
    iget-object v1, p1, Lanvc;->m:Lyer;

    .line 123
    .line 124
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, L_1167;

    .line 129
    .line 130
    iget-object v1, p1, Lanvc;->h:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laobb;

    .line 137
    .line 138
    xor-int/2addr v0, v7

    .line 139
    invoke-virtual {v1, v0}, Laobb;->b(Z)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p1, Lanvc;->h:Lyer;

    .line 143
    .line 144
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Laobb;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laobb;->c(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    check-cast p1, Lanuk;

    .line 155
    .line 156
    iget p1, p1, Lanuk;->j:I

    .line 157
    .line 158
    add-int/lit8 v0, p1, -0x1

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    if-eq v0, v7, :cond_4

    .line 169
    .line 170
    if-eq v0, v4, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    check-cast p1, Lanuj;

    .line 174
    .line 175
    invoke-virtual {p1}, Lanuj;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lanuj;->d:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lanuj;->e:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lanuj;->f:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    check-cast p1, Lanuj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lanuj;->a()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lanuj;->d:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lanuj;->e:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lanuj;->f:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    move-object v0, p1

    .line 216
    check-cast v0, Lanuj;

    .line 217
    .line 218
    iget-object v1, v0, Lanuj;->g:Laxbk;

    .line 219
    .line 220
    if-nez v1, :cond_6

    .line 221
    .line 222
    iget-object v1, v0, Lanuj;->c:Lyer;

    .line 223
    .line 224
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Laxbl;

    .line 229
    .line 230
    new-instance v2, Lamgc;

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    invoke-direct {v2, p1, v3}, Lamgc;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v3, 0x1f4

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, v0, Lanuj;->g:Laxbk;

    .line 244
    .line 245
    :cond_6
    :goto_0
    return-void

    .line 246
    :cond_7
    throw v5

    .line 247
    :pswitch_5
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_6
    check-cast p1, Layaz;

    .line 254
    .line 255
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-class v0, Lantc;

    .line 260
    .line 261
    invoke-virtual {p1, v0, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lantc;

    .line 268
    .line 269
    check-cast v0, Lantb;

    .line 270
    .line 271
    iput-object p1, v0, Lantb;->a:Lantc;

    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p1, Ladgz;

    .line 275
    .line 276
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lanrm;

    .line 279
    .line 280
    iget-object v0, p1, Lanrm;->b:Lyer;

    .line 281
    .line 282
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ladgz;

    .line 287
    .line 288
    invoke-virtual {v0}, Ladgz;->h()L_1846;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    iget-object v1, p1, Lanrm;->c:L_1846;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    iget-object v1, p1, Lanrm;->a:Lyer;

    .line 303
    .line 304
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lawyc;

    .line 309
    .line 310
    sget-object v3, Laius;->qP:Laius;

    .line 311
    .line 312
    new-instance v4, Lpde;

    .line 313
    .line 314
    invoke-direct {v4, v0, v2}, Lpde;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string v2, "increment_local_oneup_view_count"

    .line 318
    .line 319
    invoke-static {v2, v3, v4}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lozw;->b()Lozu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lozu;->a()Lawya;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    iput-object v0, p1, Lanrm;->c:L_1846;

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_8
    check-cast p1, Lanqs;

    .line 338
    .line 339
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lanrc;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lanrc;->a(Lanqs;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    check-cast p1, Lanqi;

    .line 348
    .line 349
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lanrb;

    .line 352
    .line 353
    invoke-virtual {p1}, Lanrb;->a()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    check-cast p1, L_2601;

    .line 358
    .line 359
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Lanra;

    .line 362
    .line 363
    invoke-virtual {p1}, Lanra;->a()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    check-cast p1, Lajnu;

    .line 368
    .line 369
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 370
    .line 371
    sget-object v0, Lajnt;->a:Lajnt;

    .line 372
    .line 373
    if-eq p1, v0, :cond_9

    .line 374
    .line 375
    move v6, v7

    .line 376
    :cond_9
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lanqc;

    .line 379
    .line 380
    iput-boolean v6, p1, Lanqc;->c:Z

    .line 381
    .line 382
    invoke-virtual {p1}, Lanqc;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_c
    check-cast p1, Lajnu;

    .line 387
    .line 388
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lanpg;

    .line 391
    .line 392
    iget-object v1, v0, Lanpg;->g:Landroid/widget/HorizontalScrollView;

    .line 393
    .line 394
    if-eqz v1, :cond_a

    .line 395
    .line 396
    move v1, v7

    .line 397
    goto :goto_1

    .line 398
    :cond_a
    move v1, v6

    .line 399
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 403
    .line 404
    sget-object v1, Lajnt;->a:Lajnt;

    .line 405
    .line 406
    iget-object v2, v0, Lanpg;->c:Lyer;

    .line 407
    .line 408
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lajoq;

    .line 413
    .line 414
    iget-object v3, v0, Lanpg;->i:Lxeh;

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lajoq;->D(Lxeh;)V

    .line 417
    .line 418
    .line 419
    if-eq p1, v1, :cond_b

    .line 420
    .line 421
    move v6, v7

    .line 422
    :cond_b
    if-nez v6, :cond_c

    .line 423
    .line 424
    iget-object p1, v0, Lanpg;->c:Lyer;

    .line 425
    .line 426
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lajoq;

    .line 431
    .line 432
    iget-object v1, v0, Lanpg;->i:Lxeh;

    .line 433
    .line 434
    iget-object p1, p1, Lajoq;->u:Ljava/util/Set;

    .line 435
    .line 436
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object p1, v0, Lanpg;->g:Landroid/widget/HorizontalScrollView;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    if-eqz v6, :cond_d

    .line 446
    .line 447
    const/4 v1, -0x2

    .line 448
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_d
    const/4 v1, -0x1

    .line 452
    :goto_2
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    iget-object v0, v0, Lanpg;->g:Landroid/widget/HorizontalScrollView;

    .line 455
    .line 456
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_d
    check-cast p1, L_1818;

    .line 461
    .line 462
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lanpg;

    .line 465
    .line 466
    iget-object p1, p1, Lanpg;->a:Lqog;

    .line 467
    .line 468
    invoke-virtual {p1}, Lqog;->d()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_e
    check-cast p1, Lalsh;

    .line 473
    .line 474
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lanoj;

    .line 477
    .line 478
    invoke-virtual {v0}, Lanoj;->q()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_e

    .line 483
    .line 484
    return-void

    .line 485
    :cond_e
    invoke-virtual {p1}, Lalsh;->c()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-lez p1, :cond_f

    .line 490
    .line 491
    iget-object v1, v0, Lanoj;->as:Landroid/widget/TextView;

    .line 492
    .line 493
    iget-object v2, v0, Lanoj;->bc:Layly;

    .line 494
    .line 495
    invoke-virtual {v2}, Layly;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    new-array v4, v7, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v3, v4, v6

    .line 506
    .line 507
    const v3, 0x7f120098

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_f
    iget-object p1, v0, Lanoj;->as:Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v1, v0, Lanoj;->bc:Layly;

    .line 521
    .line 522
    const v2, 0x7f141d3a

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :goto_3
    iget-object p1, v0, Lanoj;->ar:Landroid/widget/Button;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Lanoj;->b(Landroid/widget/TextView;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_f
    check-cast p1, Lannr;

    .line 539
    .line 540
    iget v0, p1, Lannr;->g:I

    .line 541
    .line 542
    if-eq v0, v7, :cond_13

    .line 543
    .line 544
    if-ne v0, v3, :cond_10

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_10
    iget-object v0, p0, Lanjs;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object p1, p1, Lannr;->e:Lbatz;

    .line 551
    .line 552
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_11

    .line 557
    .line 558
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 559
    .line 560
    check-cast v0, Lanno;

    .line 561
    .line 562
    iput-object p1, v0, Lanno;->c:Lbatz;

    .line 563
    .line 564
    iget-object p1, v0, Lanno;->d:Lbjrv;

    .line 565
    .line 566
    invoke-virtual {p1}, Lbjrv;->M()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_11
    invoke-virtual {p1}, Lbatz;->size()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    new-instance v4, Lawxp;

    .line 575
    .line 576
    sget-object v7, Lbcuc;->cc:Lawxs;

    .line 577
    .line 578
    invoke-direct {v4, v7}, Lawxp;-><init>(Lawxs;)V

    .line 579
    .line 580
    .line 581
    new-instance v7, Lanpo;

    .line 582
    .line 583
    invoke-direct {v7, v5}, Lanpo;-><init>([B)V

    .line 584
    .line 585
    .line 586
    const v5, 0x7f0b1645

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v5}, Lanpo;->f(I)V

    .line 590
    .line 591
    .line 592
    const v5, 0x7f141d29

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v5}, Lanpo;->b(I)V

    .line 596
    .line 597
    .line 598
    iput-object v4, v7, Lanpo;->b:Lawxp;

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Lanpo;->d(Z)V

    .line 601
    .line 602
    .line 603
    if-le v2, v3, :cond_12

    .line 604
    .line 605
    new-instance v2, Lalnw;

    .line 606
    .line 607
    invoke-direct {v2, v1}, Lalnw;-><init>(I)V

    .line 608
    .line 609
    .line 610
    iput-object v2, v7, Lanpo;->a:Landroid/view/View$OnClickListener;

    .line 611
    .line 612
    const v1, 0x7f141d2a

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v1}, Lanpo;->e(I)V

    .line 616
    .line 617
    .line 618
    :cond_12
    invoke-virtual {v7}, Lanpo;->a()Lanpp;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lbatu;

    .line 623
    .line 624
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    const-wide/16 v3, 0x3

    .line 635
    .line 636
    invoke-interface {p1, v3, v4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    new-instance v1, Lancl;

    .line 641
    .line 642
    const/4 v3, 0x6

    .line 643
    invoke-direct {v1, v3}, Lancl;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 651
    .line 652
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-virtual {v2, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast v0, Lanno;

    .line 666
    .line 667
    iput-object p1, v0, Lanno;->c:Lbatz;

    .line 668
    .line 669
    iget-object p1, v0, Lanno;->d:Lbjrv;

    .line 670
    .line 671
    invoke-virtual {p1}, Lbjrv;->M()V

    .line 672
    .line 673
    .line 674
    :cond_13
    :goto_4
    return-void

    .line 675
    :pswitch_10
    check-cast p1, Lannr;

    .line 676
    .line 677
    new-instance v0, Ljava/util/ArrayList;

    .line 678
    .line 679
    iget-object v8, p1, Lannr;->e:Lbatz;

    .line 680
    .line 681
    invoke-virtual {v8}, Lbatz;->size()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    add-int/2addr v8, v7

    .line 686
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 687
    .line 688
    .line 689
    iget-object v8, p1, Lannr;->e:Lbatz;

    .line 690
    .line 691
    invoke-virtual {v8}, Lbatz;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-nez v8, :cond_14

    .line 696
    .line 697
    new-instance v8, Lannc;

    .line 698
    .line 699
    invoke-direct {v8, v6}, Lannc;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    :cond_14
    iget-object v6, p0, Lanjs;->a:Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v8, p1, Lannr;->e:Lbatz;

    .line 708
    .line 709
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    new-instance v9, Lancl;

    .line 714
    .line 715
    invoke-direct {v9, v2}, Lancl;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    check-cast v6, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 736
    .line 737
    iget-object v2, v6, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->c:Lajjq;

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, v6, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a:Luzg;

    .line 743
    .line 744
    iget-object v2, p1, Lannr;->e:Lbatz;

    .line 745
    .line 746
    iget p1, p1, Lannr;->g:I

    .line 747
    .line 748
    add-int/lit8 v6, p1, -0x1

    .line 749
    .line 750
    if-eqz p1, :cond_19

    .line 751
    .line 752
    if-eqz v6, :cond_18

    .line 753
    .line 754
    if-eq v6, v7, :cond_16

    .line 755
    .line 756
    if-ne v6, v4, :cond_15

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 760
    .line 761
    const-string v0, "Unreachable; above switch statement is exhaustive."

    .line 762
    .line 763
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw p1

    .line 767
    :cond_16
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-eq v7, p1, :cond_17

    .line 772
    .line 773
    move v1, v4

    .line 774
    goto :goto_5

    .line 775
    :cond_17
    move v1, v3

    .line 776
    goto :goto_5

    .line 777
    :cond_18
    move v1, v7

    .line 778
    :goto_5
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :cond_19
    throw v5

    .line 783
    :pswitch_11
    check-cast p1, L_2601;

    .line 784
    .line 785
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;

    .line 788
    .line 789
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharingtab/managesharedlinks/ManageSharedLinksFragment;->a()V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    check-cast p1, Lanje;

    .line 794
    .line 795
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lanjw;

    .line 798
    .line 799
    invoke-virtual {p1}, Lanjw;->s()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_13
    check-cast p1, L_2601;

    .line 804
    .line 805
    iget-object p1, p0, Lanjs;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, Lanjw;

    .line 808
    .line 809
    invoke-virtual {p1}, Lanjw;->f()V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
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
