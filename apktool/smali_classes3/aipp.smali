.class public final Laipp;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field static final a:Lbatz;

.field public static final synthetic f:I


# instance fields
.field public final b:Lby;

.field public c:Lbaug;

.field public d:Lyer;

.field public e:Lyer;

.field private g:Landroid/content/Context;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PromoSurfaceViewBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lahvj;->B:Lahvj;

    .line 7
    .line 8
    sget-object v1, Lahvj;->C:Lahvj;

    .line 9
    .line 10
    sget-object v2, Lahvj;->D:Lahvj;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laipp;->a:Lbatz;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laipp;->b:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b148e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Laipo;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laipo;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lusv;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget-object v2, p1, Laipo;->t:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Laipp;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f070c67

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int v3, v2, v2

    .line 35
    .line 36
    iget-object v4, p0, Laipp;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 47
    .line 48
    sub-int v3, v4, v3

    .line 49
    .line 50
    div-int/lit8 v5, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Laipp;->c:Lbaug;

    .line 59
    .line 60
    check-cast v5, Lbbbq;

    .line 61
    .line 62
    iget v5, v5, Lbbbq;->d:I

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 66
    .line 67
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v5, p0, Laipp;->g:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const v7, 0x7f070c66

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sub-int/2addr v3, v5

    .line 84
    iget-object v5, p0, Laipp;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v7, 0x7f070c65

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v7, p0, Laipp;->c:Lbaug;

    .line 98
    .line 99
    check-cast v7, Lbbbq;

    .line 100
    .line 101
    iget v7, v7, Lbbbq;->d:I

    .line 102
    .line 103
    add-int/lit8 v8, v7, 0x1

    .line 104
    .line 105
    mul-int/2addr v2, v8

    .line 106
    sub-int/2addr v4, v2

    .line 107
    div-int/2addr v4, v7

    .line 108
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 117
    .line 118
    :goto_0
    iget-object v2, p1, Laipo;->t:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Laipp;->c:Lbaug;

    .line 124
    .line 125
    iget-object v2, v0, Lusv;->a:Ljava/lang/Enum;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 132
    .line 133
    iget-object v2, p0, Laipp;->h:Lyer;

    .line 134
    .line 135
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, L_1246;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Laipp;->g:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lagcx;

    .line 156
    .line 157
    const/4 v4, 0x5

    .line 158
    invoke-direct {v3, p1, v4}, Lagcx;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lxjx;->an(Llgb;)Lxjx;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p1, Laipo;->v:Landroid/view/View;

    .line 166
    .line 167
    check-cast v3, Landroid/widget/ImageView;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    if-eqz v2, :cond_1

    .line 178
    .line 179
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v2, Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p1, Laipo;->w:Landroid/view/View;

    .line 191
    .line 192
    check-cast v2, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_3

    .line 206
    .line 207
    iget-object v4, p1, Laipo;->x:Landroid/view/View;

    .line 208
    .line 209
    check-cast v4, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Laiqt;

    .line 219
    .line 220
    invoke-direct {v4, v6}, Laiqt;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v4, Lainc;

    .line 228
    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    invoke-direct {v4, v5}, Lainc;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-instance v5, Lahrs;

    .line 257
    .line 258
    const/16 v7, 0x14

    .line 259
    .line 260
    invoke-direct {v5, v7}, Lahrs;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-eqz v5, :cond_2

    .line 276
    .line 277
    iget-object v4, p1, Laipo;->x:Landroid/view/View;

    .line 278
    .line 279
    check-cast v4, Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_2
    iget-object v5, p0, Laipp;->b:Lby;

    .line 286
    .line 287
    new-array v6, v6, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v6, v3

    .line 290
    .line 291
    const v2, 0x7f141724

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2, v6}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v5, Landroid/text/SpannableString;

    .line 303
    .line 304
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Layhv;

    .line 308
    .line 309
    iget-object v6, p1, Laipo;->x:Landroid/view/View;

    .line 310
    .line 311
    new-instance v7, Lawxp;

    .line 312
    .line 313
    sget-object v8, Lbctc;->au:Lawxs;

    .line 314
    .line 315
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 316
    .line 317
    .line 318
    new-instance v8, Laiph;

    .line 319
    .line 320
    const/4 v9, 0x2

    .line 321
    invoke-direct {v8, p0, v4, v9}, Laiph;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v6, v7, v8}, Layhv;-><init>(Landroid/view/View;Lawxp;Laykv;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v2}, Lcom/google/android/libraries/social/ui/views/StateURLSpan;->a(Landroid/text/Spannable;Laykv;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p1, Laipo;->x:Landroid/view/View;

    .line 331
    .line 332
    check-cast v2, Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p1, Laipo;->x:Landroid/view/View;

    .line 338
    .line 339
    sget-object v4, Laykw;->a:Laykw;

    .line 340
    .line 341
    check-cast v2, Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->e()Lbatz;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v4, p0, Laipp;->i:Lyer;

    .line 351
    .line 352
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lahtf;

    .line 357
    .line 358
    invoke-virtual {v4}, Lahtf;->b()Lahsn;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->d()Lbatz;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    new-instance v6, Lainc;

    .line 371
    .line 372
    const/16 v7, 0x9

    .line 373
    .line 374
    invoke-direct {v6, v7}, Lainc;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    new-instance v6, Lahss;

    .line 382
    .line 383
    invoke-direct {v6, v4, v7}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lbatz;

    .line 397
    .line 398
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v6, 0x0

    .line 403
    if-nez v5, :cond_4

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_4

    .line 410
    .line 411
    iget-object v5, p1, Laipo;->y:Landroid/view/View;

    .line 412
    .line 413
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lbfai;

    .line 418
    .line 419
    iget-object v2, v2, Lbfai;->b:Ljava/lang/String;

    .line 420
    .line 421
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 422
    .line 423
    invoke-virtual {v5, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 427
    .line 428
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 434
    .line 435
    new-instance v5, Lawxp;

    .line 436
    .line 437
    sget-object v7, Lbctx;->bh:Lawxs;

    .line 438
    .line 439
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, p1, Laipo;->y:Landroid/view/View;

    .line 446
    .line 447
    new-instance v5, Lawxc;

    .line 448
    .line 449
    new-instance v7, Laicx;

    .line 450
    .line 451
    const/16 v8, 0x12

    .line 452
    .line 453
    invoke-direct {v7, p0, v4, v8, v6}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 454
    .line 455
    .line 456
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    sget-object v2, Lahvj;->a:Lahvj;

    .line 465
    .line 466
    iget-object v0, v0, Lusv;->a:Ljava/lang/Enum;

    .line 467
    .line 468
    check-cast v0, Lahvj;

    .line 469
    .line 470
    invoke-virtual {v0}, Lahvj;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    packed-switch v0, :pswitch_data_0

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :pswitch_0
    sget-object v6, Lbctx;->bk:Lawxs;

    .line 479
    .line 480
    const v3, 0x7f060a1a

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :pswitch_1
    sget-object v6, Lbctx;->bj:Lawxs;

    .line 485
    .line 486
    const v3, 0x7f060a19

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :pswitch_2
    sget-object v6, Lbctx;->bi:Lawxs;

    .line 491
    .line 492
    const v3, 0x7f060a18

    .line 493
    .line 494
    .line 495
    :goto_2
    iget-object v0, p0, Laipp;->g:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-object v2, p0, Laipp;->g:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iget-object v2, p1, Laipo;->u:Landroid/view/View;

    .line 512
    .line 513
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 516
    .line 517
    .line 518
    if-eqz v6, :cond_5

    .line 519
    .line 520
    iget-object v0, p1, Laipo;->t:Landroid/view/View;

    .line 521
    .line 522
    new-instance v2, Layju;

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-direct {v2, v6, v1}, Layju;-><init>(Lawxs;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p1, Laipo;->t:Landroid/view/View;

    .line 535
    .line 536
    const/4 v0, -0x1

    .line 537
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 538
    .line 539
    .line 540
    :cond_5
    return-void

    .line 541
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laipp;->g:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lawuo;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laipp;->d:Lyer;

    .line 11
    .line 12
    const-class p1, L_1246;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laipp;->h:Lyer;

    .line 19
    .line 20
    const-class p1, Lahtf;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laipp;->i:Lyer;

    .line 27
    .line 28
    const-class p1, L_378;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laipp;->e:Lyer;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laipo;

    .line 2
    .line 3
    iget-object v0, p0, Laipp;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    sget v1, Laipo;->z:I

    .line 12
    .line 13
    iget-object p1, p1, Laipo;->v:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
