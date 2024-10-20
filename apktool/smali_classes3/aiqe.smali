.class public final Laiqe;
.super Lajjt;
.source "PG"

# interfaces
.implements Laiqd;
.implements Layps;
.implements Lyfj;


# instance fields
.field private final a:Lby;

.field private b:Lyer;

.field private c:Z


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiqe;->a:Lby;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1491

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e0648

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[B[B[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 13

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lxao;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanpu;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laiqe;->a:Lby;

    .line 13
    .line 14
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f060a1c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, v0, Lxao;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbctx;->aP:Lawxs;

    .line 35
    .line 36
    new-instance v4, Layju;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v4, v3, v2}, Layju;-><init>(Lawxs;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanpu;->a:Landroid/view/View;

    .line 51
    .line 52
    new-instance v2, Lawxc;

    .line 53
    .line 54
    iget-object v3, v0, Lxao;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Laiqe;->a:Lby;

    .line 65
    .line 66
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 79
    .line 80
    const v4, 0x3fa66666    # 1.3f

    .line 81
    .line 82
    .line 83
    cmpl-float v4, v3, v4

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    if-lez v4, :cond_0

    .line 88
    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    float-to-double v6, v3

    .line 96
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    cmpl-double v4, v6, v8

    .line 99
    .line 100
    if-lez v4, :cond_1

    .line 101
    .line 102
    const v4, 0x7f070c73

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    div-float/2addr v2, v3

    .line 110
    move-object v3, v1

    .line 111
    check-cast v3, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    float-to-int v2, v2

    .line 118
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    :cond_1
    iget-object v2, v0, Lxao;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v2, p0, Laiqe;->b:Lyer;

    .line 141
    .line 142
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, L_1246;

    .line 147
    .line 148
    iget-object v3, v0, Lxao;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, Lldr;->c()Lldr;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Lxjx;->bj(Lktj;)Lxjx;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v1, Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    iget-object v2, p0, Laiqe;->b:Lyer;

    .line 175
    .line 176
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, L_1246;

    .line 181
    .line 182
    iget-object v3, v0, Lxao;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {}, Lldr;->c()Lldr;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lxjx;->bj(Lktj;)Lxjx;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v1, Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v1, p0, Laiqe;->a:Lby;

    .line 204
    .line 205
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const v2, 0x7f060a1e

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    .line 221
    iget-object v2, v0, Lxao;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Lbain;->aD(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v0, Lxao;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->i()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    iget-object v2, p1, Lanpu;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    iget-object v4, p0, Laiqe;->a:Lby;

    .line 277
    .line 278
    iget-object v0, v0, Lxao;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Lbatz;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_4

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_4
    new-instance v6, Lahyw;

    .line 301
    .line 302
    invoke-direct {v6}, Lahyw;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/common/promotion/database/PromoConfigData;->f()Lbatz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move v8, v3

    .line 314
    :goto_2
    if-ge v8, v7, :cond_7

    .line 315
    .line 316
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    check-cast v9, Lahmv;

    .line 321
    .line 322
    iget-object v10, v9, Lahmv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    const/16 v11, 0x21

    .line 325
    .line 326
    if-nez v10, :cond_6

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_5

    .line 333
    .line 334
    iget-object v9, v9, Lahmv;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v10, Lahmz;

    .line 337
    .line 338
    invoke-direct {v10, v2}, Lahmz;-><init>(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v9, v10, v11}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    iget-object v9, v9, Lahmv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v6, v9}, Lahyw;->a(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_6
    iget-object v10, v9, Lahmv;->a:Ljava/lang/Object;

    .line 352
    .line 353
    new-instance v12, Lahna;

    .line 354
    .line 355
    invoke-direct {v12, v4, v9, v1}, Lahna;-><init>(Lby;Lahmv;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v10, v12, v11}, Lahyw;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_7
    move-object v0, v6

    .line 365
    :goto_4
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object v2, p1, Lanpu;->v:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p1, Lanpu;->v:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v0, Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_8
    iget-object p1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    :cond_9
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1246;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laiqe;->b:Lyer;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-object v0, p0, Laiqe;->b:Lyer;

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
    sget v1, Lanpu;->x:I

    .line 12
    .line 13
    iget-object p1, p1, Lanpu;->w:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    iget-boolean v0, p0, Laiqe;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lanpu;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lawiy;->l(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Laiqe;->c:Z

    .line 18
    .line 19
    iget-object p1, p1, Lanpu;->a:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laiqe;->c:Z

    .line 3
    .line 4
    return-void
.end method
