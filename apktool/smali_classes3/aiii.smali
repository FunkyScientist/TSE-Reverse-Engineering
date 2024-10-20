.class public final Laiii;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field private final f:Laxjh;

.field private final g:Lby;

.field private h:Lyer;

.field private i:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahwk;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lahwk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laiii;->f:Laxjh;

    .line 12
    .line 13
    iput-object p1, p0, Laiii;->g:Lby;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1449

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 1

    .line 1
    new-instance v0, Laiih;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiih;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laipu;

    .line 10
    .line 11
    invoke-virtual {v0}, Laipu;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laipu;

    .line 24
    .line 25
    invoke-virtual {v0}, Laipu;->b()Lbeza;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    sget v0, Laiih;->B:I

    .line 34
    .line 35
    iget-object v0, p1, Laiih;->t:Landroid/view/View;

    .line 36
    .line 37
    new-instance v1, Lawxp;

    .line 38
    .line 39
    sget-object v2, Lbctx;->ae:Lawxs;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Laiih;->t:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lawxc;

    .line 50
    .line 51
    new-instance v2, Laiif;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v3}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Laiih;->t:Landroid/view/View;

    .line 64
    .line 65
    const v1, 0x7f0b1c38

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v2, p1, Laiih;->t:Landroid/view/View;

    .line 75
    .line 76
    const v4, 0x7f0b1aee

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    const v5, 0x7f141655

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 92
    .line 93
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laipu;

    .line 98
    .line 99
    invoke-virtual {v0}, Laipu;->b()Lbeza;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lbeza;->c:Lbfbp;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    sget-object v0, Lbfbp;->a:Lbfbp;

    .line 108
    .line 109
    :cond_1
    iget-boolean v5, v0, Lbfbp;->h:Z

    .line 110
    .line 111
    iget v0, v0, Lbfbp;->c:I

    .line 112
    .line 113
    invoke-static {v0}, Lbfce;->b(I)Lbfce;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lbfce;->a:Lbfce;

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Lbfce;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v6, 0x2

    .line 126
    if-eq v0, v3, :cond_5

    .line 127
    .line 128
    if-eq v0, v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    if-eq v3, v5, :cond_4

    .line 132
    .line 133
    const v0, 0x7f14163c

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const v0, 0x7f14163b

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    if-eq v3, v5, :cond_6

    .line 145
    .line 146
    const v0, 0x7f14163e

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v0, 0x7f14163d

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p1, Laiih;->u:Landroid/view/View;

    .line 157
    .line 158
    new-instance v2, Lawxp;

    .line 159
    .line 160
    sget-object v5, Lbctx;->l:Lawxs;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Lawxp;-><init>(Lawxs;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Laiih;->u:Landroid/view/View;

    .line 169
    .line 170
    new-instance v2, Lawxc;

    .line 171
    .line 172
    new-instance v5, Laiif;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-direct {v5, p0, v7}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p1, Laiih;->u:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object v1, p1, Laiih;->u:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Landroid/widget/TextView;

    .line 199
    .line 200
    const v2, 0x7f14164a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laipu;

    .line 213
    .line 214
    invoke-virtual {v0}, Laipu;->b()Lbeza;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, Lbeza;->c:Lbfbp;

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    .line 222
    sget-object v0, Lbfbp;->a:Lbfbp;

    .line 223
    .line 224
    :cond_7
    iget-boolean v2, v0, Lbfbp;->f:Z

    .line 225
    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    iget-boolean v0, v0, Lbfbp;->g:Z

    .line 229
    .line 230
    if-eq v3, v0, :cond_8

    .line 231
    .line 232
    const v0, 0x7f141639    # 1.9684113E38f

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    const v0, 0x7f14163a

    .line 237
    .line 238
    .line 239
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    iget-boolean v0, v0, Lbfbp;->g:Z

    .line 244
    .line 245
    if-eq v3, v0, :cond_a

    .line 246
    .line 247
    const v0, 0x7f14163f

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_a
    const v0, 0x7f141640

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iget-object v0, p1, Laiih;->v:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v1, Lawxp;

    .line 260
    .line 261
    sget-object v2, Lbctx;->ad:Lawxs;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laiih;->v:Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v0, p0, Laiii;->d:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v0, p1, Laiih;->w:Landroid/view/View;

    .line 274
    .line 275
    iput-object v0, p0, Laiii;->e:Landroid/view/View;

    .line 276
    .line 277
    iget-object v0, p0, Laiii;->i:Lyer;

    .line 278
    .line 279
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lambj;

    .line 284
    .line 285
    iget-object v0, v0, Lambj;->a:Laxjf;

    .line 286
    .line 287
    iget-object v1, p0, Laiii;->f:Laxjh;

    .line 288
    .line 289
    invoke-interface {v0, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Laiii;->h:Lyer;

    .line 293
    .line 294
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lawuo;

    .line 299
    .line 300
    invoke-interface {v0}, Lawuo;->e()Lawuq;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "gaia_id"

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 311
    .line 312
    new-instance v2, Lawxp;

    .line 313
    .line 314
    sget-object v3, Lbctx;->bO:Lawxs;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p1, Laiih;->x:Landroid/view/View;

    .line 323
    .line 324
    new-instance v2, Lawxc;

    .line 325
    .line 326
    new-instance v3, Laicx;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-direct {v3, p0, v0, v4, v5}, Laicx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p1, Laiih;->z:Landroid/view/View;

    .line 340
    .line 341
    new-instance v1, Lahyb;

    .line 342
    .line 343
    const/16 v2, 0x13

    .line 344
    .line 345
    invoke-direct {v1, p0, v2}, Lahyb;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 354
    .line 355
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Laipu;

    .line 360
    .line 361
    invoke-virtual {v0}, Laipu;->b()Lbeza;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v0, v0, Lbeza;->e:Lbfjb;

    .line 366
    .line 367
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v1, Lahvg;

    .line 372
    .line 373
    const/16 v2, 0xd

    .line 374
    .line 375
    invoke-direct {v1, v2}, Lahvg;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    sget-object v1, Lbfbj;->c:Lbfbj;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 399
    .line 400
    new-instance v2, Lawxp;

    .line 401
    .line 402
    sget-object v3, Lbctx;->bP:Lawxs;

    .line 403
    .line 404
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 411
    .line 412
    iget-object v2, p0, Laiii;->a:Landroid/content/Context;

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    const v3, 0x7f040584

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_b
    const v3, 0x7f040582

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    check-cast v1, Landroid/widget/Button;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p1, Laiih;->y:Landroid/view/View;

    .line 437
    .line 438
    new-instance v2, Lawxc;

    .line 439
    .line 440
    new-instance v3, Laiig;

    .line 441
    .line 442
    invoke-direct {v3, p0, v0, v7}, Laiig;-><init>(Ljava/lang/Object;ZI)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    check-cast v1, Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, p1, Laiih;->A:Landroid/view/View;

    .line 454
    .line 455
    new-instance v1, Lawxp;

    .line 456
    .line 457
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 458
    .line 459
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Laiih;->A:Landroid/view/View;

    .line 466
    .line 467
    new-instance v0, Lawxc;

    .line 468
    .line 469
    new-instance v1, Laiif;

    .line 470
    .line 471
    invoke-direct {v1, p0, v6}, Laiif;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    check-cast p1, Landroid/widget/Button;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    :goto_7
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiii;->a:Landroid/content/Context;

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
    iput-object p1, p0, Laiii;->h:Lyer;

    .line 11
    .line 12
    const-class p1, Lambj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laiii;->i:Lyer;

    .line 19
    .line 20
    const-class p1, Laipu;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laiii;->b:Lyer;

    .line 27
    .line 28
    const-class p1, Lxrx;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laiii;->c:Lyer;

    .line 35
    .line 36
    const-class p1, Lambi;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lambi;

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Lylj;->i(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Laiih;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Laiii;->d:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p1, p0, Laiii;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Laiii;->i:Lyer;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lambj;

    .line 15
    .line 16
    iget-object p1, p1, Lambj;->a:Laxjf;

    .line 17
    .line 18
    iget-object v0, p0, Laiii;->f:Laxjh;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j(Laiji;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiii;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laiii;->h:Lyer;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laiii;->b:Lyer;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laipu;

    .line 22
    .line 23
    invoke-virtual {v2}, Laipu;->b()Lbeza;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;->p:L_3138;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Lut;->h(Z)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/google/android/apps/photos/printingskus/printsubscription/ui/PrintSubscriptionActivity;

    .line 37
    .line 38
    new-instance v4, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "account_id"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbfgw;->K()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Subscription"

    .line 53
    .line 54
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "PreferenceState"

    .line 58
    .line 59
    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Laiim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laiii;->g:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SubsActionDialog"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Laiii;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laipu;

    .line 23
    .line 24
    invoke-virtual {v0}, Laipu;->b()Lbeza;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbeza;->b:Lbfbr;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lbfbr;->a:Lbfbr;

    .line 33
    .line 34
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v4, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "SubscriptionRef"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "SubscriptionAction"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Laiin;

    .line 56
    .line 57
    invoke-direct {p1}, Laiin;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lby;->az(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laiii;->g:Lby;

    .line 64
    .line 65
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
