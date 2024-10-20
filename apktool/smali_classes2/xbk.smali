.class public final synthetic Lxbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lxbi;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lxbh;

.field public final synthetic d:Landroid/widget/ListPopupWindow;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lwsv;


# direct methods
.method public synthetic constructor <init>(Lxbi;Landroid/view/ViewGroup;Lxbh;Landroid/widget/ListPopupWindow;Landroid/view/View;Lwsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbk;->a:Lxbi;

    .line 5
    .line 6
    iput-object p2, p0, Lxbk;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lxbk;->c:Lxbh;

    .line 9
    .line 10
    iput-object p4, p0, Lxbk;->d:Landroid/widget/ListPopupWindow;

    .line 11
    .line 12
    iput-object p5, p0, Lxbk;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lxbk;->f:Lwsv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lxbk;->d:Landroid/widget/ListPopupWindow;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lxbk;->a:Lxbi;

    .line 16
    .line 17
    iget-object v3, v0, Lxbk;->f:Lwsv;

    .line 18
    .line 19
    const v4, 0x7f0b0f5f

    .line 20
    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lxbi;->b()Lwze;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v3, Lwss;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lwze;->f(Lwss;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const v4, 0x7f0b0f60

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    if-ne v1, v4, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v8, "In order to remove an item, it must be a Memento life item. Item provided: "

    .line 53
    .line 54
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1}, L_1201;->u(Lwsv;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2}, Lxbi;->c()Lxfn;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lxfn;->a()L_378;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, v9, Lxfn;->b:I

    .line 74
    .line 75
    sget-object v4, Lblwh;->fB:Lblwh;

    .line 76
    .line 77
    invoke-interface {v1, v3, v4}, L_378;->e(ILblwh;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lhcl;->a(Lhck;)Lbklb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v3, Lrdn;

    .line 85
    .line 86
    const/16 v12, 0x13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v8, v3

    .line 91
    invoke-direct/range {v8 .. v13}, Lrdn;-><init>(Lxfn;Lcom/google/android/apps/photos/identifier/LocalId;Lbkeg;I[B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v7, v6, v3, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    const v4, 0x7f0b0f5c

    .line 100
    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    if-ne v1, v4, :cond_8

    .line 104
    .line 105
    iget-object v1, v0, Lxbk;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const-string v10, "In order to change the layout of an item, it must be a Memento life item. Item provided: "

    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v4, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4}, L_1201;->u(Lwsv;Ljava/lang/Exception;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v2}, Lxbi;->c()Lxfn;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput v1, v4, Lxfn;->E:I

    .line 138
    .line 139
    invoke-virtual {v2}, Lxbi;->c()Lxfn;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v3}, L_1201;->t(Lwsv;)Lbehq;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    instance-of v1, v3, Lwsu;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    move-object v4, v3

    .line 152
    check-cast v4, Lwsu;

    .line 153
    .line 154
    iget-object v4, v4, Lwsu;->p:Ljava/util/List;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    instance-of v4, v3, Lwss;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    check-cast v4, Lwss;

    .line 163
    .line 164
    iget-object v4, v4, Lwss;->p:Ljava/util/List;

    .line 165
    .line 166
    :goto_0
    if-eqz v1, :cond_3

    .line 167
    .line 168
    check-cast v3, Lwsu;

    .line 169
    .line 170
    iget-object v1, v3, Lwsu;->o:Lbehq;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    instance-of v1, v3, Lwss;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    check-cast v3, Lwss;

    .line 178
    .line 179
    iget-object v1, v3, Lwss;->o:Lbehq;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v1, Lbehq;->b:Lbehq;

    .line 183
    .line 184
    :goto_1
    move-object v3, v4

    .line 185
    check-cast v3, Lbkdq;

    .line 186
    .line 187
    iget v9, v3, Lbkdq;->c:I

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    if-ne v9, v10, :cond_5

    .line 191
    .line 192
    :goto_2
    move-object v13, v1

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-ne v1, v8, :cond_6

    .line 199
    .line 200
    move v1, v6

    .line 201
    :cond_6
    add-int/2addr v1, v10

    .line 202
    iget v3, v3, Lbkdq;->c:I

    .line 203
    .line 204
    rem-int/2addr v1, v3

    .line 205
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lbehq;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lxfn;->a()L_378;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v3, v11, Lxfn;->b:I

    .line 220
    .line 221
    sget-object v4, Lblwh;->fC:Lblwh;

    .line 222
    .line 223
    invoke-interface {v1, v3, v4}, L_378;->e(ILblwh;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lhcl;->a(Lhck;)Lbklb;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v3, Lkgp;

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x3

    .line 234
    .line 235
    move-object v10, v3

    .line 236
    invoke-direct/range {v10 .. v16}, Lkgp;-><init>(Lxfn;Lcom/google/android/apps/photos/identifier/LocalId;Lbehq;Lbehq;Lbkeg;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v7, v6, v3, v5}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "Unable to get next eligible visible layout, Life Item is not a a Memento life item. Item provided: "

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_8
    const v4, 0x7f0b0f5b

    .line 264
    .line 265
    .line 266
    if-ne v1, v4, :cond_9

    .line 267
    .line 268
    iget-object v1, v2, Lxbi;->a:Lbkbr;

    .line 269
    .line 270
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lmmv;

    .line 275
    .line 276
    invoke-static {v3}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Lmmv;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_4

    .line 284
    .line 285
    :cond_9
    const v4, 0x7f0b0f5e

    .line 286
    .line 287
    .line 288
    if-ne v1, v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Lwsv;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    new-instance v1, Lhqb;

    .line 295
    .line 296
    const/4 v5, 0x5

    .line 297
    invoke-direct {v1, v2, v3, v4, v5}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 298
    .line 299
    .line 300
    const-wide/16 v3, 0xc8

    .line 301
    .line 302
    invoke-static {v1, v3, v4}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_a
    const v4, 0x7f0b0f5d

    .line 308
    .line 309
    .line 310
    if-ne v1, v4, :cond_c

    .line 311
    .line 312
    iget-object v1, v0, Lxbk;->c:Lxbh;

    .line 313
    .line 314
    iget-object v4, v2, Lxbi;->c:Lbkbr;

    .line 315
    .line 316
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, L_378;

    .line 321
    .line 322
    invoke-virtual {v2}, Lxbi;->d()Lawuo;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Lawuo;->d()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sget-object v6, Lblwh;->fF:Lblwh;

    .line 331
    .line 332
    invoke-interface {v4, v5, v6}, L_378;->e(ILblwh;)V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lxbi;->b:Lbkbr;

    .line 336
    .line 337
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Lxcq;

    .line 342
    .line 343
    invoke-static {v3}, L_1201;->v(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    new-instance v5, Lrvb;

    .line 348
    .line 349
    const/16 v6, 0x10

    .line 350
    .line 351
    invoke-direct {v5, v2, v1, v6}, Lrvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iput-object v5, v4, Lxcq;->e:Lbkfl;

    .line 355
    .line 356
    invoke-virtual {v4}, Lxcq;->d()Lawwc;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v5, v4, Lxcq;->b:Lbkbr;

    .line 361
    .line 362
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Landroid/content/Context;

    .line 367
    .line 368
    iget-object v4, v4, Lxcq;->c:Lbkbr;

    .line 369
    .line 370
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lawuo;

    .line 375
    .line 376
    invoke-interface {v4}, Lawuo;->d()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-class v6, Lcom/google/android/apps/photos/flyingsky/editdays/EditDaysActivity;

    .line 384
    .line 385
    new-instance v9, Landroid/content/Intent;

    .line 386
    .line 387
    invoke-direct {v9, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 388
    .line 389
    .line 390
    if-eq v4, v8, :cond_b

    .line 391
    .line 392
    const-string v5, "account_id"

    .line 393
    .line 394
    invoke-virtual {v9, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    const-string v4, "extraCollection"

    .line 398
    .line 399
    invoke-virtual {v9, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    const v3, 0x7f0b0f6a

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3, v9, v7}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v2, "Failed requirement."

    .line 412
    .line 413
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_c
    const v4, 0x7f0b0f61

    .line 418
    .line 419
    .line 420
    if-ne v1, v4, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2}, Lxbi;->b()Lwze;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1, v3}, Lwze;->g(Lwsv;)V

    .line 427
    .line 428
    .line 429
    :goto_4
    iget-object v1, v0, Lxbk;->e:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v2}, Lxbi;->a()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, Lawxq;

    .line 436
    .line 437
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-static/range {p2 .. p2}, Lawiy;->j(Landroid/view/View;)Lawxp;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lawxq;->c(Landroid/view/View;)V

    .line 448
    .line 449
    .line 450
    const/4 v1, 0x4

    .line 451
    invoke-static {v2, v1, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    new-instance v3, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v4, "Unsupported menu item has been selected. Selected menu item ID: "

    .line 464
    .line 465
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1
.end method
