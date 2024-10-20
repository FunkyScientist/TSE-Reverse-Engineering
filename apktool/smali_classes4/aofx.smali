.class public final synthetic Laofx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laogc;


# direct methods
.method public synthetic constructor <init>(Laogc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofx;->a:Laogc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Laogv;

    .line 2
    .line 3
    iget-object v0, p0, Laofx;->a:Laogc;

    .line 4
    .line 5
    iget-object v1, v0, Laogc;->a:Lby;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Laogv;->a:Laogt;

    .line 17
    .line 18
    instance-of v2, v1, Laogs;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v4, "coverImage"

    .line 23
    .line 24
    const-string v5, "editNegativeButton"

    .line 25
    .line 26
    const-string v6, "editPositiveButton"

    .line 27
    .line 28
    const-string v7, "coverImageDescription"

    .line 29
    .line 30
    const-string v8, "declineButton"

    .line 31
    .line 32
    const-string v9, "primaryButton"

    .line 33
    .line 34
    const-string v10, "callback"

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    check-cast v1, Laogs;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, Laogc;->q(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Laogs;->b:Laogl;

    .line 47
    .line 48
    iget-object v2, v2, Laogl;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Laogc;->r:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Laogc;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v13

    .line 62
    :cond_0
    iget-object v4, v1, Laogs;->b:Laogl;

    .line 63
    .line 64
    iget-object v4, v4, Laogl;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Laogc;->j:Landroid/view/View;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v2, "coverImageTouchTarget"

    .line 74
    .line 75
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v13

    .line 79
    :cond_1
    iget-object v4, v1, Laogs;->b:Laogl;

    .line 80
    .line 81
    iget-object v4, v4, Laogl;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Laogc;->o(Laogt;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Laogc;->p(Laogt;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Laogc;->n:Landroid/widget/Button;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v13

    .line 100
    :cond_2
    iget-object v4, v1, Laogs;->c:Laogi;

    .line 101
    .line 102
    invoke-static {v2, v4}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Laogc;->o:Landroid/widget/Button;

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v2, v13

    .line 113
    :cond_3
    iget-object v1, v1, Laogs;->d:Laogi;

    .line 114
    .line 115
    invoke-static {v2, v1}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Laogc;->s(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Laogc;->t:Ladqk;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v13

    .line 129
    :cond_4
    invoke-virtual {v1, v12}, Ladqk;->I(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laogc;->h:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v13

    .line 140
    :cond_5
    invoke-static {v1, v3}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Laogc;->f:Landroid/widget/Button;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v13

    .line 151
    :cond_6
    invoke-static {v1, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Laogc;->e:Landroid/widget/Button;

    .line 155
    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v1, v13

    .line 162
    :cond_7
    invoke-static {v1, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Laogc;->n(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Laogc;->a:Lby;

    .line 169
    .line 170
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0}, Laogc;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_8
    instance-of v2, v1, Laogj;

    .line 184
    .line 185
    if-eqz v2, :cond_f

    .line 186
    .line 187
    iget-object v2, v0, Laogc;->q:Laogt;

    .line 188
    .line 189
    instance-of v2, v2, Laogj;

    .line 190
    .line 191
    if-nez v2, :cond_1d

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Laogc;->n(Z)V

    .line 194
    .line 195
    .line 196
    check-cast v1, Laogj;

    .line 197
    .line 198
    invoke-virtual {v0, v12}, Laogc;->u(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Laogc;->t:Ladqk;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v13

    .line 209
    :cond_9
    invoke-virtual {v2, v11}, Ladqk;->I(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Laogc;->s(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Laogc;->o(Laogt;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Laogc;->p(Laogt;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Laogc;->n:Landroid/widget/Button;

    .line 222
    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v13

    .line 229
    :cond_a
    invoke-static {v2, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Laogc;->o:Landroid/widget/Button;

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v2, v13

    .line 240
    :cond_b
    invoke-static {v2, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Laogc;->h:Landroid/widget/TextView;

    .line 244
    .line 245
    if-nez v2, :cond_c

    .line 246
    .line 247
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v13

    .line 251
    :cond_c
    iget-object v3, v1, Laogj;->a:Laogk;

    .line 252
    .line 253
    iget-object v3, v3, Laogk;->d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v2, v3}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v0, Laogc;->f:Landroid/widget/Button;

    .line 259
    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object v2, v13

    .line 266
    :cond_d
    iget-object v3, v1, Laogj;->a:Laogk;

    .line 267
    .line 268
    iget-object v3, v3, Laogk;->a:Laogi;

    .line 269
    .line 270
    invoke-static {v2, v3}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Laogc;->t()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v0, Laogc;->e:Landroid/widget/Button;

    .line 277
    .line 278
    if-nez v2, :cond_e

    .line 279
    .line 280
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_e
    move-object v13, v2

    .line 285
    :goto_0
    iget-object v1, v1, Laogj;->a:Laogk;

    .line 286
    .line 287
    iget-object v1, v1, Laogk;->c:Laogi;

    .line 288
    .line 289
    invoke-static {v13, v1}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v12}, Laogc;->q(Z)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_f
    instance-of v2, v1, Laogm;

    .line 298
    .line 299
    if-eqz v2, :cond_1c

    .line 300
    .line 301
    check-cast v1, Laogm;

    .line 302
    .line 303
    iget-object v2, v1, Laogm;->a:Laogu;

    .line 304
    .line 305
    iget-object v2, v2, Laogu;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-lez v2, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v0, v11}, Laogc;->q(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Laogm;->b:Laogl;

    .line 317
    .line 318
    iget-object v2, v2, Laogl;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v2, v0, Laogc;->r:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v2, v0, Laogc;->s:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v2, v0, Laogc;->i:Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;

    .line 325
    .line 326
    if-nez v2, :cond_10

    .line 327
    .line 328
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v13

    .line 332
    :cond_10
    iget-object v4, v0, Laogc;->r:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/flyingsky/cloudgrid/ui/CloudGridView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v0, Laogc;->n:Landroid/widget/Button;

    .line 338
    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v13

    .line 345
    :cond_11
    invoke-static {v2, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Laogc;->o:Landroid/widget/Button;

    .line 349
    .line 350
    if-nez v2, :cond_12

    .line 351
    .line 352
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v13

    .line 356
    :cond_12
    invoke-static {v2, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Laogc;->n:Landroid/widget/Button;

    .line 360
    .line 361
    if-nez v2, :cond_13

    .line 362
    .line 363
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v2, v13

    .line 367
    :cond_13
    const/16 v4, 0x8

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Laogc;->o:Landroid/widget/Button;

    .line 373
    .line 374
    if-nez v2, :cond_14

    .line 375
    .line 376
    invoke-static {v8}, Lbkgt;->b(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v2, v13

    .line 380
    :cond_14
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Laogc;->o(Laogt;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Laogc;->p(Laogt;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v12}, Laogc;->s(Z)V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Laogc;->t:Ladqk;

    .line 393
    .line 394
    if-nez v1, :cond_15

    .line 395
    .line 396
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v13

    .line 400
    :cond_15
    invoke-virtual {v1, v12}, Ladqk;->I(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v1, v0, Laogc;->h:Landroid/widget/TextView;

    .line 404
    .line 405
    if-nez v1, :cond_16

    .line 406
    .line 407
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v1, v13

    .line 411
    :cond_16
    invoke-static {v1, v3}, Laogc;->w(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Laogc;->f:Landroid/widget/Button;

    .line 415
    .line 416
    if-nez v1, :cond_17

    .line 417
    .line 418
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object v1, v13

    .line 422
    :cond_17
    invoke-static {v1, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Laogc;->e:Landroid/widget/Button;

    .line 426
    .line 427
    if-nez v1, :cond_18

    .line 428
    .line 429
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v1, v13

    .line 433
    :cond_18
    invoke-static {v1, v13}, Laogc;->v(Landroid/widget/Button;Laogi;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Laogc;->t:Ladqk;

    .line 437
    .line 438
    if-nez v1, :cond_19

    .line 439
    .line 440
    invoke-static {v10}, Lbkgt;->b(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object v1, v13

    .line 444
    :cond_19
    iget-object v2, v0, Laogc;->b:Lbkbr;

    .line 445
    .line 446
    if-nez v2, :cond_1a

    .line 447
    .line 448
    const-string v2, "userInputFlags"

    .line 449
    .line 450
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1a
    move-object v13, v2

    .line 455
    :goto_1
    invoke-interface {v13}, Lbkbr;->a()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, L_2839;

    .line 460
    .line 461
    invoke-virtual {v2}, L_2839;->g()Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    invoke-virtual {v1, v2, v3}, Ladqk;->J(J)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v11}, Laogc;->u(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v12}, Laogc;->n(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Laogc;->a:Lby;

    .line 482
    .line 483
    invoke-virtual {v1}, Lby;->Q()Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0}, Laogc;->c()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v0, "Title must not be empty"

    .line 498
    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_1c
    instance-of v2, v1, Laogn;

    .line 504
    .line 505
    if-nez v2, :cond_1e

    .line 506
    .line 507
    :cond_1d
    :goto_2
    iget-object p1, p1, Laogv;->a:Laogt;

    .line 508
    .line 509
    iput-object p1, v0, Laogc;->q:Laogt;

    .line 510
    .line 511
    return-void

    .line 512
    :cond_1e
    check-cast v1, Laogn;

    .line 513
    .line 514
    throw v13

    .line 515
    :cond_1f
    return-void
.end method
