.class public final synthetic Lahyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahyb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lahyb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Laiji;->b:Laiji;

    .line 11
    .line 12
    check-cast p1, Laiii;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laiii;->j(Laiji;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laiii;

    .line 21
    .line 22
    iget-object p1, p1, Laiii;->c:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxrx;

    .line 29
    .line 30
    sget-object v0, Lxrk;->ah:Lxrk;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lxrx;->a(Lxrk;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Laihz;

    .line 39
    .line 40
    iget v0, p1, Laihz;->b:I

    .line 41
    .line 42
    iget-object p1, p1, Laihz;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lahyb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Laids;

    .line 56
    .line 57
    iget-object v2, v1, Laids;->as:Laieh;

    .line 58
    .line 59
    iget-boolean v3, v2, Laieh;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Laieh;->d()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, v1, Laids;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lby;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lby;->aB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Laids;->bc(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    new-instance p1, Laifv;

    .line 78
    .line 79
    invoke-direct {p1}, Laifv;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lahyb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lby;

    .line 85
    .line 86
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laifw;

    .line 97
    .line 98
    iget-object v0, p1, Laifw;->bc:Layly;

    .line 99
    .line 100
    invoke-static {}, Lahkq;->a()Lahkp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Lahkp;->c(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Laifw;->ah:Lawuo;

    .line 108
    .line 109
    invoke-interface {v0}, Lawuo;->d()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0}, Lahkp;->b(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Laifw;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbeyf;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lahkp;->h(Lbeyf;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lahhx;->h:Lahhx;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lahkp;->e(Lahhx;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Laifw;->ai:Lawwc;

    .line 131
    .line 132
    iget-object p1, p1, Laifw;->am:Lyer;

    .line 133
    .line 134
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, L_2059;

    .line 139
    .line 140
    invoke-virtual {v1}, Lahkp;->a()Lahkq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1, v1}, L_2059;->b(Lahkq;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const v1, 0x7f0b1432

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, p1, v2}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Laien;

    .line 158
    .line 159
    iget-object v0, p1, Laien;->c:Laieo;

    .line 160
    .line 161
    iget-object v1, p1, Laien;->ak:Ljava/util/List;

    .line 162
    .line 163
    iget p1, p1, Laien;->al:I

    .line 164
    .line 165
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 170
    .line 171
    invoke-interface {v0, p1}, Laieo;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laief;

    .line 178
    .line 179
    iget-object p1, p1, Laief;->f:Lyer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Laide;

    .line 186
    .line 187
    sget-object v0, Laidd;->b:Laidd;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laide;->f(Laidd;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Laide;->c()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Laief;

    .line 199
    .line 200
    iget-object p1, p1, Laief;->f:Lyer;

    .line 201
    .line 202
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laide;

    .line 207
    .line 208
    sget-object v0, Laidd;->c:Laidd;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Laide;->f(Laidd;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Laidc;->c:Laidc;

    .line 214
    .line 215
    iput-object v0, p1, Laide;->c:Laidc;

    .line 216
    .line 217
    invoke-virtual {p1}, Laide;->c()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_8
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Laief;

    .line 224
    .line 225
    iget-object p1, p1, Laief;->f:Lyer;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Laide;

    .line 232
    .line 233
    sget-object v0, Laidd;->c:Laidd;

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Laide;->f(Laidd;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Laidc;->b:Laidc;

    .line 239
    .line 240
    iput-object v0, p1, Laide;->c:Laidc;

    .line 241
    .line 242
    invoke-virtual {p1}, Laide;->c()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Laief;

    .line 249
    .line 250
    iget-object p1, p1, Laief;->d:Lyer;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Laics;

    .line 257
    .line 258
    invoke-virtual {p1}, Laics;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Laief;

    .line 265
    .line 266
    iget-object v0, p1, Laief;->c:Lyer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Laibi;

    .line 273
    .line 274
    sget-object v1, Laibb;->c:Laibb;

    .line 275
    .line 276
    iget-object p1, p1, Laief;->f:Lyer;

    .line 277
    .line 278
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Laide;

    .line 283
    .line 284
    invoke-virtual {p1}, Laide;->a()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->f()Lbatz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v0, v1, p1, v2}, Laibi;->i(Laibb;Ljava/util/List;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_b
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v0, p1

    .line 299
    check-cast v0, Laids;

    .line 300
    .line 301
    invoke-virtual {v0}, Laids;->bd()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    return-void

    .line 308
    :cond_1
    iget-object v1, v0, Laids;->ap:L_2123;

    .line 309
    .line 310
    invoke-virtual {v1}, L_2123;->e()Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_2

    .line 323
    .line 324
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbexm;

    .line 325
    .line 326
    sget-object v3, Laids;->b:Lbato;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Lbato;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    check-cast p1, Lby;

    .line 335
    .line 336
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lba;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 343
    .line 344
    .line 345
    new-instance p1, Laigp;

    .line 346
    .line 347
    invoke-direct {p1}, Laigp;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p1, v2}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lda;->a()I

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_2
    invoke-virtual {v0}, Laids;->q()V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_c
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Laida;

    .line 364
    .line 365
    iget-object p1, p1, Laida;->f:Lyer;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Laics;

    .line 372
    .line 373
    invoke-virtual {p1}, Laics;->b()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 378
    .line 379
    sget-object v0, Lbctc;->aF:Lawxs;

    .line 380
    .line 381
    check-cast p1, Laicn;

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Laicn;->bc(Lawxs;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_e
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v0, p1

    .line 390
    check-cast v0, Lby;

    .line 391
    .line 392
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v3, "EditPageTextDialogFragment"

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Lct;->g(Ljava/lang/String;)Lby;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_3

    .line 403
    .line 404
    check-cast p1, Laich;

    .line 405
    .line 406
    iget-object p1, p1, Laich;->aj:Laigm;

    .line 407
    .line 408
    iget-object p1, p1, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 409
    .line 410
    if-eqz p1, :cond_3

    .line 411
    .line 412
    const v1, 0x7f141587

    .line 413
    .line 414
    .line 415
    invoke-static {v2, p1, v1}, L_2032;->v(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;I)Laicn;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0, v3}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_3
    return-void

    .line 427
    :pswitch_f
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lby;

    .line 430
    .line 431
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0, v1}, Lcb;->setResult(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcb;->finish()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lahyf;

    .line 449
    .line 450
    invoke-virtual {p1}, Lahyf;->bc()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_11
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lahyf;

    .line 457
    .line 458
    iget v0, p1, Lahyf;->ao:I

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Lahyf;->be(I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_12
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lahyf;

    .line 469
    .line 470
    invoke-virtual {p1}, Lahyf;->bc()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_13
    iget-object p1, p0, Lahyb;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Lahyf;

    .line 477
    .line 478
    iget v0, p1, Lahyf;->ao:I

    .line 479
    .line 480
    add-int/2addr v0, v1

    .line 481
    invoke-virtual {p1, v0}, Lahyf;->be(I)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
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
