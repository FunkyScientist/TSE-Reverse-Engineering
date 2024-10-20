.class public final synthetic Laiuy;
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
    iput p2, p0, Laiuy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laiuy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lajfl;

    .line 16
    .line 17
    iget-object p1, p1, Lajfl;->s:Lbatz;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lajex;

    .line 30
    .line 31
    iget-object v2, v1, Lajex;->aj:Lyer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, L_378;

    .line 38
    .line 39
    iget-object v3, v1, Lajex;->ak:Lyer;

    .line 40
    .line 41
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lawuo;

    .line 46
    .line 47
    invoke-interface {v3}, Lawuo;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lblwh;->cI:Lblwh;

    .line 52
    .line 53
    invoke-interface {v2, v3, v4}, L_378;->j(ILblwh;)Lomj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lomj;->g()Lomi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lomi;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, Laind;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Laind;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v2, Lbatz;->d:I

    .line 80
    .line 81
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v2, Lbatu;

    .line 90
    .line 91
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lorm;

    .line 95
    .line 96
    const/16 v4, 0x14

    .line 97
    .line 98
    invoke-direct {v3, v4}, Lorm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, v1, Lajex;->b:Lajjq;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lby;

    .line 117
    .line 118
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcb;->invalidateOptionsMenu()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    check-cast p1, L_3180;

    .line 127
    .line 128
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lajex;

    .line 131
    .line 132
    iget-object v1, v0, Lajex;->am:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 133
    .line 134
    invoke-virtual {p1}, L_3180;->d()Lrhs;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lrhs;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lajex;->aq:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v4, v0, Lajex;->ai:Lyer;

    .line 144
    .line 145
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lalsh;

    .line 150
    .line 151
    invoke-virtual {v4}, Lalsh;->c()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    move v2, v3

    .line 159
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lajex;->an:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {p1}, L_3180;->d()Lrhs;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lrhs;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lajex;->ap:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    check-cast p1, Ladgh;

    .line 180
    .line 181
    invoke-interface {p1}, Ladgh;->j()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lajex;

    .line 190
    .line 191
    iget-object v0, p1, Lajex;->ai:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lalsh;

    .line 198
    .line 199
    invoke-virtual {v0}, Lalsh;->c()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_2

    .line 204
    .line 205
    iget-object p1, p1, Lajex;->f:Lyer;

    .line 206
    .line 207
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lalrx;

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Lalrx;->d(I)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Lalsh;

    .line 218
    .line 219
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lajex;

    .line 222
    .line 223
    iget-object p1, p1, Lajex;->b:Lajjq;

    .line 224
    .line 225
    invoke-virtual {p1}, Lnc;->p()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p1, Lalrx;

    .line 230
    .line 231
    invoke-virtual {p1}, Lalrx;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget-object v1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    move-object v0, v1

    .line 240
    check-cast v0, Lajex;

    .line 241
    .line 242
    invoke-virtual {v0}, Lajex;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_3

    .line 247
    .line 248
    iget-boolean v2, v0, Lajex;->ar:Z

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    :cond_3
    iget-object v0, v0, Lajex;->ai:Lyer;

    .line 253
    .line 254
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lalsh;

    .line 259
    .line 260
    invoke-virtual {v0}, Lalsh;->n()V

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {p1, v3}, Lalrx;->d(I)V

    .line 264
    .line 265
    .line 266
    :cond_5
    check-cast v1, Lajex;

    .line 267
    .line 268
    iget-object p1, v1, Lajex;->b:Lajjq;

    .line 269
    .line 270
    invoke-virtual {p1}, Lnc;->p()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_5
    check-cast p1, Ladgh;

    .line 275
    .line 276
    invoke-interface {p1}, Ladgh;->j()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_6

    .line 281
    .line 282
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lajeu;

    .line 285
    .line 286
    iget-object v0, p1, Lajeu;->f:Lyer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lalsh;

    .line 293
    .line 294
    invoke-virtual {v0}, Lalsh;->c()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_6

    .line 299
    .line 300
    iget-object p1, p1, Lajeu;->e:Lyer;

    .line 301
    .line 302
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Lalrx;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Lalrx;->d(I)V

    .line 309
    .line 310
    .line 311
    :cond_6
    return-void

    .line 312
    :pswitch_6
    check-cast p1, Lalrx;

    .line 313
    .line 314
    invoke-virtual {p1}, Lalrx;->i()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lajeu;

    .line 323
    .line 324
    iget-object p1, p1, Lajeu;->f:Lyer;

    .line 325
    .line 326
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lalsh;

    .line 331
    .line 332
    invoke-virtual {p1}, Lalsh;->n()V

    .line 333
    .line 334
    .line 335
    :cond_7
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Layaz;

    .line 339
    .line 340
    check-cast v0, Lajeu;

    .line 341
    .line 342
    iget-object v1, v0, Lajeu;->b:Llwp;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    invoke-virtual {v1}, Llwp;->e()V

    .line 348
    .line 349
    .line 350
    iput-object v2, v0, Lajeu;->b:Llwp;

    .line 351
    .line 352
    :cond_8
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    const-class v1, Lagwt;

    .line 357
    .line 358
    invoke-virtual {p1, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lagwt;

    .line 363
    .line 364
    if-eqz p1, :cond_9

    .line 365
    .line 366
    iget-object v1, v0, Lajeu;->a:Llxo;

    .line 367
    .line 368
    invoke-virtual {v1}, Llxo;->b()Landroid/support/v7/widget/Toolbar;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {p1, v1}, Lagwt;->h(Landroid/view/View;)Llwp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iput-object p1, v0, Lajeu;->b:Llwp;

    .line 377
    .line 378
    :cond_9
    return-void

    .line 379
    :pswitch_8
    check-cast p1, L_3180;

    .line 380
    .line 381
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lajeu;

    .line 384
    .line 385
    iget-object v1, v0, Lajeu;->ai:Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;

    .line 386
    .line 387
    invoke-virtual {p1}, L_3180;->d()Lrhs;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/cloudstorage/ui/progressmeter/ProgressMeterCardView;->a(Lrhs;)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lajeu;->am:Landroid/widget/Button;

    .line 395
    .line 396
    iget-object v4, v0, Lajeu;->f:Lyer;

    .line 397
    .line 398
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lalsh;

    .line 403
    .line 404
    invoke-virtual {v4}, Lalsh;->c()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-lez v4, :cond_a

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_a
    move v2, v3

    .line 412
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lajeu;->aj:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {p1}, L_3180;->d()Lrhs;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object p1, p1, Lrhs;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object p1, v0, Lajeu;->ak:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_9
    check-cast p1, Lajfl;

    .line 433
    .line 434
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v1, v0

    .line 437
    check-cast v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;

    .line 438
    .line 439
    iget-boolean v3, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 440
    .line 441
    if-nez v3, :cond_d

    .line 442
    .line 443
    iget-boolean v3, p1, Lajfl;->p:Z

    .line 444
    .line 445
    if-nez v3, :cond_c

    .line 446
    .line 447
    iget-boolean v3, p1, Lajfl;->o:Z

    .line 448
    .line 449
    if-eqz v3, :cond_b

    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_b
    iget-boolean v3, p1, Lajfl;->n:Z

    .line 453
    .line 454
    if-eqz v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y(Lajfl;)V

    .line 457
    .line 458
    .line 459
    check-cast v0, Lcb;

    .line 460
    .line 461
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Lacgh;

    .line 466
    .line 467
    invoke-direct {v0}, Lacgh;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v3, "ErrorDialog"

    .line 471
    .line 472
    iput-object v3, v0, Lacgh;->c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v0}, Lacgh;->b()V

    .line 475
    .line 476
    .line 477
    sget-object v3, Lacgg;->P:Lacgg;

    .line 478
    .line 479
    iput-object v3, v0, Lacgh;->a:Lacgg;

    .line 480
    .line 481
    invoke-static {p1, v0}, Lacgi;->bc(Lct;Lacgh;)Lacgi;

    .line 482
    .line 483
    .line 484
    iput-boolean v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 485
    .line 486
    return-void

    .line 487
    :cond_c
    :goto_2
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->y(Lajfl;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Lajgb;->bd()Lajgb;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast v0, Lcb;

    .line 495
    .line 496
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v3, "ErrorDialog"

    .line 501
    .line 502
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v2, v1, Lcom/google/android/apps/photos/quotamanagement/cleanup/SmartCleanupActivity;->t:Z

    .line 506
    .line 507
    :cond_d
    return-void

    .line 508
    :pswitch_a
    check-cast p1, Lalsh;

    .line 509
    .line 510
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lajei;

    .line 513
    .line 514
    invoke-virtual {p1}, Lajei;->a()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    check-cast p1, Lalrx;

    .line 519
    .line 520
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Lajei;

    .line 523
    .line 524
    invoke-virtual {p1}, Lajei;->a()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_c
    check-cast p1, Laixh;

    .line 529
    .line 530
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Laiza;

    .line 533
    .line 534
    invoke-virtual {p1}, Laiza;->d()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_d
    check-cast p1, Ladhl;

    .line 539
    .line 540
    iget-boolean v0, p1, Ladhl;->f:Z

    .line 541
    .line 542
    if-nez v0, :cond_e

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_e
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 546
    .line 547
    if-eqz p1, :cond_f

    .line 548
    .line 549
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Laiym;

    .line 552
    .line 553
    iget-object v1, v0, Laiym;->b:L_1846;

    .line 554
    .line 555
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_f

    .line 560
    .line 561
    iput-object p1, v0, Laiym;->b:L_1846;

    .line 562
    .line 563
    iget-object p1, v0, Laiym;->a:Laixy;

    .line 564
    .line 565
    iget-object v1, v0, Laiym;->c:Lyer;

    .line 566
    .line 567
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, L_2156;

    .line 572
    .line 573
    iget-object v0, v0, Laiym;->b:L_1846;

    .line 574
    .line 575
    invoke-virtual {p1, v1, v0}, Laixy;->h(L_2156;L_1846;)V

    .line 576
    .line 577
    .line 578
    :cond_f
    :goto_3
    return-void

    .line 579
    :pswitch_e
    check-cast p1, L_1791;

    .line 580
    .line 581
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Laixf;

    .line 584
    .line 585
    invoke-virtual {p1}, Laixf;->c()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_10

    .line 590
    .line 591
    iget-object p1, p1, Laixf;->c:Lyer;

    .line 592
    .line 593
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, Laiyl;

    .line 598
    .line 599
    invoke-virtual {p1}, Laiyl;->e()V

    .line 600
    .line 601
    .line 602
    :cond_10
    return-void

    .line 603
    :pswitch_f
    check-cast p1, L_2153;

    .line 604
    .line 605
    iget-object p1, p0, Laiuy;->a:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v0, p1

    .line 608
    check-cast v0, L_2155;

    .line 609
    .line 610
    iget-object v0, v0, L_2155;->b:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v0

    .line 613
    :try_start_0
    move-object v1, p1

    .line 614
    check-cast v1, L_2155;

    .line 615
    .line 616
    iget-object v1, v1, L_2155;->d:Ljava/util/Set;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    monitor-exit v0

    .line 625
    return-void

    .line 626
    :cond_11
    check-cast p1, L_2155;

    .line 627
    .line 628
    invoke-virtual {p1}, L_2155;->a()V

    .line 629
    .line 630
    .line 631
    monitor-exit v0

    .line 632
    return-void

    .line 633
    :catchall_0
    move-exception p1

    .line 634
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    throw p1

    .line 636
    :pswitch_10
    check-cast p1, L_2153;

    .line 637
    .line 638
    invoke-virtual {p1}, L_2153;->h()Z

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 643
    .line 644
    if-eqz p1, :cond_13

    .line 645
    .line 646
    move-object p1, v0

    .line 647
    check-cast p1, Laivs;

    .line 648
    .line 649
    iget-object v1, p1, Laivs;->b:Landroid/content/Context;

    .line 650
    .line 651
    sget-object v2, L_2144;->c:Lvyw;

    .line 652
    .line 653
    invoke-static {v1, v2}, L_2144;->b(Landroid/content/Context;Lvyw;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_12

    .line 658
    .line 659
    iget-object p1, p1, Laivs;->c:Lawaw;

    .line 660
    .line 661
    invoke-interface {p1, v0}, Lawaw;->a(Lawau;)V

    .line 662
    .line 663
    .line 664
    :cond_12
    return-void

    .line 665
    :cond_13
    move-object p1, v0

    .line 666
    check-cast p1, Laivs;

    .line 667
    .line 668
    iget-object p1, p1, Laivs;->c:Lawaw;

    .line 669
    .line 670
    invoke-interface {p1, v0}, Lawaw;->b(Lawau;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_11
    check-cast p1, L_1806;

    .line 675
    .line 676
    iget-object p1, p1, L_1806;->b:Loqi;

    .line 677
    .line 678
    iget-boolean p1, p1, Loqi;->a:Z

    .line 679
    .line 680
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 681
    .line 682
    if-eqz p1, :cond_14

    .line 683
    .line 684
    move-object p1, v0

    .line 685
    check-cast p1, Laive;

    .line 686
    .line 687
    iget-object p1, p1, Laive;->a:Lawaw;

    .line 688
    .line 689
    invoke-interface {p1, v0}, Lawaw;->a(Lawau;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_14
    move-object p1, v0

    .line 694
    check-cast p1, Laive;

    .line 695
    .line 696
    iget-object p1, p1, Laive;->a:Lawaw;

    .line 697
    .line 698
    invoke-interface {p1, v0}, Lawaw;->b(Lawau;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :pswitch_12
    check-cast p1, L_394;

    .line 703
    .line 704
    invoke-virtual {p1}, L_394;->c()Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 709
    .line 710
    if-eqz p1, :cond_15

    .line 711
    .line 712
    move-object p1, v0

    .line 713
    check-cast p1, Laiuv;

    .line 714
    .line 715
    iget-object p1, p1, Laiuv;->c:Lawaw;

    .line 716
    .line 717
    invoke-interface {p1, v0}, Lawaw;->a(Lawau;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_15
    move-object p1, v0

    .line 722
    check-cast p1, Laiuv;

    .line 723
    .line 724
    iget-object p1, p1, Laiuv;->c:Lawaw;

    .line 725
    .line 726
    invoke-interface {p1, v0}, Lawaw;->b(Lawau;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_13
    iget-object v0, p0, Laiuy;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    nop

    .line 737
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
