.class public final synthetic Lscu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Lscv;


# direct methods
.method public synthetic constructor <init>(Lscv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscu;->a:Lscv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lsct;

    .line 2
    .line 3
    iget-object v0, p1, Lsct;->c:Lbatz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lscu;->a:Lscv;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, v1, Lscv;->d:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lsct;->c:Lbatz;

    .line 23
    .line 24
    iget-object v5, v1, Lscv;->p:Lyer;

    .line 25
    .line 26
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, L_2522;

    .line 31
    .line 32
    iget-object v5, v5, L_2522;->aT:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v6, L_2522;->f:Lvyw;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, L_1846;

    .line 47
    .line 48
    const-class v6, L_198;

    .line 49
    .line 50
    invoke-interface {v5, v6}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, L_198;

    .line 55
    .line 56
    invoke-static {v5}, Lamka;->b(L_198;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p1, Lbbvi;->f:Lbbvi;

    .line 64
    .line 65
    iget-object v0, v1, Lscv;->o:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_378;

    .line 72
    .line 73
    iget-object v1, v1, Lscv;->k:Lyer;

    .line 74
    .line 75
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lawuo;

    .line 80
    .line 81
    invoke-interface {v1}, Lawuo;->d()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    sget-object v2, Lblwh;->bq:Lblwh;

    .line 86
    .line 87
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Unable to display pending media, missing MediaDisplayFeature"

    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lomi;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, L_1846;

    .line 116
    .line 117
    const-class v7, L_198;

    .line 118
    .line 119
    invoke-interface {v6, v7}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, L_198;

    .line 124
    .line 125
    invoke-static {v6}, Lamka;->b(L_198;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    iget-object v5, v1, Lscv;->c:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v6}, Lamka;->b(L_198;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-interface {v6}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v5}, Lamka;->a(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    iget-object v5, v1, Lscv;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v5}, Lamka;->a(Landroid/content/Context;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :goto_1
    iget-object v6, v1, Lscv;->m:Lyer;

    .line 156
    .line 157
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, L_1246;

    .line 162
    .line 163
    invoke-virtual {v6}, L_1246;->D()Lxjx;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_5

    .line 172
    .line 173
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_5
    invoke-virtual {v6, v5}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x2

    .line 182
    new-array v7, v6, [Lkwb;

    .line 183
    .line 184
    new-instance v8, Llbu;

    .line 185
    .line 186
    invoke-direct {v8}, Llbu;-><init>()V

    .line 187
    .line 188
    .line 189
    aput-object v8, v7, v4

    .line 190
    .line 191
    new-instance v8, Llda;

    .line 192
    .line 193
    iget v9, v1, Lscv;->j:F

    .line 194
    .line 195
    float-to-int v9, v9

    .line 196
    invoke-direct {v8, v9}, Llda;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    aput-object v8, v7, v9

    .line 201
    .line 202
    invoke-virtual {v5, v7}, Lxjx;->bi([Lkwb;)Lxjx;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    const v7, 0x7f060902

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, Lxjx;->aX(I)Lxjx;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v7, Lscw;

    .line 214
    .line 215
    iget-object v8, v1, Lscv;->k:Lyer;

    .line 216
    .line 217
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lawuo;

    .line 222
    .line 223
    invoke-interface {v8}, Lawuo;->d()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iget-object v10, v1, Lscv;->o:Lyer;

    .line 228
    .line 229
    sget-object v11, Lshc;->b:Lbatz;

    .line 230
    .line 231
    invoke-direct {v7, v8, v10, v11}, Lscw;-><init>(ILyer;Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v7}, Lxjx;->an(Llgb;)Lxjx;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v7, v1, Lscv;->f:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v5, v7}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lbatz;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v7, v1, Lscv;->f:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v1, Lscv;->f:Landroid/widget/ImageView;

    .line 253
    .line 254
    iget-object v8, v1, Lscv;->q:Lyer;

    .line 255
    .line 256
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, L_21;

    .line 261
    .line 262
    iget-object v10, v1, Lscv;->c:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lbatz;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_1846;

    .line 269
    .line 270
    invoke-virtual {v8, v10, v0, v2}, L_21;->a(Landroid/content/Context;L_1846;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lscv;->g:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, Lscv;->h:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lscv;->i:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-boolean v0, p1, Lsct;->d:Z

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    iget-object v0, v1, Lscv;->h:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lscv;->f:Landroid/widget/ImageView;

    .line 302
    .line 303
    new-instance v2, Lshj;

    .line 304
    .line 305
    invoke-direct {v2, v1, v9}, Lshj;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    if-le v5, v9, :cond_8

    .line 312
    .line 313
    iget-boolean p1, p1, Lsct;->d:Z

    .line 314
    .line 315
    if-eqz p1, :cond_7

    .line 316
    .line 317
    iget-object p1, v1, Lscv;->i:Landroid/widget/TextView;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iget-object p1, v1, Lscv;->g:Landroid/widget/TextView;

    .line 321
    .line 322
    :goto_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    iget-object p1, v1, Lscv;->e:Landroid/view/View;

    .line 333
    .line 334
    new-instance v0, Lawxp;

    .line 335
    .line 336
    sget-object v2, Lbcuc;->bs:Lawxs;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, v1, Lscv;->e:Landroid/view/View;

    .line 345
    .line 346
    const/4 v0, -0x1

    .line 347
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 351
    .line 352
    new-instance v2, Lawxo;

    .line 353
    .line 354
    sget-object v3, Lbcuc;->br:Lawxs;

    .line 355
    .line 356
    invoke-direct {v2, v3, v5}, Lawxo;-><init>(Lawxs;I)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 363
    .line 364
    new-instance v2, Lawxc;

    .line 365
    .line 366
    new-instance v3, Lpbk;

    .line 367
    .line 368
    const/4 v4, 0x6

    .line 369
    invoke-direct {v3, v4}, Lpbk;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {p1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_9
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v1, Lscv;->d:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, v1, Lscv;->m:Lyer;

    .line 400
    .line 401
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, L_1246;

    .line 406
    .line 407
    iget-object v0, v1, Lscv;->f:Landroid/widget/ImageView;

    .line 408
    .line 409
    invoke-virtual {p1, v0}, L_6;->o(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, v1, Lscv;->e:Landroid/view/View;

    .line 413
    .line 414
    invoke-static {p1}, Lawiy;->k(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
