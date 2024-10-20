.class public final synthetic Laevi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laevi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevi;->a:Ljava/lang/Object;

    iput-object p2, p0, Laevi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laevi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Laevi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lagrh;

    .line 14
    .line 15
    iget-object v0, v0, Lagrh;->e:Ladgz;

    .line 16
    .line 17
    iget-object v1, p0, Laevi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladgz;->s(L_1846;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lagge;

    .line 27
    .line 28
    iget-object v3, v2, Lagge;->b:Lby;

    .line 29
    .line 30
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, Lawxq;

    .line 35
    .line 36
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lawxp;

    .line 40
    .line 41
    sget-object v7, Lbctd;->ba:Lawxs;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lawxp;-><init>(Lawxs;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lagge;->b:Lby;

    .line 50
    .line 51
    invoke-virtual {v6}, Lby;->B()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v5, v7, v6}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    invoke-static {v3, v6, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Laevi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_0
    move-object v5, v0

    .line 65
    check-cast v5, Lagge;

    .line 66
    .line 67
    iget-object v5, v5, Lagge;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getElementBounds(Ljava/lang/String;)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v0, Lagge;

    .line 74
    .line 75
    iput-object v5, v0, Lagge;->g:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    iget-object v0, v2, Lagge;->f:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0}, Lafgi;->b(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lagge;->d()Laecd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v5, Laefz;->b:Laeey;

    .line 87
    .line 88
    const v6, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v0, v5, v6}, Laecd;->v(Laeey;Ljava/lang/Object;)Laecg;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Laecd;->z()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lagge;->f()Laeog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v1, v1, [Laegb;

    .line 107
    .line 108
    sget-object v5, Laegb;->n:Laegb;

    .line 109
    .line 110
    aput-object v5, v1, v4

    .line 111
    .line 112
    invoke-interface {v0, v1}, Laeog;->o([Laegb;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lagge;->m:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v1, Lafqu;

    .line 118
    .line 119
    check-cast v3, Laftm;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, Lafqu;-><init>(Laftm;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Laftm;->w:Laxza;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lagge;->i:Laglc;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v1, Lagig;->h:Lagig;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Laglc;->K(Lagig;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lagge;->i:Laglc;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v1, Lagif;->c:Lagif;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Laglc;->J(Lagif;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    sget-object v1, Lagge;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Unable to get element bounds"

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lagge;

    .line 166
    .line 167
    invoke-virtual {v0}, Lagge;->i()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lagge;->m:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Lafsh;

    .line 174
    .line 175
    check-cast v1, Laftm;

    .line 176
    .line 177
    invoke-direct {v3, v1, v2}, Lafsh;-><init>(Laftm;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Laftm;->w:Laxza;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Laevi;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object v1, v0, Lagge;->m:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lagge;

    .line 196
    .line 197
    invoke-virtual {v1}, Lagge;->f()Laeog;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Laevi;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v3, Laevi;

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v3, v0, v2, v4}, Laevi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v3}, Laeog;->i(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_3
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lagay;

    .line 217
    .line 218
    iget-object v0, v0, Lagay;->h:Ljava/util/List;

    .line 219
    .line 220
    iget-object v1, p0, Laevi;->b:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lagas;

    .line 229
    .line 230
    iget-object v0, v0, Lagas;->b:Lbkbr;

    .line 231
    .line 232
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lagbb;

    .line 237
    .line 238
    sget-object v1, Lagba;->a:Lagba;

    .line 239
    .line 240
    sget-object v2, Lagbb;->a:Lbatz;

    .line 241
    .line 242
    iget-object v2, p0, Laevi;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lbdhn;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lagbb;->p(Lagba;Lbdhn;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    sget v0, Lapax;->v:I

    .line 251
    .line 252
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lapax;

    .line 255
    .line 256
    iget-object v1, v0, Lapax;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, v0, Lapax;->t:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    iget-object v3, v0, Lapax;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v4, v0, Lapax;->t:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    iget-object v5, p0, Laevi;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lafue;

    .line 291
    .line 292
    iget-object v6, v5, Lafue;->b:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lapax;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v5, Lafue;->b:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lafiu;

    .line 314
    .line 315
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Laftm;

    .line 320
    .line 321
    iget-object v1, v0, Laftm;->w:Laxza;

    .line 322
    .line 323
    iget-object v2, p0, Laevi;->b:Ljava/lang/Object;

    .line 324
    .line 325
    new-instance v3, Lafsc;

    .line 326
    .line 327
    check-cast v2, Lbcoi;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Lafsc;-><init>(Laftm;Lbcoi;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v3}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_7
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lafda;

    .line 339
    .line 340
    invoke-virtual {v0}, Lafda;->n()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lafda;->n()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v3, 0x7f08063c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lafda;->n()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const v3, 0x7f070b25

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v3, p0, Laevi;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    sub-int/2addr v5, v2

    .line 390
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v1, v5, v4, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getOverlay()Landroid/view/ViewOverlay;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Lafda;->q()Laeyp;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sget-object v1, Laeyo;->r:Laeyo;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Laeyp;->d(Laeyo;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lafan;

    .line 417
    .line 418
    iget v1, v0, Lafan;->b:I

    .line 419
    .line 420
    iget-object v2, p0, Laevi;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    sub-int/2addr v3, v1

    .line 429
    iget v1, v0, Lafan;->b:I

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    sub-int/2addr v5, v1

    .line 436
    iget v1, v0, Lafan;->a:I

    .line 437
    .line 438
    iget-object v6, v0, Lafan;->f:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    add-int/2addr v5, v1

    .line 441
    invoke-virtual {v6, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lafan;->f:Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_9
    sget-object v0, Laext;->a:Lbbfl;

    .line 455
    .line 456
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Laeli;

    .line 459
    .line 460
    iget-object v0, v0, Laeli;->b:Laelh;

    .line 461
    .line 462
    sget-object v3, Laelh;->b:Laelh;

    .line 463
    .line 464
    if-ne v0, v3, :cond_0

    .line 465
    .line 466
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 467
    .line 468
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 469
    .line 470
    const/high16 v4, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 473
    .line 474
    .line 475
    const-wide/16 v4, 0x1f4

    .line 476
    .line 477
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 478
    .line 479
    .line 480
    const-wide/16 v4, 0xbb8

    .line 481
    .line 482
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 486
    .line 487
    .line 488
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    .line 492
    .line 493
    :cond_0
    return-void

    .line 494
    :pswitch_a
    sget v0, Larqe;->w:I

    .line 495
    .line 496
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Larqe;

    .line 499
    .line 500
    iget-object v1, v0, Larqe;->v:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget-object v2, v0, Larqe;->v:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/widget/ImageView;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    iget-object v3, v0, Larqe;->v:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Landroid/widget/ImageView;

    .line 519
    .line 520
    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    iget-object v4, v0, Larqe;->v:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Landroid/widget/ImageView;

    .line 527
    .line 528
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget-object v5, p0, Laevi;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 535
    .line 536
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Larqe;->v:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/view/ViewOverlay;->clear()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Larqe;->v:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Landroid/widget/ImageView;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v5}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_b
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Laews;

    .line 572
    .line 573
    iget-object v0, v0, Laews;->g:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_c
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Laews;

    .line 582
    .line 583
    iget-object v1, v0, Laews;->a:Lby;

    .line 584
    .line 585
    invoke-virtual {v1}, Lby;->aO()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1

    .line 590
    .line 591
    return-void

    .line 592
    :cond_1
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Laews;->a:Lby;

    .line 600
    .line 601
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    new-instance v3, Lba;

    .line 606
    .line 607
    invoke-direct {v3, v1}, Lba;-><init>(Lct;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v0, Laews;->h:Lby;

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lda;->k(Lby;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Lda;->h()V

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Laews;->g:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Laews;->g:Landroid/view/View;

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, Laews;->b:Lyer;

    .line 629
    .line 630
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lj$/util/Optional;

    .line 635
    .line 636
    new-instance v2, Laewb;

    .line 637
    .line 638
    const/4 v3, 0x2

    .line 639
    invoke-direct {v2, v3}, Laewb;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 643
    .line 644
    .line 645
    const/4 v1, 0x0

    .line 646
    iput-object v1, v0, Laews;->h:Lby;

    .line 647
    .line 648
    iput-object v1, v0, Laews;->i:Landroid/view/ViewPropertyAnimator;

    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_d
    iget-object v0, p0, Laevi;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 654
    .line 655
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 656
    .line 657
    if-eqz v0, :cond_2

    .line 658
    .line 659
    iget-object v1, p0, Laevi;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lnx;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lnm;->bl(Lnx;)V

    .line 664
    .line 665
    .line 666
    :cond_2
    return-void

    .line 667
    :pswitch_e
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Laevk;

    .line 672
    .line 673
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 674
    .line 675
    check-cast v0, Laevp;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ladqk;->g(Laevp;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_f
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Laevk;

    .line 686
    .line 687
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 688
    .line 689
    check-cast v0, Laevp;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ladqk;->g(Laevp;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_10
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 696
    .line 697
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Laevk;

    .line 700
    .line 701
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 702
    .line 703
    check-cast v0, Laevp;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ladqk;->f(Laevp;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_11
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Laevk;

    .line 714
    .line 715
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 716
    .line 717
    check-cast v0, Laevp;

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ladqk;->f(Laevp;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_12
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Laevk;

    .line 728
    .line 729
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 730
    .line 731
    check-cast v0, Laevp;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Ladqk;->g(Laevp;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_13
    iget-object v0, p0, Laevi;->b:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, p0, Laevi;->a:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Laevk;

    .line 742
    .line 743
    iget-object v1, v1, Laevk;->e:Ladqk;

    .line 744
    .line 745
    check-cast v0, Laevp;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Ladqk;->g(Laevp;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
