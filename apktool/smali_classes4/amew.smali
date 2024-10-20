.class public final Lamew;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamew;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lamew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lalsh;

    .line 14
    .line 15
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laojk;

    .line 18
    .line 19
    iget v0, p1, Laojk;->m:I

    .line 20
    .line 21
    if-ne v0, v3, :cond_19

    .line 22
    .line 23
    iget-object p1, p1, Laojk;->a:Lcb;

    .line 24
    .line 25
    const v0, 0x7f0b19af

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcb;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/Button;

    .line 33
    .line 34
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laojk;

    .line 37
    .line 38
    invoke-virtual {v0}, Laojk;->a()Lalsh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lalsh;->c()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_18

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :pswitch_0
    check-cast p1, Lktg;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lktg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Laaqd;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v1, Laaqd;->b:Laaqd;

    .line 72
    .line 73
    if-ne p1, v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Laofb;

    .line 76
    .line 77
    invoke-virtual {v0}, Laofb;->z()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v1, Laaqd;->c:Laaqd;

    .line 82
    .line 83
    if-ne p1, v1, :cond_1

    .line 84
    .line 85
    check-cast v0, Laofb;

    .line 86
    .line 87
    invoke-virtual {v0}, Laofb;->C()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    check-cast v0, Laofb;

    .line 98
    .line 99
    iget-object v0, v0, Laofb;->q:Lajjq;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Required value was null."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Laodo;

    .line 125
    .line 126
    iget v1, v0, Laodo;->b:I

    .line 127
    .line 128
    iget-object v0, v0, Laodo;->a:Landroid/content/Context;

    .line 129
    .line 130
    new-instance v2, Laodl;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p1, v6}, Laodl;-><init>(Landroid/content/Context;ILandroid/net/Uri;Z)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_4
    check-cast p1, Laoav;

    .line 137
    .line 138
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laoau;

    .line 141
    .line 142
    iget-object p1, p1, Laoau;->a:Lbkbr;

    .line 143
    .line 144
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lanze;

    .line 149
    .line 150
    invoke-interface {p1}, Lanze;->a()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laoau;

    .line 160
    .line 161
    invoke-virtual {v0}, Laoau;->a()Laoav;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v0, v0, Laoav;->b:I

    .line 166
    .line 167
    add-int/lit8 v1, v0, -0x1

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    if-ne v1, v4, :cond_3

    .line 174
    .line 175
    check-cast p1, Laoas;

    .line 176
    .line 177
    iget-object v0, p1, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    new-instance p1, Lbkbs;

    .line 191
    .line 192
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_4
    check-cast p1, Laoas;

    .line 197
    .line 198
    iget-object v0, p1, Laoas;->b:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 199
    .line 200
    invoke-virtual {v0, v6}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Laoas;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 204
    .line 205
    if-eqz p1, :cond_5

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_1
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_6
    throw v5

    .line 214
    :pswitch_5
    check-cast p1, Laoco;

    .line 215
    .line 216
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lanzk;

    .line 219
    .line 220
    iget-object v0, p1, Lanzk;->b:Lbkbr;

    .line 221
    .line 222
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_1576;

    .line 227
    .line 228
    invoke-virtual {v0}, L_1576;->Q()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v1, "audioToggleBackground"

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-boolean v0, p1, Lanzk;->a:Z

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Lanzk;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v2, 0x7f08076b

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    invoke-virtual {p1}, Lanzk;->a()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const v4, 0x7f060a57

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 267
    .line 268
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v2, p1, Lanzk;->c:Landroid/widget/ImageView;

    .line 275
    .line 276
    if-nez v2, :cond_8

    .line 277
    .line 278
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v2, v5

    .line 282
    :cond_8
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p1, Lanzk;->c:Landroid/widget/ImageView;

    .line 286
    .line 287
    if-nez p1, :cond_9

    .line 288
    .line 289
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_9
    move-object v5, p1

    .line 294
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    iget-object v0, p1, Lanzk;->c:Landroid/widget/ImageView;

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_b
    move-object v5, v0

    .line 307
    :goto_3
    invoke-virtual {p1}, Lanzk;->f()Laoco;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iget-boolean p1, p1, Laoco;->a:Z

    .line 312
    .line 313
    if-eq v4, p1, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    move v2, v6

    .line 317
    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_6
    check-cast p1, L_2946;

    .line 324
    .line 325
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lanzk;

    .line 328
    .line 329
    invoke-static {p1}, Lanzk;->i(Lanzk;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_7
    check-cast p1, Lardr;

    .line 336
    .line 337
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, Lanzk;

    .line 340
    .line 341
    invoke-virtual {p1}, Lanzk;->g()Lardr;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lardr;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p1, v0}, Lanzk;->h(Z)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_8
    check-cast p1, Laodi;

    .line 356
    .line 357
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lanzk;

    .line 360
    .line 361
    invoke-static {p1}, Lanzk;->i(Lanzk;)V

    .line 362
    .line 363
    .line 364
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 365
    .line 366
    return-object p1

    .line 367
    :pswitch_9
    check-cast p1, Laocc;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lanwh;

    .line 375
    .line 376
    iget-object v0, v0, Lanwh;->c:Landroid/view/View;

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    const-string v0, "rootView"

    .line 381
    .line 382
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v5

    .line 386
    :cond_d
    iget-object v2, p0, Lamew;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lanwh;

    .line 389
    .line 390
    iget-object v2, v2, Lanwh;->b:Landroid/content/Context;

    .line 391
    .line 392
    if-nez v2, :cond_e

    .line 393
    .line 394
    const-string v2, "context"

    .line 395
    .line 396
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move-object v5, v2

    .line 401
    :goto_6
    iget-object v2, p0, Lamew;->a:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v7, p1, Laocc;->d:Lbatz;

    .line 404
    .line 405
    invoke-virtual {v7}, Lbatz;->size()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    iget-object p1, p1, Laocc;->a:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v8, 0x4

    .line 416
    new-array v8, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    const-string v9, "num_story_items"

    .line 419
    .line 420
    aput-object v9, v8, v6

    .line 421
    .line 422
    aput-object v7, v8, v4

    .line 423
    .line 424
    const-string v4, "story_title"

    .line 425
    .line 426
    aput-object v4, v8, v3

    .line 427
    .line 428
    aput-object p1, v8, v1

    .line 429
    .line 430
    check-cast v2, Lanwh;

    .line 431
    .line 432
    iget p1, v2, Lanwh;->a:I

    .line 433
    .line 434
    invoke-static {v5, p1, v8}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 442
    .line 443
    return-object p1

    .line 444
    :pswitch_a
    check-cast p1, Lanuk;

    .line 445
    .line 446
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lanua;

    .line 449
    .line 450
    invoke-virtual {p1}, Lanua;->e()Lanuk;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget v0, v0, Lanuk;->j:I

    .line 455
    .line 456
    if-ne v0, v3, :cond_13

    .line 457
    .line 458
    iget-object v0, p1, Lanua;->b:Laofk;

    .line 459
    .line 460
    if-nez v0, :cond_f

    .line 461
    .line 462
    const-string v0, "promoStoryViewModel"

    .line 463
    .line 464
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v0, v5

    .line 468
    :cond_f
    invoke-virtual {p1}, Lanua;->e()Lanuk;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Lanuk;->d:Lbatz;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iput-object p1, v0, Laofk;->w:Ljava/util/List;

    .line 478
    .line 479
    iget-object p1, v0, Laofk;->s:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-ne p1, v4, :cond_13

    .line 486
    .line 487
    iget-object p1, v0, Laofk;->s:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 494
    .line 495
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 496
    .line 497
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 498
    .line 499
    const-string v1, "story_snapped_opt_in_promo"

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_13

    .line 506
    .line 507
    iget-object p1, v0, Laofk;->w:Ljava/util/List;

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    :cond_10
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_11

    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    instance-of v4, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 529
    .line 530
    if-eqz v4, :cond_10

    .line 531
    .line 532
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v2, 0xa

    .line 539
    .line 540
    invoke-static {v1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_12

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 562
    .line 563
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 564
    .line 565
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_12
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0}, Laofk;->x()L_2140;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v4, Laius;->ia:Laius;

    .line 578
    .line 579
    invoke-virtual {v2, v4}, L_2140;->a(Laius;)Lbkek;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v4, Lafbc;

    .line 584
    .line 585
    const/16 v7, 0x14

    .line 586
    .line 587
    invoke-direct {v4, p1, v0, v5, v7}, Lafbc;-><init>(Ljava/util/List;Laofk;Lbkeg;I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, v2, v6, v4, v3}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 591
    .line 592
    .line 593
    :cond_13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 597
    .line 598
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p1, L_3194;

    .line 601
    .line 602
    iget-object p1, p1, L_3194;->c:Lhbb;

    .line 603
    .line 604
    invoke-interface {p1}, Lhbb;->S()Lhax;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    iget-object p1, p1, Lhax;->b:Lhaw;

    .line 609
    .line 610
    sget-object v0, Lhaw;->b:Lhaw;

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lhaw;->a(Lhaw;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_14

    .line 617
    .line 618
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, L_3194;

    .line 621
    .line 622
    iput-boolean v6, p1, L_3194;->h:Z

    .line 623
    .line 624
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_c
    check-cast p1, Laycq;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 635
    .line 636
    iget-object v0, v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->s:Lamoy;

    .line 637
    .line 638
    if-nez v0, :cond_15

    .line 639
    .line 640
    const-string v0, "viewModel"

    .line 641
    .line 642
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v5

    .line 646
    :cond_15
    iget-object v2, p0, Lamew;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 649
    .line 650
    iget-object v2, v2, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 651
    .line 652
    if-nez v2, :cond_16

    .line 653
    .line 654
    const-string v2, "mediaCollectionToShare"

    .line 655
    .line 656
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v2, v5

    .line 660
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Lamoy;->a()L_378;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v0, Lamoy;->c:Lamof;

    .line 668
    .line 669
    iget v4, v4, Lamof;->a:I

    .line 670
    .line 671
    sget-object v7, Lblwh;->cW:Lblwh;

    .line 672
    .line 673
    invoke-interface {v3, v4, v7}, L_378;->e(ILblwh;)V

    .line 674
    .line 675
    .line 676
    iget-object v3, v0, Lamoy;->e:Lbkbr;

    .line 677
    .line 678
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, L_2141;

    .line 683
    .line 684
    sget-object v4, Laius;->uk:Laius;

    .line 685
    .line 686
    invoke-virtual {v3, v4}, L_2141;->a(Laius;)Lbklb;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    new-instance v4, Lamox;

    .line 691
    .line 692
    invoke-direct {v4, v0, v2, p1, v5}, Lamox;-><init>(Lamoy;Lcom/google/android/libraries/photos/media/MediaCollection;Laycq;Lbkeg;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v5, v6, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 696
    .line 697
    .line 698
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 699
    .line 700
    return-object p1

    .line 701
    :pswitch_d
    check-cast p1, Ljava/io/File;

    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v0, Laoru;

    .line 707
    .line 708
    invoke-direct {v0}, Laoru;-><init>()V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, Lamew;->a:Ljava/lang/Object;

    .line 712
    .line 713
    new-instance v2, Lson;

    .line 714
    .line 715
    const/16 v3, 0x9

    .line 716
    .line 717
    invoke-direct {v2, v1, v3}, Lson;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Laoru;->b(Laors;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, p1}, Laoru;->e(Ljava/io/File;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Laoru;->a()V

    .line 727
    .line 728
    .line 729
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 730
    .line 731
    return-object p1

    .line 732
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v1, L_2504;->a:Lathj;

    .line 743
    .line 744
    new-instance v1, Ljava/io/FileOutputStream;

    .line 745
    .line 746
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 747
    .line 748
    .line 749
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-static {p1}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    check-cast v0, Lavyn;

    .line 758
    .line 759
    iget-object v0, v0, Lavyn;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    .line 765
    .line 766
    invoke-static {v1, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 767
    .line 768
    .line 769
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 770
    .line 771
    return-object p1

    .line 772
    :catchall_0
    move-exception p1

    .line 773
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    invoke-static {v1, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    throw v0

    .line 779
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 780
    .line 781
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    instance-of v0, p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    move-object v0, p1

    .line 789
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 790
    .line 791
    iget-boolean v0, v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;->b:Z

    .line 792
    .line 793
    if-nez v0, :cond_17

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_17
    move v4, v6

    .line 797
    :goto_9
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lbkhb;

    .line 800
    .line 801
    iput-boolean v4, v0, Lbkhb;->a:Z

    .line 802
    .line 803
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->a()Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 809
    .line 810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lamew;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lamfa;

    .line 816
    .line 817
    iget-object v0, v0, Lamfa;->i:Lbkrb;

    .line 818
    .line 819
    new-instance v1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 820
    .line 821
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 826
    .line 827
    invoke-interface {v0}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->b()Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 836
    .line 837
    .line 838
    return-object v1

    .line 839
    :pswitch_11
    check-cast p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 840
    .line 841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object p1, p0, Lamew;->a:Ljava/lang/Object;

    .line 845
    .line 846
    return-object p1

    .line 847
    :cond_18
    move v4, v6

    .line 848
    :goto_a
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 849
    .line 850
    .line 851
    :cond_19
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 852
    .line 853
    return-object p1

    .line 854
    nop

    .line 855
    :pswitch_data_0
    .packed-switch 0x0
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
