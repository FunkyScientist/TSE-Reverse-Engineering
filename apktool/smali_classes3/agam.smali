.class final Lagam;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lagan;


# direct methods
.method public constructor <init>(Lagan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagam;->a:Lagan;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
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
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lagam;->a:Lagan;

    .line 14
    .line 15
    invoke-virtual {p1}, Lagan;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p1, Lagan;->h:Landroid/view/View;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Lagan;->a:Lby;

    .line 28
    .line 29
    invoke-virtual {v4}, Lby;->Q()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0b12ba

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v4, Landroid/view/ViewStub;

    .line 44
    .line 45
    const v5, 0x7f0e055a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p1, Lagan;->h:Landroid/view/View;

    .line 56
    .line 57
    iget-object v4, p1, Lagan;->h:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const v5, 0x7f0b12b8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/google/android/material/slider/RangeSlider;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v4, v0

    .line 72
    :goto_0
    iput-object v4, p1, Lagan;->i:Lcom/google/android/material/slider/RangeSlider;

    .line 73
    .line 74
    :cond_1
    iget-object v4, p1, Lagan;->o:Landroid/support/constraint/ConstraintLayout;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-object v4, p1, Lagan;->a:Lby;

    .line 79
    .line 80
    invoke-virtual {v4}, Lby;->Q()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x7f0b12cd

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 92
    .line 93
    iput-object v4, p1, Lagan;->o:Landroid/support/constraint/ConstraintLayout;

    .line 94
    .line 95
    :cond_2
    iget-object v4, p1, Lagan;->o:Landroid/support/constraint/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    const v5, 0x7f070b79

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    :cond_3
    iget-object v4, p1, Lagan;->o:Landroid/support/constraint/ConstraintLayout;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const v5, 0x7f070b7a

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v6, 0x7f070b78

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v4, v2, v5, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, p1, Lagan;->h:Landroid/view/View;

    .line 136
    .line 137
    const-string v4, "Required value was null."

    .line 138
    .line 139
    if-eqz v3, :cond_11

    .line 140
    .line 141
    invoke-virtual {p1}, Lagan;->g()Lagbp;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v5, v5, Lagbp;->c:L_3166;

    .line 146
    .line 147
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lagbn;

    .line 152
    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v0, v5, Lagbn;->b:Lagbl;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lagbl;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lagan;->e()L_1866;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, L_1866;->ad()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v6, p1, Lagan;->a:Lby;

    .line 181
    .line 182
    iget-object v7, p1, Lagan;->b:Laypb;

    .line 183
    .line 184
    iget-object v0, p1, Lagan;->e:Lbkbr;

    .line 185
    .line 186
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, Lagbf;

    .line 192
    .line 193
    new-instance v0, Lajaj;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const-string v9, "tooltip_slowpoke_range_slider"

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v11}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lagan;->f()Laeyp;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    sget-object v5, Laeyo;->s:Laeyo;

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Laeyp;->g(Laeyo;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-interface {v0}, Laixv;->iL()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lagan;->f()Laeyp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v3, Laeyo;->s:Laeyo;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Laeyp;->d(Laeyo;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_1
    iget-object v0, p1, Lagan;->j:Landroid/view/View;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lagan;->g()Lagbp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v0, v0, Lagbp;->c:L_3166;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lagbn;

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object v0, v0, Lagbn;->b:Lagbl;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-virtual {v0}, Lagbl;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x1

    .line 261
    if-ne v0, v3, :cond_c

    .line 262
    .line 263
    iget-object v0, p1, Lagan;->d:Lbkbr;

    .line 264
    .line 265
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lagai;

    .line 270
    .line 271
    iget-object v3, p1, Lagan;->i:Lcom/google/android/material/slider/RangeSlider;

    .line 272
    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-virtual {p1}, Lagan;->g()Lagbp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v5, v5, Lagbp;->c:L_3166;

    .line 280
    .line 281
    invoke-virtual {v5}, Lhbj;->d()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-eqz v5, :cond_a

    .line 286
    .line 287
    check-cast v5, Lagbn;

    .line 288
    .line 289
    iget-object v5, v5, Lagbn;->b:Lagbl;

    .line 290
    .line 291
    if-eqz v5, :cond_a

    .line 292
    .line 293
    invoke-virtual {v0, v3, v5}, Lagai;->q(Lcom/google/android/material/slider/RangeSlider;Lagbl;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 304
    .line 305
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lagan;->h()Laglg;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v3, Laeyb;

    .line 314
    .line 315
    const/16 v4, 0x9

    .line 316
    .line 317
    invoke-direct {v3, p1, v4}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3}, Laglg;->a(Lagln;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p1, Lagan;->k:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v0, p1, Lagan;->m:Laejq;

    .line 331
    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Laejq;->e(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_e
    iget-object v0, p1, Lagan;->l:Laqyp;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-interface {v0, v2}, Laqyp;->C(Z)V

    .line 343
    .line 344
    .line 345
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lagan;->e()L_1866;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, L_1866;->K()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_18

    .line 354
    .line 355
    invoke-virtual {p1}, Lagan;->g()Lagbp;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lagbp;->j()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_10

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    iget-object p1, p1, Lagan;->n:Lagcd;

    .line 367
    .line 368
    if-eqz p1, :cond_18

    .line 369
    .line 370
    sget-object v0, Lagcc;->b:Lagcc;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lagcd;->a(Lagcc;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_12
    iget-object p1, p0, Lagam;->a:Lagan;

    .line 383
    .line 384
    iget-object v3, p1, Lagan;->h:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v3, :cond_13

    .line 387
    .line 388
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-object v1, p1, Lagan;->f:Landroid/support/v7/widget/RecyclerView;

    .line 392
    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :cond_14
    iget-object v1, p1, Lagan;->k:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    iget-object v1, p1, Lagan;->j:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    :cond_16
    invoke-virtual {p1}, Lagan;->e()L_1866;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, L_1866;->K()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_17

    .line 421
    .line 422
    iget-object v1, p1, Lagan;->n:Lagcd;

    .line 423
    .line 424
    if-eqz v1, :cond_17

    .line 425
    .line 426
    sget-object v2, Lagcc;->a:Lagcc;

    .line 427
    .line 428
    invoke-virtual {v1, v2}, Lagcd;->a(Lagcc;)V

    .line 429
    .line 430
    .line 431
    :cond_17
    invoke-virtual {p1}, Lagan;->h()Laglg;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1, v0}, Laglg;->a(Lagln;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_4
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 439
    .line 440
    return-object p1
.end method
