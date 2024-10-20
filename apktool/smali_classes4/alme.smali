.class public final synthetic Lalme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalme;->b:I

    iput-object p1, p0, Lalme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lalme;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalme;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lalme;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b00b2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b00b0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lameb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lameb;->bn()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Laxjf;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, L_3193;

    .line 32
    .line 33
    invoke-virtual {v0}, L_3193;->e()Larmg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, L_2483;

    .line 44
    .line 45
    iget-object v0, v0, L_2483;->c:Laxja;

    .line 46
    .line 47
    invoke-virtual {v0}, Laxja;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, L_2483;

    .line 54
    .line 55
    iget-object v0, v0, L_2483;->c:Laxja;

    .line 56
    .line 57
    invoke-virtual {v0}, Laxja;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_3192;

    .line 64
    .line 65
    iget-object v0, v0, L_3192;->j:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Larmg;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_2477;

    .line 80
    .line 81
    iget-object v1, v0, L_2477;->b:Laxja;

    .line 82
    .line 83
    invoke-virtual {v1}, Laxja;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, L_2477;->g:Lyer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_15;

    .line 93
    .line 94
    invoke-virtual {v0}, L_15;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lalxb;

    .line 101
    .line 102
    iget-object v0, v0, Lalxb;->f:Larmg;

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, L_3191;

    .line 111
    .line 112
    invoke-virtual {v0}, L_3191;->g()Larmg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, L_3191;

    .line 123
    .line 124
    invoke-virtual {v0}, L_3191;->f()Larmg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v4}, Larmg;->d(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lalsq;

    .line 135
    .line 136
    iget-object v0, v0, Lalsq;->a:Landroid/app/Activity;

    .line 137
    .line 138
    const v1, 0x7f0b0503

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lalsq;

    .line 150
    .line 151
    iget-object v1, v1, Lalsq;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lalsq;

    .line 162
    .line 163
    iget-object v1, v1, Lalsq;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lalsq;

    .line 172
    .line 173
    iget-object v1, v1, Lalsq;->a:Landroid/app/Activity;

    .line 174
    .line 175
    const v2, 0x7f141ad7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :pswitch_a
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lalsq;

    .line 189
    .line 190
    iget-object v0, v0, Lalsq;->a:Landroid/app/Activity;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lalsq;

    .line 201
    .line 202
    iget-object v1, v1, Lalsq;->a:Landroid/app/Activity;

    .line 203
    .line 204
    const v2, 0x7f141ad6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void

    .line 215
    :pswitch_b
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lalsl;

    .line 218
    .line 219
    iget-object v0, v0, Lalsl;->a:Lfd;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f0b00b5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/ImageView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const v1, 0x7f080911

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lalsl;

    .line 245
    .line 246
    iget-object v1, v1, Lalsl;->a:Lfd;

    .line 247
    .line 248
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 257
    .line 258
    if-ne v1, v3, :cond_4

    .line 259
    .line 260
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lalsl;

    .line 263
    .line 264
    iget-object v1, v1, Lalsl;->a:Lfd;

    .line 265
    .line 266
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f0706d0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const v2, 0x7f0706ce

    .line 285
    .line 286
    .line 287
    if-nez v1, :cond_3

    .line 288
    .line 289
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lalsl;

    .line 292
    .line 293
    iget-object v1, v1, Lalsl;->a:Lfd;

    .line 294
    .line 295
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :cond_3
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lalsl;

    .line 310
    .line 311
    iget-object v1, v1, Lalsl;->a:Lfd;

    .line 312
    .line 313
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 322
    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_4
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lalsl;

    .line 328
    .line 329
    iget-object v1, v1, Lalsl;->a:Lfd;

    .line 330
    .line 331
    invoke-virtual {v1}, Lfd;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f0706cf

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 343
    .line 344
    .line 345
    :cond_5
    :goto_0
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lalsl;

    .line 348
    .line 349
    iput-object v4, v0, Lalsl;->d:Laxbk;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lalsk;

    .line 355
    .line 356
    iget-object v0, v0, Lalsk;->a:Lfd;

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lfd;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/ImageView;

    .line 367
    .line 368
    if-eqz v0, :cond_7

    .line 369
    .line 370
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lalsk;

    .line 373
    .line 374
    iget-object v1, v1, Lalsk;->a:Lfd;

    .line 375
    .line 376
    const v2, 0x7f141aec

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lfd;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lalsk;

    .line 389
    .line 390
    iget-object v2, v1, Lalsk;->c:Ljava/lang/Runnable;

    .line 391
    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    new-instance v2, Lkar;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const/4 v5, 0x4

    .line 401
    invoke-direct {v2, v0, v3, v5}, Lkar;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 402
    .line 403
    .line 404
    iput-object v2, v1, Lalsk;->c:Ljava/lang/Runnable;

    .line 405
    .line 406
    :cond_6
    iget-object v1, p0, Lalme;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lalsk;

    .line 409
    .line 410
    iget-object v1, v1, Lalsk;->a:Lfd;

    .line 411
    .line 412
    const v2, 0x7f080832

    .line 413
    .line 414
    .line 415
    const v3, 0x7f040584

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v3}, L_1077;->y(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lalsk;

    .line 428
    .line 429
    iput-object v4, v0, Lalsk;->e:Laxbk;

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_d
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lalrx;

    .line 435
    .line 436
    iput-boolean v3, v0, Lalrx;->h:Z

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_e
    sget-object v0, Lalrj;->a:Lbbfl;

    .line 440
    .line 441
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lalrj;

    .line 444
    .line 445
    iget-object v1, v0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 446
    .line 447
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 448
    .line 449
    iget v0, v0, Lalrj;->h:I

    .line 450
    .line 451
    const/4 v1, -0x1

    .line 452
    if-ne v0, v1, :cond_8

    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_1
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lalrj;

    .line 462
    .line 463
    iget-object v1, v0, Lalrj;->g:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 466
    .line 467
    iget-object v1, v0, Lalrj;->f:L_1846;

    .line 468
    .line 469
    invoke-virtual {v0, v1, v4, v5}, Lalrj;->g(L_1846;Ljava/lang/Integer;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lalrj;

    .line 475
    .line 476
    invoke-virtual {v0}, Lalrj;->e()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_f
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lalpt;

    .line 483
    .line 484
    invoke-virtual {v0}, Lalpt;->e()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_10
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Luwj;

    .line 491
    .line 492
    iget-object v0, v0, Luwj;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lalnq;

    .line 495
    .line 496
    iget-object v0, v0, Lalnq;->e:Lyer;

    .line 497
    .line 498
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lalpv;

    .line 503
    .line 504
    iput-boolean v5, v0, Lalpv;->a:Z

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_11
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lalmz;

    .line 510
    .line 511
    invoke-virtual {v0}, Lalmz;->k()V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_12
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lapav;

    .line 518
    .line 519
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 522
    .line 523
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_13
    iget-object v0, p0, Lalme;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lapav;

    .line 530
    .line 531
    iget-object v0, v0, Lapav;->t:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 534
    .line 535
    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->s(Z)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
