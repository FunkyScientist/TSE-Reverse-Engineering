.class final Lrpv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;
.implements Laypf;


# instance fields
.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field private final d:Ljava/util/HashSet;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpv;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e1a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 7

    .line 1
    new-instance v6, Lapax;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e02da

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lapax;-><init>(Landroid/view/View;[S[B[B[B)V

    .line 25
    .line 26
    .line 27
    return-object v6
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lmxe;

    .line 6
    .line 7
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Layij;

    .line 10
    .line 11
    sget-object v3, Lbctd;->v:Lawxs;

    .line 12
    .line 13
    sget-object v4, Lblhh;->a:Lblhh;

    .line 14
    .line 15
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/TemplateId;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lbfil;->x()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 43
    .line 44
    check-cast v6, Lblhh;

    .line 45
    .line 46
    iget v7, v6, Lblhh;->b:I

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    or-int/2addr v7, v8

    .line 50
    iput v7, v6, Lblhh;->b:I

    .line 51
    .line 52
    iput-object v5, v6, Lblhh;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->a()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 63
    .line 64
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-virtual {v4}, Lbfil;->x()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 74
    .line 75
    check-cast v6, Lblhh;

    .line 76
    .line 77
    iget v7, v6, Lblhh;->b:I

    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    or-int/2addr v7, v9

    .line 81
    iput v7, v6, Lblhh;->b:I

    .line 82
    .line 83
    iput v5, v6, Lblhh;->d:I

    .line 84
    .line 85
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Lbfil;->x()V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 109
    .line 110
    check-cast v6, Lblhh;

    .line 111
    .line 112
    iget v7, v6, Lblhh;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x4

    .line 115
    .line 116
    iput v7, v6, Lblhh;->b:I

    .line 117
    .line 118
    iput-boolean v5, v6, Lblhh;->e:Z

    .line 119
    .line 120
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    move v5, v8

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move v5, v6

    .line 158
    :goto_0
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, Lbfil;->x()V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 170
    .line 171
    check-cast v7, Lblhh;

    .line 172
    .line 173
    iget v10, v7, Lblhh;->b:I

    .line 174
    .line 175
    or-int/lit8 v10, v10, 0x8

    .line 176
    .line 177
    iput v10, v7, Lblhh;->b:I

    .line 178
    .line 179
    iput-boolean v5, v7, Lblhh;->f:Z

    .line 180
    .line 181
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lblhh;

    .line 186
    .line 187
    invoke-direct {v2, v3, v4}, Layij;-><init>(Lawxs;Lblhh;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 194
    .line 195
    new-instance v2, Lawxc;

    .line 196
    .line 197
    new-instance v3, Lrpu;

    .line 198
    .line 199
    invoke-direct {v3, p0, v0}, Lrpu;-><init>(Lrpv;Lmxe;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lrpv;->a:Lyer;

    .line 209
    .line 210
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lrni;

    .line 215
    .line 216
    iget-object v1, v1, Lrni;->J:L_3166;

    .line 217
    .line 218
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 223
    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->c()Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    move v1, v8

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    move v1, v6

    .line 247
    :goto_1
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 253
    .line 254
    iget-object v3, p0, Lrpv;->e:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {p1}, Lob;->hF()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    new-array v5, v8, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v5, v6

    .line 267
    .line 268
    const v4, 0x7f1407f9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 286
    .line 287
    const v3, 0x7f070e4c

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Larlt;->b(I)Larlt;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v2, Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 300
    .line 301
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 302
    .line 303
    check-cast v2, Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Lrpv;->e:Landroid/content/Context;

    .line 309
    .line 310
    const v4, 0x7f0608f3

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v4}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const v5, 0x7f0804ed

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v5, v4}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-object v4, p1, Lapax;->u:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lmxe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v4, 0x0

    .line 344
    if-eqz v2, :cond_8

    .line 345
    .line 346
    iget-object v2, p0, Lrpv;->e:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v2}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v5, v0, Lmxe;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 355
    .line 356
    invoke-virtual {v5}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_6

    .line 365
    .line 366
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->e()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_2

    .line 379
    :cond_6
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->d()Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/RemoteTemplateInfo;->g()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_2
    invoke-virtual {v2, v0}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-array v2, v9, [Lkwb;

    .line 402
    .line 403
    new-instance v5, Llbu;

    .line 404
    .line 405
    invoke-direct {v5}, Llbu;-><init>()V

    .line 406
    .line 407
    .line 408
    aput-object v5, v2, v6

    .line 409
    .line 410
    new-instance v5, Llda;

    .line 411
    .line 412
    iget-object v6, p0, Lrpv;->e:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-direct {v5, v3}, Llda;-><init>(I)V

    .line 423
    .line 424
    .line 425
    aput-object v5, v2, v8

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lxjx;->bi([Lkwb;)Lxjx;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lapax;->u:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    iget-object v0, p0, Lrpv;->e:Landroid/content/Context;

    .line 443
    .line 444
    const v1, 0x7f0804eb

    .line 445
    .line 446
    .line 447
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v4, v0

    .line 452
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 453
    .line 454
    const v0, 0x7f0b0dff

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v2, p0, Lrpv;->e:Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const v3, 0x7f04019d

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-static {v1, v2}, L_1077;->A(Landroid/graphics/drawable/Drawable;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 478
    .line 479
    .line 480
    :cond_7
    check-cast p1, Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {p1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_8
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v1, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lmxe;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const-string v2, "Could not find thumbnail icon resID"

    .line 506
    .line 507
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lrpv;->e:Landroid/content/Context;

    .line 511
    .line 512
    iget-object v0, v0, Lmxe;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/google/android/apps/photos/collageeditor/template/Template;->f()Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    iget-object v2, p0, Lrpv;->e:Landroid/content/Context;

    .line 531
    .line 532
    const v3, 0x7f0608f4

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v3}, Lgno;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-static {v1, v0, v2}, L_1077;->z(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object v1, p0, Lrpv;->e:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const v2, 0x7f070819

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual {v0, v6, v6, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    .line 558
    .line 559
    iget-object v1, p0, Lrpv;->e:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v1}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, L_6;->o(Landroid/view/View;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p1, Lapax;->t:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpv;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrni;

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
    iput-object p1, p0, Lrpv;->a:Lyer;

    .line 11
    .line 12
    const-class p1, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lrpv;->b:Lyer;

    .line 19
    .line 20
    const-class p1, L_378;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrpv;->c:Lyer;

    .line 27
    .line 28
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "logged_template_ids"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrpv;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lmxe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lmxe;->gp()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrpv;->d:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lrpv;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrpv;->d:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "logged_template_ids"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
