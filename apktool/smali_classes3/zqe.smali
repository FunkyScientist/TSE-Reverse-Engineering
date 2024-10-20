.class public final Lzqe;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Lzqe;


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
    iput-object v0, p0, Lzqe;->b:Lawje;

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
    iput-object v0, p0, Lzqe;->c:Lawje;

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
    iput-object v0, p0, Lzqe;->d:Lawje;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lzqe;->e:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 8

    .line 1
    check-cast p1, Lzpy;

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
    invoke-direct {v0, p1}, Laldv;-><init>(Lzpy;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lzqe;->b:Lawje;

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
    iput-object v4, p0, Lzqe;->f:Lawjb;

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
    iget-object v5, p0, Lzqe;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lzqe;->c:Lawje;

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
    iput-object v4, p0, Lzqe;->g:Lawjb;

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
    iget-object v5, p0, Lzqe;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lzqe;->d:Lawje;

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
    iput-object v4, p0, Lzqe;->h:Lawjb;

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
    iget-object v5, p0, Lzqe;->d:Lawje;

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
    iget-object v3, p0, Lzqe;->f:Lawjb;

    .line 101
    .line 102
    sget-object v4, Lawjb;->c:Lawjb;

    .line 103
    .line 104
    if-eq v3, v4, :cond_2

    .line 105
    .line 106
    iget-object v3, p0, Lzqe;->g:Lawjb;

    .line 107
    .line 108
    sget-object v4, Lawjb;->c:Lawjb;

    .line 109
    .line 110
    if-eq v3, v4, :cond_2

    .line 111
    .line 112
    iget-object v3, p0, Lzqe;->h:Lawjb;

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
    iget-object v0, p0, Lzqe;->f:Lawjb;

    .line 123
    .line 124
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    iget-object v0, p0, Lzqe;->b:Lawje;

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
    iget-object v3, p1, Lzpy;->g:Lzqc;

    .line 137
    .line 138
    iget-object v3, v3, Lzqc;->f:Landroid/content/Context;

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
    iget-object v4, p1, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p1, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lzpy;->c:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move v4, v2

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    :goto_1
    move v4, v1

    .line 204
    :goto_2
    iget-object v5, p1, Lzpy;->a:Landroid/view/View;

    .line 205
    .line 206
    new-instance v6, Lawxp;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->f()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_6

    .line 213
    .line 214
    sget-object v4, Lbctr;->aa:Lawxs;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    if-eqz v4, :cond_7

    .line 218
    .line 219
    sget-object v4, Lbctr;->o:Lawxs;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v4, Lbctr;->E:Lawxs;

    .line 223
    .line 224
    :goto_3
    invoke-direct {v6, v4}, Lawxp;-><init>(Lawxs;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v6}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    const v6, 0x7f060951

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v1, p1, Lzpy;->b:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p1, Lzpy;->e:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Lzpy;->g:Lzqc;

    .line 253
    .line 254
    iget-object v4, v1, Lzqc;->d:Lzpt;

    .line 255
    .line 256
    iget-object v4, v4, Lzpt;->e:L_1846;

    .line 257
    .line 258
    if-nez v4, :cond_8

    .line 259
    .line 260
    iget-object v1, p1, Lzpy;->d:Ladym;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, L_6;->p(Llgq;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    iget-object v1, v1, Lzqc;->h:Lzoj;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->c()Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->a()Landroid/graphics/RectF;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-class v5, Landroid/graphics/Bitmap;

    .line 277
    .line 278
    invoke-virtual {v1, v5, v4, v3}, Lzoj;->a(Ljava/lang/Class;L_1846;Landroid/graphics/RectF;)Lktg;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lxjx;

    .line 283
    .line 284
    invoke-virtual {v1, v6}, Lxjx;->aX(I)Lxjx;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v3, p1, Lzpy;->d:Ladym;

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lktg;->x(Llgq;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    iget-object p1, p1, Lzpy;->a:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_9
    iget-object v1, p1, Lzpy;->a:Landroid/view/View;

    .line 312
    .line 313
    new-instance v3, Lawxc;

    .line 314
    .line 315
    new-instance v4, Lzpw;

    .line 316
    .line 317
    invoke-direct {v4, p1, v0}, Lzpw;-><init>(Lzpy;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_a
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v4, p1, Lzpy;->g:Lzqc;

    .line 333
    .line 334
    iget-object v4, v4, Lzqc;->f:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->a()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v6}, Lxjx;->aX(I)Lxjx;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v4, p1, Lzpy;->g:Lzqc;

    .line 357
    .line 358
    iget-object v4, v4, Lzqc;->f:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v6, Lajwk;->a:Lathj;

    .line 361
    .line 362
    invoke-virtual {v3, v4, v6}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v4, p1, Lzpy;->d:Ladym;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lktg;->x(Llgq;)V

    .line 369
    .line 370
    .line 371
    iget-object v3, p1, Lzpy;->e:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eq v1, v4, :cond_b

    .line 382
    .line 383
    move v5, v2

    .line 384
    :cond_b
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, Lzpy;->b:Landroid/widget/TextView;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    move-object v3, v7

    .line 404
    goto :goto_5

    .line 405
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_d

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_d

    .line 439
    .line 440
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 441
    .line 442
    iget-object v3, p1, Lzpy;->g:Lzqc;

    .line 443
    .line 444
    iget-object v3, v3, Lzqc;->f:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v4, 0x7f06051f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 461
    .line 462
    const/high16 v3, 0x3f000000    # 0.5f

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_d
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 474
    .line 475
    const/high16 v3, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->b()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_e

    .line 493
    .line 494
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 495
    .line 496
    const v3, 0x7f080599

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 500
    .line 501
    .line 502
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->b()Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->d()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_f

    .line 511
    .line 512
    iget-object v1, p1, Lzpy;->f:Landroid/view/View;

    .line 513
    .line 514
    const v3, 0x7f08059a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 518
    .line 519
    .line 520
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;->g()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_10

    .line 525
    .line 526
    iget-object p1, p1, Lzpy;->a:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    iget-object v1, p1, Lzpy;->a:Landroid/view/View;

    .line 533
    .line 534
    new-instance v3, Lawxc;

    .line 535
    .line 536
    new-instance v4, Lzpx;

    .line 537
    .line 538
    invoke-direct {v4, p1, v0}, Lzpx;-><init>(Lzpy;Lcom/google/android/apps/photos/mediadetails/people/facetag/FaceTaggingTile;)V

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    :cond_11
    :goto_7
    iget-object p1, p0, Lzqe;->b:Lawje;

    .line 548
    .line 549
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lzqe;->c:Lawje;

    .line 553
    .line 554
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, Lzqe;->d:Lawje;

    .line 558
    .line 559
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 560
    .line 561
    .line 562
    sget-object p1, Lzqe;->a:Lzqe;

    .line 563
    .line 564
    iput-boolean v2, p1, Lzqe;->e:Z

    .line 565
    .line 566
    return-void
.end method
