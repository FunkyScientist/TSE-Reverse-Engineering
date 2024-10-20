.class public final synthetic Lpvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpvf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lpvf;->b:I

    .line 2
    .line 3
    const-string v1, "collage_error_dialog_tag"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrmz;

    .line 12
    .line 13
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lrnr;

    .line 16
    .line 17
    iget-object v0, p1, Lrnr;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrni;

    .line 24
    .line 25
    iget-object v1, v0, Lrni;->K:L_3166;

    .line 26
    .line 27
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lrmz;->d:Lrmz;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1a

    .line 34
    .line 35
    iget-boolean v0, v0, Lrni;->G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    iget-object v0, p1, Lrnr;->a:Lby;

    .line 40
    .line 41
    new-instance v1, Llwd;

    .line 42
    .line 43
    check-cast v0, Lyfh;

    .line 44
    .line 45
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Llwd;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f140817

    .line 51
    .line 52
    .line 53
    new-array v2, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lawxq;

    .line 59
    .line 60
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lawxp;

    .line 64
    .line 65
    sget-object v3, Lbctd;->w:Lawxs;

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lawxq;->d(Lawxp;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lrnr;->a:Lby;

    .line 74
    .line 75
    check-cast v2, Lyfh;

    .line 76
    .line 77
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Llwd;->g(Lawxq;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lrnr;->b:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Llwk;

    .line 92
    .line 93
    new-instance v0, Llwf;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast p1, Lrmz;

    .line 103
    .line 104
    invoke-virtual {p1}, Lrmz;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lpvf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    if-eq p1, v2, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    if-eq p1, v1, :cond_0

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    if-eq p1, v1, :cond_1

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    check-cast v0, Lrnq;

    .line 122
    .line 123
    iget-object p1, v0, Lrnq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    iget-object v0, v0, Lrnq;->a:Lrni;

    .line 126
    .line 127
    iget-object v0, v0, Lrni;->v:Lkid;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l(Lkid;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    check-cast v0, Lrnq;

    .line 137
    .line 138
    iget-object p1, v0, Lrnq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    const-string v0, "not_existing_file"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lrnf;

    .line 147
    .line 148
    sget-object v0, Lrnf;->d:Lrnf;

    .line 149
    .line 150
    if-ne p1, v0, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lrnk;

    .line 155
    .line 156
    invoke-virtual {p1}, Lrnk;->d()V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lroe;

    .line 160
    .line 161
    invoke-direct {v0}, Lroe;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lrnk;->a:Lby;

    .line 165
    .line 166
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-void

    .line 174
    :pswitch_2
    check-cast p1, Lrna;

    .line 175
    .line 176
    iget-object v0, p0, Lpvf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lrnk;

    .line 180
    .line 181
    invoke-virtual {v2}, Lrnk;->d()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lrna;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    packed-switch v5, :pswitch_data_1

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    sget-object v1, Lrna;->d:Lrna;

    .line 193
    .line 194
    if-eq p1, v1, :cond_4

    .line 195
    .line 196
    sget-object v1, Lrna;->e:Lrna;

    .line 197
    .line 198
    if-ne p1, v1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    move v1, v3

    .line 202
    goto :goto_1

    .line 203
    :cond_4
    :goto_0
    move v1, v4

    .line 204
    :goto_1
    invoke-virtual {p1}, Lrna;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v6, "Template load failed due to %s error"

    .line 209
    .line 210
    invoke-static {v1, v6, v5}, Lbain;->ae(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Lrna;->e:Lrna;

    .line 214
    .line 215
    if-ne p1, v1, :cond_5

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move v4, v3

    .line 219
    :goto_2
    iget-object p1, v2, Lrnk;->a:Lby;

    .line 220
    .line 221
    new-instance v1, Llwd;

    .line 222
    .line 223
    check-cast p1, Lyfh;

    .line 224
    .line 225
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 226
    .line 227
    invoke-direct {v1, p1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_6

    .line 231
    .line 232
    const p1, 0x7f14080b

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    const p1, 0x7f140806

    .line 237
    .line 238
    .line 239
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v3}, Llwd;->e(I[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance p1, Lawxq;

    .line 245
    .line 246
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lawxp;

    .line 250
    .line 251
    sget-object v5, Lbctd;->r:Lawxs;

    .line 252
    .line 253
    invoke-direct {v3, v5}, Lawxp;-><init>(Lawxs;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, Lawxq;->d(Lawxp;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lrnk;->a:Lby;

    .line 260
    .line 261
    check-cast v3, Lyfh;

    .line 262
    .line 263
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Lawxq;->a(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Llwd;->g(Lawxq;)V

    .line 269
    .line 270
    .line 271
    if-eqz v4, :cond_7

    .line 272
    .line 273
    new-instance p1, Lrgx;

    .line 274
    .line 275
    const/16 v3, 0x9

    .line 276
    .line 277
    invoke-direct {p1, v0, v3}, Lrgx;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const v0, 0x7f140814

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0, p1}, Llwd;->h(ILandroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object p1, v2, Lrnk;->b:Lyer;

    .line 287
    .line 288
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Llwk;

    .line 293
    .line 294
    new-instance v0, Llwf;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Llwf;-><init>(Llwd;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Llwk;->f(Llwf;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_4
    new-instance p1, Lroo;

    .line 304
    .line 305
    invoke-direct {p1}, Lroo;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v0, v2, Lrnk;->a:Lby;

    .line 309
    .line 310
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_5
    new-instance p1, Lroe;

    .line 319
    .line 320
    invoke-direct {p1}, Lroe;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lrnk;->a:Lby;

    .line 324
    .line 325
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast p1, Lrmz;

    .line 334
    .line 335
    sget-object v0, Lrmz;->d:Lrmz;

    .line 336
    .line 337
    if-eq p1, v0, :cond_8

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_8
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v0, p1

    .line 344
    check-cast v0, Lrly;

    .line 345
    .line 346
    iget-object v1, v0, Lrly;->c:Lyer;

    .line 347
    .line 348
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lrni;

    .line 353
    .line 354
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 355
    .line 356
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const/4 v5, 0x0

    .line 361
    if-eqz v2, :cond_b

    .line 362
    .line 363
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 364
    .line 365
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_9

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    iget-object v2, v1, Lrni;->J:L_3166;

    .line 383
    .line 384
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iget-object v6, v1, Lrni;->u:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 395
    .line 396
    if-ne v2, v6, :cond_a

    .line 397
    .line 398
    move v2, v4

    .line 399
    goto :goto_4

    .line 400
    :cond_a
    move v2, v3

    .line 401
    :goto_4
    const-string v6, "Current template not same as loaded template"

    .line 402
    .line 403
    invoke-static {v2, v6}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v1, Lrni;->J:L_3166;

    .line 407
    .line 408
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->c()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object v5, v1

    .line 433
    check-cast v5, Ljava/lang/String;

    .line 434
    .line 435
    :cond_b
    :goto_5
    if-eqz v5, :cond_f

    .line 436
    .line 437
    iget-object v1, v0, Lrly;->f:Landroid/widget/TextView;

    .line 438
    .line 439
    if-nez v1, :cond_c

    .line 440
    .line 441
    iget-object v1, v0, Lrly;->e:Landroid/view/ViewStub;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v1, v0, Lrly;->f:Landroid/widget/TextView;

    .line 450
    .line 451
    :cond_c
    iget-object v1, v0, Lrly;->b:Lby;

    .line 452
    .line 453
    new-array v2, v4, [Ljava/lang/Object;

    .line 454
    .line 455
    aput-object v5, v2, v3

    .line 456
    .line 457
    check-cast v1, Lyfh;

    .line 458
    .line 459
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 460
    .line 461
    const v3, 0x7f140801

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v2, v0, Lrly;->f:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v0, Lrly;->d:Lyer;

    .line 474
    .line 475
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Laxbl;

    .line 480
    .line 481
    iget-object v2, v0, Lrly;->g:Laxbk;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Laxbl;->g(Laxbk;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lrly;->d:Lyer;

    .line 487
    .line 488
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Laxbl;

    .line 493
    .line 494
    new-instance v2, Lrmn;

    .line 495
    .line 496
    invoke-direct {v2, p1, v4}, Lrmn;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    sget-wide v3, Lrly;->a:J

    .line 500
    .line 501
    invoke-virtual {v1, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    iput-object p1, v0, Lrly;->g:Laxbk;

    .line 506
    .line 507
    iget-object p1, v0, Lrly;->f:Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    if-nez p1, :cond_e

    .line 514
    .line 515
    iget-object p1, v0, Lrly;->f:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    const/high16 v1, 0x3f800000    # 1.0f

    .line 522
    .line 523
    cmpl-float p1, p1, v1

    .line 524
    .line 525
    if-eqz p1, :cond_d

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_d
    :goto_6
    return-void

    .line 529
    :cond_e
    :goto_7
    iget-object p1, v0, Lrly;->f:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-static {p1}, Lrob;->b(Landroid/view/View;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_f
    invoke-virtual {v0}, Lrly;->a()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 540
    .line 541
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lajjt;

    .line 544
    .line 545
    invoke-virtual {p1}, Lajjt;->y()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_8
    check-cast p1, Lqrt;

    .line 550
    .line 551
    iget v0, p1, Lqrt;->c:I

    .line 552
    .line 553
    iget-object v1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-ne v0, v2, :cond_10

    .line 556
    .line 557
    move-object v0, v1

    .line 558
    check-cast v0, Lqrp;

    .line 559
    .line 560
    iget-object v2, v0, Lqrp;->b:Lyer;

    .line 561
    .line 562
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, L_2713;

    .line 567
    .line 568
    iget-object p1, p1, Lqrt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 569
    .line 570
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lqrp;->e(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Z

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iget-object v0, v2, L_2713;->dL:Lbalz;

    .line 577
    .line 578
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Layuq;

    .line 583
    .line 584
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-array v2, v4, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object p1, v2, v3

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :cond_10
    move-object p1, v1

    .line 596
    check-cast p1, Lby;

    .line 597
    .line 598
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 599
    .line 600
    if-eqz p1, :cond_11

    .line 601
    .line 602
    check-cast v1, Lqrp;

    .line 603
    .line 604
    invoke-virtual {v1, p1}, Lqrp;->a(Landroid/view/View;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    return-void

    .line 608
    :pswitch_9
    check-cast p1, Lpwy;

    .line 609
    .line 610
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v0, p1

    .line 613
    check-cast v0, Lby;

    .line 614
    .line 615
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 616
    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    check-cast p1, Lpyo;

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Lpyo;->bd(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    :cond_12
    return-void

    .line 625
    :pswitch_a
    check-cast p1, Lpwy;

    .line 626
    .line 627
    invoke-interface {p1}, Lpwy;->d()Z

    .line 628
    .line 629
    .line 630
    move-result p1

    .line 631
    if-eqz p1, :cond_13

    .line 632
    .line 633
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast p1, Lpyj;

    .line 636
    .line 637
    invoke-virtual {p1}, Lpyj;->f()V

    .line 638
    .line 639
    .line 640
    iget-object v0, p1, Lpyj;->b:Lyer;

    .line 641
    .line 642
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lj$/util/Optional;

    .line 647
    .line 648
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    iget-object v0, p1, Lpyj;->b:Lyer;

    .line 655
    .line 656
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Lj$/util/Optional;

    .line 661
    .line 662
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Luld;

    .line 667
    .line 668
    invoke-virtual {p1}, Lpyj;->a()J

    .line 669
    .line 670
    .line 671
    move-result-wide v1

    .line 672
    invoke-virtual {v0}, Luld;->b()V

    .line 673
    .line 674
    .line 675
    iget-object p1, v0, Luld;->g:Ljava/util/List;

    .line 676
    .line 677
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    new-instance v3, Laint;

    .line 682
    .line 683
    invoke-direct {v3, v1, v2, v4}, Laint;-><init>(JI)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-interface {p1}, Lj$/util/stream/Stream;->findAny()Lj$/util/Optional;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    new-instance v1, Lsng;

    .line 695
    .line 696
    const/16 v2, 0xf

    .line 697
    .line 698
    invoke-direct {v1, v0, v2}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 702
    .line 703
    .line 704
    :cond_13
    return-void

    .line 705
    :pswitch_b
    check-cast p1, Lpwy;

    .line 706
    .line 707
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lpyi;

    .line 710
    .line 711
    invoke-virtual {p1}, Lpyi;->e()V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_c
    check-cast p1, Lpwy;

    .line 716
    .line 717
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Lpyg;

    .line 720
    .line 721
    invoke-virtual {p1}, Lpyg;->a()V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_d
    check-cast p1, Lpwy;

    .line 726
    .line 727
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lpyf;

    .line 730
    .line 731
    invoke-virtual {p1}, Lpyf;->bc()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_e
    check-cast p1, Lpwy;

    .line 736
    .line 737
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p1, Lpyd;

    .line 740
    .line 741
    invoke-virtual {p1}, Lpyd;->a()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_f
    check-cast p1, Lpwy;

    .line 746
    .line 747
    invoke-interface {p1}, Lpwy;->d()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-nez p1, :cond_14

    .line 752
    .line 753
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Layqe;

    .line 756
    .line 757
    invoke-virtual {p1}, Layqe;->finish()V

    .line 758
    .line 759
    .line 760
    :cond_14
    return-void

    .line 761
    :pswitch_10
    check-cast p1, Lpwy;

    .line 762
    .line 763
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p1, Lpyb;

    .line 766
    .line 767
    invoke-virtual {p1}, Lpyb;->b()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1}, Lpyb;->a()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_11
    check-cast p1, Lpwy;

    .line 775
    .line 776
    invoke-interface {p1}, Lpwy;->d()Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    if-nez p1, :cond_15

    .line 781
    .line 782
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Layqe;

    .line 785
    .line 786
    invoke-virtual {p1}, Layqe;->finish()V

    .line 787
    .line 788
    .line 789
    :cond_15
    return-void

    .line 790
    :pswitch_12
    check-cast p1, Lpwy;

    .line 791
    .line 792
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Lpvu;

    .line 795
    .line 796
    invoke-virtual {p1}, Lpvu;->i()V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_13
    check-cast p1, Lpwy;

    .line 801
    .line 802
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast p1, Lpvn;

    .line 805
    .line 806
    iget-object v0, p1, Lpvn;->b:Lumc;

    .line 807
    .line 808
    iget-boolean v0, v0, Lumc;->h:Z

    .line 809
    .line 810
    if-nez v0, :cond_16

    .line 811
    .line 812
    iget-object v0, p1, Lpvn;->ah:Landroid/view/View;

    .line 813
    .line 814
    if-eqz v0, :cond_16

    .line 815
    .line 816
    invoke-virtual {p1}, Lpvn;->f()V

    .line 817
    .line 818
    .line 819
    :cond_16
    return-void

    .line 820
    :pswitch_14
    check-cast p1, Lpwy;

    .line 821
    .line 822
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lpvk;

    .line 825
    .line 826
    invoke-virtual {p1}, Lpvk;->b()V

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :pswitch_15
    iget-object v0, p0, Lpvf;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lpvc;

    .line 833
    .line 834
    iget-object v1, v0, Lpvc;->b:Lpya;

    .line 835
    .line 836
    check-cast p1, Ljava/util/List;

    .line 837
    .line 838
    iput-object p1, v1, Lpya;->b:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_17

    .line 845
    .line 846
    iget-object p1, v0, Lpvc;->bc:Layly;

    .line 847
    .line 848
    const v1, 0x7f1405f0

    .line 849
    .line 850
    .line 851
    invoke-static {p1, v1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    goto :goto_8

    .line 856
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-ne v1, v2, :cond_18

    .line 861
    .line 862
    iget-object v1, v0, Lpvc;->bc:Layly;

    .line 863
    .line 864
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/lang/String;

    .line 869
    .line 870
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    check-cast p1, Ljava/lang/String;

    .line 875
    .line 876
    const v3, 0x7f1405f6

    .line 877
    .line 878
    .line 879
    invoke-static {v1, v3, v2, p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    goto :goto_8

    .line 884
    :cond_18
    const-string v1, ", "

    .line 885
    .line 886
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    :goto_8
    iput-object p1, v0, Lpvc;->ao:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 895
    .line 896
    invoke-virtual {v0}, Lpvc;->bc()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_16
    check-cast p1, Lpwy;

    .line 901
    .line 902
    iget-object p1, p0, Lpvf;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast p1, Lpvh;

    .line 905
    .line 906
    invoke-virtual {p1}, Lpvh;->b()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    invoke-virtual {p1}, Lpvh;->b()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/4 v2, -0x1

    .line 915
    if-eq v1, v2, :cond_19

    .line 916
    .line 917
    iget-object v1, p1, Lpvh;->i:Lyer;

    .line 918
    .line 919
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    check-cast v1, Lj$/util/Optional;

    .line 924
    .line 925
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_19

    .line 930
    .line 931
    iget-object v1, p1, Lpvh;->i:Lyer;

    .line 932
    .line 933
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Lj$/util/Optional;

    .line 938
    .line 939
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, Lqse;

    .line 944
    .line 945
    invoke-virtual {v1, v0}, Lqse;->f(I)V

    .line 946
    .line 947
    .line 948
    :cond_19
    invoke-virtual {p1}, Lpvh;->f()V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1}, Lpvh;->d()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Lpvh;->j()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Lpvh;->k()V

    .line 958
    .line 959
    .line 960
    :cond_1a
    return-void

    .line 961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
