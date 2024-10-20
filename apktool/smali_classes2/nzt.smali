.class public final Lnzt;
.super Lyfg;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ah:Lapid;

.field private ai:Lawuo;

.field private aj:L_538;

.field private ak:L_372;

.field private al:Lajnu;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:L_2790;

.field private aq:Lxrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnzt;->am:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnzt;->an:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnzt;->ao:Z

    .line 10
    .line 11
    new-instance v0, Lawxj;

    .line 12
    .line 13
    sget-object v1, Lbctc;->aa:Lawxs;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnzt;->aF:Laylw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Loaa;

    .line 24
    .line 25
    iget-object v1, p0, Lnzt;->aJ:Layox;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static bc(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lnzt;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "support_near_dupe_subtitle"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lnzt;

    .line 17
    .line 18
    invoke-direct {p0}, Lnzt;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final bg(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f1404a4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const v2, 0x7f120021

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "support_near_dupe_subtitle"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_1846;

    .line 35
    .line 36
    const-class v4, L_233;

    .line 37
    .line 38
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_233;

    .line 43
    .line 44
    invoke-interface {v4}, L_233;->aa()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v3, p0, Lnzt;->am:Z

    .line 51
    .line 52
    :cond_1
    const-class v4, L_204;

    .line 53
    .line 54
    invoke-interface {v2, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, L_204;

    .line 59
    .line 60
    const-class v5, L_132;

    .line 61
    .line 62
    invoke-interface {v2, v5}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, L_132;

    .line 67
    .line 68
    invoke-interface {v5}, L_132;->g()Lter;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lter;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, L_204;->G()Lzuv;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lzuv;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    iput-boolean v3, p0, Lnzt;->ao:Z

    .line 89
    .line 90
    :cond_3
    sget-object v4, L_616;->g:Lvyx;

    .line 91
    .line 92
    iget-boolean v4, v4, Lvyx;->a:Z

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-class v4, L_138;

    .line 97
    .line 98
    invoke-interface {v2, v4}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, L_138;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v2, v2, L_138;->a:Lqfe;

    .line 107
    .line 108
    iget-object v2, v2, Lqfe;->f:Lqjb;

    .line 109
    .line 110
    sget-object v4, Lqjb;->b:Lqjb;

    .line 111
    .line 112
    if-ne v2, v4, :cond_0

    .line 113
    .line 114
    iput-boolean v3, p0, Lnzt;->an:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget p1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 118
    .line 119
    iget-object v1, p0, Lnzt;->ap:L_2790;

    .line 120
    .line 121
    invoke-virtual {v1}, L_2790;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x2

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-object v1, p0, Lnzt;->ak:L_372;

    .line 130
    .line 131
    iget-object v5, p0, Lnzt;->ai:Lawuo;

    .line 132
    .line 133
    invoke-interface {v5}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v1, v0, v5, v2}, L_372;->b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-boolean v1, p0, Lnzt;->am:Z

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, Lnzt;->aj:L_538;

    .line 147
    .line 148
    invoke-virtual {v1}, L_538;->a()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-object v1, p0, Lnzt;->aE:Layly;

    .line 155
    .line 156
    const v5, 0x7f141e9c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object v1, p0, Lnzt;->aE:Layly;

    .line 165
    .line 166
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v5, 0x7f030018

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne p1, v3, :cond_7

    .line 178
    .line 179
    aget-object v1, v1, v4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    aget-object v1, v1, v3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v1, p0, Lnzt;->ai:Lawuo;

    .line 186
    .line 187
    invoke-interface {v1}, Lawuo;->d()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v5, -0x1

    .line 192
    if-eq v1, v5, :cond_a

    .line 193
    .line 194
    iget-boolean v1, p0, Lnzt;->ao:Z

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    iget-object v1, p0, Lnzt;->aE:Layly;

    .line 199
    .line 200
    iget-object v5, p0, Lnzt;->aj:L_538;

    .line 201
    .line 202
    invoke-virtual {v5}, L_538;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eq v3, v5, :cond_9

    .line 207
    .line 208
    const v5, 0x7f14049a

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    const v5, 0x7f141e9f

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-virtual {v1, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object v1, p0, Lnzt;->aE:Layly;

    .line 221
    .line 222
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v5, 0x7f030017

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne p1, v3, :cond_b

    .line 234
    .line 235
    aget-object v1, v1, v4

    .line 236
    .line 237
    :goto_2
    move p1, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_b
    aget-object v1, v1, v3

    .line 240
    .line 241
    :goto_3
    invoke-direct {p0, p1}, Lnzt;->bg(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const v7, 0x7f140052

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    sget-object v7, L_616;->g:Lvyx;

    .line 257
    .line 258
    iget-boolean v7, v7, Lvyx;->a:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-static {v7}, L_2482;->L(Landroid/app/Activity;)Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const/4 v8, 0x0

    .line 269
    if-eqz v7, :cond_c

    .line 270
    .line 271
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    const/16 v9, 0x1a

    .line 274
    .line 275
    if-ge v7, v9, :cond_c

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_c
    iget-object v7, p0, Lnzt;->al:Lajnu;

    .line 280
    .line 281
    iget-object v7, v7, Lajnu;->b:Lajnt;

    .line 282
    .line 283
    sget-object v9, Lajnt;->a:Lajnt;

    .line 284
    .line 285
    if-ne v7, v9, :cond_f

    .line 286
    .line 287
    iget-object v2, p0, Lnzt;->aE:Layly;

    .line 288
    .line 289
    new-instance v5, Lqfc;

    .line 290
    .line 291
    iget v6, p0, Lbq;->b:I

    .line 292
    .line 293
    invoke-direct {v5, v2, v6, v3}, Lqfc;-><init>(Landroid/content/Context;IZ)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lnzt;->aE:Layly;

    .line 297
    .line 298
    const v6, 0x7f0e0252

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const v6, 0x7f0b0486

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v7, p0, Lnzt;->ap:L_2790;

    .line 318
    .line 319
    invoke-virtual {v7}, L_2790;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_d

    .line 324
    .line 325
    iget-object v7, p0, Lnzt;->aq:Lxrq;

    .line 326
    .line 327
    sget-object v8, Lxrk;->aN:Lxrk;

    .line 328
    .line 329
    new-instance v9, Lxrp;

    .line 330
    .line 331
    invoke-direct {v9}, Lxrp;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-boolean v3, v9, Lxrp;->b:Z

    .line 335
    .line 336
    invoke-virtual {v7, v6, v1, v8, v9}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-direct {p0, p1}, Lnzt;->bg(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const v1, 0x7f0b0909

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-boolean p1, p0, Lnzt;->an:Z

    .line 356
    .line 357
    if-eqz p1, :cond_e

    .line 358
    .line 359
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const v1, 0x7f1406a7

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const v1, 0x7f0b0908

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Landroid/widget/TextView;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    const p1, 0x7f0b0905

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v1, Lnzs;

    .line 393
    .line 394
    invoke-direct {v1, p0, v0, v4}, Lnzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Lqk;->setContentView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    return-object v5

    .line 404
    :cond_f
    :goto_4
    iget-object p1, p0, Lnzt;->aE:Layly;

    .line 405
    .line 406
    new-instance v4, Lazol;

    .line 407
    .line 408
    invoke-direct {v4, p1}, Lazol;-><init>(Landroid/content/Context;)V

    .line 409
    .line 410
    .line 411
    new-instance p1, Lmnx;

    .line 412
    .line 413
    invoke-direct {p1, p0, v0, v2}, Lmnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v5, p1}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    new-instance p1, Llpm;

    .line 420
    .line 421
    const/16 v0, 0xd

    .line 422
    .line 423
    invoke-direct {p1, p0, v0, v8}, Llpm;-><init>(Ljava/lang/Object;I[B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v6, p1}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-boolean p1, p0, Lnzt;->an:Z

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iget-object p1, p0, Lnzt;->aE:Layly;

    .line 434
    .line 435
    sget-object v0, L_616;->h:Lvyw;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_10

    .line 442
    .line 443
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const v0, 0x7f14049b

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v2, "\n\n"

    .line 463
    .line 464
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {v4, p1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 475
    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_10
    invoke-virtual {v4, v1}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :goto_5
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, p0, Lnzt;->ap:L_2790;

    .line 486
    .line 487
    invoke-virtual {v0}, L_2790;->h()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual {p1}, Lfb;->show()V

    .line 494
    .line 495
    .line 496
    const v0, 0x102000b

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Landroid/widget/TextView;

    .line 504
    .line 505
    iget-object v2, p0, Lnzt;->aq:Lxrq;

    .line 506
    .line 507
    sget-object v4, Lxrk;->aN:Lxrk;

    .line 508
    .line 509
    new-instance v5, Lxrp;

    .line 510
    .line 511
    invoke-direct {v5}, Lxrp;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-boolean v3, v5, Lxrp;->b:Z

    .line 515
    .line 516
    invoke-virtual {v2, v0, v1, v4, v5}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 517
    .line 518
    .line 519
    :cond_11
    return-object p1
.end method

.method public final bd()V
    .locals 3

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawxp;

    .line 7
    .line 8
    sget-object v2, Lbctc;->aw:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 28
    .line 29
    const-string v1, "selected_media"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lnzt;->ah:Lapid;

    .line 38
    .line 39
    invoke-interface {v0}, Lapid;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final be(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnzt;->ap:L_2790;

    .line 7
    .line 8
    invoke-virtual {v1}, L_2790;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Layiq;

    .line 15
    .line 16
    sget-object v2, Lbctc;->am:Lawxs;

    .line 17
    .line 18
    invoke-static {p1}, L_3195;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)Lblhi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Layiq;-><init>(Lawxs;Lblhi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lawxp;

    .line 35
    .line 36
    sget-object v2, Lbctc;->am:Lawxs;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnzt;->ah:Lapid;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lapid;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, L_616;->g:Lvyx;

    .line 61
    .line 62
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lbq;->gL()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 5
    .line 6
    const-class v0, Lapid;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lapid;

    .line 14
    .line 15
    iput-object p1, p0, Lnzt;->ah:Lapid;

    .line 16
    .line 17
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 18
    .line 19
    const-class v0, Lawuo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lawuo;

    .line 26
    .line 27
    iput-object p1, p0, Lnzt;->ai:Lawuo;

    .line 28
    .line 29
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 30
    .line 31
    const-class v0, L_538;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_538;

    .line 38
    .line 39
    iput-object p1, p0, Lnzt;->aj:L_538;

    .line 40
    .line 41
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 42
    .line 43
    const-class v0, L_372;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, L_372;

    .line 50
    .line 51
    iput-object p1, p0, Lnzt;->ak:L_372;

    .line 52
    .line 53
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 54
    .line 55
    const-class v0, L_2790;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2790;

    .line 62
    .line 63
    iput-object p1, p0, Lnzt;->ap:L_2790;

    .line 64
    .line 65
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 66
    .line 67
    const-class v0, Lajnu;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lajnu;

    .line 74
    .line 75
    iput-object p1, p0, Lnzt;->al:Lajnu;

    .line 76
    .line 77
    iget-object p1, p0, Lnzt;->aF:Laylw;

    .line 78
    .line 79
    const-class v0, Lxrq;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lxrq;

    .line 86
    .line 87
    iput-object p1, p0, Lnzt;->aq:Lxrq;

    .line 88
    .line 89
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnzt;->bd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
