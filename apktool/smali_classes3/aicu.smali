.class public final synthetic Laicu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laidf;


# instance fields
.field public final synthetic a:Laida;


# direct methods
.method public synthetic constructor <init>(Laida;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laicu;->a:Laida;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laibv;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laibv;->v:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Laida;->b(Laibv;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v3, v2, Laicu;->a:Laida;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v4, :cond_2

    .line 24
    .line 25
    iget-object v5, v0, Laibv;->D:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Laibv;->t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 33
    .line 34
    iget-object v6, v3, Laida;->i:Laiao;

    .line 35
    .line 36
    invoke-interface {v6}, Laiao;->b()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lajja;->ab:Lajiy;

    .line 44
    .line 45
    check-cast v5, Laibu;

    .line 46
    .line 47
    iget-object v5, v5, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 50
    .line 51
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v3, Laida;->g:Lyer;

    .line 60
    .line 61
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Laxbl;

    .line 66
    .line 67
    new-instance v6, Lagzf;

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    invoke-direct {v6, v0, v7}, Lagzf;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v5, v0, Laibv;->u:Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v6, Lawxp;

    .line 80
    .line 81
    sget-object v7, Lbctc;->aF:Lawxs;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Laibv;->u:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v6, Lawxc;

    .line 92
    .line 93
    new-instance v7, Lahyb;

    .line 94
    .line 95
    const/4 v8, 0x7

    .line 96
    invoke-direct {v7, v3, v8}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v5, v0, Lajja;->ab:Lajiy;

    .line 106
    .line 107
    check-cast v5, Laibu;

    .line 108
    .line 109
    iget-object v5, v5, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 110
    .line 111
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbatz;

    .line 112
    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 114
    .line 115
    iget-object v8, v0, Laibv;->v:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v9, 0x0

    .line 129
    move v10, v9

    .line 130
    :goto_0
    if-ge v10, v8, :cond_3

    .line 131
    .line 132
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 137
    .line 138
    iget-object v11, v11, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 139
    .line 140
    invoke-interface {v7, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    invoke-static {v0, v7}, Laida;->b(Laibv;Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    move v11, v9

    .line 164
    :goto_1
    if-ge v11, v10, :cond_7

    .line 165
    .line 166
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 171
    .line 172
    iget-object v14, v13, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 173
    .line 174
    iget-object v15, v0, Laibv;->v:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    iget-object v4, v0, Laibv;->v:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_4

    .line 187
    .line 188
    iget-object v4, v0, Laibv;->w:Ljava/util/Queue;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 195
    .line 196
    iget-object v12, v0, Laibv;->v:Ljava/util/Map;

    .line 197
    .line 198
    invoke-interface {v12, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v4, v0, Laibv;->v:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 208
    .line 209
    new-instance v12, Layiz;

    .line 210
    .line 211
    sget-object v2, Lbctc;->bK:Lawxs;

    .line 212
    .line 213
    move/from16 v16, v10

    .line 214
    .line 215
    new-array v10, v9, [Layiy;

    .line 216
    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-direct {v12, v2, v9, v10}, Layiz;-><init>(Lawxs;Ljava/lang/Integer;[Layiy;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v12}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Laibv;->v:Ljava/util/Map;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v10, 0x1

    .line 231
    if-le v2, v10, :cond_5

    .line 232
    .line 233
    iget-object v2, v3, Laida;->j:Lyer;

    .line 234
    .line 235
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Laide;

    .line 240
    .line 241
    iget-object v2, v2, Laide;->b:Laidd;

    .line 242
    .line 243
    sget-object v9, Laidd;->c:Laidd;

    .line 244
    .line 245
    if-eq v2, v9, :cond_5

    .line 246
    .line 247
    new-instance v2, Lawxd;

    .line 248
    .line 249
    new-instance v9, Laiol;

    .line 250
    .line 251
    invoke-direct {v9, v3, v14, v4, v10}, Laiol;-><init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;I)V

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v9}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Laicv;

    .line 261
    .line 262
    invoke-direct {v2, v3, v4, v0, v14}, Laicv;-><init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;Laibv;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    new-instance v2, Lawxd;

    .line 270
    .line 271
    new-instance v9, Laicw;

    .line 272
    .line 273
    invoke-direct {v9}, Laicw;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v9}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 280
    .line 281
    .line 282
    :goto_2
    if-nez v15, :cond_6

    .line 283
    .line 284
    iget-object v2, v3, Laida;->e:Landroid/content/Context;

    .line 285
    .line 286
    iget-object v9, v3, Laida;->h:Lyer;

    .line 287
    .line 288
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, L_1246;

    .line 293
    .line 294
    iget-object v12, v13, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_1846;

    .line 295
    .line 296
    const-class v14, L_198;

    .line 297
    .line 298
    invoke-interface {v12, v14}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, L_198;

    .line 303
    .line 304
    invoke-interface {v12}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-virtual {v13}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-static {v2, v9, v12, v14, v15}, L_2021;->l(Landroid/content/Context;L_1246;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Lktg;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v9, v3, Laida;->a:Llgb;

    .line 318
    .line 319
    check-cast v2, Lxjx;

    .line 320
    .line 321
    invoke-virtual {v2, v9}, Lxjx;->aO(Llgb;)Lxjx;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v13}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v9}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-virtual {v3, v12, v13}, Laida;->a(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget-object v14, v3, Laida;->k:Lahmv;

    .line 342
    .line 343
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    invoke-virtual {v14, v13, v15}, Lahmv;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    iget-object v15, v3, Laida;->k:Lahmv;

    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v15, v13, v10}, Lahmv;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v4, v9, v12, v14, v10}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)Llgo;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v2, v9}, Lktg;->x(Llgq;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    move/from16 v10, v16

    .line 384
    .line 385
    const/4 v4, 0x1

    .line 386
    const/4 v9, 0x0

    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_7
    const/4 v9, 0x0

    .line 390
    const/4 v2, 0x2

    .line 391
    if-ne v1, v2, :cond_c

    .line 392
    .line 393
    iget-object v1, v0, Laibv;->t:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 394
    .line 395
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_8

    .line 400
    .line 401
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_8

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_8
    new-instance v2, Laiaw;

    .line 409
    .line 410
    invoke-direct {v2}, Laiaw;-><init>()V

    .line 411
    .line 412
    .line 413
    new-instance v4, Lhab;

    .line 414
    .line 415
    invoke-direct {v4}, Lhab;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v4, v2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 419
    .line 420
    const-wide/16 v10, 0xe1

    .line 421
    .line 422
    iput-wide v10, v2, Ljro;->c:J

    .line 423
    .line 424
    new-instance v4, Ljqd;

    .line 425
    .line 426
    invoke-direct {v4}, Ljqd;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    if-eqz v11, :cond_9

    .line 438
    .line 439
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 444
    .line 445
    invoke-virtual {v2, v11}, Ljro;->V(Landroid/view/View;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_a

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    check-cast v10, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 464
    .line 465
    invoke-virtual {v4, v10}, Ljro;->V(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-static {v1, v4}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_b
    new-instance v7, Ljry;

    .line 480
    .line 481
    invoke-direct {v7}, Ljry;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Ljry;->h(Ljro;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4}, Ljry;->h(Ljro;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v1, v7}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    const/4 v15, 0x0

    .line 498
    :goto_7
    if-ge v15, v1, :cond_f

    .line 499
    .line 500
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 505
    .line 506
    iget-object v4, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 507
    .line 508
    iget-object v7, v0, Laibv;->v:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;

    .line 515
    .line 516
    new-instance v7, Laicy;

    .line 517
    .line 518
    invoke-direct {v7, v3, v2, v5, v4}, Laicy;-><init>(Laida;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;)V

    .line 519
    .line 520
    .line 521
    iput-object v7, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->k:Laiau;

    .line 522
    .line 523
    iget-object v7, v3, Laida;->i:Laiao;

    .line 524
    .line 525
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-interface {v7, v8, v2}, Laiao;->d(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    invoke-static {v4, v7}, L_2021;->h(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v7}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->d(Landroid/graphics/RectF;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v3, v7, v2}, Laida;->a(Lahyr;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->f(Landroid/graphics/RectF;)V

    .line 556
    .line 557
    .line 558
    iget-object v7, v3, Laida;->k:Lahmv;

    .line 559
    .line 560
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v7, v2, v8}, Lahmv;->a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Landroid/graphics/RectF;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->g(Landroid/graphics/RectF;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v3, Laida;->k:Lahmv;

    .line 572
    .line 573
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b()Lahyr;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    invoke-virtual {v7, v2, v8}, Lahmv;->d(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lahyr;)Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-virtual {v7}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->e(Landroid/graphics/RectF;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->h()L_3138;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    sget-object v8, Lbeyp;->b:Lbeyp;

    .line 593
    .line 594
    invoke-virtual {v7, v8}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v4, v7}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->j(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v7, v3, Laida;->j:Lyer;

    .line 602
    .line 603
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    check-cast v7, Laide;

    .line 608
    .line 609
    iget-object v7, v7, Laide;->b:Laidd;

    .line 610
    .line 611
    sget-object v8, Laidd;->c:Laidd;

    .line 612
    .line 613
    if-ne v7, v8, :cond_d

    .line 614
    .line 615
    const/4 v7, 0x1

    .line 616
    goto :goto_8

    .line 617
    :cond_d
    const/4 v7, 0x0

    .line 618
    :goto_8
    if-eqz v7, :cond_e

    .line 619
    .line 620
    new-instance v8, Lawxc;

    .line 621
    .line 622
    new-instance v10, Laicx;

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-direct {v10, v3, v2, v11}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v8, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_e
    const/4 v11, 0x0

    .line 633
    move-object v8, v9

    .line 634
    :goto_9
    invoke-virtual {v4, v8}, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    xor-int/lit8 v2, v7, 0x1

    .line 638
    .line 639
    iput-boolean v2, v4, Lcom/google/android/apps/photos/printingskus/photobook/pagelayout/PrintPhotoView;->i:Z

    .line 640
    .line 641
    add-int/lit8 v15, v15, 0x1

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_f
    iget-object v1, v0, Laibv;->u:Landroid/widget/TextView;

    .line 646
    .line 647
    sget-object v2, Laiax;->a:Landroid/graphics/RectF;

    .line 648
    .line 649
    invoke-static {v1, v2}, L_2021;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v0, Lajja;->ab:Lajiy;

    .line 653
    .line 654
    check-cast v1, Laibu;

    .line 655
    .line 656
    iget-object v1, v1, Laibu;->b:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 657
    .line 658
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v0, v0, Laibv;->u:Landroid/widget/TextView;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    return-void
.end method
