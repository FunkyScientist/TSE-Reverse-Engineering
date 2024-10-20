.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyce;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqew;->b:I

    iput-object p1, p0, Lqew;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lqew;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqew;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lqew;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqew;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lakjn;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lakjn;->q(Lycg;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lqew;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lagle;

    .line 23
    .line 24
    iget-object v0, p2, Lagle;->b:Lby;

    .line 25
    .line 26
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    iget-object v1, p2, Lagle;->a:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_0
    iget-object v0, p2, Lagle;->c:Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p2, Lagle;->a:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    add-int/2addr v2, v3

    .line 62
    iget-object v3, p2, Lagle;->a:Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    iget-object p2, p2, Lagle;->a:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr p2, p1

    .line 76
    invoke-virtual {v0, v2, v1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget-object v0, p0, Lqew;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    check-cast v0, Lafxc;

    .line 91
    .line 92
    iget-object p2, v0, Lafxc;->b:Landroid/view/View;

    .line 93
    .line 94
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {p2, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    check-cast v0, Lafxc;

    .line 105
    .line 106
    iget-object p2, v0, Lafxc;->b:Landroid/view/View;

    .line 107
    .line 108
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    check-cast v0, Lafxc;

    .line 119
    .line 120
    iget-object p2, v0, Lafxc;->b:Landroid/view/View;

    .line 121
    .line 122
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    check-cast v0, Lafxc;

    .line 137
    .line 138
    iget-object p2, v0, Lafxc;->b:Landroid/view/View;

    .line 139
    .line 140
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void

    .line 146
    :pswitch_2
    iget-object p2, p0, Lqew;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Laete;

    .line 150
    .line 151
    iget-object v1, v0, Laete;->a:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Laete;->e:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lgmn;

    .line 167
    .line 168
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, -0x1

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iput v5, v1, Lgmn;->width:I

    .line 175
    .line 176
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, v1, Lgmn;->height:I

    .line 183
    .line 184
    const/16 p1, 0x50

    .line 185
    .line 186
    iput p1, v1, Lgmn;->c:I

    .line 187
    .line 188
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 194
    .line 195
    iget v1, v1, Lgmn;->height:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 203
    .line 204
    if-eqz v3, :cond_6

    .line 205
    .line 206
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, v1, Lgmn;->width:I

    .line 213
    .line 214
    iput v5, v1, Lgmn;->height:I

    .line 215
    .line 216
    const/4 p1, 0x3

    .line 217
    iput p1, v1, Lgmn;->c:I

    .line 218
    .line 219
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 220
    .line 221
    iget v1, v1, Lgmn;->width:I

    .line 222
    .line 223
    neg-int v1, v1

    .line 224
    int-to-float v1, v1

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 226
    .line 227
    .line 228
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 239
    .line 240
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, v1, Lgmn;->width:I

    .line 245
    .line 246
    iput v5, v1, Lgmn;->height:I

    .line 247
    .line 248
    const/4 p1, 0x5

    .line 249
    iput p1, v1, Lgmn;->c:I

    .line 250
    .line 251
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 252
    .line 253
    iget v1, v1, Lgmn;->width:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_7
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    iput v5, v1, Lgmn;->width:I

    .line 270
    .line 271
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 272
    .line 273
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iput p1, v1, Lgmn;->height:I

    .line 278
    .line 279
    const/16 p1, 0x30

    .line 280
    .line 281
    iput p1, v1, Lgmn;->c:I

    .line 282
    .line 283
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 289
    .line 290
    iget v1, v1, Lgmn;->height:I

    .line 291
    .line 292
    neg-int v1, v1

    .line 293
    int-to-float v1, v1

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 295
    .line 296
    .line 297
    :cond_8
    :goto_0
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 298
    .line 299
    sget-object v1, Lgrz;->a:[I

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 308
    .line 309
    new-instance v0, Laepi;

    .line 310
    .line 311
    const/16 v1, 0xb

    .line 312
    .line 313
    invoke-direct {v0, p2, v1}, Laepi;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_9
    iget-object p1, v0, Laete;->e:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_3
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;

    .line 329
    .line 330
    iget-object p2, p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->a:Landroid/view/View;

    .line 331
    .line 332
    iget v0, p1, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->b:I

    .line 333
    .line 334
    if-eqz p2, :cond_a

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {p1, p2, v0}, Lcom/google/android/apps/photos/pager/TopDrawableBehavior;->k(Landroid/view/View;I)V

    .line 339
    .line 340
    .line 341
    :cond_a
    return-void

    .line 342
    :pswitch_4
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lacwh;

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Lacwh;->d(Landroid/graphics/Rect;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    iget-object v0, p0, Lqew;->a:Ljava/lang/Object;

    .line 351
    .line 352
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    .line 354
    const/16 v3, 0x1d

    .line 355
    .line 356
    if-lt v1, v3, :cond_c

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Labii;

    .line 360
    .line 361
    iget-object v3, v1, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 362
    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-nez v3, :cond_b

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_b
    iget-object v3, v1, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_c

    .line 383
    .line 384
    invoke-static {v3}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    sub-int/2addr v3, p1

    .line 395
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object v1, v1, Labii;->ao:Landroid/widget/RelativeLayout;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_1
    check-cast v0, Labii;

    .line 405
    .line 406
    iget-object p1, v0, Labii;->as:Landroid/view/View;

    .line 407
    .line 408
    const v1, 0x7f0b10f0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {p1, v1, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-virtual {v0}, Labii;->e()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_6
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lzhw;

    .line 439
    .line 440
    iget-object p1, p1, Lzhw;->a:Lyer;

    .line 441
    .line 442
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lznb;

    .line 447
    .line 448
    invoke-virtual {p1}, Lznb;->c()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_e

    .line 453
    .line 454
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Lzhw;

    .line 457
    .line 458
    iget-object p2, p1, Lzhw;->d:Landroid/view/View;

    .line 459
    .line 460
    if-eqz p2, :cond_e

    .line 461
    .line 462
    invoke-virtual {p1}, Lzhw;->a()V

    .line 463
    .line 464
    .line 465
    :cond_e
    return-void

    .line 466
    :pswitch_7
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lby;

    .line 469
    .line 470
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 471
    .line 472
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 473
    .line 474
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 475
    .line 476
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 477
    .line 478
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 479
    .line 480
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_8
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lby;

    .line 487
    .line 488
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 489
    .line 490
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 491
    .line 492
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 493
    .line 494
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 495
    .line 496
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 497
    .line 498
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lxws;

    .line 505
    .line 506
    invoke-virtual {p1}, Lxws;->j()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_a
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Lxly;

    .line 513
    .line 514
    invoke-virtual {p1}, Lxly;->b()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_b
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lxej;

    .line 521
    .line 522
    iget-object p2, p1, Lxej;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 523
    .line 524
    if-nez p2, :cond_f

    .line 525
    .line 526
    const-string p2, "fragmentHolder"

    .line 527
    .line 528
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    move-object p2, v1

    .line 532
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_15

    .line 537
    .line 538
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 539
    .line 540
    invoke-virtual {p1}, Lxej;->e()Lycg;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    const-string v4, "com.google.android.apps.photos.tabbar.TabBarInsets.tab_bar_insets"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Lycg;->b(Ljava/lang/String;)Landroid/graphics/Rect;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 551
    .line 552
    const v5, 0x7f0708ee

    .line 553
    .line 554
    .line 555
    if-nez v4, :cond_10

    .line 556
    .line 557
    move v4, v2

    .line 558
    goto :goto_2

    .line 559
    :cond_10
    invoke-virtual {p1}, Lxej;->a()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    add-int/2addr v4, v6

    .line 572
    :goto_2
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 573
    .line 574
    if-nez v3, :cond_11

    .line 575
    .line 576
    move v3, v2

    .line 577
    goto :goto_3

    .line 578
    :cond_11
    invoke-virtual {p1}, Lxej;->a()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    add-int/2addr v3, v5

    .line 591
    :goto_3
    if-nez v4, :cond_13

    .line 592
    .line 593
    if-nez v3, :cond_14

    .line 594
    .line 595
    invoke-virtual {p1}, Lxej;->a()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 608
    .line 609
    int-to-double v3, v3

    .line 610
    iget-object p1, p1, Lxej;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 611
    .line 612
    const-wide/high16 v5, 0x3fc0000000000000L    # 0.125

    .line 613
    .line 614
    mul-double/2addr v3, v5

    .line 615
    double-to-int v3, v3

    .line 616
    if-nez p1, :cond_12

    .line 617
    .line 618
    const-string p1, "lottieAnimationView"

    .line 619
    .line 620
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_12
    move-object v1, p1

    .line 625
    :goto_4
    neg-int p1, v3

    .line 626
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v1, p1, v3, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 635
    .line 636
    .line 637
    move v3, v2

    .line 638
    goto :goto_5

    .line 639
    :cond_13
    move v2, v4

    .line 640
    :cond_14
    :goto_5
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 641
    .line 642
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 643
    .line 644
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 649
    .line 650
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 651
    .line 652
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw p1

    .line 656
    :pswitch_c
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p1, Lwxh;

    .line 659
    .line 660
    invoke-virtual {p1}, Lwxh;->h()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lwxb;

    .line 667
    .line 668
    invoke-virtual {p1}, Lwxb;->i()V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_e
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p1, Lwvn;

    .line 675
    .line 676
    iget-object p2, p1, Lwvn;->b:Lbkbr;

    .line 677
    .line 678
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    check-cast p2, Lajnu;

    .line 683
    .line 684
    iget-object p2, p2, Lajnu;->b:Lajnt;

    .line 685
    .line 686
    sget-object v0, Lajnt;->a:Lajnt;

    .line 687
    .line 688
    if-ne p2, v0, :cond_16

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_16
    iget-object p2, p1, Lwvn;->a:Lby;

    .line 692
    .line 693
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    const v0, 0x7f070e45

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    :goto_6
    iget-object p2, p1, Lwvn;->e:Landroid/support/v7/widget/RecyclerView;

    .line 705
    .line 706
    if-nez p2, :cond_17

    .line 707
    .line 708
    const-string p2, "recyclerView"

    .line 709
    .line 710
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_17
    move-object v1, p2

    .line 715
    :goto_7
    invoke-virtual {p1}, Lwvn;->h()Lycg;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    invoke-virtual {p2}, Lycg;->f()Landroid/graphics/Rect;

    .line 720
    .line 721
    .line 722
    move-result-object p2

    .line 723
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 724
    .line 725
    invoke-virtual {p1}, Lwvn;->h()Lycg;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-virtual {p1}, Lycg;->f()Landroid/graphics/Rect;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 734
    .line 735
    invoke-virtual {v1, v2, p2, v2, p1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_f
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p1, Lby;

    .line 742
    .line 743
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 744
    .line 745
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 746
    .line 747
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 748
    .line 749
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 750
    .line 751
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 752
    .line 753
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_10
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast p1, Lscj;

    .line 760
    .line 761
    iget-object p2, p1, Lscj;->e:Lsbx;

    .line 762
    .line 763
    sget-object v0, Lsbx;->b:Lsbx;

    .line 764
    .line 765
    if-eq p2, v0, :cond_18

    .line 766
    .line 767
    sget-object v0, Lsbx;->e:Lsbx;

    .line 768
    .line 769
    if-eq p2, v0, :cond_18

    .line 770
    .line 771
    iget-object p2, p1, Lscj;->d:Landroid/view/View;

    .line 772
    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iget-object v1, p1, Lscj;->d:Landroid/view/View;

    .line 778
    .line 779
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    iget-object v2, p1, Lscj;->d:Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    iget-object p1, p1, Lscj;->a:Lycg;

    .line 790
    .line 791
    invoke-virtual {p1}, Lycg;->e()Landroid/graphics/Rect;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 796
    .line 797
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    .line 799
    .line 800
    :cond_18
    return-void

    .line 801
    :pswitch_11
    iget-object v0, p0, Lqew;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lrrd;

    .line 804
    .line 805
    invoke-virtual {v0, p1, p2}, Lrrd;->t(Lycg;Landroid/graphics/Rect;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p1, Lnts;

    .line 812
    .line 813
    iget-object p1, p1, Lnts;->a:Lby;

    .line 814
    .line 815
    invoke-virtual {p1}, Lby;->C()Landroid/content/res/Resources;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    const v1, 0x7f0b070a

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 836
    .line 837
    const v2, 0x7f070738

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    float-to-int v0, v0

    .line 845
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 846
    .line 847
    add-int/2addr v2, v0

    .line 848
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 849
    .line 850
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 851
    .line 852
    add-int/2addr v2, v0

    .line 853
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 854
    .line 855
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 856
    .line 857
    add-int/2addr v2, v0

    .line 858
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 859
    .line 860
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 861
    .line 862
    add-int/2addr p2, v0

    .line 863
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 864
    .line 865
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_13
    iget-object p1, p0, Lqew;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p1, Lqey;

    .line 872
    .line 873
    invoke-virtual {p1}, Lqey;->d()V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
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
