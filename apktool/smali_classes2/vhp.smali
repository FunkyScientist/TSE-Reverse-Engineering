.class public final Lvhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkpa;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lvhq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvhq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhp;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lvhp;->b:Lvhq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, L_987;

    .line 2
    .line 3
    sget-object p2, Lvhx;->a:Lvhx;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lvhw;->a:Lvhw;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lvhp;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of p2, p1, Lvhw;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lvhp;->b:Lvhq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    instance-of p2, p1, Lvhv;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    const-string v3, "textView"

    .line 46
    .line 47
    const-string v4, "heartButton"

    .line 48
    .line 49
    const-string v5, "imageView"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz p2, :cond_e

    .line 53
    .line 54
    iget-object p2, p0, Lvhp;->b:Lvhq;

    .line 55
    .line 56
    check-cast p1, Lvhv;

    .line 57
    .line 58
    iget-boolean p1, p1, Lvhv;->a:Z

    .line 59
    .line 60
    iget-object v7, p2, Lvhq;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v7, v6

    .line 68
    :cond_2
    invoke-virtual {v7}, Landroid/widget/ImageView;->clearAnimation()V

    .line 69
    .line 70
    .line 71
    iget-object v7, p2, Lvhq;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v6

    .line 79
    :cond_3
    invoke-virtual {v7}, Landroid/widget/TextView;->clearAnimation()V

    .line 80
    .line 81
    .line 82
    iget-object v7, p2, Lvhq;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v6

    .line 90
    :cond_4
    invoke-virtual {v7, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v7, p2, Lvhq;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v6

    .line 101
    :cond_5
    iget-object v8, p2, Lvhq;->ah:Lbkbr;

    .line 102
    .line 103
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast v8, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p2, Lvhq;->d:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v7, :cond_6

    .line 118
    .line 119
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v6

    .line 123
    :cond_6
    iget-object v3, p2, Lvhq;->f:Lbkbr;

    .line 124
    .line 125
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lvhq;->b()Lpiy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v7, p2, Lvhq;->b:Lvif;

    .line 143
    .line 144
    const-string v8, "viewModel"

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v7, v6

    .line 152
    :cond_7
    iget-object v7, v7, Lvif;->j:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, p2, Lvhq;->c:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v6

    .line 162
    :cond_8
    invoke-virtual {v3, v7, v9}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v5, p2, Lvhq;->ai:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p2, Lvhq;->e:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v3, v6

    .line 182
    :cond_9
    new-instance v5, Lawxp;

    .line 183
    .line 184
    sget-object v7, Lbcuc;->an:Lawxs;

    .line 185
    .line 186
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lvhq;->e()Lscm;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v5, p2, Lvhq;->b:Lvif;

    .line 197
    .line 198
    if-nez v5, :cond_a

    .line 199
    .line 200
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v6

    .line 204
    :cond_a
    invoke-virtual {v5}, Lvif;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iput-object v5, v3, Lscm;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    iget-object v3, p2, Lvhq;->e:Landroid/widget/ImageView;

    .line 211
    .line 212
    if-nez v3, :cond_b

    .line 213
    .line 214
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v6

    .line 218
    :cond_b
    new-instance v5, Lawxc;

    .line 219
    .line 220
    invoke-virtual {p2}, Lvhq;->e()Lscm;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p2, Lvhq;->e:Landroid/widget/ImageView;

    .line 231
    .line 232
    if-nez p2, :cond_c

    .line 233
    .line 234
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_c
    move-object v6, p2

    .line 239
    :goto_0
    if-eq v2, p1, :cond_d

    .line 240
    .line 241
    move v0, v1

    .line 242
    :cond_d
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_e
    instance-of p2, p1, Lvhy;

    .line 248
    .line 249
    if-eqz p2, :cond_11

    .line 250
    .line 251
    iget-object p2, p0, Lvhp;->b:Lvhq;

    .line 252
    .line 253
    check-cast p1, Lvhy;

    .line 254
    .line 255
    iget-object p1, p1, Lvhy;->a:Lvhs;

    .line 256
    .line 257
    iget-object v3, p2, Lvhq;->e:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v3, v6

    .line 265
    :cond_f
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p1, Lvhs;->a:Ljava/lang/CharSequence;

    .line 269
    .line 270
    invoke-virtual {p2, v1}, Lvhq;->s(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p2, Lvhq;->c:Landroid/widget/ImageView;

    .line 274
    .line 275
    if-nez v1, :cond_10

    .line 276
    .line 277
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_10
    move-object v6, v1

    .line 282
    :goto_1
    new-instance v1, Lvnn;

    .line 283
    .line 284
    invoke-direct {v1, p2, p1, v2}, Lvnn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v1}, Lvhq;->t(Landroid/view/View;Lbkfw;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, Lawxc;

    .line 295
    .line 296
    new-instance v3, Lvhm;

    .line 297
    .line 298
    invoke-direct {v3, p2, p1, v0}, Lvhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_11
    instance-of p2, p1, Lvhz;

    .line 310
    .line 311
    if-eqz p2, :cond_17

    .line 312
    .line 313
    iget-object p2, p0, Lvhp;->b:Lvhq;

    .line 314
    .line 315
    check-cast p1, Lvhz;

    .line 316
    .line 317
    iget-boolean v7, p1, Lvhz;->a:Z

    .line 318
    .line 319
    iget p1, p1, Lvhz;->b:I

    .line 320
    .line 321
    iget-object v8, p2, Lvhq;->e:Landroid/widget/ImageView;

    .line 322
    .line 323
    if-nez v8, :cond_12

    .line 324
    .line 325
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object v8, v6

    .line 329
    :cond_12
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v4, v2, v0

    .line 343
    .line 344
    const v0, 0x7f12004b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    if-eqz v7, :cond_14

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lvhq;->s(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p2, Lvhq;->c:Landroid/widget/ImageView;

    .line 360
    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_13
    move-object v6, p1

    .line 368
    :goto_2
    new-instance p1, Luqv;

    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    invoke-direct {p1, p2, v0}, Luqv;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6, p1}, Lvhq;->t(Landroid/view/View;Lbkfw;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    iget-object v0, p2, Lvhq;->d:Landroid/widget/TextView;

    .line 379
    .line 380
    if-nez v0, :cond_15

    .line 381
    .line 382
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v6

    .line 386
    :cond_15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p2, Lvhq;->d:Landroid/widget/TextView;

    .line 390
    .line 391
    if-nez p1, :cond_16

    .line 392
    .line 393
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_16
    move-object v6, p1

    .line 398
    :goto_3
    invoke-virtual {p2}, Lvhq;->a()I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Lvhq;->r()V

    .line 406
    .line 407
    .line 408
    :goto_4
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p2, p2, Lvhq;->ai:Landroid/view/View$OnClickListener;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_17
    sget-object p2, Lvhx;->a:Lvhx;

    .line 419
    .line 420
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-eqz p1, :cond_18

    .line 425
    .line 426
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_18
    new-instance p1, Lbkbs;

    .line 430
    .line 431
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 432
    .line 433
    .line 434
    throw p1
.end method
