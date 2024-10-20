.class public final Lzpl;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lzpl;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public e:Z

.field private f:Lawjb;

.field private g:Lawjb;

.field private h:Lawjb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lzpl;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Lawkp;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lzpl;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lzpl;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzpl;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 11

    .line 1
    check-cast p1, Lzoz;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Laldv;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laldv;-><init>(Lzoz;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lzpl;->b:Lawje;

    .line 24
    .line 25
    iget-object v5, v0, Laldv;->a:Lawje;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lzpl;->f:Lawjb;

    .line 32
    .line 33
    iget-object v4, v0, Laldv;->a:Lawje;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lawjk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lzpl;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lzpl;->c:Lawje;

    .line 49
    .line 50
    iget-object v5, v0, Laldv;->b:Lawje;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Lzpl;->g:Lawjb;

    .line 57
    .line 58
    iget-object v4, v0, Laldv;->b:Lawje;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lawjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawjk;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lzpl;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lzpl;->d:Lawje;

    .line 74
    .line 75
    iget-object v5, v0, Laldv;->c:Lawje;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Lzpl;->h:Lawjb;

    .line 82
    .line 83
    iget-object v4, v0, Laldv;->c:Lawje;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawjk;

    .line 87
    .line 88
    invoke-virtual {v5}, Lawjk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lzpl;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, p0, Lzpl;->f:Lawjb;

    .line 101
    .line 102
    sget-object v4, Lawjb;->c:Lawjb;

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lzpl;->g:Lawjb;

    .line 107
    .line 108
    sget-object v4, Lawjb;->c:Lawjb;

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lzpl;->h:Lawjb;

    .line 113
    .line 114
    if-ne v3, v4, :cond_3

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lzpl;->f:Lawjb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lzpl;->b:Lawje;

    .line 129
    .line 130
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;

    .line 135
    .line 136
    iget-object v3, p1, Lzoz;->e:Lzpa;

    .line 137
    .line 138
    iget-object v3, v3, Lzpa;->d:Landroid/content/Context;

    .line 139
    .line 140
    const-class v4, L_1246;

    .line 141
    .line 142
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, L_1246;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const v5, 0x7f060951

    .line 157
    .line 158
    .line 159
    const v6, 0x7f140dbb

    .line 160
    .line 161
    .line 162
    const/16 v7, 0x8

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    iget-object v1, p1, Lzoz;->b:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p1, Lzoz;->d:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance v4, Lawxp;

    .line 179
    .line 180
    sget-object v7, Lbctr;->ae:Lawxs;

    .line 181
    .line 182
    invoke-direct {v4, v7}, Lawxp;-><init>(Lawxs;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lzoz;->c:Landroid/view/View;

    .line 189
    .line 190
    iget-object v4, p1, Lzoz;->e:Lzpa;

    .line 191
    .line 192
    iget-object v4, v4, Lzpa;->d:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, Lzoz;->e:Lzpa;

    .line 206
    .line 207
    iget-object v4, v1, Lzpa;->e:Lzor;

    .line 208
    .line 209
    iget-object v4, v4, Lzor;->d:L_1846;

    .line 210
    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    iget-object v1, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v3, v1}, L_6;->o(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_4
    iget-object v1, v1, Lzpa;->h:Lzoj;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->a()Landroid/graphics/RectF;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v1, v6, v4, v3}, Lzoj;->a(Ljava/lang/Class;L_1846;Landroid/graphics/RectF;)Lktg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lxjx;

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lxjx;->aX(I)Lxjx;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v3, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_5
    iget-object v4, p1, Lzoz;->d:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eq v1, v8, :cond_6

    .line 268
    .line 269
    move v8, v2

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move v8, v7

    .line 272
    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v4, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v8, Lawxp;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_7

    .line 292
    .line 293
    sget-object v9, Lbctr;->ae:Lawxs;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    sget-object v9, Lbctr;->F:Lawxs;

    .line 297
    .line 298
    :goto_2
    invoke-direct {v8, v9}, Lawxp;-><init>(Lawxs;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v8, p1, Lzoz;->c:Landroid/view/View;

    .line 317
    .line 318
    iget-object v9, p1, Lzoz;->e:Lzpa;

    .line 319
    .line 320
    iget-object v9, v9, Lzpa;->d:Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eq v1, v10, :cond_8

    .line 331
    .line 332
    const v6, 0x7f140dba

    .line 333
    .line 334
    .line 335
    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v4, v1, v2

    .line 338
    .line 339
    invoke-virtual {v9, v6, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v8, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->d()Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/VisibleFace;->a()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v3, v1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v5}, Lxjx;->aX(I)Lxjx;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v3, p1, Lzoz;->e:Lzpa;

    .line 367
    .line 368
    iget-object v3, v3, Lzpa;->d:Landroid/content/Context;

    .line 369
    .line 370
    sget-object v5, Lajwk;->a:Lathj;

    .line 371
    .line 372
    invoke-virtual {v1, v3, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_9

    .line 386
    .line 387
    iget-object v1, p1, Lzoz;->b:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    iget-object v1, p1, Lzoz;->b:Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lzoz;->b:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    iget-object v1, p1, Lzoz;->c:Landroid/view/View;

    .line 404
    .line 405
    new-instance v3, Lawxc;

    .line 406
    .line 407
    new-instance v4, Lzox;

    .line 408
    .line 409
    invoke-direct {v4, p1, v0}, Lzox;-><init>(Lzoz;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 410
    .line 411
    .line 412
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lzoz;->a:Landroid/widget/ImageView;

    .line 419
    .line 420
    new-instance v3, Lawxc;

    .line 421
    .line 422
    new-instance v4, Lzoy;

    .line 423
    .line 424
    invoke-direct {v4, p1, v0}, Lzoy;-><init>(Lzoz;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    :cond_a
    iget-object p1, p0, Lzpl;->b:Lawje;

    .line 434
    .line 435
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lzpl;->c:Lawje;

    .line 439
    .line 440
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Lzpl;->d:Lawje;

    .line 444
    .line 445
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 446
    .line 447
    .line 448
    sget-object p1, Lzpl;->a:Lzpl;

    .line 449
    .line 450
    iput-boolean v2, p1, Lzpl;->e:Z

    .line 451
    .line 452
    return-void
.end method
