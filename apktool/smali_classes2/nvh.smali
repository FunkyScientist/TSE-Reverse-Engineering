.class public final Lnvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 11

    .line 1
    iget v0, p0, Lnvh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const v4, 0x7f0807ee

    .line 7
    .line 8
    .line 9
    const v5, 0x7f0401b0

    .line 10
    .line 11
    .line 12
    const v6, 0x7f08083d

    .line 13
    .line 14
    .line 15
    const/4 v7, -0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Laojp;

    .line 25
    .line 26
    iget-object v0, p2, Laojp;->a:Lcb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "toolbar_title"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcb;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :pswitch_0
    invoke-virtual {p1, v8}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lanya;

    .line 58
    .line 59
    iget-object p2, p2, Lanya;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Laofm;

    .line 66
    .line 67
    iget-boolean p2, p2, Laofm;->a:Z

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lanya;

    .line 74
    .line 75
    iget-object v0, p2, Lanya;->g:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Laocn;

    .line 82
    .line 83
    const-class v1, Laocj;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object p2, p2, Lanya;->i:Lyer;

    .line 100
    .line 101
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Laoeu;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Laocj;

    .line 112
    .line 113
    iget-object v0, v0, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Laoet;

    .line 124
    .line 125
    invoke-interface {p2}, Laoet;->j()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_0

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Lep;->n(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lanya;

    .line 138
    .line 139
    invoke-virtual {p2}, Lanya;->f()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 144
    .line 145
    .line 146
    const p2, 0x7f141d71

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lep;->s(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {p1, v9}, Lep;->n(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_1
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v9}, Lep;->q(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Lamvl;

    .line 169
    .line 170
    iget-object p2, p2, Lamvl;->a:Lbkbr;

    .line 171
    .line 172
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/content/Context;

    .line 177
    .line 178
    invoke-static {p2, v6, v5}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->C()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-ne p2, v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryActivity;->t:Lajhe;

    .line 205
    .line 206
    iget-boolean p2, p2, Lajhe;->v:Z

    .line 207
    .line 208
    if-eq v10, p2, :cond_3

    .line 209
    .line 210
    const p2, 0x7f140731

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const p2, 0x7f141811

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lep;->r(F)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_3
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Lajeu;

    .line 233
    .line 234
    iget-object p2, p2, Lajeu;->d:Lajfw;

    .line 235
    .line 236
    iget p2, p2, Lajfw;->i:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v4}, Lep;->t(I)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p2, Lajen;

    .line 251
    .line 252
    iget-object p2, p2, Lajen;->a:Lajfw;

    .line 253
    .line 254
    iget p2, p2, Lajfw;->i:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lairn;

    .line 266
    .line 267
    iget-object p2, p1, Lairn;->c:Landroid/support/v7/widget/Toolbar;

    .line 268
    .line 269
    iget-object p1, p1, Lairn;->b:Lyer;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, L_2129;

    .line 276
    .line 277
    invoke-interface {p1}, L_2129;->b()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->w(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p2, Laiks;

    .line 288
    .line 289
    iget-object v0, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 290
    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    iget-object v0, p2, Laiks;->bc:Layly;

    .line 294
    .line 295
    const v2, 0x7f0e0611

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/EditText;

    .line 303
    .line 304
    iput-object v0, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 305
    .line 306
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p2, Laiks;

    .line 309
    .line 310
    iget-object p2, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 311
    .line 312
    new-instance v0, Lawxp;

    .line 313
    .line 314
    sget-object v2, Lbcsu;->Z:Lawxs;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lawxp;-><init>(Lawxs;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p2, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Laiks;

    .line 325
    .line 326
    iget-object v0, p2, Laiks;->c:Landroid/text/TextWatcher;

    .line 327
    .line 328
    iget-object p2, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, Laiks;

    .line 337
    .line 338
    iget-object v0, v0, Laiks;->aj:Landroid/widget/EditText;

    .line 339
    .line 340
    new-instance v2, Lynt;

    .line 341
    .line 342
    const/16 v3, 0x9

    .line 343
    .line 344
    invoke-direct {v2, p2, v3, v8}, Lynt;-><init>(Ljava/lang/Object;I[B)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p2, Laiks;

    .line 353
    .line 354
    iget-object p2, p2, Laiks;->ak:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-nez p2, :cond_4

    .line 361
    .line 362
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p2, Laiks;

    .line 365
    .line 366
    iget-object v0, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 367
    .line 368
    iget-object p2, p2, Laiks;->ak:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    :cond_4
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Laiks;

    .line 376
    .line 377
    iget-object p2, p2, Laiks;->aj:Landroid/widget/EditText;

    .line 378
    .line 379
    new-instance v0, Len;

    .line 380
    .line 381
    invoke-direct {v0, v7, v7}, Len;-><init>(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2, v0}, Lep;->l(Landroid/view/View;Len;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v10}, Lep;->o(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v9}, Lep;->q(Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v1}, Lep;->r(F)V

    .line 397
    .line 398
    .line 399
    :cond_5
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Laiks;

    .line 402
    .line 403
    iget-object p1, p1, Laiks;->aj:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    if-nez p2, :cond_6

    .line 410
    .line 411
    return-void

    .line 412
    :cond_6
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 415
    .line 416
    check-cast p2, Lby;

    .line 417
    .line 418
    invoke-virtual {p2}, Lby;->C()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const v1, 0x7f06090d

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lep;->k(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v8}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    const p2, 0x7f080837

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_8
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p2, Ladup;

    .line 451
    .line 452
    iget-object v0, p2, Ladup;->b:Ladus;

    .line 453
    .line 454
    iget-object v0, v0, Ladus;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lby;

    .line 457
    .line 458
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v1, "back_button_as_arrow"

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eq v10, v0, :cond_7

    .line 470
    .line 471
    move v4, v6

    .line 472
    :cond_7
    iget-object p2, p2, Ladup;->bc:Layly;

    .line 473
    .line 474
    invoke-static {p2, v4, v5}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 479
    .line 480
    .line 481
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p2, Ladup;

    .line 484
    .line 485
    iget-object p2, p2, Ladup;->b:Ladus;

    .line 486
    .line 487
    invoke-virtual {p2}, Ladus;->f()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-eqz p2, :cond_8

    .line 492
    .line 493
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p2, Ladup;

    .line 496
    .line 497
    iget-object p2, p2, Ladup;->b:Ladus;

    .line 498
    .line 499
    invoke-virtual {p2}, Ladus;->f()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :cond_8
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p2, Ladup;

    .line 509
    .line 510
    iget-object p2, p2, Ladup;->b:Ladus;

    .line 511
    .line 512
    invoke-virtual {p2}, Ladus;->e()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    if-eqz p2, :cond_9

    .line 517
    .line 518
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p2, Ladup;

    .line 521
    .line 522
    iget-object p2, p2, Ladup;->b:Ladus;

    .line 523
    .line 524
    invoke-virtual {p2}, Ladus;->e()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_9
    return-void

    .line 532
    :pswitch_9
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 533
    .line 534
    .line 535
    const p2, 0x7f141084

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lnvh;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Ladmt;

    .line 544
    .line 545
    iget-object v0, v0, Ladmt;->al:Lavhu;

    .line 546
    .line 547
    invoke-virtual {v0, p2}, Lavhu;->k(I)V

    .line 548
    .line 549
    .line 550
    :try_start_0
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v0, p2

    .line 553
    check-cast v0, Ladmt;

    .line 554
    .line 555
    iget-object v0, v0, Ladmt;->bc:Layly;

    .line 556
    .line 557
    check-cast p2, Ladmt;

    .line 558
    .line 559
    iget-object p2, p2, Ladmt;->c:Lyer;

    .line 560
    .line 561
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Lawuo;

    .line 566
    .line 567
    invoke-interface {p2}, Lawuo;->e()Lawuq;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    const-string v1, "account_name"

    .line 572
    .line 573
    invoke-interface {p2, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    new-array v1, v10, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object p2, v1, v9

    .line 580
    .line 581
    const p2, 0x7f141083

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, p2, v1}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :catch_0
    move-exception p1

    .line 593
    sget-object p2, Ladmt;->a:Lbbfl;

    .line 594
    .line 595
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    const-string v0, "Could not get account"

    .line 600
    .line 601
    const/16 v1, 0x1537

    .line 602
    .line 603
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p1, Ladmt;

    .line 609
    .line 610
    iget-object p1, p1, Ladmt;->d:Lyer;

    .line 611
    .line 612
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    check-cast p1, L_946;

    .line 617
    .line 618
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p2, Ladmt;

    .line 621
    .line 622
    iget-object p2, p2, Ladmt;->c:Lyer;

    .line 623
    .line 624
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    check-cast p2, Lawuo;

    .line 629
    .line 630
    invoke-interface {p2}, Lawuo;->d()I

    .line 631
    .line 632
    .line 633
    move-result p2

    .line 634
    sget-object v0, Lugf;->b:Lugf;

    .line 635
    .line 636
    invoke-virtual {p1, p2, v0, v8}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    const/high16 p2, 0x4000000

    .line 641
    .line 642
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p2, Lby;

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p1, Ladmt;

    .line 655
    .line 656
    iget-object p1, p1, Ladmt;->bc:Layly;

    .line 657
    .line 658
    const p2, 0x7f141081

    .line 659
    .line 660
    .line 661
    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_a
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast p2, Lacws;

    .line 672
    .line 673
    iget-object p2, p2, Lacws;->e:Lacwr;

    .line 674
    .line 675
    iget p2, p2, Lacwr;->f:I

    .line 676
    .line 677
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1, v4}, Lep;->t(I)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_b
    invoke-virtual {p1, v9}, Lep;->p(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v9}, Lep;->q(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v10}, Lep;->o(Z)V

    .line 694
    .line 695
    .line 696
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p2, Labii;

    .line 699
    .line 700
    iget-object v0, p2, Labii;->bc:Layly;

    .line 701
    .line 702
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const v1, 0x7f0e0087

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 714
    .line 715
    new-instance v1, Len;

    .line 716
    .line 717
    invoke-direct {v1, v7, v7}, Len;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {p1, v0, v1}, Lep;->l(Landroid/view/View;Len;)V

    .line 721
    .line 722
    .line 723
    iput-object v0, p2, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 724
    .line 725
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Labii;

    .line 728
    .line 729
    iget-object p1, p1, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 730
    .line 731
    const p2, 0x7f0b040a

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Landroid/widget/TextView;

    .line 739
    .line 740
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p2, Lby;

    .line 743
    .line 744
    const v0, 0x7f140f0c

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object p2

    .line 751
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 758
    .line 759
    .line 760
    const p2, 0x7f150ce6

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 764
    .line 765
    .line 766
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast p1, Labii;

    .line 769
    .line 770
    iget-object p1, p1, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 771
    .line 772
    const p2, 0x7f0b0405

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p2, Lby;

    .line 782
    .line 783
    const v0, 0x7f140f00

    .line 784
    .line 785
    .line 786
    invoke-virtual {p2, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object p2

    .line 790
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, p0, Lnvh;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Labii;

    .line 796
    .line 797
    iget-object p2, p1, Labii;->aF:Ladqk;

    .line 798
    .line 799
    iget-object v0, p1, Labii;->am:Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 800
    .line 801
    iput-object p2, v0, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->h:Ladqk;

    .line 802
    .line 803
    invoke-virtual {p1}, Labii;->b()V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_c
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p1, v9}, Lep;->q(Z)V

    .line 811
    .line 812
    .line 813
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p2, Laaxl;

    .line 816
    .line 817
    iget-object p2, p2, Laaxl;->a:Lbkbr;

    .line 818
    .line 819
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p2

    .line 823
    check-cast p2, Landroid/content/Context;

    .line 824
    .line 825
    invoke-static {p2, v6, v5}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_d
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 834
    .line 835
    .line 836
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p2, Lybn;

    .line 839
    .line 840
    iget p2, p2, Lybn;->b:I

    .line 841
    .line 842
    add-int/lit8 v0, p2, -0x1

    .line 843
    .line 844
    if-eqz p2, :cond_e

    .line 845
    .line 846
    if-eqz v0, :cond_d

    .line 847
    .line 848
    if-eq v0, v10, :cond_c

    .line 849
    .line 850
    if-eq v0, v3, :cond_b

    .line 851
    .line 852
    if-eq v0, v2, :cond_a

    .line 853
    .line 854
    const/4 p1, 0x4

    .line 855
    if-eq v0, p1, :cond_a

    .line 856
    .line 857
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    const-string p2, "Import type not yet supported"

    .line 860
    .line 861
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw p1

    .line 865
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    const-string p2, "These import types details page is handled differently"

    .line 868
    .line 869
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw p1

    .line 873
    :cond_b
    const p2, 0x7f140c36

    .line 874
    .line 875
    .line 876
    goto :goto_2

    .line 877
    :cond_c
    const p2, 0x7f140c38

    .line 878
    .line 879
    .line 880
    goto :goto_2

    .line 881
    :cond_d
    const p2, 0x7f140c4e

    .line 882
    .line 883
    .line 884
    :goto_2
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_e
    throw v8

    .line 889
    :pswitch_e
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p2, Lxua;

    .line 892
    .line 893
    iget-object p2, p2, Lxua;->a:Lby;

    .line 894
    .line 895
    const v0, 0x7f140c12

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object p2

    .line 902
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p2, Lxua;

    .line 908
    .line 909
    iget v0, p2, Lxua;->b:I

    .line 910
    .line 911
    if-nez v0, :cond_f

    .line 912
    .line 913
    const-string p2, ""

    .line 914
    .line 915
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    goto :goto_3

    .line 919
    :cond_f
    iget-object p2, p2, Lxua;->a:Lby;

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-array v1, v3, [Ljava/lang/Object;

    .line 926
    .line 927
    const-string v2, "count"

    .line 928
    .line 929
    aput-object v2, v1, v9

    .line 930
    .line 931
    aput-object v0, v1, v10

    .line 932
    .line 933
    check-cast p2, Lyfh;

    .line 934
    .line 935
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 936
    .line 937
    const v0, 0x7f140c11

    .line 938
    .line 939
    .line 940
    invoke-static {p2, v0, v1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 945
    .line 946
    .line 947
    :goto_3
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_f
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p2, Lwvz;

    .line 954
    .line 955
    iget-object p2, p2, Lwvz;->b:Lbkbr;

    .line 956
    .line 957
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p2

    .line 961
    check-cast p2, Lwwb;

    .line 962
    .line 963
    iget-object p2, p2, Lwwb;->d:Ljava/lang/String;

    .line 964
    .line 965
    invoke-static {p2}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_10

    .line 970
    .line 971
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p2, Lwvz;

    .line 974
    .line 975
    iget-object p2, p2, Lwvz;->a:Lby;

    .line 976
    .line 977
    const v0, 0x7f140b54

    .line 978
    .line 979
    .line 980
    invoke-virtual {p2, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p2

    .line 984
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    :cond_10
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p2, Lwvz;

    .line 993
    .line 994
    iget-object p2, p2, Lwvz;->a:Lby;

    .line 995
    .line 996
    const v0, 0x7f140b53

    .line 997
    .line 998
    .line 999
    invoke-virtual {p2, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p2

    .line 1003
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p1, v6}, Lep;->t(I)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_10
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p2, Lyfh;

    .line 1016
    .line 1017
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 1018
    .line 1019
    const v0, 0x7f140478

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p2, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p2

    .line 1026
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_11
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast p2, Lyfh;

    .line 1036
    .line 1037
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 1038
    .line 1039
    const v0, 0x7f140479

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p2, v0}, Layly;->getString(I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p2

    .line 1046
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_11
    iget-object v0, p2, Laojp;->g:Lyer;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, L_2522;

    .line 1060
    .line 1061
    invoke-virtual {v0}, L_2522;->L()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_13

    .line 1066
    .line 1067
    iget-object v0, p2, Laojp;->f:Lyer;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Laojk;

    .line 1074
    .line 1075
    iget v0, v0, Laojk;->m:I

    .line 1076
    .line 1077
    if-ne v0, v2, :cond_12

    .line 1078
    .line 1079
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1080
    .line 1081
    const v0, 0x7f141dcd

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p2, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    goto :goto_4

    .line 1089
    :cond_12
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1090
    .line 1091
    const v0, 0x7f141e07

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {p2, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p2

    .line 1098
    goto :goto_4

    .line 1099
    :cond_13
    iget-object v0, p2, Laojp;->a:Lcb;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lcb;->getIntent()Landroid/content/Intent;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    const-string v3, "should_label_as_highlights"

    .line 1110
    .line 1111
    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_14

    .line 1116
    .line 1117
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1118
    .line 1119
    const v0, 0x7f141d7c

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {p2, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p2

    .line 1126
    goto :goto_4

    .line 1127
    :cond_14
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1128
    .line 1129
    const v0, 0x7f141d7d

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {p2, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p2

    .line 1136
    :goto_4
    invoke-virtual {p1, p2}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object p2, p0, Lnvh;->a:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast p2, Laojp;

    .line 1142
    .line 1143
    iget-object v0, p2, Laojp;->g:Lyer;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, L_2522;

    .line 1150
    .line 1151
    invoke-virtual {v0}, L_2522;->L()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_15

    .line 1156
    .line 1157
    iget-object v0, p2, Laojp;->f:Lyer;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Laojk;

    .line 1164
    .line 1165
    iget v0, v0, Laojk;->m:I

    .line 1166
    .line 1167
    if-eq v0, v2, :cond_15

    .line 1168
    .line 1169
    goto :goto_5

    .line 1170
    :cond_15
    iget-object v0, p2, Laojp;->c:Lyer;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Lalsh;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Lalsh;->c()I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_16

    .line 1183
    .line 1184
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1185
    .line 1186
    const v0, 0x7f141ae9

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {p2, v0}, Lcb;->getString(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    goto :goto_5

    .line 1194
    :cond_16
    iget-object v2, p2, Laojp;->g:Lyer;

    .line 1195
    .line 1196
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v2, L_2522;

    .line 1201
    .line 1202
    invoke-virtual {v2}, L_2522;->L()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const v3, 0x7f120068

    .line 1207
    .line 1208
    .line 1209
    if-nez v2, :cond_17

    .line 1210
    .line 1211
    iget-object v2, p2, Laojp;->e:Lyer;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, Laojf;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Laojf;->a()Lby;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-eqz v2, :cond_17

    .line 1224
    .line 1225
    iget-object v2, v2, Lby;->I:Ljava/lang/String;

    .line 1226
    .line 1227
    const-string v4, "story_share_preview_fragment"

    .line 1228
    .line 1229
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_17

    .line 1234
    .line 1235
    const v3, 0x7f120099

    .line 1236
    .line 1237
    .line 1238
    :cond_17
    iget-object p2, p2, Laojp;->a:Lcb;

    .line 1239
    .line 1240
    invoke-virtual {p2}, Lcb;->getResources()Landroid/content/res/Resources;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p2

    .line 1244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-array v4, v10, [Ljava/lang/Object;

    .line 1249
    .line 1250
    aput-object v2, v4, v9

    .line 1251
    .line 1252
    invoke-virtual {p2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    :goto_5
    invoke-virtual {p1, v8}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p1, v10}, Lep;->n(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p1, v1}, Lep;->r(F)V

    .line 1263
    .line 1264
    .line 1265
    return-void

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hP(Lep;)V
    .locals 2

    .line 1
    iget v0, p0, Lnvh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p1, v1}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :pswitch_2
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
