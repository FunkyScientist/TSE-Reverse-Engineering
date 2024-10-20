.class public final Lwvs;
.super Lajjt;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwvs;->b:L_1311;

    .line 11
    .line 12
    new-instance v0, Lwvp;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p1, v1}, Lwvp;-><init>(L_1311;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbkby;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwvs;->c:Lbkbr;

    .line 24
    .line 25
    new-instance v0, Lwvp;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, v1}, Lwvp;-><init>(L_1311;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lbkby;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lwvs;->d:Lbkbr;

    .line 37
    .line 38
    return-void
.end method

.method private final j()L_2839;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2839;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f34

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
    const v2, 0x7f0e0390

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1, v1}, Lanpu;-><init>(Landroid/view/View;[B[S[B)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 11

    .line 1
    check-cast p1, Lanpu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lanpu;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 16
    .line 17
    check-cast v2, Lwvr;

    .line 18
    .line 19
    iget-object v2, v2, Lwvr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lwvt;

    .line 22
    .line 23
    iget-object v2, v2, Lwvt;->a:Lj$/time/Instant;

    .line 24
    .line 25
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v2, v3}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lwvs;->j()L_2839;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, L_2839;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 47
    .line 48
    check-cast v0, Lwvr;

    .line 49
    .line 50
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwvt;

    .line 53
    .line 54
    iget-boolean v0, v0, Lwvt;->e:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v7, Lmxd;

    .line 59
    .line 60
    const/16 v4, 0x12

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, v7

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v2, p1, Lanpu;->w:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v0, Lawxp;

    .line 75
    .line 76
    sget-object v1, Lbcsu;->ac:Lawxs;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 88
    .line 89
    check-cast v0, Lwvr;

    .line 90
    .line 91
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwvt;

    .line 94
    .line 95
    iget-boolean v1, v0, Lwvt;->c:Z

    .line 96
    .line 97
    iget-boolean v0, v0, Lwvt;->e:Z

    .line 98
    .line 99
    invoke-direct {p0}, Lwvs;->j()L_2839;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, L_2839;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v6, "Required value was null."

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p0, Lwvs;->g:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lwvs;->a:Landroid/content/Context;

    .line 119
    .line 120
    const v1, 0x7f08056d

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iput-object v0, p0, Lwvs;->g:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    :goto_0
    iget-object v0, p0, Lwvs;->g:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    const-string v0, "disabledCheckDrawable"

    .line 143
    .line 144
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz v1, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lwvs;->e:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lwvs;->a:Landroid/content/Context;

    .line 155
    .line 156
    const v1, 0x7f08056b

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iput-object v0, p0, Lwvs;->e:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    :goto_1
    iget-object v0, p0, Lwvs;->e:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const-string v0, "checkedDrawable"

    .line 179
    .line 180
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    iget-object v0, p0, Lwvs;->f:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    iget-object v0, p0, Lwvs;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v1, 0x7f080573

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    iput-object v0, p0, Lwvs;->f:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_9
    :goto_2
    iget-object v0, p0, Lwvs;->f:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    const-string v0, "uncheckedDrawable"

    .line 213
    .line 214
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    move-object v0, v7

    .line 218
    :cond_a
    move-object v8, v2

    .line 219
    check-cast v8, Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    new-instance v9, Lawxc;

    .line 225
    .line 226
    new-instance v10, Lmxd;

    .line 227
    .line 228
    const/16 v4, 0x13

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v0, v10

    .line 232
    move-object v1, p0

    .line 233
    move-object v3, p1

    .line 234
    invoke-direct/range {v0 .. v5}, Lmxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v9, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lwvs;->j()L_2839;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, L_2839;->l()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 254
    .line 255
    check-cast v0, Lwvr;

    .line 256
    .line 257
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lwvt;

    .line 260
    .line 261
    iget-boolean v0, v0, Lwvt;->e:Z

    .line 262
    .line 263
    xor-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v0, p1, Lanpu;->t:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 271
    .line 272
    check-cast v1, Lwvr;

    .line 273
    .line 274
    iget-object v1, v1, Lwvr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lwvt;

    .line 277
    .line 278
    iget-boolean v1, v1, Lwvt;->d:Z

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    new-instance v1, Lawxp;

    .line 283
    .line 284
    sget-object v2, Lbctz;->aL:Lawxs;

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    new-instance v1, Lawxp;

    .line 291
    .line 292
    sget-object v2, Lbctz;->aM:Lawxs;

    .line 293
    .line 294
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    move-object v2, v0

    .line 298
    check-cast v2, Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v2, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 304
    .line 305
    check-cast v1, Lwvr;

    .line 306
    .line 307
    iget-object v1, v1, Lwvr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lwvt;

    .line 310
    .line 311
    iget-object v1, v1, Lwvt;->b:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v3, 0x8

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    if-le v1, v4, :cond_13

    .line 321
    .line 322
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 323
    .line 324
    check-cast v1, Lwvr;

    .line 325
    .line 326
    iget-object v1, v1, Lwvr;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lwvt;

    .line 329
    .line 330
    iget-boolean v1, v1, Lwvt;->d:Z

    .line 331
    .line 332
    if-eqz v1, :cond_f

    .line 333
    .line 334
    iget-object v1, p0, Lwvs;->h:Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    if-nez v1, :cond_e

    .line 337
    .line 338
    iget-object v1, p0, Lwvs;->a:Landroid/content/Context;

    .line 339
    .line 340
    const v5, 0x7f080887

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    iput-object v1, p0, Lwvs;->h:Landroid/graphics/drawable/Drawable;

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_e
    :goto_5
    iget-object v1, p0, Lwvs;->h:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    if-nez v1, :cond_12

    .line 361
    .line 362
    const-string v1, "expandedDrawable"

    .line 363
    .line 364
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    iget-object v1, p0, Lwvs;->i:Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    if-nez v1, :cond_11

    .line 371
    .line 372
    iget-object v1, p0, Lwvs;->a:Landroid/content/Context;

    .line 373
    .line 374
    const v5, 0x7f08088a

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iput-object v1, p0, Lwvs;->i:Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_11
    :goto_6
    iget-object v1, p0, Lwvs;->i:Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    if-nez v1, :cond_12

    .line 395
    .line 396
    const-string v1, "collapsedDrawable"

    .line 397
    .line 398
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    move-object v7, v1

    .line 403
    :goto_7
    check-cast v0, Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lawxc;

    .line 409
    .line 410
    new-instance v5, Lvhm;

    .line 411
    .line 412
    invoke-direct {v5, p0, p1, v3}, Lvhm;-><init>(Lajjt;Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v1, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 422
    .line 423
    check-cast p1, Lwvr;

    .line 424
    .line 425
    iget-object p1, p1, Lwvr;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lwvt;

    .line 428
    .line 429
    iget-object p1, p1, Lwvt;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-le p1, v4, :cond_14

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method public final e()Lwwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwwb;

    .line 8
    .line 9
    return-object v0
.end method
