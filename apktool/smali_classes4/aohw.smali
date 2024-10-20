.class public final synthetic Laohw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


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
    iput-object p1, p0, Laohw;->a:Laohz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

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
    iget-object v0, p0, Laohw;->a:Laohz;

    .line 8
    .line 9
    iget-object v1, v0, Laohz;->a:Lby;

    .line 10
    .line 11
    invoke-virtual {v1}, Lby;->aO()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    const-string v1, "context"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iget-object p1, v0, Laohz;->j:Laoil;

    .line 24
    .line 25
    const-string v4, "promoStateModel"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v3

    .line 33
    :cond_0
    iget-object p1, p1, Laoil;->a:Laoik;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Laohz;->r(Laoik;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Laohz;->j:Laoil;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    :cond_1
    iget-object p1, p1, Laoil;->a:Laoik;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laohz;->q(Laoik;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laohz;->f:Lbkbr;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "bottomActionsVisibilityController"

    .line 56
    .line 57
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v3

    .line 61
    :cond_2
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lanwn;

    .line 66
    .line 67
    invoke-interface {p1}, Lanwn;->a()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {v0, p1}, Laohz;->u(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 75
    .line 76
    const-string v4, "editingText"

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    :cond_3
    const/4 v5, 0x4

    .line 85
    invoke-static {p1, v5}, Lawiw;->e(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v3

    .line 96
    :cond_4
    iget-object v5, v0, Laohz;->p:Landroid/widget/EditText;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v3

    .line 104
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object p1, v3

    .line 119
    :cond_6
    iget-object v5, v0, Laohz;->b:Landroid/content/Context;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v5, v3

    .line 127
    :cond_7
    const v6, 0x7f08077a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Laohz;->c:Lbkbr;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    const-string p1, "keyboardStateModel"

    .line 142
    .line 143
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v3

    .line 147
    :cond_8
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laxep;

    .line 152
    .line 153
    invoke-interface {p1}, Laxep;->c()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/4 v5, 0x2

    .line 158
    if-ne p1, v5, :cond_c

    .line 159
    .line 160
    iget-object p1, v0, Laohz;->b:Landroid/content/Context;

    .line 161
    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v3

    .line 168
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const v1, 0x7f070dc5

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v1, v0, Laohz;->w:Landroid/view/View;

    .line 180
    .line 181
    const-string v6, "coverContainer"

    .line 182
    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v3

    .line 189
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-float/2addr v1, p1

    .line 194
    iget-object p1, v0, Laohz;->w:Landroid/view/View;

    .line 195
    .line 196
    if-nez p1, :cond_b

    .line 197
    .line 198
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    move-object v7, p1

    .line 204
    :goto_0
    neg-float v8, v1

    .line 205
    new-instance v11, Laohr;

    .line 206
    .line 207
    invoke-direct {v11, v0, v5}, Laohr;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v12, 0x4

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    invoke-static/range {v7 .. v12}, Laofo;->e(Landroid/view/View;FJLbkfl;I)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v3

    .line 224
    :cond_d
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 229
    .line 230
    invoke-static {p1}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_e
    iget-object p1, v0, Laohz;->v:Landroid/widget/Button;

    .line 238
    .line 239
    if-nez p1, :cond_f

    .line 240
    .line 241
    const-string p1, "editSaveButton"

    .line 242
    .line 243
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object p1, v3

    .line 247
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_10
    :goto_1
    iget-object p1, v0, Laohz;->p:Landroid/widget/EditText;

    .line 252
    .line 253
    if-nez p1, :cond_11

    .line 254
    .line 255
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object p1, v3

    .line 259
    :cond_11
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object p1, v0, Laohz;->g:Lbkbr;

    .line 263
    .line 264
    const-string v1, "storyNavigationEligibilityModel"

    .line 265
    .line 266
    if-nez p1, :cond_12

    .line 267
    .line 268
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object p1, v3

    .line 272
    :cond_12
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Laobb;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Laobb;->b(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Laohz;->g:Lbkbr;

    .line 282
    .line 283
    if-nez p1, :cond_13

    .line 284
    .line 285
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object p1, v3

    .line 289
    :cond_13
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Laobb;

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Laobb;->c(Z)V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, Laohz;->h:Lbkbr;

    .line 299
    .line 300
    if-nez p1, :cond_14

    .line 301
    .line 302
    const-string p1, "storyPromoActionsVisibilityModel"

    .line 303
    .line 304
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object p1, v3

    .line 308
    :cond_14
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Laofm;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Laofm;->c(Z)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Laohz;->u:Landroid/widget/Button;

    .line 318
    .line 319
    if-nez p1, :cond_15

    .line 320
    .line 321
    const-string p1, "editCancelButton"

    .line 322
    .line 323
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v3

    .line 327
    :cond_15
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Laohz;->r:Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    if-nez p1, :cond_16

    .line 333
    .line 334
    const-string p1, "autocompleteRecycler"

    .line 335
    .line 336
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p1, v3

    .line 340
    :cond_16
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, v0, Laohz;->B:Ladqk;

    .line 344
    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    const-string p1, "callback"

    .line 348
    .line 349
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_17
    move-object v3, p1

    .line 354
    :goto_3
    invoke-virtual {v3, v2}, Ladqk;->I(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_18
    iget-object p1, v0, Laohz;->z:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v4, v0, Laohz;->A:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p1, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_22

    .line 367
    .line 368
    new-instance p1, Lazol;

    .line 369
    .line 370
    iget-object v4, v0, Laohz;->b:Landroid/content/Context;

    .line 371
    .line 372
    if-nez v4, :cond_19

    .line 373
    .line 374
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v4, v3

    .line 378
    :cond_19
    invoke-direct {p1, v4}, Lazol;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v0, Laohz;->k:Laoic;

    .line 382
    .line 383
    const-string v5, "promoConfig"

    .line 384
    .line 385
    if-nez v4, :cond_1a

    .line 386
    .line 387
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v4, v3

    .line 391
    :cond_1a
    iget-object v4, v4, Laoic;->d:Laoib;

    .line 392
    .line 393
    if-nez v4, :cond_1d

    .line 394
    .line 395
    iget-object v4, v0, Laohz;->b:Landroid/content/Context;

    .line 396
    .line 397
    if-nez v4, :cond_1b

    .line 398
    .line 399
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v4, v3

    .line 403
    :cond_1b
    const v5, 0x7f141dc7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {p1, v4}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Laohz;->b:Landroid/content/Context;

    .line 414
    .line 415
    if-nez v4, :cond_1c

    .line 416
    .line 417
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object v4, v3

    .line 421
    :cond_1c
    const v5, 0x7f141dc4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {p1, v4}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_1d
    iget-object v4, v0, Laohz;->k:Laoic;

    .line 433
    .line 434
    if-nez v4, :cond_1e

    .line 435
    .line 436
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v4, v3

    .line 440
    :cond_1e
    iget-object v4, v4, Laoic;->d:Laoib;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v4, v4, Laoib;->a:Ljava/lang/CharSequence;

    .line 446
    .line 447
    invoke-virtual {p1, v4}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Laohz;->k:Laoic;

    .line 451
    .line 452
    if-nez v4, :cond_1f

    .line 453
    .line 454
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v4, v3

    .line 458
    :cond_1f
    iget-object v4, v4, Laoic;->d:Laoib;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, Laoib;->b:Ljava/lang/CharSequence;

    .line 464
    .line 465
    invoke-virtual {p1, v4}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    iget-object v4, v0, Laohz;->b:Landroid/content/Context;

    .line 469
    .line 470
    if-nez v4, :cond_20

    .line 471
    .line 472
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v3

    .line 476
    :cond_20
    const v5, 0x7f141dc5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    new-instance v5, Lamry;

    .line 484
    .line 485
    const/4 v6, 0x7

    .line 486
    invoke-direct {v5, v0, v6}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, v4, v5}, Lazol;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v0, Laohz;->b:Landroid/content/Context;

    .line 493
    .line 494
    if-nez v4, :cond_21

    .line 495
    .line 496
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_21
    move-object v3, v4

    .line 501
    :goto_5
    const v1, 0x7f141dc6

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v3, Lamry;

    .line 509
    .line 510
    const/16 v4, 0x8

    .line 511
    .line 512
    invoke-direct {v3, v0, v4}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v1, v3}, Lazol;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v2}, Lazol;->s(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Lfa;->a()Lfb;

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_22
    invoke-virtual {v0}, Laohz;->s()V

    .line 526
    .line 527
    .line 528
    :cond_23
    return-void
.end method
