.class public final synthetic Lalmj;
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
    iput p2, p0, Lalmj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lalmj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, L_2460;

    .line 12
    .line 13
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lalsh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalsh;->r()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lalsh;

    .line 22
    .line 23
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lalsd;

    .line 26
    .line 27
    iget-object p1, p1, Lalsd;->g:Laxjf;

    .line 28
    .line 29
    invoke-interface {p1}, Laxjf;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Lakyn;

    .line 34
    .line 35
    iget-boolean p1, p1, Lakyn;->j:Z

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lalpt;

    .line 42
    .line 43
    iget-object p1, p1, Lalpt;->f:Laebw;

    .line 44
    .line 45
    invoke-virtual {p1}, Laebw;->c()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    check-cast p1, Lalhp;

    .line 62
    .line 63
    iget-object p1, p1, Lalhp;->d:Lalhn;

    .line 64
    .line 65
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lalod;

    .line 68
    .line 69
    iput-object p1, v0, Lalod;->au:Lalhn;

    .line 70
    .line 71
    iget-object p1, v0, Lalod;->au:Lalhn;

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    iget-object p1, v0, Lalod;->aj:Lalgo;

    .line 76
    .line 77
    sget-object v0, Laloc;->e:Laloc;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lalgo;->f(Ljava/lang/Comparable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v1, v0, Lalod;->aj:Lalgo;

    .line 84
    .line 85
    sget-object v2, Laloc;->e:Laloc;

    .line 86
    .line 87
    invoke-virtual {v1, v2, p1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lalod;->s()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5
    check-cast p1, Lxjr;

    .line 95
    .line 96
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lalod;

    .line 99
    .line 100
    iget-object v0, p1, Lalod;->al:Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 101
    .line 102
    sget-object v1, L_2412;->a:L_3138;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v1, L_2412;->a:L_3138;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p1, Lalod;->ah:Lxjr;

    .line 119
    .line 120
    iget-boolean v1, v0, Lxjr;->c:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lxjr;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    move v3, v4

    .line 132
    :goto_0
    iget-object p1, p1, Lalod;->aJ:Lyer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lalqg;

    .line 139
    .line 140
    iget-boolean v0, p1, Lalqg;->b:Z

    .line 141
    .line 142
    if-ne v0, v3, :cond_4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iput-boolean v3, p1, Lalqg;->b:Z

    .line 146
    .line 147
    iget-object p1, p1, Lalqg;->a:Laybb;

    .line 148
    .line 149
    invoke-interface {p1}, Laybb;->y()Lby;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-class v0, Llyu;

    .line 158
    .line 159
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Llyu;

    .line 164
    .line 165
    invoke-virtual {v0}, Llyu;->l()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    const-class v1, Lalrx;

    .line 172
    .line 173
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lalrx;

    .line 178
    .line 179
    iget p1, p1, Lalrx;->b:I

    .line 180
    .line 181
    const/4 v1, 0x3

    .line 182
    if-ne p1, v1, :cond_5

    .line 183
    .line 184
    new-instance p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "com.google.android.apps.photos.actionbar.modes.contextual_multi_select_mode"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p1}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void

    .line 195
    :pswitch_6
    check-cast p1, Lalrx;

    .line 196
    .line 197
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lalod;

    .line 206
    .line 207
    iget-object v0, p1, Lalod;->aO:Lxsr;

    .line 208
    .line 209
    invoke-virtual {v0}, Lxsr;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    iget-object p1, p1, Lalod;->aO:Lxsr;

    .line 216
    .line 217
    iget-object p1, p1, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/Chip;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    return-void

    .line 223
    :pswitch_7
    check-cast p1, Lakcq;

    .line 224
    .line 225
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lalod;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lalod;->bf(Lakcq;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_8
    check-cast p1, Lsvr;

    .line 234
    .line 235
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lalod;

    .line 238
    .line 239
    invoke-virtual {v0}, Lalod;->bj()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    sget-object v1, Lsvy;->a:Lsvy;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lsvr;->f(Lsvy;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lalod;->bd(Z)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v1, v0, Lalod;->e:Luzg;

    .line 255
    .line 256
    invoke-virtual {v1}, Luzg;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    sget-object v1, Lsvy;->d:Lsvy;

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lsvr;->f(Lsvy;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Lalod;->bd(Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    return-void

    .line 272
    :pswitch_9
    check-cast p1, Lxsq;

    .line 273
    .line 274
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lalod;

    .line 277
    .line 278
    invoke-virtual {p1}, Lalod;->bc()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    check-cast p1, Lalnb;

    .line 283
    .line 284
    if-eqz p1, :cond_9

    .line 285
    .line 286
    iget-object p1, p1, Lalnb;->b:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lalod;

    .line 293
    .line 294
    iget-object v0, v0, Lalod;->aT:Lalos;

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    check-cast p1, Ljava/lang/String;

    .line 299
    .line 300
    iput-object p1, v0, Lalos;->a:Ljava/lang/String;

    .line 301
    .line 302
    :cond_9
    return-void

    .line 303
    :pswitch_b
    check-cast p1, Layaz;

    .line 304
    .line 305
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lalnc;

    .line 308
    .line 309
    iget-object v0, p1, Lalnc;->c:Llwp;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v0}, Llwp;->e()V

    .line 315
    .line 316
    .line 317
    iput-object v1, p1, Lalnc;->c:Llwp;

    .line 318
    .line 319
    :cond_a
    iget-object v0, p1, Lalnc;->b:Lyer;

    .line 320
    .line 321
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Layaz;

    .line 326
    .line 327
    invoke-interface {v0}, Layaz;->e()Lby;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_b
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-class v2, Lagwt;

    .line 339
    .line 340
    invoke-static {v0, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lagwt;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-object v2, v0, Lagwt;->d:Lagwm;

    .line 349
    .line 350
    if-nez v2, :cond_c

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_c
    iget-object v1, v2, Lby;->R:Landroid/view/View;

    .line 354
    .line 355
    :goto_2
    if-eqz v1, :cond_d

    .line 356
    .line 357
    iget-object v1, p1, Lalnc;->a:Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lagwt;->h(Landroid/view/View;)Llwp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p1, Lalnc;->c:Llwp;

    .line 364
    .line 365
    :cond_d
    :goto_3
    return-void

    .line 366
    :pswitch_c
    check-cast p1, Lalnb;

    .line 367
    .line 368
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lalmz;

    .line 371
    .line 372
    iget-boolean v1, v0, Lalmz;->r:Z

    .line 373
    .line 374
    const-string v5, ""

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    iget-object p1, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_e
    iget-object p1, p1, Lalnb;->b:Ljava/lang/Object;

    .line 390
    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_f
    move-object v5, p1

    .line 395
    :goto_4
    iget-object p1, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_10

    .line 410
    .line 411
    iget-object p1, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    iget-object p1, v0, Lalmz;->d:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v0}, Lalmz;->n()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3}, Lalmz;->p(Z)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_d
    check-cast p1, Lallq;

    .line 429
    .line 430
    sget-object v0, Lajyh;->a:Lajyh;

    .line 431
    .line 432
    invoke-virtual {p1}, Lallq;->a()Lalll;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, L_2347;->Z(Lajyh;Lalll;)Lbatz;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_11

    .line 445
    .line 446
    sget-object v1, Lajyf;->m:Lajyf;

    .line 447
    .line 448
    iget-object p1, p1, Lallq;->h:Lajyf;

    .line 449
    .line 450
    invoke-virtual {v1, p1}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_11

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    move v3, v4

    .line 458
    :goto_6
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lalmz;

    .line 461
    .line 462
    iput-boolean v3, p1, Lalmz;->r:Z

    .line 463
    .line 464
    invoke-virtual {p1}, Lalmz;->s()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    iget-object v2, p1, Lalmz;->p:Lajjq;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_12

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_12
    new-instance v3, Lbatu;

    .line 478
    .line 479
    invoke-direct {v3}, Lbatu;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, Laikt;

    .line 486
    .line 487
    const/16 v4, 0x10

    .line 488
    .line 489
    invoke-direct {v0, v4}, Laikt;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Lbatu;->g()Lbatz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :goto_7
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    iget-object v0, p1, Lalmz;->o:Landroid/support/v7/widget/RecyclerView;

    .line 505
    .line 506
    iget-object p1, p1, Lalmz;->p:Lajjq;

    .line 507
    .line 508
    invoke-virtual {p1}, Lajjq;->a()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    add-int/lit8 p1, p1, -0x1

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 515
    .line 516
    .line 517
    :cond_13
    return-void

    .line 518
    :pswitch_e
    check-cast p1, Lalqi;

    .line 519
    .line 520
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lalmz;

    .line 523
    .line 524
    iget-object v1, v0, Lalmz;->n:Lallq;

    .line 525
    .line 526
    iget-boolean v1, v1, Lallq;->f:Z

    .line 527
    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    iget-object v1, v0, Lalmz;->e:Landroid/widget/LinearLayout;

    .line 531
    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    iget-object v5, v0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 535
    .line 536
    if-eqz v5, :cond_16

    .line 537
    .line 538
    invoke-virtual {p1}, Lalqi;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    if-eq v3, v5, :cond_14

    .line 543
    .line 544
    move v5, v4

    .line 545
    goto :goto_8

    .line 546
    :cond_14
    move v5, v2

    .line 547
    :goto_8
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lalmz;->s:Landroid/support/v7/widget/Toolbar;

    .line 551
    .line 552
    invoke-virtual {p1}, Lalqi;->b()Z

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    if-eq v3, p1, :cond_15

    .line 557
    .line 558
    move v2, v4

    .line 559
    :cond_15
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    :cond_16
    return-void

    .line 563
    :pswitch_f
    check-cast p1, Lalmv;

    .line 564
    .line 565
    iget-object v0, p1, Lalmv;->a:Lalmu;

    .line 566
    .line 567
    iget-object v1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, Lalmz;

    .line 570
    .line 571
    iget-object v2, v1, Lalmz;->i:Lalmu;

    .line 572
    .line 573
    if-ne v2, v0, :cond_17

    .line 574
    .line 575
    return-void

    .line 576
    :cond_17
    if-eqz v2, :cond_18

    .line 577
    .line 578
    invoke-interface {v2, v1}, Lalmu;->e(Lalmz;)V

    .line 579
    .line 580
    .line 581
    :cond_18
    iget-object p1, p1, Lalmv;->a:Lalmu;

    .line 582
    .line 583
    iput-object p1, v1, Lalmz;->i:Lalmu;

    .line 584
    .line 585
    iget-object p1, v1, Lalmz;->j:Lalna;

    .line 586
    .line 587
    iget-object v0, v1, Lalmz;->i:Lalmu;

    .line 588
    .line 589
    invoke-interface {v0}, Lalmu;->f()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget v2, p1, Lalna;->b:I

    .line 594
    .line 595
    iput v0, p1, Lalna;->b:I

    .line 596
    .line 597
    if-eq v2, v0, :cond_19

    .line 598
    .line 599
    iget-object p1, p1, Lalna;->c:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {p1}, Laxjf;->b()V

    .line 602
    .line 603
    .line 604
    :cond_19
    iget-object p1, v1, Lalmz;->i:Lalmu;

    .line 605
    .line 606
    invoke-interface {p1, v1}, Lalmu;->iP(Lalmz;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_10
    check-cast p1, Lalgn;

    .line 611
    .line 612
    invoke-virtual {p1}, Lalgn;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->getVisibility()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iget-object v1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 621
    .line 622
    if-nez v0, :cond_1a

    .line 623
    .line 624
    check-cast v1, Lalmz;

    .line 625
    .line 626
    iget-object v0, v1, Lalmz;->g:Lalmr;

    .line 627
    .line 628
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->d(Lajvo;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_1a
    check-cast v1, Lalmz;

    .line 633
    .line 634
    iget-object v0, v1, Lalmz;->g:Lalmr;

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;->f(Lajvo;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_11
    check-cast p1, Lalna;

    .line 641
    .line 642
    iget p1, p1, Lalna;->b:I

    .line 643
    .line 644
    iget-object v0, p0, Lalmj;->a:Ljava/lang/Object;

    .line 645
    .line 646
    if-ne p1, v1, :cond_1c

    .line 647
    .line 648
    check-cast v0, Lalmw;

    .line 649
    .line 650
    invoke-virtual {v0}, Lalmw;->c()Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    if-nez p1, :cond_1b

    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_1b
    iget-object p1, v0, Lalmw;->a:Lyer;

    .line 659
    .line 660
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Lajoq;

    .line 665
    .line 666
    iput-boolean v4, p1, Lajoq;->m:Z

    .line 667
    .line 668
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 669
    .line 670
    iget-object v1, v0, Lalmw;->c:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v2, 0x1010031

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 684
    .line 685
    .line 686
    iget-object p1, v0, Lalmw;->d:Landroid/view/View;

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object v1, v0, Lalmw;->c:Landroid/content/Context;

    .line 693
    .line 694
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const v2, 0x7f070d1e

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 706
    .line 707
    iget-object v1, v0, Lalmw;->d:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 713
    .line 714
    const v1, 0x7f0708ab

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    int-to-float v1, v1

    .line 722
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->j(F)V

    .line 723
    .line 724
    .line 725
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 726
    .line 727
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 732
    .line 733
    const v1, 0x7f0708ad

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 748
    .line 749
    .line 750
    iget-object v0, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 751
    .line 752
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_1c
    check-cast v0, Lalmw;

    .line 757
    .line 758
    invoke-virtual {v0}, Lalmw;->c()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    if-eqz p1, :cond_1d

    .line 763
    .line 764
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 765
    .line 766
    const v1, 0x7f0701ee

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lalmw;->c:Landroid/content/Context;

    .line 770
    .line 771
    invoke-static {v1, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundColor(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 779
    .line 780
    invoke-virtual {v0}, Lalmw;->a()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-static {v1}, Larlt;->b(I)Larlt;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, v0, Lalmw;->a:Lyer;

    .line 792
    .line 793
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    check-cast p1, Lajoq;

    .line 798
    .line 799
    iput-boolean v3, p1, Lajoq;->m:Z

    .line 800
    .line 801
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 802
    .line 803
    invoke-virtual {v0}, Lalmw;->a()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    int-to-float v1, v1

    .line 812
    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->j(F)V

    .line 813
    .line 814
    .line 815
    iget-object p1, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 816
    .line 817
    invoke-virtual {p1}, Lcom/google/android/material/card/MaterialCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 822
    .line 823
    const v1, 0x7f0708b4

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Lalmw;->b(I)I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, v0, Lalmw;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 841
    .line 842
    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    :cond_1d
    :goto_9
    return-void

    .line 846
    :pswitch_12
    check-cast p1, Lsvr;

    .line 847
    .line 848
    sget-object v0, Lsvy;->c:Lsvy;

    .line 849
    .line 850
    invoke-virtual {p1, v0}, Lsvr;->f(Lsvy;)Z

    .line 851
    .line 852
    .line 853
    move-result p1

    .line 854
    if-eqz p1, :cond_1e

    .line 855
    .line 856
    iget-object p1, p0, Lalmj;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast p1, Lalaa;

    .line 859
    .line 860
    iget-object p1, p1, Lalaa;->a:Lalad;

    .line 861
    .line 862
    invoke-virtual {p1}, Lalad;->j()V

    .line 863
    .line 864
    .line 865
    :cond_1e
    return-void

    .line 866
    :pswitch_13
    check-cast p1, Lallq;

    .line 867
    .line 868
    new-instance v0, Lbatu;

    .line 869
    .line 870
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 871
    .line 872
    .line 873
    iget-object v5, p0, Lalmj;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Lalml;

    .line 876
    .line 877
    iget-object v6, v5, Lalml;->b:Lallq;

    .line 878
    .line 879
    invoke-virtual {v6}, Lallq;->a()Lalll;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    iget-object v7, v7, Lalll;->b:Lbaug;

    .line 884
    .line 885
    invoke-virtual {v7}, Lbaug;->c()Lbato;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    new-instance v8, Lallm;

    .line 894
    .line 895
    invoke-direct {v8, v3}, Lallm;-><init>(I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    sget v8, Lbatz;->d:I

    .line 903
    .line 904
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 905
    .line 906
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Lbatz;

    .line 911
    .line 912
    invoke-virtual {v7}, Lbatz;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-nez v8, :cond_20

    .line 917
    .line 918
    invoke-virtual {v7}, Lbatz;->size()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-ne v8, v3, :cond_1f

    .line 923
    .line 924
    sget-object v8, Lajyh;->a:Lajyh;

    .line 925
    .line 926
    invoke-virtual {v7, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Lajxd;

    .line 931
    .line 932
    iget-object v7, v7, Lajxd;->b:Lajyh;

    .line 933
    .line 934
    invoke-virtual {v8, v7}, Lajyh;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    if-eqz v7, :cond_1f

    .line 939
    .line 940
    sget-object v7, Lajyf;->m:Lajyf;

    .line 941
    .line 942
    iget-object v6, v6, Lallq;->h:Lajyf;

    .line 943
    .line 944
    invoke-virtual {v7, v6}, Lajyf;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    if-nez v6, :cond_1f

    .line 949
    .line 950
    goto :goto_a

    .line 951
    :cond_1f
    iget-object v6, v5, Lalml;->b:Lallq;

    .line 952
    .line 953
    invoke-virtual {v6}, Lallq;->a()Lalll;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    sget-object v7, Lalmo;->ah:L_3138;

    .line 958
    .line 959
    invoke-virtual {v6, v7}, Lalll;->a(Ljava/util/Collection;)Lbatz;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    goto :goto_b

    .line 964
    :cond_20
    :goto_a
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 965
    .line 966
    :goto_b
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    new-instance v8, Lalmi;

    .line 971
    .line 972
    invoke-direct {v8, v4}, Lalmi;-><init>(I)V

    .line 973
    .line 974
    .line 975
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    iget-object v8, v5, Lalml;->b:Lallq;

    .line 980
    .line 981
    iget-boolean v8, v8, Lallq;->f:Z

    .line 982
    .line 983
    if-eqz v8, :cond_21

    .line 984
    .line 985
    iget-object v8, v5, Lalml;->f:Lyer;

    .line 986
    .line 987
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v8

    .line 991
    check-cast v8, Lalqi;

    .line 992
    .line 993
    invoke-virtual {v8}, Lalqi;->b()Z

    .line 994
    .line 995
    .line 996
    move-result v8

    .line 997
    if-eqz v8, :cond_21

    .line 998
    .line 999
    new-instance v8, Laikt;

    .line 1000
    .line 1001
    const/16 v9, 0xf

    .line 1002
    .line 1003
    invoke-direct {v8, v9}, Laikt;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v8, Lajyh;->a:Lajyh;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Lallq;->a()Lalll;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v8, v9}, L_2347;->Z(Lajyh;Lalll;)Lbatz;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v0, v8}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8}, Lbatz;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v8

    .line 1026
    goto :goto_c

    .line 1027
    :cond_21
    iget-object v8, v5, Lalml;->b:Lallq;

    .line 1028
    .line 1029
    iget-boolean v8, v8, Lallq;->f:Z

    .line 1030
    .line 1031
    if-nez v8, :cond_22

    .line 1032
    .line 1033
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    if-nez v8, :cond_22

    .line 1038
    .line 1039
    new-instance v8, Lallu;

    .line 1040
    .line 1041
    invoke-direct {v8, v3, v7}, Lallu;-><init>(IZ)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_22
    move v8, v4

    .line 1048
    :goto_c
    sget-object v9, Lajyh;->b:Lajyh;

    .line 1049
    .line 1050
    invoke-virtual {p1}, Lallq;->a()Lalll;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-static {v9, v10}, L_2347;->Z(Lajyh;Lalll;)Lbatz;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    invoke-virtual {v0, v9}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v9}, Lbatz;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v9

    .line 1065
    add-int/2addr v8, v9

    .line 1066
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v9

    .line 1070
    if-nez v9, :cond_24

    .line 1071
    .line 1072
    iget-object v9, v5, Lalml;->a:Lby;

    .line 1073
    .line 1074
    invoke-virtual {v9}, Lby;->C()Landroid/content/res/Resources;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    iget v10, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1083
    .line 1084
    int-to-float v10, v10

    .line 1085
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1086
    .line 1087
    div-float/2addr v10, v9

    .line 1088
    float-to-int v9, v10

    .line 1089
    div-int/lit8 v9, v9, 0x3c

    .line 1090
    .line 1091
    if-le v8, v9, :cond_24

    .line 1092
    .line 1093
    iget-boolean v8, p1, Lallq;->f:Z

    .line 1094
    .line 1095
    if-eqz v8, :cond_23

    .line 1096
    .line 1097
    invoke-virtual {p1}, Lallq;->a()Lalll;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    sget-object v8, Lajyh;->b:Lajyh;

    .line 1102
    .line 1103
    invoke-static {v8}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    invoke-virtual {p1, v8}, Lalll;->a(Ljava/util/Collection;)Lbatz;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-virtual {p1, v6}, Lbatz;->containsAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-nez p1, :cond_24

    .line 1116
    .line 1117
    :cond_23
    new-instance p1, Lallu;

    .line 1118
    .line 1119
    invoke-direct {p1, v1, v7}, Lallu;-><init>(IZ)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_24
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    iget-object v0, v5, Lalml;->c:Lajjq;

    .line 1130
    .line 1131
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    xor-int/lit8 v0, p1, 0x1

    .line 1139
    .line 1140
    iput-boolean v0, v5, Lalml;->l:Z

    .line 1141
    .line 1142
    iget-object v0, v5, Lalml;->k:Landroid/support/v7/widget/RecyclerView;

    .line 1143
    .line 1144
    if-eqz v0, :cond_26

    .line 1145
    .line 1146
    if-eq v3, p1, :cond_25

    .line 1147
    .line 1148
    move v2, v4

    .line 1149
    :cond_25
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    :cond_26
    invoke-virtual {v5}, Lalml;->j()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    nop

    .line 1157
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
