.class public final Lqit;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# instance fields
.field public final a:Lqis;

.field private b:Lqjf;

.field private c:Lqid;

.field private d:L_1246;

.field private e:Lktg;

.field private f:Lktg;

.field private g:L_2295;

.field private h:Lyer;

.field private i:Lyer;

.field private j:Z


# direct methods
.method public constructor <init>(Laypb;Lqis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqit;->a:Lqis;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static e()I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0d9d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 5

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    iget-object v1, p0, Lqit;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_617;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0e029f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lanpu;-><init>(L_617;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lmxe;

    .line 6
    .line 7
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v1, L_198;

    .line 10
    .line 11
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_198;

    .line 16
    .line 17
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lqit;->h:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_617;

    .line 28
    .line 29
    iget-object v3, p1, Lanpu;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnn;

    .line 36
    .line 37
    invoke-interface {v2}, L_617;->d()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lnn;->setMarginStart(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, L_617;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lnn;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Lanpu;->a:Landroid/view/View;

    .line 52
    .line 53
    iget-boolean v4, p0, Lqit;->j:Z

    .line 54
    .line 55
    iget-object v5, p0, Lqit;->b:Lqjf;

    .line 56
    .line 57
    iget-object v5, v5, Lqjf;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lob;->b()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    :cond_0
    move v4, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ge v6, v8, :cond_3

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, L_617;->a()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_0
    neg-float v4, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v2}, L_617;->a()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-le v6, v5, :cond_0

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, L_617;->a()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {v2}, L_617;->a()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lqit;->i:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_616;

    .line 115
    .line 116
    iget-object v3, p1, Lanpu;->a:Landroid/view/View;

    .line 117
    .line 118
    iget-object v4, p0, Lqit;->b:Lqjf;

    .line 119
    .line 120
    iget-object v4, v4, Lqjf;->b:L_1846;

    .line 121
    .line 122
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Lqit;->e()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, L_617;->l()V

    .line 141
    .line 142
    .line 143
    const v4, 0x3f99999a    # 1.2f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, L_617;->l()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lqit;->c:Lqid;

    .line 156
    .line 157
    iget-boolean v4, v3, Lqid;->e:Z

    .line 158
    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-object v3, v3, Lqid;->b:Lqjf;

    .line 162
    .line 163
    iget-object v3, v3, Lqjf;->b:L_1846;

    .line 164
    .line 165
    invoke-static {v3, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    invoke-interface {v2}, L_617;->f()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move v3, v5

    .line 177
    :goto_2
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 180
    .line 181
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2}, L_617;->g()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 191
    .line 192
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/view/BorderedImageView;->c(I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 198
    .line 199
    neg-int v3, v3

    .line 200
    int-to-float v3, v3

    .line 201
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->setTranslationY(F)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p1, Lanpu;->t:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v2}, L_617;->k()V

    .line 207
    .line 208
    .line 209
    check-cast v3, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {}, Lqit;->e()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p1, Lanpu;->w:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v2}, L_617;->c()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    check-cast v4, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 233
    .line 234
    invoke-virtual {v4, v2}, Lcom/google/android/apps/photos/view/BorderedImageView;->c(I)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 240
    .line 241
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/view/BorderedImageView;->b(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 255
    .line 256
    invoke-virtual {v2, v7}, Lcom/google/android/apps/photos/view/BorderedImageView;->setTranslationY(F)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 264
    .line 265
    .line 266
    :goto_3
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 269
    .line 270
    const v3, 0x7f060b6b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lqit;->e:Lktg;

    .line 277
    .line 278
    iget-object v3, p0, Lqit;->f:Lktg;

    .line 279
    .line 280
    check-cast v3, Lxjx;

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v2, Lxjx;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lxjx;->bf(Lktg;)Lxjx;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V

    .line 299
    .line 300
    .line 301
    const-class v1, L_138;

    .line 302
    .line 303
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, L_138;

    .line 308
    .line 309
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    iget-object v4, v1, L_138;->a:Lqfe;

    .line 315
    .line 316
    iget-boolean v4, v4, Lqfe;->e:Z

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    move v3, v5

    .line 321
    :cond_7
    check-cast v2, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iget-object v3, p0, Lqit;->g:L_2295;

    .line 335
    .line 336
    invoke-virtual {v3}, L_2295;->a()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    const-class v3, L_229;

    .line 343
    .line 344
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-eqz v3, :cond_8

    .line 349
    .line 350
    const-class v3, L_229;

    .line 351
    .line 352
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, L_229;

    .line 357
    .line 358
    invoke-interface {v3}, L_229;->Z()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_8

    .line 363
    .line 364
    sget-object v1, Lqir;->a:Lqir;

    .line 365
    .line 366
    iget v1, v1, Lqir;->e:I

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v3, p1, Lanpu;->u:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v4, Lqir;->a:Lqir;

    .line 375
    .line 376
    iget v4, v4, Lqir;->d:I

    .line 377
    .line 378
    check-cast v3, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    .line 382
    .line 383
    sget-object v3, Lqir;->a:Lqir;

    .line 384
    .line 385
    iget v3, v3, Lqir;->f:I

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    float-to-int v2, v2

    .line 392
    iget-object v3, p1, Lanpu;->u:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v3, Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p1, Lanpu;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/widget/ImageView;

    .line 402
    .line 403
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_8
    const-class v3, L_136;

    .line 415
    .line 416
    invoke-interface {v0, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_a

    .line 421
    .line 422
    const-class v3, L_136;

    .line 423
    .line 424
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, L_136;

    .line 429
    .line 430
    invoke-interface {v3}, L_136;->n()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    iget-object v1, v1, L_138;->a:Lqfe;

    .line 437
    .line 438
    iget-object v1, v1, Lqfe;->f:Lqjb;

    .line 439
    .line 440
    sget-object v3, Lqjb;->e:Lqjb;

    .line 441
    .line 442
    if-ne v1, v3, :cond_9

    .line 443
    .line 444
    sget-object v1, Lqir;->c:Lqir;

    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    sget-object v1, Lqir;->b:Lqir;

    .line 448
    .line 449
    :goto_4
    iget-object v3, p1, Lanpu;->u:Ljava/lang/Object;

    .line 450
    .line 451
    iget v4, v1, Lqir;->d:I

    .line 452
    .line 453
    check-cast v3, Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    iget v3, v1, Lqir;->f:I

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    float-to-int v3, v3

    .line 465
    iget-object v4, p1, Lanpu;->u:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 470
    .line 471
    .line 472
    iget-object v3, p1, Lanpu;->u:Ljava/lang/Object;

    .line 473
    .line 474
    iget v1, v1, Lqir;->e:I

    .line 475
    .line 476
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v3, Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Landroid/widget/ImageView;

    .line 488
    .line 489
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_a
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/widget/ImageView;

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    :goto_5
    iget-object p1, p1, Lanpu;->a:Landroid/view/View;

    .line 503
    .line 504
    new-instance v1, Lnzs;

    .line 505
    .line 506
    const/16 v2, 0x14

    .line 507
    .line 508
    invoke-direct {v1, p0, v0, v2}, Lnzs;-><init>(Lqit;L_1846;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p0, Lqit;->d:L_1246;

    .line 4
    .line 5
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, L_6;->y(Llgq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lqit;->j:Z

    .line 11
    .line 12
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lqjf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lqjf;

    .line 9
    .line 10
    iput-object p3, p0, Lqit;->b:Lqjf;

    .line 11
    .line 12
    const-class p3, Lqid;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lqid;

    .line 19
    .line 20
    iput-object p3, p0, Lqit;->c:Lqid;

    .line 21
    .line 22
    const-class p3, L_1246;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_1246;

    .line 29
    .line 30
    iput-object p3, p0, Lqit;->d:L_1246;

    .line 31
    .line 32
    invoke-virtual {p3}, L_1246;->D()Lxjx;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, p1}, Lxjx;->aT(Landroid/content/Context;)Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iput-object p3, p0, Lqit;->f:Lktg;

    .line 41
    .line 42
    iget-object p3, p0, Lqit;->d:L_1246;

    .line 43
    .line 44
    invoke-virtual {p3}, L_1246;->D()Lxjx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lqit;->e:Lktg;

    .line 53
    .line 54
    const-class p3, L_2295;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, L_2295;

    .line 61
    .line 62
    iput-object p2, p0, Lqit;->g:L_2295;

    .line 63
    .line 64
    const-class p2, L_617;

    .line 65
    .line 66
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lqit;->h:Lyer;

    .line 71
    .line 72
    const-class p2, L_616;

    .line 73
    .line 74
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lqit;->i:Lyer;

    .line 79
    .line 80
    return-void
.end method
