.class public final Lajqw;
.super Lqfb;
.source "PG"


# instance fields
.field public al:Lyer;

.field private am:Lyer;

.field private an:Lyer;

.field private ao:Lyer;

.field private ap:Lyer;

.field private aq:Lyer;

.field private ar:Lbfil;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqfb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->aY:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lajqw;->ai:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lajqw;->aM:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqfb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p0, p3}, Lbq;->iF(Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0e068b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "extra_gallery_package_name"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Lut;->h(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lajqw;->am:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_395;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, L_395;->a(Ljava/lang/String;)Loqm;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v2, p0, Lajqw;->ar:Lbfil;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v2, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v2, Lbcps;

    .line 71
    .line 72
    sget-object v3, Lbcps;->a:Lbcps;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lbcps;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lbcps;->b:I

    .line 82
    .line 83
    iput-object v0, v2, Lbcps;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p2, Loqm;->b:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget-object v2, p0, Lajqw;->an:Lyer;

    .line 88
    .line 89
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Lajqw;->an:Lyer;

    .line 100
    .line 101
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, p3, p3, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f0b1c38

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v3, p0, Lajqw;->ah:Layly;

    .line 124
    .line 125
    iget-object v4, p0, Lajqw;->ap:Lyer;

    .line 126
    .line 127
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, L_2336;

    .line 132
    .line 133
    iget-object v4, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 134
    .line 135
    new-array v5, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v5, p3

    .line 138
    .line 139
    const v4, 0x7f141892

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lajqw;->ar:Lbfil;

    .line 154
    .line 155
    iget-object v2, p0, Lajqw;->ap:Lyer;

    .line 156
    .line 157
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, L_2336;

    .line 162
    .line 163
    invoke-static {v4}, L_417;->i(I)Lbcow;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast v0, Lbcps;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lbcps;->c:Lbcow;

    .line 186
    .line 187
    iget v2, v0, Lbcps;->b:I

    .line 188
    .line 189
    or-int/2addr v2, v1

    .line 190
    iput v2, v0, Lbcps;->b:I

    .line 191
    .line 192
    const v0, 0x7f0b03c9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v2, p0, Lajqw;->ah:Layly;

    .line 202
    .line 203
    iget-object v3, p0, Lajqw;->ap:Lyer;

    .line 204
    .line 205
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, L_2336;

    .line 210
    .line 211
    iget-object v3, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 212
    .line 213
    new-array v4, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v4, p3

    .line 216
    .line 217
    const v3, 0x7f14188d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v4}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b03cd

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const v2, 0x7f0b14f8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v4, p0, Lajqw;->ah:Layly;

    .line 248
    .line 249
    iget-object v5, p0, Lajqw;->ap:Lyer;

    .line 250
    .line 251
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, L_2336;

    .line 256
    .line 257
    iget-object v5, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 258
    .line 259
    new-array v6, v1, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v5, v6, p3

    .line 262
    .line 263
    const v5, 0x7f14188a

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5, v6}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b03ce

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v2, p0, Lajqw;->ah:Layly;

    .line 287
    .line 288
    iget-object v4, p0, Lajqw;->ap:Lyer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, L_2336;

    .line 295
    .line 296
    iget-object v4, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 297
    .line 298
    new-array v6, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v4, v6, p3

    .line 301
    .line 302
    const v4, 0x7f14188b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v6}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lajqw;->ar:Lbfil;

    .line 313
    .line 314
    sget-object v2, Lbcow;->a:Lbcow;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v6, p0, Lajqw;->ap:Lyer;

    .line 321
    .line 322
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, L_2336;

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v6, p0, Lajqw;->ap:Lyer;

    .line 333
    .line 334
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, L_2336;

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    iget-object v6, p0, Lajqw;->ap:Lyer;

    .line 345
    .line 346
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, L_2336;

    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v3, v5, v4}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Lbfil;->ao(Ljava/lang/Iterable;)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 364
    .line 365
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_2

    .line 370
    .line 371
    invoke-virtual {v0}, Lbfil;->x()V

    .line 372
    .line 373
    .line 374
    :cond_2
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 375
    .line 376
    check-cast v0, Lbcps;

    .line 377
    .line 378
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lbcow;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Lbcps;->e:Lbcow;

    .line 388
    .line 389
    iget v2, v0, Lbcps;->b:I

    .line 390
    .line 391
    or-int/lit8 v2, v2, 0x4

    .line 392
    .line 393
    iput v2, v0, Lbcps;->b:I

    .line 394
    .line 395
    const v0, 0x7f0b0126

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/Button;

    .line 403
    .line 404
    new-instance v2, Lawxp;

    .line 405
    .line 406
    sget-object v3, Lbctc;->ax:Lawxs;

    .line 407
    .line 408
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lawxc;

    .line 415
    .line 416
    new-instance v3, Lajqu;

    .line 417
    .line 418
    invoke-direct {v3, p0, v1}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lajqw;->ar:Lbfil;

    .line 428
    .line 429
    const v2, 0x7f141888

    .line 430
    .line 431
    .line 432
    invoke-static {v2}, L_417;->i(I)Lbcow;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 437
    .line 438
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_3

    .line 443
    .line 444
    invoke-virtual {v0}, Lbfil;->x()V

    .line 445
    .line 446
    .line 447
    :cond_3
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 448
    .line 449
    check-cast v0, Lbcps;

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, Lbcps;->f:Lbcow;

    .line 455
    .line 456
    iget v2, v0, Lbcps;->b:I

    .line 457
    .line 458
    or-int/lit8 v2, v2, 0x8

    .line 459
    .line 460
    iput v2, v0, Lbcps;->b:I

    .line 461
    .line 462
    const v0, 0x7f0b0497

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/widget/Button;

    .line 470
    .line 471
    new-instance v2, Lawxp;

    .line 472
    .line 473
    sget-object v3, Lbctc;->aw:Lawxs;

    .line 474
    .line 475
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lawxc;

    .line 482
    .line 483
    new-instance v3, Lajqu;

    .line 484
    .line 485
    invoke-direct {v3, p0, p3}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lajqw;->ar:Lbfil;

    .line 495
    .line 496
    const v2, 0x7f14188e

    .line 497
    .line 498
    .line 499
    invoke-static {v2}, L_417;->i(I)Lbcow;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 504
    .line 505
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_4

    .line 510
    .line 511
    invoke-virtual {v0}, Lbfil;->x()V

    .line 512
    .line 513
    .line 514
    :cond_4
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 515
    .line 516
    check-cast v0, Lbcps;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object v2, v0, Lbcps;->g:Lbcow;

    .line 522
    .line 523
    iget v2, v0, Lbcps;->b:I

    .line 524
    .line 525
    or-int/lit8 v2, v2, 0x10

    .line 526
    .line 527
    iput v2, v0, Lbcps;->b:I

    .line 528
    .line 529
    const v0, 0x7f0b04dc

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v2, p0, Lajqw;->ah:Layly;

    .line 539
    .line 540
    iget-object v3, p0, Lajqw;->ap:Lyer;

    .line 541
    .line 542
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, L_2336;

    .line 547
    .line 548
    iget-object v3, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 549
    .line 550
    new-array v4, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    aput-object v3, v4, p3

    .line 553
    .line 554
    const v3, 0x7f141891

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3, v4}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lajqw;->ar:Lbfil;

    .line 565
    .line 566
    sget-object v2, Lbcow;->a:Lbcow;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v4, p0, Lajqw;->ap:Lyer;

    .line 573
    .line 574
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, L_2336;

    .line 579
    .line 580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget-object v4, p0, Lajqw;->ap:Lyer;

    .line 585
    .line 586
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, L_2336;

    .line 591
    .line 592
    const v4, 0x7f141890

    .line 593
    .line 594
    .line 595
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-static {v3, v5}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, Lbfil;->ao(Ljava/lang/Iterable;)V

    .line 604
    .line 605
    .line 606
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 607
    .line 608
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-nez v3, :cond_5

    .line 613
    .line 614
    invoke-virtual {v0}, Lbfil;->x()V

    .line 615
    .line 616
    .line 617
    :cond_5
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 618
    .line 619
    check-cast v0, Lbcps;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Lbcow;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v2, v0, Lbcps;->h:Lbcow;

    .line 631
    .line 632
    iget v2, v0, Lbcps;->b:I

    .line 633
    .line 634
    or-int/lit8 v2, v2, 0x20

    .line 635
    .line 636
    iput v2, v0, Lbcps;->b:I

    .line 637
    .line 638
    new-instance v0, Lxrp;

    .line 639
    .line 640
    invoke-direct {v0}, Lxrp;-><init>()V

    .line 641
    .line 642
    .line 643
    iput-boolean v1, v0, Lxrp;->b:Z

    .line 644
    .line 645
    iget-object v2, p0, Lajqw;->ah:Layly;

    .line 646
    .line 647
    invoke-virtual {v2}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const v3, 0x7f040581

    .line 652
    .line 653
    .line 654
    invoke-static {v2, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    iput v2, v0, Lxrp;->a:I

    .line 659
    .line 660
    sget-object v2, Lbctc;->bg:Lawxs;

    .line 661
    .line 662
    iput-object v2, v0, Lxrp;->e:Lawxs;

    .line 663
    .line 664
    iget-object v2, p0, Lajqw;->aq:Lyer;

    .line 665
    .line 666
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    check-cast v2, Lxrq;

    .line 671
    .line 672
    const v3, 0x7f0b04dd

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Landroid/widget/TextView;

    .line 680
    .line 681
    iget-object v5, p0, Lajqw;->ah:Layly;

    .line 682
    .line 683
    iget-object v6, p0, Lajqw;->ap:Lyer;

    .line 684
    .line 685
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, L_2336;

    .line 690
    .line 691
    iget-object p2, p2, Loqm;->a:Ljava/lang/CharSequence;

    .line 692
    .line 693
    new-array v1, v1, [Ljava/lang/Object;

    .line 694
    .line 695
    aput-object p2, v1, p3

    .line 696
    .line 697
    invoke-virtual {v5, v4, v1}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    sget-object p3, Lxrk;->az:Lxrk;

    .line 702
    .line 703
    invoke-virtual {v2, v3, p2, p3, v0}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 704
    .line 705
    .line 706
    iget-object p2, p0, Lajqw;->ar:Lbfil;

    .line 707
    .line 708
    sget-object p3, Lxrk;->az:Lxrk;

    .line 709
    .line 710
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p3

    .line 714
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p3

    .line 718
    iget-object v0, p2, Lbfil;->b:Lbfir;

    .line 719
    .line 720
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_6

    .line 725
    .line 726
    invoke-virtual {p2}, Lbfil;->x()V

    .line 727
    .line 728
    .line 729
    :cond_6
    const-string v0, "https://support.google.com/photos?p="

    .line 730
    .line 731
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    iget-object p2, p2, Lbfil;->b:Lbfir;

    .line 736
    .line 737
    check-cast p2, Lbcps;

    .line 738
    .line 739
    iget v0, p2, Lbcps;->b:I

    .line 740
    .line 741
    or-int/lit8 v0, v0, 0x40

    .line 742
    .line 743
    iput v0, p2, Lbcps;->b:I

    .line 744
    .line 745
    iput-object p3, p2, Lbcps;->i:Ljava/lang/String;

    .line 746
    .line 747
    iget-object p2, p0, Lajqw;->ao:Lyer;

    .line 748
    .line 749
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    check-cast p2, Lajqy;

    .line 754
    .line 755
    iget-object p3, p0, Lajqw;->ar:Lbfil;

    .line 756
    .line 757
    invoke-virtual {p3}, Lbfil;->r()Lbfir;

    .line 758
    .line 759
    .line 760
    move-result-object p3

    .line 761
    check-cast p3, Lbcps;

    .line 762
    .line 763
    iput-object p3, p2, Lajqy;->d:Lbcps;

    .line 764
    .line 765
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lqfc;

    .line 2
    .line 3
    iget-object v0, p0, Lajqw;->ah:Layly;

    .line 4
    .line 5
    iget v1, p0, Lbq;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 25
    .line 26
    new-instance v1, Lajqv;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lajqv;-><init>(Lajqw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final bc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqfb;->bc(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajqw;->aj:L_1311;

    .line 5
    .line 6
    const-class v0, L_395;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lajqw;->am:Lyer;

    .line 14
    .line 15
    new-instance p1, Lyer;

    .line 16
    .line 17
    new-instance v0, Lajbe;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lajbe;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lajqw;->an:Lyer;

    .line 28
    .line 29
    iget-object p1, p0, Lajqw;->aj:L_1311;

    .line 30
    .line 31
    const-class v0, Lajqx;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lajqw;->al:Lyer;

    .line 38
    .line 39
    iget-object p1, p0, Lajqw;->aj:L_1311;

    .line 40
    .line 41
    const-class v0, Lajqy;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lajqw;->ao:Lyer;

    .line 48
    .line 49
    iget-object p1, p0, Lajqw;->aj:L_1311;

    .line 50
    .line 51
    const-class v0, L_2336;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lajqw;->ap:Lyer;

    .line 58
    .line 59
    iget-object p1, p0, Lajqw;->aj:L_1311;

    .line 60
    .line 61
    const-class v0, Lxrq;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lajqw;->aq:Lyer;

    .line 68
    .line 69
    sget-object p1, Lbcps;->a:Lbcps;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lajqw;->ar:Lbfil;

    .line 76
    .line 77
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqfb;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lajqw;->ao:Lyer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lajqy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqy;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
