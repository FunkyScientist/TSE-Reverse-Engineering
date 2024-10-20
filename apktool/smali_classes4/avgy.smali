.class public final synthetic Lavgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavlj;


# instance fields
.field public final synthetic a:Lavln;

.field public final synthetic b:Lavbr;

.field public final synthetic c:Lavhw;

.field public final synthetic d:Lbfpf;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavbr;Lavhw;Lbfpf;Lavln;I)V
    .locals 0

    .line 1
    iput p5, p0, Lavgy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgy;->b:Lavbr;

    iput-object p2, p0, Lavgy;->c:Lavhw;

    iput-object p3, p0, Lavgy;->d:Lbfpf;

    iput-object p4, p0, Lavgy;->a:Lavln;

    return-void
.end method

.method public synthetic constructor <init>(Lavln;Lavbr;Lavhw;Lbfpf;I)V
    .locals 0

    .line 2
    iput p5, p0, Lavgy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavgy;->a:Lavln;

    iput-object p2, p0, Lavgy;->b:Lavbr;

    iput-object p3, p0, Lavgy;->c:Lavhw;

    iput-object p4, p0, Lavgy;->d:Lbfpf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lavgy;->e:I

    .line 4
    .line 5
    const v2, 0x7f0b03a7

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b02c3

    .line 9
    .line 10
    .line 11
    const v4, 0x7f04052f

    .line 12
    .line 13
    .line 14
    const v5, 0x7f040530

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    new-instance v1, Lavhs;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lavhs;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lavgy;->b:Lavbr;

    .line 33
    .line 34
    iget-object v3, v2, Lavbr;->d:Lavfp;

    .line 35
    .line 36
    iget-object v3, v3, Lavfp;->b:Lbalb;

    .line 37
    .line 38
    iget-object v3, v0, Lavgy;->a:Lavln;

    .line 39
    .line 40
    invoke-virtual {v3}, Lby;->T()Lhbb;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v6}, Lut;->h(Z)V

    .line 45
    .line 46
    .line 47
    const v7, 0x7f0b1cad

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v7}, Lavhs;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 55
    .line 56
    iget-object v8, v2, Lavbr;->d:Lavfp;

    .line 57
    .line 58
    iget-object v8, v8, Lavfp;->b:Lbalb;

    .line 59
    .line 60
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lavga;

    .line 65
    .line 66
    invoke-interface {v8}, Lavga;->b()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Lavga;->c()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->j(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v0, Lavgy;->d:Lbfpf;

    .line 84
    .line 85
    new-instance v9, Lavhz;

    .line 86
    .line 87
    new-instance v10, Laveq;

    .line 88
    .line 89
    const/4 v11, 0x3

    .line 90
    invoke-direct {v10, v2, v8, v11}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v10}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lavgy;->c:Lavhw;

    .line 97
    .line 98
    invoke-interface {v8}, Lavhw;->b()Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iput-object v10, v9, Lavhz;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v8}, Lavhw;->a()Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iput-object v10, v9, Lavhz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v10, Lavhy;

    .line 111
    .line 112
    invoke-direct {v10, v9}, Lavhy;-><init>(Lavhz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lavhg;

    .line 119
    .line 120
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v7, v2, v9, v3}, Lavhg;-><init>(Lavbr;Landroid/content/Context;Lhbb;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lavbv;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lavbv;-><init>(Lavbr;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lavbv;->b()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lavbv;->a()Lbatz;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v7, Lavhg;->e:Lbatz;

    .line 140
    .line 141
    invoke-virtual {v7}, Lavhg;->a()Lavhf;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v3, v3, Lavhf;->b:Lhbj;

    .line 146
    .line 147
    new-instance v7, Lavdp;

    .line 148
    .line 149
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    if-nez v3, :cond_0

    .line 154
    .line 155
    new-instance v3, L_3166;

    .line 156
    .line 157
    invoke-direct {v3}, L_3166;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_0
    move-object v15, v3

    .line 161
    iget-object v14, v2, Lavbr;->b:Lavbs;

    .line 162
    .line 163
    iget-object v3, v2, Lavbr;->l:Lavjd;

    .line 164
    .line 165
    iget-object v2, v2, Lavbr;->d:Lavfp;

    .line 166
    .line 167
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9, v5}, Lavol;->G(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v9, v4}, Lavol;->G(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int v18, v5, v4

    .line 184
    .line 185
    iget-object v4, v2, Lavfp;->q:Lavol;

    .line 186
    .line 187
    iget-object v2, v2, Lavfp;->j:Lavfy;

    .line 188
    .line 189
    move-object v12, v7

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    move-object/from16 v17, v3

    .line 193
    .line 194
    invoke-direct/range {v12 .. v18}, Lavdp;-><init>(Landroid/content/Context;Lavap;Lhbj;Lavhw;Lavjd;I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v1, Lavhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 198
    .line 199
    invoke-static {v2, v7}, Lavol;->v(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lavhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lavhs;->a:Landroid/support/v7/widget/RecyclerView;

    .line 208
    .line 209
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 210
    .line 211
    invoke-virtual {v1}, Lavhs;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_1
    iget-object v1, v0, Lavgy;->a:Lavln;

    .line 222
    .line 223
    iget-object v6, v1, Lby;->R:Landroid/view/View;

    .line 224
    .line 225
    if-nez v6, :cond_2

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lavhe;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_2
    iget-object v6, v0, Lavgy;->d:Lbfpf;

    .line 234
    .line 235
    iget-object v14, v0, Lavgy;->c:Lavhw;

    .line 236
    .line 237
    iget-object v15, v0, Lavgy;->b:Lavbr;

    .line 238
    .line 239
    new-instance v13, Lavht;

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct {v13, v8}, Lavht;-><init>(Landroid/content/Context;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lby;->T()Lhbb;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v8, 0x7f0b1a3e

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v8}, Lavht;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    new-instance v9, Lavhz;

    .line 260
    .line 261
    new-instance v10, Laveq;

    .line 262
    .line 263
    const/4 v11, 0x5

    .line 264
    invoke-direct {v10, v15, v6, v11}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v10}, Lavhz;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14}, Lavhw;->b()Ljava/lang/Runnable;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iput-object v6, v9, Lavhz;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v14}, Lavhw;->a()Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    iput-object v6, v9, Lavhz;->d:Ljava/lang/Object;

    .line 281
    .line 282
    new-instance v6, Lavhy;

    .line 283
    .line 284
    invoke-direct {v6, v9}, Lavhy;-><init>(Lavhz;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lavhg;

    .line 291
    .line 292
    invoke-virtual {v13}, Lavht;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-direct {v6, v15, v8, v1}, Lavhg;-><init>(Lavbr;Landroid/content/Context;Lhbb;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lavhg;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lavhg;->c()V

    .line 303
    .line 304
    .line 305
    iput-boolean v7, v6, Lavhg;->d:Z

    .line 306
    .line 307
    new-instance v1, Lavbv;

    .line 308
    .line 309
    invoke-direct {v1, v15}, Lavbv;-><init>(Lavbr;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lavbv;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Lavbv;->a()Lbatz;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v6, Lavhg;->e:Lbatz;

    .line 320
    .line 321
    invoke-virtual {v6}, Lavhg;->a()Lavhf;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v13}, Lavht;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6, v5}, Lavol;->G(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v13}, Lavht;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-static {v6, v4}, Lavol;->G(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v5

    .line 342
    iget-object v9, v1, Lavhf;->a:Lhbj;

    .line 343
    .line 344
    iget-object v5, v15, Lavbr;->d:Lavfp;

    .line 345
    .line 346
    iget-object v5, v5, Lavfp;->q:Lavol;

    .line 347
    .line 348
    move-object v8, v13

    .line 349
    move-object v10, v5

    .line 350
    move-object v11, v15

    .line 351
    move-object v12, v14

    .line 352
    move-object v6, v13

    .line 353
    move v13, v4

    .line 354
    invoke-virtual/range {v8 .. v13}, Lavht;->a(Lhbj;Lavol;Lavbr;Lavhw;I)Lavdp;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v6, v3}, Lavht;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 363
    .line 364
    invoke-static {v3, v7}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 365
    .line 366
    .line 367
    iget-object v9, v1, Lavhf;->b:Lhbj;

    .line 368
    .line 369
    move-object v8, v6

    .line 370
    invoke-virtual/range {v8 .. v13}, Lavht;->a(Lhbj;Lavol;Lavbr;Lavhw;I)Lavdp;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v6, v2}, Lavht;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 379
    .line 380
    invoke-static {v2, v1}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 381
    .line 382
    .line 383
    move-object v1, v6

    .line 384
    :goto_0
    return-object v1

    .line 385
    :cond_3
    iget-object v1, v0, Lavgy;->a:Lavln;

    .line 386
    .line 387
    iget-object v8, v1, Lby;->R:Landroid/view/View;

    .line 388
    .line 389
    if-nez v8, :cond_4

    .line 390
    .line 391
    invoke-static/range {p1 .. p1}, Lavhe;->c(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_4
    iget-object v15, v0, Lavgy;->d:Lbfpf;

    .line 398
    .line 399
    iget-object v14, v0, Lavgy;->c:Lavhw;

    .line 400
    .line 401
    iget-object v13, v0, Lavgy;->b:Lavbr;

    .line 402
    .line 403
    invoke-virtual {v1}, Lby;->T()Lhbb;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v12, Lavhi;

    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-direct {v12, v8}, Lavhi;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v13, v1}, Lavhe;->b(Lavbr;Lhbb;)Lavag;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    invoke-virtual {v12}, Lavhi;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-static {v8, v5}, Lavol;->G(Landroid/content/Context;I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    new-instance v11, Lavba;

    .line 429
    .line 430
    invoke-virtual {v12}, Lavhi;->getContext()Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    invoke-static {v13}, Lavol;->K(Lavbr;)Lavaw;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    new-instance v10, Lavhh;

    .line 438
    .line 439
    invoke-direct {v10, v14, v13, v6}, Lavhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v13, Lavbr;->l:Lavjd;

    .line 443
    .line 444
    move-object v8, v11

    .line 445
    move-object v2, v11

    .line 446
    move-object v11, v14

    .line 447
    move-object v4, v12

    .line 448
    move-object v12, v15

    .line 449
    move-object v3, v13

    .line 450
    move-object v13, v6

    .line 451
    move-object v6, v14

    .line 452
    move v14, v5

    .line 453
    move-object v7, v15

    .line 454
    move-object/from16 v15, v16

    .line 455
    .line 456
    invoke-direct/range {v8 .. v15}, Lavba;-><init>(Lavaw;Lavau;Lavhw;Lbfpf;Lavjd;ILavag;)V

    .line 457
    .line 458
    .line 459
    const v8, 0x7f0b006f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v8}, Lavhi;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 467
    .line 468
    invoke-static {v8, v2}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lavhg;

    .line 472
    .line 473
    invoke-virtual {v4}, Lavhi;->getContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-direct {v2, v3, v8, v1}, Lavhg;-><init>(Lavbr;Landroid/content/Context;Lhbb;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4}, Lavhi;->getContext()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1, v3, v7}, Lavol;->L(Landroid/content/Context;Lavbr;Lbfpf;)Lbatz;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v2, Lavhg;->f:Lbatz;

    .line 489
    .line 490
    invoke-virtual {v2}, Lavhg;->b()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lavhg;->c()V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x1

    .line 497
    iput-boolean v1, v2, Lavhg;->d:Z

    .line 498
    .line 499
    new-instance v1, Lavbv;

    .line 500
    .line 501
    invoke-direct {v1, v3}, Lavbv;-><init>(Lavbr;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lavbv;->b()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lavbv;->a()Lbatz;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v2, Lavhg;->e:Lbatz;

    .line 512
    .line 513
    invoke-virtual {v2}, Lavhg;->a()Lavhf;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v9, v1, Lavhf;->a:Lhbj;

    .line 518
    .line 519
    iget-object v2, v3, Lavbr;->d:Lavfp;

    .line 520
    .line 521
    iget-object v2, v2, Lavfp;->q:Lavol;

    .line 522
    .line 523
    move-object v8, v4

    .line 524
    move-object v10, v2

    .line 525
    move-object v11, v3

    .line 526
    move-object v12, v6

    .line 527
    move v13, v5

    .line 528
    invoke-virtual/range {v8 .. v13}, Lavhi;->a(Lhbj;Lavol;Lavbr;Lavhw;I)Lavdp;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    const v8, 0x7f0b02c3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v8}, Lavhi;->findViewById(I)Landroid/view/View;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 540
    .line 541
    invoke-static {v8, v7}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 542
    .line 543
    .line 544
    iget-object v9, v1, Lavhf;->b:Lhbj;

    .line 545
    .line 546
    invoke-virtual {v4}, Lavhi;->getContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const v7, 0x7f04052f

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v7}, Lavol;->G(Landroid/content/Context;I)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    add-int v13, v5, v1

    .line 558
    .line 559
    move-object v8, v4

    .line 560
    invoke-virtual/range {v8 .. v13}, Lavhi;->a(Lhbj;Lavol;Lavbr;Lavhw;I)Lavdp;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v2, 0x7f0b03a7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v2}, Lavhi;->findViewById(I)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 572
    .line 573
    invoke-static {v2, v1}, Lavol;->M(Landroid/support/v7/widget/RecyclerView;Lnc;)V

    .line 574
    .line 575
    .line 576
    move-object v1, v4

    .line 577
    :goto_1
    return-object v1
.end method
