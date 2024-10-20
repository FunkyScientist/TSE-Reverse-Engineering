.class public final Lamzv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;


# static fields
.field private static final d:Larlv;


# instance fields
.field public a:Lawuo;

.field public b:L_2553;

.field public c:Lamzr;

.field private e:Lpjr;

.field private f:L_3087;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L_2553;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    new-instance v0, Larlv;

    .line 16
    .line 17
    invoke-direct {v0}, Larlv;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larlv;->b()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lamzv;->d:Larlv;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1628

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lamzs;

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
    const v2, 0x7f0e075b

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
    invoke-direct {v0, p1}, Lamzs;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lamzs;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lvfo;

    .line 6
    .line 7
    iget-object v0, v0, Lvfo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, L_1537;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_1537;

    .line 28
    .line 29
    invoke-virtual {v2}, L_1537;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, p1, Lamzs;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 36
    .line 37
    sget-object v4, Lamzv;->d:Larlv;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v4}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Larlv;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p1, Lamzs;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-class v2, L_122;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, L_122;

    .line 55
    .line 56
    iget-object v2, v2, L_122;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lamzs;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p1, Lamzs;->v:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lamzv;->b:L_2553;

    .line 66
    .line 67
    iget-object v4, p0, Lamzv;->a:Lawuo;

    .line 68
    .line 69
    invoke-interface {v4}, Lawuo;->e()Lawuq;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p1, Lamzs;->v:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0, v5}, L_2553;->a(Lawuq;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lamzu;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, Lamzu;-><init>(Lamzv;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p1, Lamzs;->B:Lamzu;

    .line 88
    .line 89
    iget-object v2, p1, Lamzs;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v3, p1, Lamzs;->B:Lamzu;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 97
    .line 98
    check-cast v2, Lvfo;

    .line 99
    .line 100
    iget-object v2, v2, Lvfo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    check-cast v2, Lavyn;

    .line 105
    .line 106
    iget v3, v2, Lavyn;->a:I

    .line 107
    .line 108
    new-instance v10, Layiv;

    .line 109
    .line 110
    sget-object v5, Lbctc;->K:Lawxs;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const/4 v8, 0x0

    .line 117
    filled-new-array {v1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v4, v10

    .line 123
    invoke-direct/range {v4 .. v9}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v10}, Lavyn;->y(Lawxp;)Lawxq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v7, p1, Lamzs;->a:Landroid/view/View;

    .line 131
    .line 132
    new-instance v8, Lakrw;

    .line 133
    .line 134
    const/4 v5, 0x6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v1, v8

    .line 137
    move-object v2, p0

    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v1 .. v6}, Lakrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p1, Lamzs;->a:Landroid/view/View;

    .line 147
    .line 148
    new-instance v9, Layiv;

    .line 149
    .line 150
    sget-object v4, Lbcuc;->cm:Lawxs;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    filled-new-array {v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v3, v9

    .line 160
    invoke-direct/range {v3 .. v8}, Layiv;-><init>(Lawxs;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v9}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p1, Lamzs;->a:Landroid/view/View;

    .line 167
    .line 168
    new-instance v2, Lawxc;

    .line 169
    .line 170
    new-instance v3, Lamao;

    .line 171
    .line 172
    const/16 v4, 0xa

    .line 173
    .line 174
    invoke-direct {v3, p0, v0, v4}, Lamao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object v1, Lamzt;->a:Lamzt;

    .line 184
    .line 185
    invoke-static {v0}, Lamhe;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x3

    .line 190
    const/4 v4, 0x2

    .line 191
    const/4 v5, 0x1

    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 201
    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    sget-object v1, Lamzt;->d:Lamzt;

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Z

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    sget-object v1, Lamzt;->e:Lamzt;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Ltfr;->a:Ltfr;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->c:Ltfr;

    .line 217
    .line 218
    invoke-virtual {v0}, Ltfr;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    if-eq v0, v5, :cond_5

    .line 225
    .line 226
    if-eq v0, v4, :cond_4

    .line 227
    .line 228
    if-eq v0, v3, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    sget-object v1, Lamzt;->f:Lamzt;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, p0, Lamzv;->f:L_3087;

    .line 235
    .line 236
    invoke-interface {v0}, L_3087;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    sget-object v1, Lamzt;->d:Lamzt;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    iget-object v0, p0, Lamzv;->e:Lpjr;

    .line 246
    .line 247
    invoke-virtual {v0}, Lpjr;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    sget-object v1, Lamzt;->c:Lamzt;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    sget-object v1, Lamzt;->b:Lamzt;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    sget-object v1, Lamzt;->a:Lamzt;

    .line 260
    .line 261
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lamzt;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    if-eq v0, v5, :cond_d

    .line 271
    .line 272
    if-eq v0, v4, :cond_c

    .line 273
    .line 274
    if-eq v0, v3, :cond_c

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    if-eq v0, v3, :cond_b

    .line 278
    .line 279
    const/4 v3, 0x5

    .line 280
    if-eq v0, v3, :cond_a

    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, 0x7f141cce

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p1, Lamzs;->A:Landroid/widget/ImageView;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Lamzs;->w:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lamzs;->y:Landroid/widget/ImageView;

    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_b
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 323
    .line 324
    const v3, 0x7f141ccf

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p1, Lamzs;->A:Landroid/widget/ImageView;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p1, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p1, Lamzs;->w:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p1, Lamzs;->y:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_c
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 352
    .line 353
    const v3, 0x7f141cd1

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p1, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p1, Lamzs;->A:Landroid/widget/ImageView;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p1, Lamzs;->w:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Lamzs;->y:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_d
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 391
    .line 392
    const v3, 0x7f141cd0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lamzs;->A:Landroid/widget/ImageView;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lamzs;->w:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lamzs;->y:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_e
    iget-object v0, p1, Lamzs;->x:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p1, Lamzs;->z:Landroid/widget/ProgressBar;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Lamzs;->A:Landroid/widget/ImageView;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lamzs;->w:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p1, Lamzs;->y:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lamzs;

    .line 2
    .line 3
    iget-object v0, p1, Lamzs;->B:Lamzu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lamzs;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lamzs;->B:Lamzu;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lamzs;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lawuo;

    .line 9
    .line 10
    iput-object p1, p0, Lamzv;->a:Lawuo;

    .line 11
    .line 12
    const-class p1, L_2553;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2553;

    .line 19
    .line 20
    iput-object p1, p0, Lamzv;->b:L_2553;

    .line 21
    .line 22
    const-class p1, Lamzr;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lamzr;

    .line 29
    .line 30
    iput-object p1, p0, Lamzv;->c:Lamzr;

    .line 31
    .line 32
    const-class p1, L_920;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_920;

    .line 39
    .line 40
    const-class p1, Lpjr;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpjr;

    .line 47
    .line 48
    iput-object p1, p0, Lamzv;->e:Lpjr;

    .line 49
    .line 50
    const-class p1, L_3087;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3087;

    .line 57
    .line 58
    iput-object p1, p0, Lamzv;->f:L_3087;

    .line 59
    .line 60
    return-void
.end method
