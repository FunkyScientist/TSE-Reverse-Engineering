.class public final synthetic Ljde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljde;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljde;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ljde;->b:I

    iput-object p1, p0, Ljde;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    iget v10, v0, Ljde;->b:I

    .line 22
    .line 23
    const-string v11, "Required value was null."

    .line 24
    .line 25
    const/4 v13, -0x2

    .line 26
    const/4 v14, 0x3

    .line 27
    const/4 v12, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v10, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ladsh;

    .line 35
    .line 36
    iget-object v2, v1, Ladsh;->a:Ladsb;

    .line 37
    .line 38
    iget-object v2, v2, Ladsb;->c:Lmm;

    .line 39
    .line 40
    invoke-virtual {v2}, Lmm;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_21

    .line 45
    .line 46
    iget-object v2, v1, Ladsh;->a:Ladsb;

    .line 47
    .line 48
    iget-object v1, v1, Ladsh;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ladsb;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    if-ne v2, v6, :cond_0

    .line 55
    .line 56
    if-ne v4, v8, :cond_0

    .line 57
    .line 58
    if-ne v5, v9, :cond_0

    .line 59
    .line 60
    if-ne v3, v7, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, L_1684;

    .line 66
    .line 67
    invoke-virtual {v1}, L_1684;->bp()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, L_1684;

    .line 73
    .line 74
    iget-object v1, v1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Labys;

    .line 77
    .line 78
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-direct {v2, v0, v3}, Labys;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    sget-object v2, Labwq;->a:Lbbfl;

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, v0, Ljde;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-virtual {v3, v15, v15, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    sub-int v1, v8, v6

    .line 106
    .line 107
    sub-int v2, v4, v2

    .line 108
    .line 109
    if-ne v1, v2, :cond_1

    .line 110
    .line 111
    sub-int v1, v9, v7

    .line 112
    .line 113
    sub-int v2, v5, v3

    .line 114
    .line 115
    if-ne v1, v2, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Labvj;

    .line 121
    .line 122
    iget-object v2, v1, Labvj;->b:Landroid/widget/SeekBar;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, v1, Labvj;->b:Landroid/widget/SeekBar;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget-object v4, v1, Labvj;->a:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v4, v15, v15, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Labvj;->a:Landroid/graphics/Rect;

    .line 140
    .line 141
    iget-object v1, v1, Labvj;->b:Landroid/widget/SeekBar;

    .line 142
    .line 143
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lif$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/SeekBar;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lable;

    .line 154
    .line 155
    iget-object v2, v1, Lable;->c:Lablf;

    .line 156
    .line 157
    if-nez v2, :cond_2

    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    iget-object v1, v1, Lable;->a:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput v1, v2, Lablf;->a:I

    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :pswitch_4
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-ne v2, v6, :cond_4

    .line 180
    .line 181
    if-ne v3, v7, :cond_4

    .line 182
    .line 183
    if-ne v4, v8, :cond_4

    .line 184
    .line 185
    if-ne v5, v9, :cond_4

    .line 186
    .line 187
    move-object v2, v1

    .line 188
    check-cast v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 189
    .line 190
    iget-boolean v2, v2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->q:Z

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    new-instance v2, Labiy;

    .line 196
    .line 197
    invoke-direct {v2, v1, v14}, Labiy;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Labka;

    .line 207
    .line 208
    iget-boolean v2, v1, Labka;->h:Z

    .line 209
    .line 210
    if-nez v2, :cond_5

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    iget-object v2, v1, Labka;->b:Lyer;

    .line 214
    .line 215
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Labjz;

    .line 220
    .line 221
    invoke-interface {v2}, Labjz;->a()Landroid/graphics/Rect;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Labka;->a(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v1, Labka;->c:Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 230
    .line 231
    iget-object v1, v1, Labka;->a:Lyer;

    .line 232
    .line 233
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Labkb;

    .line 238
    .line 239
    invoke-virtual {v1}, Labkb;->c()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c(IF)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v3, 0x1d

    .line 254
    .line 255
    if-lt v2, v3, :cond_6

    .line 256
    .line 257
    move-object v2, v1

    .line 258
    check-cast v2, Labii;

    .line 259
    .line 260
    iget-object v3, v2, Labii;->e:Landroid/graphics/Rect;

    .line 261
    .line 262
    iget-object v4, v2, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, v2, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v3, v15, v15, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Labii;->an:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;

    .line 278
    .line 279
    iget-object v2, v2, Labii;->e:Landroid/graphics/Rect;

    .line 280
    .line 281
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v3, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    check-cast v1, Labii;

    .line 289
    .line 290
    invoke-virtual {v1}, Labii;->e()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Labii;->az:Labka;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object v1, v1, Labii;->as:Landroid/view/View;

    .line 299
    .line 300
    const v2, 0x7f0b10f1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;

    .line 308
    .line 309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {v1, v15, v2}, Lcom/google/android/apps/photos/viewzoom/ZoomableImageView;->c(IF)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, L_1501;

    .line 318
    .line 319
    invoke-virtual {v1}, L_1501;->m()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_8
    sub-int v1, v8, v6

    .line 324
    .line 325
    sub-int v2, v4, v2

    .line 326
    .line 327
    if-eq v1, v2, :cond_8

    .line 328
    .line 329
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lxbs;

    .line 332
    .line 333
    iget-object v2, v1, Lxbs;->a:Ljava/util/HashSet;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_8

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast v3, Laiih;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Lxbs;->o(Laiih;)V

    .line 358
    .line 359
    .line 360
    goto :goto_0

    .line 361
    :cond_8
    return-void

    .line 362
    :pswitch_9
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lwwu;

    .line 365
    .line 366
    iget-object v3, v1, Lwwu;->c:Ljava/util/HashSet;

    .line 367
    .line 368
    if-eqz v3, :cond_b

    .line 369
    .line 370
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_9

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_9
    sub-int v3, v8, v6

    .line 378
    .line 379
    sub-int v2, v4, v2

    .line 380
    .line 381
    if-eq v3, v2, :cond_b

    .line 382
    .line 383
    iget-object v2, v1, Lwwu;->c:Ljava/util/HashSet;

    .line 384
    .line 385
    if-eqz v2, :cond_a

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_b

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    check-cast v3, Lapav;

    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lwwu;->e(Lapav;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 414
    .line 415
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_b
    :goto_2
    return-void

    .line 420
    :pswitch_a
    sub-int v1, v4, v2

    .line 421
    .line 422
    sub-int v2, v8, v6

    .line 423
    .line 424
    if-ne v1, v2, :cond_d

    .line 425
    .line 426
    sub-int v1, v5, v3

    .line 427
    .line 428
    sub-int v2, v9, v7

    .line 429
    .line 430
    if-eq v1, v2, :cond_c

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_c
    return-void

    .line 434
    :cond_d
    :goto_3
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v2, v1

    .line 437
    check-cast v2, Lvws;

    .line 438
    .line 439
    iget-object v2, v2, Lvws;->ak:Lazkz;

    .line 440
    .line 441
    const v3, 0x7f0b049f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Landroid/widget/FrameLayout;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v1, Lby;

    .line 455
    .line 456
    invoke-virtual {v1}, Lby;->C()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const v4, 0x7f05001e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eq v12, v1, :cond_e

    .line 468
    .line 469
    const/4 v12, -0x1

    .line 470
    goto :goto_4

    .line 471
    :cond_e
    move v12, v13

    .line 472
    :goto_4
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 473
    .line 474
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iput v13, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 479
    .line 480
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Landroid/view/ViewGroup;

    .line 502
    .line 503
    new-instance v3, Lvmf;

    .line 504
    .line 505
    const/4 v4, 0x7

    .line 506
    invoke-direct {v3, v1, v4}, Lvmf;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_b
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lvve;

    .line 516
    .line 517
    iget-object v2, v1, Lvve;->e:Lvvg;

    .line 518
    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    iget-object v1, v1, Lvve;->a:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lvvg;->c(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    :cond_f
    return-void

    .line 527
    :pswitch_c
    sub-int v1, v4, v2

    .line 528
    .line 529
    sub-int v2, v8, v6

    .line 530
    .line 531
    if-ne v1, v2, :cond_10

    .line 532
    .line 533
    sub-int v1, v5, v3

    .line 534
    .line 535
    sub-int v2, v9, v7

    .line 536
    .line 537
    if-eq v1, v2, :cond_13

    .line 538
    .line 539
    :cond_10
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lulq;

    .line 542
    .line 543
    invoke-virtual {v1}, Lulq;->isShowing()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_13

    .line 548
    .line 549
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lulq;

    .line 552
    .line 553
    iget-object v2, v1, Lulq;->a:Landroid/view/View;

    .line 554
    .line 555
    if-nez v2, :cond_11

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_11
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    iget-object v3, v1, Lulq;->a:Landroid/view/View;

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v1}, Lulq;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const v5, 0x7f05001d

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    if-eq v12, v4, :cond_12

    .line 584
    .line 585
    move v12, v13

    .line 586
    goto :goto_5

    .line 587
    :cond_12
    const/4 v12, -0x1

    .line 588
    :goto_5
    iput v12, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 589
    .line 590
    invoke-virtual {v2, v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 594
    .line 595
    .line 596
    iget-object v3, v1, Lulq;->a:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(I)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Lulq;->a:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Landroid/view/ViewGroup;

    .line 612
    .line 613
    iget-object v1, v1, Lulq;->a:Landroid/view/View;

    .line 614
    .line 615
    new-instance v3, Luim;

    .line 616
    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-direct {v3, v2, v4}, Luim;-><init>(Landroid/view/ViewGroup;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 622
    .line 623
    .line 624
    :cond_13
    :goto_6
    return-void

    .line 625
    :pswitch_d
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lscj;

    .line 628
    .line 629
    iget-object v2, v1, Lscj;->d:Landroid/view/View;

    .line 630
    .line 631
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    iget-object v3, v1, Lscj;->d:Landroid/view/View;

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    sub-int/2addr v2, v3

    .line 642
    iget v3, v1, Lscj;->c:I

    .line 643
    .line 644
    if-ne v2, v3, :cond_14

    .line 645
    .line 646
    return-void

    .line 647
    :cond_14
    iput v2, v1, Lscj;->c:I

    .line 648
    .line 649
    iget-object v2, v1, Lscj;->b:Ljava/util/List;

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_15

    .line 660
    .line 661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lscq;

    .line 666
    .line 667
    invoke-interface {v3}, Lscq;->a()V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_15
    iget v2, v1, Lscj;->c:I

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Lscj;->b(I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_e
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lrpc;

    .line 680
    .line 681
    iget-object v1, v1, Lrpc;->b:Lyer;

    .line 682
    .line 683
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lrni;

    .line 688
    .line 689
    iget-object v6, v1, Lrni;->r:Landroid/util/Size;

    .line 690
    .line 691
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    sub-int v2, v4, v2

    .line 696
    .line 697
    sub-int v3, v5, v3

    .line 698
    .line 699
    if-ne v2, v6, :cond_16

    .line 700
    .line 701
    iget-object v4, v1, Lrni;->r:Landroid/util/Size;

    .line 702
    .line 703
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eq v3, v4, :cond_17

    .line 708
    .line 709
    :cond_16
    new-instance v4, Landroid/util/Size;

    .line 710
    .line 711
    invoke-direct {v4, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 712
    .line 713
    .line 714
    iput-object v4, v1, Lrni;->r:Landroid/util/Size;

    .line 715
    .line 716
    iget-object v2, v1, Lrni;->K:L_3166;

    .line 717
    .line 718
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget-object v3, Lrmz;->d:Lrmz;

    .line 723
    .line 724
    if-eq v2, v3, :cond_18

    .line 725
    .line 726
    iget-object v2, v1, Lrni;->K:L_3166;

    .line 727
    .line 728
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v3, Lrmz;->b:Lrmz;

    .line 733
    .line 734
    if-ne v2, v3, :cond_17

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :cond_17
    return-void

    .line 738
    :cond_18
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v1, v2}, Lrni;->n(Lj$/util/Optional;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_f
    if-ne v2, v6, :cond_19

    .line 747
    .line 748
    if-ne v4, v8, :cond_19

    .line 749
    .line 750
    if-ne v5, v9, :cond_19

    .line 751
    .line 752
    if-ne v3, v7, :cond_19

    .line 753
    .line 754
    return-void

    .line 755
    :cond_19
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lqij;

    .line 758
    .line 759
    invoke-virtual {v1}, Lqij;->b()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_10
    iget-object v1, v0, Ljde;->a:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lqij;

    .line 766
    .line 767
    iget-object v1, v1, Lqij;->al:Landroid/view/View;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    const/4 v2, 0x2

    .line 774
    div-int/2addr v1, v2

    .line 775
    iget-object v3, v0, Ljde;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v3, Lqij;

    .line 778
    .line 779
    iget-object v3, v3, Lqij;->ao:Lyer;

    .line 780
    .line 781
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, L_617;

    .line 786
    .line 787
    invoke-interface {v3}, L_617;->e()I

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    div-int/2addr v3, v2

    .line 792
    iget-object v2, v0, Ljde;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lqij;

    .line 795
    .line 796
    iget-object v2, v2, Lqij;->ao:Lyer;

    .line 797
    .line 798
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, L_617;

    .line 803
    .line 804
    invoke-interface {v2}, L_617;->d()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    sub-int/2addr v1, v3

    .line 809
    sub-int/2addr v1, v2

    .line 810
    iget-object v2, v0, Ljde;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lqij;

    .line 813
    .line 814
    iget-object v2, v2, Lqij;->aj:Landroid/support/v7/widget/RecyclerView;

    .line 815
    .line 816
    invoke-virtual {v2, v1, v15, v1, v15}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v2, v0, Ljde;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lpus;

    .line 831
    .line 832
    iget-object v2, v2, Lpus;->d:L_3166;

    .line 833
    .line 834
    invoke-virtual {v2, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_12
    sub-int v2, v4, v2

    .line 839
    .line 840
    sub-int v4, v8, v6

    .line 841
    .line 842
    if-ne v2, v4, :cond_1a

    .line 843
    .line 844
    sub-int v2, v9, v7

    .line 845
    .line 846
    sub-int v3, v5, v3

    .line 847
    .line 848
    if-eq v3, v2, :cond_1b

    .line 849
    .line 850
    :cond_1a
    iget-object v2, v0, Ljde;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Ljdd;

    .line 853
    .line 854
    iget-object v3, v2, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1b

    .line 861
    .line 862
    invoke-virtual {v2}, Ljdd;->k()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Ljdd;->getWidth()I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    iget-object v4, v2, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 870
    .line 871
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    .line 872
    .line 873
    .line 874
    move-result v4

    .line 875
    sub-int/2addr v3, v4

    .line 876
    iget v4, v2, Ljdd;->h:I

    .line 877
    .line 878
    iget-object v5, v2, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 879
    .line 880
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    neg-int v5, v5

    .line 885
    iget v6, v2, Ljdd;->h:I

    .line 886
    .line 887
    iget-object v2, v2, Ljdd;->g:Landroid/widget/PopupWindow;

    .line 888
    .line 889
    sub-int/2addr v3, v4

    .line 890
    sub-int v4, v5, v6

    .line 891
    .line 892
    const/4 v5, -0x1

    .line 893
    const/4 v6, -0x1

    .line 894
    move-object/from16 p2, v2

    .line 895
    .line 896
    move-object/from16 p3, p1

    .line 897
    .line 898
    move/from16 p4, v3

    .line 899
    .line 900
    move/from16 p5, v4

    .line 901
    .line 902
    move/from16 p6, v5

    .line 903
    .line 904
    move/from16 p7, v6

    .line 905
    .line 906
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 907
    .line 908
    .line 909
    :cond_1b
    return-void

    .line 910
    :pswitch_13
    iget-object v3, v0, Ljde;->a:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v5, v3

    .line 913
    check-cast v5, Ljdo;

    .line 914
    .line 915
    iget-object v7, v5, Ljdo;->a:Ljdd;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljdd;->getWidth()I

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v7}, Ljdd;->getPaddingLeft()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    sub-int/2addr v9, v7

    .line 926
    iget-object v7, v5, Ljdo;->a:Ljdd;

    .line 927
    .line 928
    invoke-virtual {v7}, Ljdd;->getPaddingRight()I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    sub-int/2addr v9, v7

    .line 933
    iget-object v7, v5, Ljdo;->a:Ljdd;

    .line 934
    .line 935
    invoke-virtual {v7}, Ljdd;->getHeight()I

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    invoke-virtual {v7}, Ljdd;->getPaddingBottom()I

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    sub-int/2addr v10, v7

    .line 944
    iget-object v7, v5, Ljdo;->a:Ljdd;

    .line 945
    .line 946
    invoke-virtual {v7}, Ljdd;->getPaddingTop()I

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    sub-int/2addr v10, v7

    .line 951
    iget-object v7, v5, Ljdo;->c:Landroid/view/ViewGroup;

    .line 952
    .line 953
    invoke-static {v7}, Ljdo;->b(Landroid/view/View;)I

    .line 954
    .line 955
    .line 956
    move-result v11

    .line 957
    if-eqz v7, :cond_1c

    .line 958
    .line 959
    iget-object v13, v5, Ljdo;->c:Landroid/view/ViewGroup;

    .line 960
    .line 961
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 962
    .line 963
    .line 964
    move-result v7

    .line 965
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    add-int/2addr v7, v13

    .line 970
    goto :goto_9

    .line 971
    :cond_1c
    move v7, v15

    .line 972
    :goto_9
    sub-int/2addr v11, v7

    .line 973
    iget-object v7, v5, Ljdo;->c:Landroid/view/ViewGroup;

    .line 974
    .line 975
    invoke-static {v7}, Ljdo;->a(Landroid/view/View;)I

    .line 976
    .line 977
    .line 978
    move-result v13

    .line 979
    if-eqz v7, :cond_1d

    .line 980
    .line 981
    iget-object v14, v5, Ljdo;->c:Landroid/view/ViewGroup;

    .line 982
    .line 983
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 988
    .line 989
    .line 990
    move-result v14

    .line 991
    add-int/2addr v7, v14

    .line 992
    goto :goto_a

    .line 993
    :cond_1d
    move v7, v15

    .line 994
    :goto_a
    sub-int/2addr v13, v7

    .line 995
    iget-object v7, v5, Ljdo;->i:Landroid/view/ViewGroup;

    .line 996
    .line 997
    iget-object v14, v5, Ljdo;->k:Landroid/view/View;

    .line 998
    .line 999
    invoke-static {v7}, Ljdo;->b(Landroid/view/View;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v7

    .line 1003
    invoke-static {v14}, Ljdo;->b(Landroid/view/View;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    add-int/2addr v7, v14

    .line 1008
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    iget-object v11, v5, Ljdo;->d:Landroid/view/ViewGroup;

    .line 1013
    .line 1014
    invoke-static {v11}, Ljdo;->a(Landroid/view/View;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    add-int/2addr v11, v11

    .line 1019
    if-le v9, v7, :cond_1f

    .line 1020
    .line 1021
    add-int/2addr v13, v11

    .line 1022
    if-gt v10, v13, :cond_1e

    .line 1023
    .line 1024
    goto :goto_b

    .line 1025
    :cond_1e
    move v12, v15

    .line 1026
    :cond_1f
    :goto_b
    iget-boolean v7, v5, Ljdo;->t:Z

    .line 1027
    .line 1028
    if-eq v7, v12, :cond_20

    .line 1029
    .line 1030
    iput-boolean v12, v5, Ljdo;->t:Z

    .line 1031
    .line 1032
    new-instance v7, Livh;

    .line 1033
    .line 1034
    const/16 v9, 0xa

    .line 1035
    .line 1036
    invoke-direct {v7, v3, v9}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1040
    .line 1041
    .line 1042
    :cond_20
    sub-int v2, v4, v2

    .line 1043
    .line 1044
    sub-int v4, v8, v6

    .line 1045
    .line 1046
    iget-boolean v5, v5, Ljdo;->t:Z

    .line 1047
    .line 1048
    if-nez v5, :cond_21

    .line 1049
    .line 1050
    if-eq v2, v4, :cond_21

    .line 1051
    .line 1052
    new-instance v2, Livh;

    .line 1053
    .line 1054
    const/16 v4, 0xb

    .line 1055
    .line 1056
    invoke-direct {v2, v3, v4}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1060
    .line 1061
    .line 1062
    :cond_21
    return-void

    .line 1063
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
