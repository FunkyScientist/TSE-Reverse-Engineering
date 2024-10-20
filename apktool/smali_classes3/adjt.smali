.class public final Ladjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladjt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gi(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ladjt;->b:I

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
    check-cast p1, Lalgn;

    .line 10
    .line 11
    iget-boolean v0, p1, Lalgn;->a:Z

    .line 12
    .line 13
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lajrn;

    .line 16
    .line 17
    iput-boolean v0, v1, Lajrn;->d:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lalgn;->b()Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lajrn;

    .line 26
    .line 27
    iget-object v0, v0, Lajrn;->b:Llyu;

    .line 28
    .line 29
    invoke-virtual {v0}, Llyu;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, p1, v0}, Lajrn;->e(Lcom/google/android/apps/photos/search/cardui/BehaviorProxyLayout;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Layaz;

    .line 38
    .line 39
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v4, Lajon;

    .line 44
    .line 45
    invoke-virtual {v0, v4, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lajon;

    .line 50
    .line 51
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v4, Lajos;

    .line 56
    .line 57
    invoke-virtual {p1, v4, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lajos;

    .line 62
    .line 63
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lajoq;

    .line 66
    .line 67
    iget-object v4, v1, Lajoq;->c:Lajos;

    .line 68
    .line 69
    invoke-virtual {v1}, Lajoq;->q()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lajoq;

    .line 75
    .line 76
    iput-object p1, v1, Lajoq;->c:Lajos;

    .line 77
    .line 78
    iget-object v5, v1, Lajoq;->c:Lajos;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object v1, v1, Lajoq;->v:Laxjh;

    .line 83
    .line 84
    iget-object v5, v5, Lajos;->b:Laxja;

    .line 85
    .line 86
    invoke-interface {v5, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lajoq;

    .line 92
    .line 93
    iget-object v5, v1, Lajoq;->d:Lajon;

    .line 94
    .line 95
    if-eq v0, v5, :cond_3

    .line 96
    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, Lajoq;->x:Laxjh;

    .line 100
    .line 101
    invoke-interface {v5}, Lajon;->ij()Laxjf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5, v1}, Laxjf;->e(Laxjh;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lajoq;

    .line 111
    .line 112
    iput-object v0, v1, Lajoq;->d:Lajon;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    if-eq v4, p1, :cond_2

    .line 117
    .line 118
    move v3, v2

    .line 119
    :cond_2
    iget-object p1, v1, Lajoq;->x:Laxjh;

    .line 120
    .line 121
    invoke-interface {v0}, Lajon;->ij()Laxjf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1, p1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Lajon;->b()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    check-cast p1, Lajoq;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1, v3}, Lajoq;->x(IFZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lajoq;

    .line 143
    .line 144
    invoke-virtual {p1}, Lajoq;->z()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lajoq;->g(I)V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Lalsh;

    .line 155
    .line 156
    invoke-virtual {p1}, Lalsh;->c()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lajoq;

    .line 165
    .line 166
    invoke-virtual {p1}, Lajoq;->z()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lajoq;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lajoq;->g(I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void

    .line 180
    :pswitch_2
    check-cast p1, Lajfl;

    .line 181
    .line 182
    iget-object v0, p1, Lajfl;->s:Lbatz;

    .line 183
    .line 184
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    invoke-virtual {v0}, Lbatz;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v3, v1}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Luri;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-direct {v2, v0, v3}, Luri;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1, v2}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    new-instance v1, Lbatu;

    .line 218
    .line 219
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lorm;

    .line 223
    .line 224
    const/16 v3, 0x14

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lorm;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v2, Lajjg;

    .line 242
    .line 243
    invoke-direct {v2, v0}, Lajjg;-><init>(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    check-cast v1, Lajfk;

    .line 247
    .line 248
    iput-object v2, v1, Lajfk;->d:Lajjg;

    .line 249
    .line 250
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iget-object p1, p1, Lajfl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 253
    .line 254
    check-cast v0, Lajfk;

    .line 255
    .line 256
    iget-object v1, v0, Lajfk;->b:Lagvs;

    .line 257
    .line 258
    iput-object p1, v1, Lagvs;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 259
    .line 260
    iget-object p1, v0, Lajfk;->d:Lajjg;

    .line 261
    .line 262
    iput-object p1, v1, Lagvs;->b:Lajjg;

    .line 263
    .line 264
    iget-object p1, v0, Lajfk;->a:Laxjf;

    .line 265
    .line 266
    invoke-interface {p1}, Laxjf;->b()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lajfk;

    .line 272
    .line 273
    iget-object p1, p1, Lajfk;->c:Lyer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lylm;

    .line 296
    .line 297
    invoke-interface {v0}, Lylm;->be()V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_7
    :goto_1
    return-void

    .line 302
    :pswitch_3
    check-cast p1, Laxep;

    .line 303
    .line 304
    invoke-interface {p1}, Laxep;->c()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-ne p1, v2, :cond_8

    .line 309
    .line 310
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Lailt;

    .line 313
    .line 314
    iget-object v0, p1, Lailt;->h:Landroid/graphics/Rect;

    .line 315
    .line 316
    iget-object p1, p1, Lailt;->n:Landroid/view/ViewGroup;

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lailt;

    .line 324
    .line 325
    iget-object p1, p1, Lailt;->n:Landroid/view/ViewGroup;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lailt;

    .line 334
    .line 335
    iget-object v0, v0, Lailt;->n:Landroid/view/ViewGroup;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr p1, v0

    .line 348
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lailt;

    .line 351
    .line 352
    iget-object v0, v0, Lailt;->h:Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int v3, p1, v0

    .line 359
    .line 360
    :cond_8
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lailt;

    .line 363
    .line 364
    iget-object p1, p1, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eq p1, v3, :cond_9

    .line 371
    .line 372
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p1, Lailt;

    .line 375
    .line 376
    iget-object p1, p1, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iget-object v1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lailt;

    .line 385
    .line 386
    iget-object v1, v1, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    iget-object v2, p0, Ladjt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lailt;

    .line 395
    .line 396
    iget-object v2, v2, Lailt;->l:Landroid/support/v7/widget/RecyclerView;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 403
    .line 404
    .line 405
    :cond_9
    return-void

    .line 406
    :pswitch_4
    check-cast p1, Lajox;

    .line 407
    .line 408
    iget-object p1, p1, Lajox;->b:Lajow;

    .line 409
    .line 410
    sget-object v0, Lajow;->c:Lajow;

    .line 411
    .line 412
    if-eq p1, v0, :cond_a

    .line 413
    .line 414
    sget-object v0, Lajow;->d:Lajow;

    .line 415
    .line 416
    if-ne p1, v0, :cond_b

    .line 417
    .line 418
    :cond_a
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p1, Laigw;

    .line 421
    .line 422
    iget-object p1, p1, Laigw;->a:Lvi;

    .line 423
    .line 424
    invoke-virtual {p1}, Lvi;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    iget v0, p1, Lvi;->c:I

    .line 431
    .line 432
    new-array v0, v0, [Laigu;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lvi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, [Laigu;

    .line 439
    .line 440
    array-length v0, p1

    .line 441
    :goto_2
    if-ge v3, v0, :cond_b

    .line 442
    .line 443
    aget-object v1, p1, v3

    .line 444
    .line 445
    iget-object v2, p0, Ladjt;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Laigw;

    .line 448
    .line 449
    invoke-virtual {v2, v1}, Laigw;->e(Laigu;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v3, 0x1

    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_b
    return-void

    .line 456
    :pswitch_5
    check-cast p1, Laigm;

    .line 457
    .line 458
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Laich;

    .line 461
    .line 462
    iget-object v0, p1, Laich;->aj:Laigm;

    .line 463
    .line 464
    iget-object v0, v0, Laigm;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Laich;->b(L_1846;)V

    .line 471
    .line 472
    .line 473
    move p1, v3

    .line 474
    :goto_3
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laich;

    .line 477
    .line 478
    iget-object v0, v0, Laich;->ak:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_c

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-ge p1, v0, :cond_c

    .line 487
    .line 488
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Laich;

    .line 491
    .line 492
    iget-object v0, v0, Laich;->ak:Ljava/util/List;

    .line 493
    .line 494
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c()Lajlh;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Lalqn;

    .line 505
    .line 506
    invoke-direct {v2}, Lalqn;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v4, p0, Ladjt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Laich;

    .line 512
    .line 513
    iget-object v4, v4, Laich;->aj:Laigm;

    .line 514
    .line 515
    invoke-virtual {v4}, Laigm;->b()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iput-object v4, v2, Lalqn;->b:Ljava/lang/Object;

    .line 520
    .line 521
    new-instance v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 522
    .line 523
    invoke-direct {v4, v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;-><init>(Lalqn;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lajlh;->l(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;-><init>(Lajlh;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    add-int/lit8 p1, p1, 0x1

    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_c
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p1, Laich;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Laich;->q(Z)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_6
    check-cast p1, Laieh;

    .line 549
    .line 550
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Laibk;

    .line 553
    .line 554
    iget-object v0, p1, Laibk;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Laieh;

    .line 557
    .line 558
    iget-boolean v0, v0, Laieh;->b:Z

    .line 559
    .line 560
    if-eqz v0, :cond_d

    .line 561
    .line 562
    iget-object v0, p1, Laibk;->a:Llyu;

    .line 563
    .line 564
    invoke-virtual {v0}, Llyu;->l()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_e

    .line 569
    .line 570
    iget-object p1, p1, Laibk;->a:Llyu;

    .line 571
    .line 572
    new-instance v0, Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 575
    .line 576
    .line 577
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.preview.enter_book_edit_mode"

    .line 578
    .line 579
    invoke-virtual {p1, v1, v0}, Llyu;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_d
    iget-object v0, p1, Laibk;->a:Llyu;

    .line 584
    .line 585
    invoke-virtual {v0}, Llyu;->l()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    iget-object p1, p1, Laibk;->a:Llyu;

    .line 592
    .line 593
    invoke-virtual {p1}, Llyu;->c()V

    .line 594
    .line 595
    .line 596
    :cond_e
    return-void

    .line 597
    :pswitch_7
    check-cast p1, Lagzx;

    .line 598
    .line 599
    invoke-interface {p1}, Lagzx;->j()Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    if-nez p1, :cond_f

    .line 604
    .line 605
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lagyq;

    .line 608
    .line 609
    iput-object v1, p1, Lagyq;->c:Landroid/view/View;

    .line 610
    .line 611
    iput v3, p1, Lagyq;->f:I

    .line 612
    .line 613
    iget-object p1, p1, Lagyq;->b:Ljava/util/Set;

    .line 614
    .line 615
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 616
    .line 617
    .line 618
    :cond_f
    return-void

    .line 619
    :pswitch_8
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p1, Lagzz;

    .line 622
    .line 623
    check-cast v0, Lagyo;

    .line 624
    .line 625
    iget-object v0, v0, Lagyo;->i:Lagzx;

    .line 626
    .line 627
    invoke-interface {v0}, Lagzx;->j()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_10

    .line 632
    .line 633
    invoke-interface {p1}, Lagzz;->i()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-nez p1, :cond_10

    .line 638
    .line 639
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p1, Lagyo;

    .line 642
    .line 643
    const v0, -0x7fffffff

    .line 644
    .line 645
    .line 646
    iput v0, p1, Lagyo;->v:I

    .line 647
    .line 648
    invoke-virtual {p1}, Lagyo;->d()V

    .line 649
    .line 650
    .line 651
    :cond_10
    return-void

    .line 652
    :pswitch_9
    check-cast p1, Lagzx;

    .line 653
    .line 654
    invoke-interface {p1}, Lagzx;->j()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_12

    .line 659
    .line 660
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, Lagyo;

    .line 663
    .line 664
    iget-object p1, p1, Lagyo;->r:Lagzg;

    .line 665
    .line 666
    if-nez p1, :cond_11

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_11
    invoke-virtual {p1}, Lagzg;->c()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_12
    :goto_4
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p1, Lagyo;

    .line 676
    .line 677
    iget-object p1, p1, Lagyo;->r:Lagzg;

    .line 678
    .line 679
    if-eqz p1, :cond_13

    .line 680
    .line 681
    invoke-virtual {p1}, Lagzg;->b()V

    .line 682
    .line 683
    .line 684
    :cond_13
    return-void

    .line 685
    :pswitch_a
    check-cast p1, Ladgg;

    .line 686
    .line 687
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lagwm;

    .line 690
    .line 691
    iget-object p1, p1, Lagwm;->am:Lykm;

    .line 692
    .line 693
    invoke-virtual {p1}, Lykm;->a()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_b
    check-cast p1, L_630;

    .line 698
    .line 699
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lagsk;

    .line 702
    .line 703
    iget-object p1, p1, Lagsk;->a:Lagsh;

    .line 704
    .line 705
    invoke-virtual {p1}, Lagsh;->b()V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_c
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p1, Ladhl;

    .line 712
    .line 713
    check-cast v0, Lagsk;

    .line 714
    .line 715
    iget-object v0, v0, Lagsk;->a:Lagsh;

    .line 716
    .line 717
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Lagsh;->e(L_1846;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    check-cast p1, Ladgz;

    .line 724
    .line 725
    invoke-virtual {p1}, Ladgz;->h()L_1846;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lagsk;

    .line 732
    .line 733
    iget-object v0, v0, Lagsk;->a:Lagsh;

    .line 734
    .line 735
    iget-object v0, v0, Lagsh;->a:L_1846;

    .line 736
    .line 737
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_14

    .line 742
    .line 743
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lagsk;

    .line 746
    .line 747
    iget-object v0, v0, Lagsk;->a:Lagsh;

    .line 748
    .line 749
    invoke-virtual {v0, p1}, Lagsh;->e(L_1846;)V

    .line 750
    .line 751
    .line 752
    :cond_14
    return-void

    .line 753
    :pswitch_e
    check-cast p1, Ladhl;

    .line 754
    .line 755
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p1, Lagsh;

    .line 758
    .line 759
    invoke-virtual {p1}, Lagsh;->b()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_f
    check-cast p1, Lajox;

    .line 764
    .line 765
    sget-object v0, Laeax;->a:Lbatz;

    .line 766
    .line 767
    iget-object v0, p1, Lajox;->b:Lajow;

    .line 768
    .line 769
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Laeax;

    .line 772
    .line 773
    invoke-virtual {v0}, Laeax;->t()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_15

    .line 778
    .line 779
    goto/16 :goto_7

    .line 780
    .line 781
    :cond_15
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Laeax;

    .line 784
    .line 785
    iget-object v1, v0, Laeax;->p:Laeav;

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Laeax;->B(Laeav;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_16

    .line 792
    .line 793
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Laeax;

    .line 796
    .line 797
    invoke-virtual {v0}, Laeax;->c()V

    .line 798
    .line 799
    .line 800
    :cond_16
    iget-object p1, p1, Lajox;->b:Lajow;

    .line 801
    .line 802
    sget-object v0, Lajow;->d:Lajow;

    .line 803
    .line 804
    if-ne p1, v0, :cond_1d

    .line 805
    .line 806
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Laeax;

    .line 809
    .line 810
    iget-object v0, p1, Laeax;->e:Lyer;

    .line 811
    .line 812
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lajox;

    .line 817
    .line 818
    iget-object v0, v0, Lajox;->b:Lajow;

    .line 819
    .line 820
    sget-object v1, Lajow;->d:Lajow;

    .line 821
    .line 822
    if-eq v0, v1, :cond_17

    .line 823
    .line 824
    sget-object v1, Lajow;->c:Lajow;

    .line 825
    .line 826
    if-eq v0, v1, :cond_17

    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_17
    invoke-virtual {p1}, Laeax;->x()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_1b

    .line 834
    .line 835
    iget-object p1, p1, Laeax;->f:Lyer;

    .line 836
    .line 837
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, Laeai;

    .line 842
    .line 843
    iget-object v0, p1, Laeai;->b:Ljava/util/List;

    .line 844
    .line 845
    new-instance v1, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p1, Laeai;->b:Ljava/util/List;

    .line 855
    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_19

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, L_1846;

    .line 871
    .line 872
    iget-object v3, p1, Laeai;->c:Lwh;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-eqz v3, :cond_18

    .line 879
    .line 880
    iget-object v3, p1, Laeai;->c:Lwh;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 887
    .line 888
    invoke-virtual {p1, v2}, Laeai;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 889
    .line 890
    .line 891
    goto :goto_5

    .line 892
    :cond_18
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_1a

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    iget-object v0, p1, Laeai;->d:Lawyc;

    .line 906
    .line 907
    new-instance v2, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;

    .line 908
    .line 909
    iget-object v3, p1, Laeai;->f:Lyer;

    .line 910
    .line 911
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lawuo;

    .line 916
    .line 917
    invoke-interface {v3}, Lawuo;->d()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    iget-object v4, p1, Laeai;->k:Lyer;

    .line 922
    .line 923
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, L_3138;

    .line 928
    .line 929
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;-><init>(Ljava/util/List;IL_3138;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lawyc;->i(Lawya;)V

    .line 933
    .line 934
    .line 935
    :cond_1a
    iget-object p1, p1, Laeai;->b:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 938
    .line 939
    .line 940
    :cond_1b
    :goto_6
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Laeax;

    .line 943
    .line 944
    invoke-virtual {p1}, Laeax;->v()Z

    .line 945
    .line 946
    .line 947
    move-result p1

    .line 948
    if-eqz p1, :cond_1c

    .line 949
    .line 950
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Laeax;

    .line 953
    .line 954
    invoke-virtual {p1}, Laeax;->c()V

    .line 955
    .line 956
    .line 957
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast p1, Laeax;

    .line 960
    .line 961
    invoke-virtual {p1}, Laeax;->n()V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :cond_1c
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, Laeax;

    .line 968
    .line 969
    iget-object v0, p1, Laeax;->p:Laeav;

    .line 970
    .line 971
    invoke-virtual {p1, v0}, Laeax;->B(Laeav;)Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    if-nez p1, :cond_1d

    .line 976
    .line 977
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast p1, Laeax;

    .line 980
    .line 981
    invoke-virtual {p1}, Laeax;->n()V

    .line 982
    .line 983
    .line 984
    :cond_1d
    :goto_7
    return-void

    .line 985
    :pswitch_10
    check-cast p1, Lajox;

    .line 986
    .line 987
    iget-object p1, p1, Lajox;->b:Lajow;

    .line 988
    .line 989
    sget-object v0, Lajow;->c:Lajow;

    .line 990
    .line 991
    if-eq p1, v0, :cond_1e

    .line 992
    .line 993
    sget-object v0, Lajow;->d:Lajow;

    .line 994
    .line 995
    if-ne p1, v0, :cond_1f

    .line 996
    .line 997
    :cond_1e
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p1, Ladyt;

    .line 1000
    .line 1001
    iget-object p1, p1, Ladyt;->a:Lvi;

    .line 1002
    .line 1003
    invoke-virtual {p1}, Lvi;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_1f

    .line 1008
    .line 1009
    iget v0, p1, Lvi;->c:I

    .line 1010
    .line 1011
    new-array v0, v0, [Ladzh;

    .line 1012
    .line 1013
    invoke-virtual {p1, v0}, Lvi;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p1

    .line 1017
    check-cast p1, [Ladzh;

    .line 1018
    .line 1019
    array-length v0, p1

    .line 1020
    :goto_8
    if-ge v3, v0, :cond_1f

    .line 1021
    .line 1022
    aget-object v1, p1, v3

    .line 1023
    .line 1024
    iget-object v2, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Ladyt;

    .line 1027
    .line 1028
    invoke-virtual {v2, v1}, Ladyt;->l(Ladzh;)V

    .line 1029
    .line 1030
    .line 1031
    add-int/lit8 v3, v3, 0x1

    .line 1032
    .line 1033
    goto :goto_8

    .line 1034
    :cond_1f
    return-void

    .line 1035
    :pswitch_11
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast p1, Ladhl;

    .line 1038
    .line 1039
    check-cast v0, Ladjv;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ladjv;->b()Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    if-nez v7, :cond_20

    .line 1046
    .line 1047
    goto :goto_9

    .line 1048
    :cond_20
    const/16 v1, 0x8

    .line 1049
    .line 1050
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 1054
    .line 1055
    if-eqz p1, :cond_22

    .line 1056
    .line 1057
    iget-object v1, v0, Ladjv;->e:Ladjs;

    .line 1058
    .line 1059
    invoke-interface {v1, p1}, Ladjs;->a(L_1846;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    if-eqz v1, :cond_22

    .line 1064
    .line 1065
    iget-object v1, v0, Ladjv;->c:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_22

    .line 1076
    .line 1077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, L_1808;

    .line 1082
    .line 1083
    iget-object v3, v0, Ladjv;->b:Lby;

    .line 1084
    .line 1085
    check-cast v3, Lyfh;

    .line 1086
    .line 1087
    iget-object v3, v3, Lyfh;->bc:Layly;

    .line 1088
    .line 1089
    invoke-interface {v2, v3, p1}, L_1808;->b(Landroid/content/Context;L_1846;)Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    if-eqz v5, :cond_21

    .line 1094
    .line 1095
    invoke-interface {v5}, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;->a()Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    new-instance v8, Lgsn;

    .line 1100
    .line 1101
    const/16 v6, 0x11

    .line 1102
    .line 1103
    move-object v1, v8

    .line 1104
    move-object v2, v0

    .line 1105
    move-object v3, v7

    .line 1106
    move-object v4, p1

    .line 1107
    invoke-direct/range {v1 .. v6}, Lgsn;-><init>(Ladjv;Landroid/widget/TextView;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarBehavior;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v0, Ladjv;->b:Lby;

    .line 1111
    .line 1112
    iget-object p1, p1, Lcom/google/android/apps/photos/pager/toolbartag/ToolbarTagDetector$ToolbarTag;->d:Landroid/net/Uri;

    .line 1113
    .line 1114
    invoke-static {v1}, Lkso;->e(Lby;)L_6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v1, p1}, L_6;->j(Landroid/net/Uri;)Lktg;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p1

    .line 1122
    iget-object v0, v0, Ladjv;->h:L_1245;

    .line 1123
    .line 1124
    invoke-interface {v0}, L_1245;->j()Llgc;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    new-instance v0, Lotw;

    .line 1133
    .line 1134
    const/4 v1, 0x3

    .line 1135
    invoke-direct {v0, v8, v1}, Lotw;-><init>(Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {p1, v0}, Lktg;->a(Llgb;)Lktg;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    new-instance v0, Ladju;

    .line 1143
    .line 1144
    invoke-direct {v0, v7}, Ladju;-><init>(Landroid/widget/TextView;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1, v0}, Lktg;->x(Llgq;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_22
    :goto_9
    return-void

    .line 1151
    :pswitch_12
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, Ladhl;

    .line 1154
    .line 1155
    check-cast v0, Ladid;

    .line 1156
    .line 1157
    iput-object p1, v0, Ladid;->e:Ladhl;

    .line 1158
    .line 1159
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 1160
    .line 1161
    if-eqz p1, :cond_24

    .line 1162
    .line 1163
    iget-object v0, v0, Ladid;->b:L_1846;

    .line 1164
    .line 1165
    if-eqz v0, :cond_24

    .line 1166
    .line 1167
    invoke-interface {v0}, L_1846;->g()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v0

    .line 1171
    invoke-interface {p1}, L_1846;->g()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v2

    .line 1175
    cmp-long v0, v0, v2

    .line 1176
    .line 1177
    if-nez v0, :cond_24

    .line 1178
    .line 1179
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Ladid;

    .line 1182
    .line 1183
    iget-object v0, v0, Ladid;->b:L_1846;

    .line 1184
    .line 1185
    invoke-static {v0}, Ladid;->p(L_1846;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-static {p1}, Ladid;->p(L_1846;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-eq v0, v1, :cond_23

    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :cond_23
    return-void

    .line 1197
    :cond_24
    :goto_a
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Ladid;

    .line 1200
    .line 1201
    iput-object p1, v0, Ladid;->b:L_1846;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Ladid;->f()V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_13
    check-cast p1, Layaz;

    .line 1208
    .line 1209
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ladjv;

    .line 1212
    .line 1213
    iget-object v3, v0, Ladjv;->d:Ladhl;

    .line 1214
    .line 1215
    if-eqz v3, :cond_25

    .line 1216
    .line 1217
    iget-object v0, v0, Ladjv;->g:Laxjh;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ladhl;->ij()Laxjf;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-interface {v3, v0}, Laxjf;->e(Laxjh;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_25
    iget-object v0, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-interface {p1}, Layaz;->gq()Laylw;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    const-class v3, Ladhl;

    .line 1233
    .line 1234
    invoke-virtual {p1, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object p1

    .line 1238
    check-cast p1, Ladhl;

    .line 1239
    .line 1240
    check-cast v0, Ladjv;

    .line 1241
    .line 1242
    iput-object p1, v0, Ladjv;->d:Ladhl;

    .line 1243
    .line 1244
    iget-object p1, p0, Ladjt;->a:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p1, Ladjv;

    .line 1247
    .line 1248
    iput-object v1, p1, Ladjv;->f:Ladhl;

    .line 1249
    .line 1250
    iget-object v0, p1, Ladjv;->d:Ladhl;

    .line 1251
    .line 1252
    if-eqz v0, :cond_26

    .line 1253
    .line 1254
    iget-object p1, p1, Ladjv;->g:Laxjh;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ladhl;->ij()Laxjf;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-interface {v0, p1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 1261
    .line 1262
    .line 1263
    :cond_26
    return-void

    .line 1264
    nop

    .line 1265
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
