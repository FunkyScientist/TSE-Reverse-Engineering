.class public final synthetic Lvek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjo;


# instance fields
.field public final synthetic a:Lvep;


# direct methods
.method public synthetic constructor <init>(Lvep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvek;->a:Lvep;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bg(Lsiu;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvek;->a:Lvep;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    iput-object p1, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    iget-object p1, v0, Lvep;->av:Lveo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lveo;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, v0, Lvep;->au:Lmst;

    .line 21
    .line 22
    iget-object v1, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lmst;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lvep;->aw:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 43
    .line 44
    sget-object v2, Ltfr;->a:Ltfr;

    .line 45
    .line 46
    if-ne p1, v2, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 49
    .line 50
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 51
    .line 52
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    invoke-static {v2}, L_2576;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, v0, Lvep;->ai:Lvkl;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1, v2}, Lvkl;->f(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, Lvep;->aw:Z

    .line 78
    .line 79
    :cond_1
    iget-object p1, v0, Lvep;->bd:Laylw;

    .line 80
    .line 81
    const-class v2, L_3183;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, L_3183;

    .line 102
    .line 103
    iget-object v3, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    invoke-interface {v2, v3}, L_3183;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, v0, Lvep;->ar:Landroid/view/View;

    .line 110
    .line 111
    const v2, 0x7f0b0ef4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v2, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 121
    .line 122
    invoke-static {v2}, Lamhe;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v0, Lvep;->aj:Lvgo;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 133
    .line 134
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v1, :cond_3

    .line 147
    .line 148
    move v3, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v3, v6

    .line 151
    :goto_1
    if-eqz v3, :cond_4

    .line 152
    .line 153
    move v7, v6

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const v7, 0x7f0806d5

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eq v1, v3, :cond_5

    .line 159
    .line 160
    move v3, v6

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const v3, 0x7f0806d4

    .line 163
    .line 164
    .line 165
    :goto_3
    sget-object v8, Lsxn;->c:Lsxn;

    .line 166
    .line 167
    if-ne v2, v8, :cond_6

    .line 168
    .line 169
    iget-object v2, v4, Lvgo;->c:Lvgn;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v8, Lvgm;

    .line 175
    .line 176
    invoke-direct {v8, v2, v6}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    new-instance v8, Lvgm;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v8, v4, v2}, Lvgm;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    move-object v8, v5

    .line 188
    move v3, v6

    .line 189
    move v7, v3

    .line 190
    :goto_4
    new-instance v2, Lawxp;

    .line 191
    .line 192
    sget-object v9, Lbcuc;->b:Lawxs;

    .line 193
    .line 194
    invoke-direct {v2, v9}, Lawxp;-><init>(Lawxs;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v3, v6, v7, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    .line 202
    .line 203
    if-eqz v8, :cond_8

    .line 204
    .line 205
    new-instance v2, Lawxc;

    .line 206
    .line 207
    invoke-direct {v2, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    move-object v2, v5

    .line 212
    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, Lvgo;->b:Lvhc;

    .line 216
    .line 217
    new-instance v3, Landroid/view/GestureDetector;

    .line 218
    .line 219
    iget-object v4, v2, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    new-instance v7, Lvhb;

    .line 226
    .line 227
    invoke-direct {v7, v2, v8}, Lvhb;-><init>(Lvhc;Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v3, v4, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v2, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v7, Lvha;

    .line 236
    .line 237
    invoke-direct {v7, v2, v3}, Lvha;-><init>(Lvhc;Landroid/view/GestureDetector;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lvep;->f:Lvet;

    .line 244
    .line 245
    iget-object v0, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 246
    .line 247
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 254
    .line 255
    iget-object v3, v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsxn;

    .line 256
    .line 257
    sget-object v4, Lsxn;->c:Lsxn;

    .line 258
    .line 259
    if-eq v3, v4, :cond_c

    .line 260
    .line 261
    iget-object v3, v2, Lvet;->b:L_1054;

    .line 262
    .line 263
    iget-object v3, v2, Lvet;->c:Lanlv;

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    const-class v4, L_122;

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, L_122;

    .line 275
    .line 276
    const-class v5, L_698;

    .line 277
    .line 278
    invoke-interface {v0, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, L_698;

    .line 283
    .line 284
    iget v5, v5, L_698;->a:I

    .line 285
    .line 286
    iget-boolean v7, v4, L_122;->c:Z

    .line 287
    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    if-lez v5, :cond_a

    .line 291
    .line 292
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 293
    .line 294
    invoke-interface {v0, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 299
    .line 300
    iget-wide v7, v4, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 301
    .line 302
    iget-wide v4, v4, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 303
    .line 304
    invoke-interface {v3, v7, v8, v4, v5}, Lanlv;->b(JJ)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_6

    .line 309
    :cond_a
    iget-object v5, v4, L_122;->a:Ljava/lang/String;

    .line 310
    .line 311
    :goto_6
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_b

    .line 322
    .line 323
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    move v1, v6

    .line 328
    :goto_7
    invoke-virtual {v2, v0, v1}, Lvet;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const v4, 0x7f140a5b

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v0, v4}, Larlw;->a(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lbatz;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    const v5, 0x7f140a5a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v4}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/CharSequence;

    .line 367
    .line 368
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0, v1}, Lvet;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :catch_0
    move-exception p1

    .line 376
    sget-object v1, Lvep;->a:Lbbfl;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v2, 0x9e0

    .line 383
    .line 384
    const-string v3, "Error loading collection features"

    .line 385
    .line 386
    invoke-static {v1, v3, v2, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 390
    .line 391
    invoke-virtual {v0, v1, v3, p1}, Lvep;->q(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_1
    move-exception p1

    .line 396
    iget-object v1, v0, Lvep;->an:Lyer;

    .line 397
    .line 398
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, L_2505;

    .line 403
    .line 404
    iget-object v2, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, L_2505;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    sget-object v1, Lvep;->a:Lbbfl;

    .line 417
    .line 418
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lbbfh;

    .line 423
    .line 424
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Lbbfh;

    .line 429
    .line 430
    const/16 v1, 0x9df

    .line 431
    .line 432
    invoke-interface {p1, v1}, Lbbfh;->P(I)Lbbes;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lbbfh;

    .line 437
    .line 438
    iget-object v0, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 439
    .line 440
    const-string v1, "Collection replaced collection=%s"

    .line 441
    .line 442
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_d
    sget-object v1, Lvep;->a:Lbbfl;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lbbfh;

    .line 453
    .line 454
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lbbfh;

    .line 459
    .line 460
    const/16 v2, 0x9de

    .line 461
    .line 462
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lbbfh;

    .line 467
    .line 468
    iget-object v2, v0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 469
    .line 470
    const-string v3, "Collection not found while loading features %s"

    .line 471
    .line 472
    invoke-interface {v1, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 476
    .line 477
    const-string v2, "Collection not found while loading features"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, p1}, Lvep;->q(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method
