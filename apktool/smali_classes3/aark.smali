.class final synthetic Laark;
.super Lbkgr;
.source "PG"

# interfaces
.implements Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Laarl;

    .line 2
    .line 3
    const-string v5, "onCoverMediaLoaded(Z)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onCoverMediaLoaded"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbkgr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Laark;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laarl;

    .line 10
    .line 11
    sget-object v1, Laarl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    if-eqz p1, :cond_12

    .line 14
    .line 15
    iget-object p1, v0, Laarl;->j:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_12

    .line 18
    .line 19
    iget-object p1, v0, Laarl;->m:Laarh;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Laarh;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lwst;

    .line 41
    .line 42
    invoke-virtual {v0}, Laarl;->o()L_1246;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, L_1246;->D()Lxjx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v0, Laarl;->b:Lby;

    .line 57
    .line 58
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Laarl;->b:Lby;

    .line 67
    .line 68
    invoke-virtual {v3}, Lby;->B()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lathj;

    .line 73
    .line 74
    invoke-direct {v4}, Lathj;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lathj;->p()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lathj;->n()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lktg;->r()Llgq;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-static {p1, v1}, Lbkcw;->bD(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    move v3, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v3, v2

    .line 113
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lwst;

    .line 124
    .line 125
    iget-boolean v4, v4, Lwst;->d:Z

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    if-gez v3, :cond_2

    .line 132
    .line 133
    invoke-static {}, Lbkcw;->U()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    :goto_2
    new-instance v1, Lwrw;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-direct {v1, v4, v3}, Lwrw;-><init>(II)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Laarl;->c:Lbkbr;

    .line 148
    .line 149
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, L_1203;

    .line 154
    .line 155
    invoke-interface {v3, v1}, L_1203;->b(Lwrw;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x0

    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    iget v1, v1, Lwrw;->a:I

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-ne v1, v4, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lwrr;

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_3
    move-object v7, v5

    .line 181
    :goto_4
    if-eqz v7, :cond_12

    .line 182
    .line 183
    iget-object v1, v0, Laarl;->i:Landroid/widget/TextView;

    .line 184
    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const-string v1, "coverText"

    .line 188
    .line 189
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v5

    .line 193
    :cond_6
    const/16 v3, 0x8

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Laarl;->d:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    const-string v1, "coverImageView"

    .line 203
    .line 204
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v1, v5

    .line 208
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Laarl;->e:Landroid/view/View;

    .line 212
    .line 213
    if-nez v1, :cond_8

    .line 214
    .line 215
    const-string v1, "coverScrim"

    .line 216
    .line 217
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v5

    .line 221
    :cond_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Laarl;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v3, "cloudCoverSubtext"

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v1, v5

    .line 234
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Laarl;->g:Landroid/widget/TextView;

    .line 238
    .line 239
    if-nez v1, :cond_a

    .line 240
    .line 241
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v5

    .line 245
    :cond_a
    iget-object v3, v0, Laarl;->k:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v3, :cond_b

    .line 248
    .line 249
    const-string v3, "coverTextFeature"

    .line 250
    .line 251
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move-object v3, v5

    .line 255
    :cond_b
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Laarl;->h:Landroid/widget/ImageView;

    .line 259
    .line 260
    const-string v3, "backgroundImage"

    .line 261
    .line 262
    if-nez v1, :cond_c

    .line 263
    .line 264
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v1, v5

    .line 268
    :cond_c
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Laarl;->h:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v1, v5

    .line 279
    :cond_d
    invoke-virtual {v0}, Laarl;->n()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    const v4, 0x7f060960

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Laarl;->f:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 294
    .line 295
    const-string v3, "cloudGridCoverImage"

    .line 296
    .line 297
    if-nez v1, :cond_e

    .line 298
    .line 299
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v5

    .line 303
    :cond_e
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Laarl;->f:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v5

    .line 314
    goto :goto_5

    .line 315
    :cond_f
    move-object v6, v1

    .line 316
    :goto_5
    const/4 v10, 0x0

    .line 317
    const/16 v11, 0xe

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->e(Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;Lwrr;L_1201;Landroid/content/res/ColorStateList;II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Laarl;->f:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 325
    .line 326
    if-nez v1, :cond_10

    .line 327
    .line 328
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_10
    move-object v5, v1

    .line 333
    :goto_6
    invoke-virtual {v5}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->a()Lwry;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v2, v1, Lwry;->a:Ljava/util/List;

    .line 338
    .line 339
    iget-object v1, v1, Lwry;->b:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_12

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lwst;

    .line 364
    .line 365
    iget-boolean v4, v3, Lwst;->d:Z

    .line 366
    .line 367
    if-eqz v4, :cond_11

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lwsb;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lwsb;

    .line 381
    .line 382
    :goto_8
    invoke-virtual {v0}, Laarl;->o()L_1246;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v0}, Laarl;->n()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v0}, Laarl;->n()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    new-instance v7, Lathj;

    .line 403
    .line 404
    invoke-direct {v7}, Lathj;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lathj;->p()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lathj;->n()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6, v7}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object v3, v3, Lwst;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v4, v4, Lwsb;->a:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_12
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 430
    .line 431
    return-object p1
.end method
