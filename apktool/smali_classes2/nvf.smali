.class public final Lnvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lnvg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lnvg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnvf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvf;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lnvf;->b:Lnvg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnvf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lnvf;->a:Landroid/view/View;

    .line 22
    .line 23
    const v6, 0x7f0b0437

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v6, Laphd;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Laphd;-><init>(Lawxs;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Laphd;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140467

    .line 42
    .line 43
    .line 44
    iput v1, v6, Laphd;->f:I

    .line 45
    .line 46
    iput v4, v6, Laphd;->l:I

    .line 47
    .line 48
    invoke-virtual {v6}, Laphd;->a()Laphj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v4, v0, Lnvf;->b:Lnvg;

    .line 53
    .line 54
    new-instance v6, Lnve;

    .line 55
    .line 56
    invoke-direct {v6, v4, v3}, Lnve;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Laphj;->p:Laphg;

    .line 60
    .line 61
    new-instance v4, Lnuz;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Laphj;->e(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Laphj;->f()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lnvf;->b:Lnvg;

    .line 73
    .line 74
    iput-object v1, v4, Lnvg;->i:Laphj;

    .line 75
    .line 76
    invoke-virtual {v4}, Lnvg;->c()Lnvn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lhcl;->a(Lhck;)Lbklb;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Ljjy;

    .line 85
    .line 86
    const/16 v7, 0xf

    .line 87
    .line 88
    invoke-direct {v6, v1, v5, v7, v5}, Ljjy;-><init>(Lnvn;Lbkeg;I[B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v3, v6, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lnvf;->b:Lnvg;

    .line 95
    .line 96
    invoke-virtual {v1}, Lnvg;->c()Lnvn;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lnvn;->p:Lhbj;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lhbj;->j(Lhbn;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v1, v0, Lnvf;->a:Landroid/view/View;

    .line 117
    .line 118
    const v6, 0x7f0b06ed

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v6}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/ViewStub;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lnvf;->b:Lnvg;

    .line 131
    .line 132
    iget-object v6, v0, Lnvf;->a:Landroid/view/View;

    .line 133
    .line 134
    new-instance v7, Lnva;

    .line 135
    .line 136
    const v8, 0x7f0b1a39

    .line 137
    .line 138
    .line 139
    invoke-static {v6, v8}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    check-cast v8, Landroid/view/ViewGroup;

    .line 147
    .line 148
    const v9, 0x7f0b1a3a

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v9, Landroid/support/v7/widget/SwitchCompat;

    .line 159
    .line 160
    invoke-direct {v7, v8, v9}, Lnva;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lnva;

    .line 164
    .line 165
    const v9, 0x7f0b0735

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast v9, Landroid/view/ViewGroup;

    .line 176
    .line 177
    const v10, 0x7f0b0737

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast v10, Landroid/support/v7/widget/SwitchCompat;

    .line 188
    .line 189
    invoke-direct {v8, v9, v10}, Lnva;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 190
    .line 191
    .line 192
    const v9, 0x7f0b09af

    .line 193
    .line 194
    .line 195
    invoke-static {v6, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object v12, v9

    .line 203
    check-cast v12, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance v9, Lnva;

    .line 206
    .line 207
    const v10, 0x7f0b1a33

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v10}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v10, Landroid/view/ViewGroup;

    .line 218
    .line 219
    const v11, 0x7f0b1a35

    .line 220
    .line 221
    .line 222
    invoke-static {v6, v11}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    check-cast v11, Landroid/support/v7/widget/SwitchCompat;

    .line 230
    .line 231
    invoke-direct {v9, v10, v11}, Lnva;-><init>(Landroid/view/ViewGroup;Landroid/support/v7/widget/SwitchCompat;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lnvg;->c()Lnvn;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v10, v10, Lnvn;->l:Lhbj;

    .line 239
    .line 240
    new-instance v11, Lhcj;

    .line 241
    .line 242
    const/4 v13, 0x7

    .line 243
    invoke-direct {v11, v7, v12, v13, v5}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 244
    .line 245
    .line 246
    new-instance v13, Lmtp;

    .line 247
    .line 248
    const/4 v15, 0x4

    .line 249
    invoke-direct {v13, v11, v15}, Lmtp;-><init>(Lbkfw;I)V

    .line 250
    .line 251
    .line 252
    iget-object v11, v1, Lnvg;->b:Lby;

    .line 253
    .line 254
    invoke-virtual {v10, v11, v13}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lnvg;->c()Lnvn;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v14, v10, Lnvn;->n:Lhbj;

    .line 262
    .line 263
    new-instance v13, Lgxn;

    .line 264
    .line 265
    const/16 v16, 0x5

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move-object v10, v13

    .line 270
    move-object v11, v8

    .line 271
    move-object v5, v13

    .line 272
    move-object v13, v9

    .line 273
    move-object v2, v14

    .line 274
    move/from16 v14, v16

    .line 275
    .line 276
    move v3, v15

    .line 277
    move-object/from16 v15, v17

    .line 278
    .line 279
    invoke-direct/range {v10 .. v15}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 280
    .line 281
    .line 282
    new-instance v10, Lmtp;

    .line 283
    .line 284
    invoke-direct {v10, v5, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lnvg;->b:Lby;

    .line 288
    .line 289
    invoke-virtual {v2, v5, v10}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v7, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 293
    .line 294
    new-instance v5, Lawxb;

    .line 295
    .line 296
    new-instance v10, Lawxp;

    .line 297
    .line 298
    sget-object v11, Lbcub;->A:Lawxs;

    .line 299
    .line 300
    invoke-direct {v10, v11}, Lawxp;-><init>(Lawxs;)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lawxp;

    .line 304
    .line 305
    sget-object v12, Lbcub;->B:Lawxs;

    .line 306
    .line 307
    invoke-direct {v11, v12}, Lawxp;-><init>(Lawxs;)V

    .line 308
    .line 309
    .line 310
    new-instance v12, Lnuy;

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    invoke-direct {v12, v1, v13}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v2, v10, v11, v12}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v7, Lnva;->a:Landroid/view/ViewGroup;

    .line 323
    .line 324
    new-instance v5, Lawxc;

    .line 325
    .line 326
    new-instance v10, Lnuz;

    .line 327
    .line 328
    invoke-direct {v10, v7, v13}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v5, v10}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v8, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 338
    .line 339
    new-instance v5, Lawxb;

    .line 340
    .line 341
    new-instance v7, Lawxp;

    .line 342
    .line 343
    sget-object v10, Lbcub;->C:Lawxs;

    .line 344
    .line 345
    invoke-direct {v7, v10}, Lawxp;-><init>(Lawxs;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Lawxp;

    .line 349
    .line 350
    sget-object v11, Lbcub;->A:Lawxs;

    .line 351
    .line 352
    invoke-direct {v10, v11}, Lawxp;-><init>(Lawxs;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Lnuy;

    .line 356
    .line 357
    invoke-direct {v11, v1, v4}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v5, v2, v7, v10, v11}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v8, Lnva;->a:Landroid/view/ViewGroup;

    .line 367
    .line 368
    new-instance v5, Lawxc;

    .line 369
    .line 370
    new-instance v7, Lnuz;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-direct {v7, v8, v10}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v9, Lnva;->a:Landroid/view/ViewGroup;

    .line 383
    .line 384
    new-instance v5, Lawxp;

    .line 385
    .line 386
    sget-object v7, Lbctc;->bm:Lawxs;

    .line 387
    .line 388
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v9, Lnva;->b:Landroid/support/v7/widget/SwitchCompat;

    .line 395
    .line 396
    new-instance v5, Lawxb;

    .line 397
    .line 398
    new-instance v7, Lawxp;

    .line 399
    .line 400
    sget-object v8, Lbcub;->am:Lawxs;

    .line 401
    .line 402
    invoke-direct {v7, v8}, Lawxp;-><init>(Lawxs;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lawxp;

    .line 406
    .line 407
    sget-object v10, Lbcub;->al:Lawxs;

    .line 408
    .line 409
    invoke-direct {v8, v10}, Lawxp;-><init>(Lawxs;)V

    .line 410
    .line 411
    .line 412
    new-instance v10, Lnuy;

    .line 413
    .line 414
    const/4 v11, 0x3

    .line 415
    invoke-direct {v10, v1, v11}, Lnuy;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v2, v7, v8, v10}, Lawxb;-><init>(Landroid/widget/CompoundButton;Lawxp;Lawxp;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v9, Lnva;->a:Landroid/view/ViewGroup;

    .line 425
    .line 426
    new-instance v5, Lawxc;

    .line 427
    .line 428
    new-instance v7, Lnuz;

    .line 429
    .line 430
    invoke-direct {v7, v9, v4}, Lnuz;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    const v2, 0x7f0b0436

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    new-instance v4, Lawxp;

    .line 450
    .line 451
    sget-object v5, Lbcub;->z:Lawxs;

    .line 452
    .line 453
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v4}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lawxc;

    .line 460
    .line 461
    new-instance v5, Llrb;

    .line 462
    .line 463
    const/16 v7, 0x12

    .line 464
    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-direct {v5, v1, v6, v7, v8}, Llrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v4, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const v2, 0x7f0b0438

    .line 476
    .line 477
    .line 478
    invoke-static {v6, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    check-cast v2, Landroid/widget/TextView;

    .line 486
    .line 487
    invoke-virtual {v1}, Lnvg;->c()Lnvn;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v4, v4, Lnvn;->r:Lhbj;

    .line 492
    .line 493
    iget-object v1, v1, Lnvg;->b:Lby;

    .line 494
    .line 495
    new-instance v5, Lnue;

    .line 496
    .line 497
    const/4 v6, 0x5

    .line 498
    invoke-direct {v5, v2, v6}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Lmtp;

    .line 502
    .line 503
    invoke-direct {v2, v5, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v1, v2}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v0, Lnvf;->b:Lnvg;

    .line 510
    .line 511
    iget-object v2, v0, Lnvf;->a:Landroid/view/View;

    .line 512
    .line 513
    new-instance v3, Lnvf;

    .line 514
    .line 515
    invoke-direct {v3, v2, v1, v13}, Lnvf;-><init>(Landroid/view/View;Lnvg;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lnvg;->c()Lnvn;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v2, v2, Lnvn;->p:Lhbj;

    .line 523
    .line 524
    iget-object v1, v1, Lnvg;->b:Lby;

    .line 525
    .line 526
    invoke-virtual {v2, v1, v3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 527
    .line 528
    .line 529
    :cond_2
    return-void
.end method
