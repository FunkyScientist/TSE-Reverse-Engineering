.class public final synthetic Laohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Laohz;


# direct methods
.method public synthetic constructor <init>(Laohz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laohv;->a:Laohz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laoil;

    .line 2
    .line 3
    iget-object v0, p0, Laohv;->a:Laohz;

    .line 4
    .line 5
    iget-object v1, v0, Laohz;->a:Lby;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Laoil;->a:Laoik;

    .line 17
    .line 18
    iget-object v2, v0, Laohz;->l:Landroid/view/View;

    .line 19
    .line 20
    const-string v3, "subtitleText"

    .line 21
    .line 22
    const-string v4, "declineButton"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_7

    .line 27
    .line 28
    iget-object v2, v0, Laohz;->q:Landroid/widget/Button;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v6

    .line 36
    :cond_0
    instance-of v7, v1, Laoif;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-eq v8, v7, :cond_1

    .line 40
    .line 41
    move v9, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v9, 0x4

    .line 44
    :goto_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laohz;->s:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v2, "progress"

    .line 52
    .line 53
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v6

    .line 57
    :cond_2
    instance-of v9, v1, Laoih;

    .line 58
    .line 59
    const/16 v10, 0x8

    .line 60
    .line 61
    if-eq v8, v9, :cond_3

    .line 62
    .line 63
    move v11, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v11, v5

    .line 66
    :goto_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Laohz;->l:Landroid/view/View;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    const-string v2, "promoView"

    .line 74
    .line 75
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v6

    .line 79
    :cond_4
    xor-int/2addr v8, v9

    .line 80
    invoke-virtual {v2, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Laohz;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v6

    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    check-cast v1, Laoif;

    .line 94
    .line 95
    iget-object v1, v1, Laoif;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_6

    .line 102
    .line 103
    move v10, v5

    .line 104
    :cond_6
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p1, Laoil;->a:Laoik;

    .line 108
    .line 109
    instance-of v2, v1, Laoij;

    .line 110
    .line 111
    if-eqz v2, :cond_16

    .line 112
    .line 113
    check-cast v1, Laoij;

    .line 114
    .line 115
    iget-object p1, v1, Laoij;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Laohz;->o(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Laohz;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {v0, v1}, Laohz;->r(Laoik;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Laohz;->o:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    const-string p1, "coverImage"

    .line 133
    .line 134
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v6

    .line 138
    :cond_9
    iget-object v2, v1, Laoij;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 144
    .line 145
    const-string v2, "editingText"

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v6

    .line 153
    :cond_a
    iget-object v7, v1, Laoij;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v7}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Laohz;->q:Landroid/widget/Button;

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    .line 162
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    :cond_b
    iget-object v1, v1, Laoij;->e:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v0, Laohz;->x:Z

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_c
    iput-boolean v5, v0, Laohz;->x:Z

    .line 178
    .line 179
    iget-object p1, v0, Laohz;->w:Landroid/view/View;

    .line 180
    .line 181
    const-string v1, "coverContainer"

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v6

    .line 189
    :cond_d
    const/high16 v5, 0x42700000    # 60.0f

    .line 190
    .line 191
    const-wide/16 v7, 0x1f4

    .line 192
    .line 193
    invoke-static {p1, v5, v7, v8}, Laofo;->f(Landroid/view/View;FJ)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 197
    .line 198
    if-nez p1, :cond_e

    .line 199
    .line 200
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v6

    .line 204
    :cond_e
    invoke-static {p1, v5, v7, v8}, Laofo;->f(Landroid/view/View;FJ)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Laohz;->m:Landroid/widget/TextView;

    .line 208
    .line 209
    const-string v9, "titleText"

    .line 210
    .line 211
    if-nez p1, :cond_f

    .line 212
    .line 213
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v6

    .line 217
    :cond_f
    invoke-static {p1, v5, v7, v8}, Laofo;->f(Landroid/view/View;FJ)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v0, Laohz;->n:Landroid/widget/TextView;

    .line 221
    .line 222
    if-nez p1, :cond_10

    .line 223
    .line 224
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v6

    .line 228
    :cond_10
    invoke-static {p1, v5, v7, v8}, Laofo;->f(Landroid/view/View;FJ)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Laohz;->q:Landroid/widget/Button;

    .line 232
    .line 233
    if-nez p1, :cond_11

    .line 234
    .line 235
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v6

    .line 239
    :cond_11
    invoke-static {p1}, Laofo;->g(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v0, Laohz;->w:Landroid/view/View;

    .line 243
    .line 244
    if-nez p1, :cond_12

    .line 245
    .line 246
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object p1, v6

    .line 250
    :cond_12
    const-wide/16 v4, 0x64

    .line 251
    .line 252
    invoke-static {p1, v4, v5}, Laofo;->c(Landroid/view/View;J)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 256
    .line 257
    if-nez p1, :cond_13

    .line 258
    .line 259
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v6

    .line 263
    :cond_13
    const-wide/16 v1, 0xc8

    .line 264
    .line 265
    invoke-static {p1, v1, v2}, Laofo;->c(Landroid/view/View;J)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Laohz;->m:Landroid/widget/TextView;

    .line 269
    .line 270
    if-nez p1, :cond_14

    .line 271
    .line 272
    invoke-static {v9}, Lbkgt;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v6

    .line 276
    :cond_14
    invoke-static {p1, v1, v2}, Laofo;->c(Landroid/view/View;J)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v0, Laohz;->n:Landroid/widget/TextView;

    .line 280
    .line 281
    if-nez p1, :cond_15

    .line 282
    .line 283
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_15
    move-object v6, p1

    .line 288
    :goto_2
    invoke-static {v6, v1, v2}, Laofo;->c(Landroid/view/View;J)V

    .line 289
    .line 290
    .line 291
    :goto_3
    iget-object p1, v0, Laohz;->a:Lby;

    .line 292
    .line 293
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v0}, Laohz;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_16
    instance-of v2, v1, Laoih;

    .line 306
    .line 307
    if-eqz v2, :cond_17

    .line 308
    .line 309
    invoke-virtual {p1, v5}, Laoil;->b(Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_17
    instance-of p1, v1, Laoif;

    .line 314
    .line 315
    if-eqz p1, :cond_21

    .line 316
    .line 317
    check-cast v1, Laoif;

    .line 318
    .line 319
    iget-object p1, v1, Laoif;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-lez p1, :cond_20

    .line 326
    .line 327
    iget-object p1, v1, Laoif;->e:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-lez p1, :cond_1f

    .line 334
    .line 335
    iget-object p1, v1, Laoif;->f:Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz p1, :cond_1a

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iget-object v2, v0, Laohz;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 344
    .line 345
    const-string v3, "completeLottie"

    .line 346
    .line 347
    if-nez v2, :cond_18

    .line 348
    .line 349
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v2, v6

    .line 353
    :cond_18
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Laohz;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 357
    .line 358
    if-nez p1, :cond_19

    .line 359
    .line 360
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object p1, v6

    .line 364
    :cond_19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 365
    .line 366
    .line 367
    :cond_1a
    iget-object p1, v0, Laohz;->j:Laoil;

    .line 368
    .line 369
    if-nez p1, :cond_1b

    .line 370
    .line 371
    const-string p1, "promoStateModel"

    .line 372
    .line 373
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p1, v6

    .line 377
    :cond_1b
    invoke-virtual {p1, v5}, Laoil;->b(Z)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v1, Laoif;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 381
    .line 382
    if-eqz p1, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Laohz;->o(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1}, Laohz;->p(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 388
    .line 389
    .line 390
    :cond_1c
    invoke-virtual {v0, v1}, Laohz;->r(Laoik;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Laohz;->q(Laoik;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, v0, Laohz;->B:Ladqk;

    .line 397
    .line 398
    if-nez p1, :cond_1d

    .line 399
    .line 400
    const-string p1, "callback"

    .line 401
    .line 402
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    move-object p1, v6

    .line 406
    :cond_1d
    iget-object v1, v0, Laohz;->i:Lbkbr;

    .line 407
    .line 408
    if-nez v1, :cond_1e

    .line 409
    .line 410
    const-string v1, "userInputFlags"

    .line 411
    .line 412
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_1e
    move-object v6, v1

    .line 417
    :goto_4
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, L_2839;

    .line 422
    .line 423
    invoke-virtual {v1}, L_2839;->g()Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-virtual {p1, v1, v2}, Ladqk;->J(J)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v5}, Laohz;->u(Z)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Laohz;->a:Lby;

    .line 441
    .line 442
    invoke-virtual {p1}, Lby;->Q()Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {v0}, Laohz;->c()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v0, "Updated name must not be empty"

    .line 457
    .line 458
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p1

    .line 462
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 463
    .line 464
    const-string v0, "Title must not be empty"

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1

    .line 470
    :cond_21
    instance-of p1, v1, Laoig;

    .line 471
    .line 472
    if-eqz p1, :cond_23

    .line 473
    .line 474
    check-cast v1, Laoig;

    .line 475
    .line 476
    iget-object p1, v1, Laoig;->a:Llwf;

    .line 477
    .line 478
    iget-object v0, v0, Laohz;->e:Lbkbr;

    .line 479
    .line 480
    if-nez v0, :cond_22

    .line 481
    .line 482
    const-string v0, "actionableToastManager"

    .line 483
    .line 484
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_22
    move-object v6, v0

    .line 489
    :goto_5
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Llwk;

    .line 494
    .line 495
    invoke-virtual {v0, p1}, Llwk;->f(Llwf;)V

    .line 496
    .line 497
    .line 498
    :cond_23
    return-void
.end method
