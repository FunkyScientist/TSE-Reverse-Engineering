.class public final synthetic Lxnb;
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
    iput p2, p0, Lxnb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lxnb;->b:I

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
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lxvq;

    .line 18
    .line 19
    iget-object v2, v0, Lxvq;->a:Lby;

    .line 20
    .line 21
    check-cast p1, L_1791;

    .line 22
    .line 23
    invoke-virtual {v2}, Lby;->J()Lcb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "close_after_onboarding"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, L_1791;->c()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, v0, Lxvq;->a:Lby;

    .line 46
    .line 47
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcb;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, Lajnu;

    .line 62
    .line 63
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lby;

    .line 67
    .line 68
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 69
    .line 70
    const v1, 0x7f0b190b

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lxvb;

    .line 83
    .line 84
    iget-object v1, p1, Lxvb;->bc:Layly;

    .line 85
    .line 86
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1, v0}, Lxvb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lxvb;->e(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lxvb;->am:Lyer;

    .line 101
    .line 102
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Llxo;

    .line 107
    .line 108
    iget-object v0, v0, Llxo;->a:Laxjf;

    .line 109
    .line 110
    invoke-interface {v0}, Laxjf;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lxvb;->an:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lajoq;

    .line 120
    .line 121
    iget-object v1, v0, Lajoq;->a:Lby;

    .line 122
    .line 123
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lajoq;->t(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lajoq;->n()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lxvb;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, p1, Lxvb;->ar:Lyer;

    .line 140
    .line 141
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lajnu;

    .line 146
    .line 147
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 148
    .line 149
    sget-object v1, Lajnt;->c:Lajnt;

    .line 150
    .line 151
    if-ne v0, v1, :cond_1

    .line 152
    .line 153
    invoke-virtual {p1}, Lxvb;->f()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lxvb;->ao:Lxvf;

    .line 157
    .line 158
    invoke-virtual {p1}, Lxvf;->b()V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :pswitch_3
    check-cast p1, L_3187;

    .line 163
    .line 164
    invoke-interface {p1}, L_3187;->c()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v2

    .line 169
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lxvb;

    .line 172
    .line 173
    iget-object v1, v0, Lxvb;->ah:Llxb;

    .line 174
    .line 175
    iput-boolean p1, v1, Llxb;->b:Z

    .line 176
    .line 177
    iget-object v1, v0, Lxvb;->ai:Llxb;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iput-boolean p1, v1, Llxb;->b:Z

    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lxvb;->aj:Llxb;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iput-boolean p1, v1, Llxb;->b:Z

    .line 188
    .line 189
    :cond_3
    iget-object v0, v0, Lxvb;->ak:Llxb;

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    iput-boolean p1, v0, Llxb;->b:Z

    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Loqd;

    .line 197
    .line 198
    iget-object v0, p1, Loqd;->b:Landroid/content/Intent;

    .line 199
    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    iget-object v1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lxvb;

    .line 205
    .line 206
    iget-object v2, v1, Lxvb;->f:Lby;

    .line 207
    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object p1, p1, Loqd;->b:Landroid/content/Intent;

    .line 215
    .line 216
    invoke-static {p1}, Lugf;->a(Landroid/content/Intent;)Lugf;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-virtual {p1}, Lugf;->name()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, v1, Lxvb;->f:Lby;

    .line 227
    .line 228
    iget-object v0, v0, Lby;->I:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    iget-object p1, v1, Lxvb;->e:Ladgh;

    .line 237
    .line 238
    invoke-interface {p1}, Ladgh;->j()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    iget-object p1, v1, Lxvb;->e:Ladgh;

    .line 245
    .line 246
    invoke-interface {p1}, Ladgh;->f()V

    .line 247
    .line 248
    .line 249
    :cond_6
    :goto_0
    return-void

    .line 250
    :pswitch_5
    check-cast p1, L_3187;

    .line 251
    .line 252
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Lxuq;

    .line 255
    .line 256
    iget-object p1, p1, Lxuq;->e:Llwr;

    .line 257
    .line 258
    invoke-interface {p1}, Llwr;->d()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    check-cast p1, L_2062;

    .line 263
    .line 264
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lxuq;

    .line 267
    .line 268
    iget-object v1, v0, Lxuq;->g:Lyer;

    .line 269
    .line 270
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, L_3223;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, L_3223;->b(L_2062;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v1, v0, Lxuq;->d:Lyer;

    .line 281
    .line 282
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lury;

    .line 287
    .line 288
    iget-boolean v1, v1, Lury;->a:Z

    .line 289
    .line 290
    if-eq p1, v1, :cond_8

    .line 291
    .line 292
    iget-object v1, v0, Lxuq;->d:Lyer;

    .line 293
    .line 294
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lury;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lury;->a(Z)V

    .line 301
    .line 302
    .line 303
    if-eq v2, p1, :cond_7

    .line 304
    .line 305
    const p1, 0x7f141e7c

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_7
    const p1, 0x7f141e7b

    .line 310
    .line 311
    .line 312
    :goto_1
    iput p1, v0, Lxuq;->j:I

    .line 313
    .line 314
    iget-object p1, v0, Lxuq;->e:Llwr;

    .line 315
    .line 316
    invoke-interface {p1}, Llwr;->d()V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_8
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_a
    check-cast p1, Lycg;

    .line 339
    .line 340
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lxsr;

    .line 343
    .line 344
    iget-object v0, p1, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    iget-object v1, p1, Lxsr;->e:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v2, 0x7f07093c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v2, p1, Lxsr;->d:Lycg;

    .line 366
    .line 367
    invoke-virtual {v2}, Lycg;->e()Landroid/graphics/Rect;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 372
    .line 373
    add-int/2addr v2, v1

    .line 374
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 375
    .line 376
    iget-object p1, p1, Lxsr;->f:Lcom/google/android/material/chip/Chip;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_b
    check-cast p1, L_1272;

    .line 383
    .line 384
    new-instance v0, Lxmz;

    .line 385
    .line 386
    iget-object v1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-direct {v0, v1, p1, v2, v3}, Lxmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_c
    check-cast p1, Lxsm;

    .line 397
    .line 398
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p1, Lxsk;

    .line 401
    .line 402
    invoke-virtual {p1}, Lxsk;->d()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_d
    check-cast p1, Lajox;

    .line 407
    .line 408
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lxsk;

    .line 411
    .line 412
    invoke-virtual {p1}, Lxsk;->d()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_e
    check-cast p1, Lxpn;

    .line 417
    .line 418
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Lxpk;

    .line 421
    .line 422
    iget-object v0, p1, Lxpk;->c:Lyer;

    .line 423
    .line 424
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lxpn;

    .line 429
    .line 430
    iget-object v0, v0, Lxpn;->e:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_9

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lcom/google/android/apps/photos/surveys/Trigger;

    .line 447
    .line 448
    iget-object v2, p1, Lxpk;->d:Lyer;

    .line 449
    .line 450
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lapei;

    .line 455
    .line 456
    sget-object v3, Lxpk;->a:Ljava/util/function/BooleanSupplier;

    .line 457
    .line 458
    invoke-interface {v2, v1, v3}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_9
    return-void

    .line 463
    :pswitch_f
    check-cast p1, Lalsd;

    .line 464
    .line 465
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lxnt;

    .line 468
    .line 469
    iget-object p1, p1, Lxnt;->a:Laxjf;

    .line 470
    .line 471
    invoke-interface {p1}, Laxjf;->b()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_10
    check-cast p1, Lajnu;

    .line 476
    .line 477
    iget-object p1, p1, Lajnu;->b:Lajnt;

    .line 478
    .line 479
    sget-object v0, Lajnt;->a:Lajnt;

    .line 480
    .line 481
    invoke-virtual {p1, v0}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    iget-object v0, p0, Lxnb;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-eqz p1, :cond_a

    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_a
    move-object p1, v0

    .line 491
    check-cast p1, Lby;

    .line 492
    .line 493
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    const v1, 0x7f070e45

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    :goto_3
    check-cast v0, Lxnu;

    .line 505
    .line 506
    iget-object p1, v0, Lxnu;->a:Lagwt;

    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lagwt;->p(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_11
    check-cast p1, Lajnu;

    .line 513
    .line 514
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lxni;

    .line 517
    .line 518
    iget-boolean v0, p1, Lxni;->c:Z

    .line 519
    .line 520
    iget-object v1, p1, Lxni;->a:Lyer;

    .line 521
    .line 522
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lajnu;

    .line 527
    .line 528
    iget-object v1, v1, Lajnu;->b:Lajnt;

    .line 529
    .line 530
    sget-object v2, Lajnt;->a:Lajnt;

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Lajnt;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput-boolean v1, p1, Lxni;->c:Z

    .line 537
    .line 538
    if-eq v1, v0, :cond_e

    .line 539
    .line 540
    iget-object p1, p1, Lxni;->b:Lyer;

    .line 541
    .line 542
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    check-cast p1, Larth;

    .line 547
    .line 548
    iget-object v0, p1, Larth;->e:Larta;

    .line 549
    .line 550
    iget-object v1, p1, Larth;->h:Ljava/lang/Enum;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Larta;->a(Ljava/lang/Enum;)Lby;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    invoke-virtual {p1}, Larth;->d()Lct;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1, v0}, Lct;->c(Lby;)Landroid/support/v4/app/Fragment$SavedState;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    :cond_b
    iget-object v0, p1, Larth;->e:Larta;

    .line 567
    .line 568
    iget-object v1, v0, Larta;->b:Larth;

    .line 569
    .line 570
    invoke-virtual {v1}, Larth;->d()Lct;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Lba;

    .line 575
    .line 576
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Larta;->a:Ljava/util/EnumMap;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_c

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    check-cast v4, Lby;

    .line 600
    .line 601
    invoke-virtual {v2, v4}, Lda;->k(Lby;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_c
    iget-object v0, v0, Larta;->a:Ljava/util/EnumMap;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Lda;->d()V

    .line 611
    .line 612
    .line 613
    iget-object v0, p1, Larth;->k:Lxnf;

    .line 614
    .line 615
    invoke-virtual {v0}, Lxnf;->q()Lbatz;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p1, Larth;->a:Lbatz;

    .line 620
    .line 621
    iget-object v0, p1, Larth;->a:Lbatz;

    .line 622
    .line 623
    iget-object v1, p1, Larth;->h:Ljava/lang/Enum;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_d

    .line 630
    .line 631
    iget-object v0, p1, Larth;->h:Ljava/lang/Enum;

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_d
    iget-object v0, p1, Larth;->k:Lxnf;

    .line 635
    .line 636
    invoke-virtual {v0}, Lxnf;->e()Lxob;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_5
    iput-object v0, p1, Larth;->h:Ljava/lang/Enum;

    .line 641
    .line 642
    iget-object v0, p1, Larth;->h:Ljava/lang/Enum;

    .line 643
    .line 644
    invoke-virtual {p1, v0, v3}, Larth;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p1, Larth;->f:Layaz;

    .line 648
    .line 649
    invoke-interface {p1}, Layaz;->f()V

    .line 650
    .line 651
    .line 652
    :cond_e
    return-void

    .line 653
    :pswitch_12
    check-cast p1, Lugg;

    .line 654
    .line 655
    invoke-virtual {p1}, Lugg;->c()Lugf;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    sget-object v0, Lugf;->b:Lugf;

    .line 660
    .line 661
    if-ne p1, v0, :cond_f

    .line 662
    .line 663
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p1, Lxnf;

    .line 666
    .line 667
    invoke-virtual {p1}, Lxnf;->bd()V

    .line 668
    .line 669
    .line 670
    :cond_f
    return-void

    .line 671
    :pswitch_13
    check-cast p1, L_3187;

    .line 672
    .line 673
    iget-object p1, p0, Lxnb;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lxnf;

    .line 676
    .line 677
    invoke-virtual {p1}, Lxnf;->bh()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
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
