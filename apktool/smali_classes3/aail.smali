.class public final synthetic Laail;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laeoa;II)V
    .locals 0

    .line 1
    iput p3, p0, Laail;->c:I

    iput p2, p0, Laail;->a:I

    iput-object p1, p0, Laail;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Laail;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laail;->b:Ljava/lang/Object;

    iput p2, p0, Laail;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Laail;->c:I

    .line 2
    .line 3
    const v1, 0x7f1502dc

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1502dd

    .line 7
    .line 8
    .line 9
    const v3, 0x7f1502cd

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1502ce

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p0, Laail;->a:I

    .line 22
    .line 23
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, L_2355;

    .line 26
    .line 27
    iget-object v1, v1, L_2355;->d:L_2354;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, L_2354;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget v0, p0, Laail;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lajye;->a:Lajye;

    .line 38
    .line 39
    check-cast v1, L_2355;

    .line 40
    .line 41
    iget-object v1, v1, L_2355;->d:L_2354;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, L_2354;->f(ILajye;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget v0, p0, Laail;->a:I

    .line 48
    .line 49
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v2, Lajye;->b:Lajye;

    .line 52
    .line 53
    check-cast v1, L_2355;

    .line 54
    .line 55
    iget-object v1, v1, L_2355;->d:L_2354;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, L_2354;->f(ILajye;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget v0, p0, Laail;->a:I

    .line 62
    .line 63
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    move-object v2, v1

    .line 67
    check-cast v2, Lajlj;

    .line 68
    .line 69
    iget-object v2, v2, Lajlj;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Lajlj;

    .line 77
    .line 78
    iget-object v3, v3, Lajlj;->d:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lhdr;->d(Landroid/content/BroadcastReceiver;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Lajlj;

    .line 95
    .line 96
    iget-object v2, v2, Lajlj;->d:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0

    .line 106
    :pswitch_3
    iget v0, p0, Laail;->a:I

    .line 107
    .line 108
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lahvp;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lahvp;->h(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget v0, p0, Laail;->a:I

    .line 117
    .line 118
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lahvp;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lahvp;->h(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    iget v0, p0, Laail;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lahvl;

    .line 131
    .line 132
    iget-object v2, v1, Lahvl;->e:L_3015;

    .line 133
    .line 134
    invoke-interface {v2, v0}, L_3015;->p(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_0

    .line 139
    .line 140
    sget-object v1, Lahvl;->b:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbbfh;

    .line 147
    .line 148
    const/16 v2, 0x19f8

    .line 149
    .line 150
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lbbfh;

    .line 155
    .line 156
    const-string v2, "Account not found: %s"

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    iget-object v2, v1, Lahvl;->d:L_3007;

    .line 163
    .line 164
    iget-object v3, v1, Lahvl;->c:L_2119;

    .line 165
    .line 166
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v3, v0}, L_2119;->e(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v1, Lahvl;->d:L_3007;

    .line 174
    .line 175
    sget-object v1, Lahvl;->a:Lavlw;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lafiu;

    .line 184
    .line 185
    invoke-virtual {v0}, Lafiu;->p()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Laftm;

    .line 190
    .line 191
    iget-object v1, v0, Laftm;->w:Laxza;

    .line 192
    .line 193
    iget v2, p0, Laail;->a:I

    .line 194
    .line 195
    new-instance v3, Lafqk;

    .line 196
    .line 197
    invoke-direct {v3, v0, v2}, Lafqk;-><init>(Laftm;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Laxza;->A(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laesr;

    .line 207
    .line 208
    iget-object v0, v0, Laesr;->a:Laess;

    .line 209
    .line 210
    iget v1, v0, Laess;->g:I

    .line 211
    .line 212
    iget v2, p0, Laail;->a:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_1

    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    iput v2, v0, Laess;->g:I

    .line 218
    .line 219
    invoke-virtual {v0}, Laess;->b()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_8
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Laeoa;

    .line 226
    .line 227
    iget-boolean v1, v0, Laeoa;->f:Z

    .line 228
    .line 229
    iput-boolean v1, v0, Laeoa;->g:Z

    .line 230
    .line 231
    iput-boolean v7, v0, Laeoa;->f:Z

    .line 232
    .line 233
    invoke-virtual {v0}, Laeoa;->g()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laeoa;

    .line 239
    .line 240
    iget-boolean v1, v0, Laeoa;->g:Z

    .line 241
    .line 242
    if-eqz v1, :cond_2

    .line 243
    .line 244
    iget v1, p0, Laail;->a:I

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v0, v2, v1}, Laeoa;->h(II)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Laeoa;

    .line 253
    .line 254
    iget-object v0, v0, Laeoa;->c:Laenv;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    invoke-interface {v0}, Laenv;->g()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    iget v1, p0, Laail;->a:I

    .line 263
    .line 264
    invoke-virtual {v0, v5, v1}, Laeoa;->h(II)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laeoa;

    .line 270
    .line 271
    iget-object v0, v0, Laeoa;->c:Laenv;

    .line 272
    .line 273
    if-eqz v0, :cond_3

    .line 274
    .line 275
    invoke-interface {v0}, Laenv;->c()V

    .line 276
    .line 277
    .line 278
    :cond_3
    return-void

    .line 279
    :pswitch_9
    iget v0, p0, Laail;->a:I

    .line 280
    .line 281
    iget-object v6, p0, Laail;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-ne v0, v5, :cond_4

    .line 284
    .line 285
    check-cast v6, Ladps;

    .line 286
    .line 287
    iget-object v0, v6, Ladps;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 288
    .line 289
    iget-object v2, v6, Ladps;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v2}, Ladps;->a(Landroid/content/Context;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Ladps;->c:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v6, Ladps;->d:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Ladps;->e:Landroid/widget/TextView;

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v6, Ladps;->i:Lyer;

    .line 314
    .line 315
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ladoa;

    .line 320
    .line 321
    const v1, 0x7f04019e

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ladoa;->f(I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v6, Ladps;->i:Lyer;

    .line 328
    .line 329
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ladoa;

    .line 334
    .line 335
    invoke-virtual {v0}, Ladoa;->c()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_4
    check-cast v6, Ladps;

    .line 340
    .line 341
    iget-object v0, v6, Ladps;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 342
    .line 343
    iget-object v1, v6, Ladps;->a:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {v1}, Ladps;->f(Landroid/content/Context;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v6, Ladps;->c:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v6, Ladps;->d:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Ladps;->e:Landroid/widget/TextView;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v6, Ladps;->i:Lyer;

    .line 368
    .line 369
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ladoa;

    .line 374
    .line 375
    const v1, 0x7f0401b0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ladoa;->f(I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v6, Ladps;->i:Lyer;

    .line 382
    .line 383
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ladoa;

    .line 388
    .line 389
    invoke-virtual {v0}, Ladoa;->c()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    iget v0, p0, Laail;->a:I

    .line 394
    .line 395
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 396
    .line 397
    if-ne v0, v6, :cond_6

    .line 398
    .line 399
    move-object v0, v1

    .line 400
    check-cast v0, Ladow;

    .line 401
    .line 402
    iget-boolean v0, v0, Ladow;->a:Z

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_5
    return-void

    .line 408
    :cond_6
    :goto_0
    check-cast v1, Ladow;

    .line 409
    .line 410
    iget-object v0, v1, Ladow;->b:Landroid/widget/TextView;

    .line 411
    .line 412
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_b
    iget v0, p0, Laail;->a:I

    .line 417
    .line 418
    iget-object v7, p0, Laail;->b:Ljava/lang/Object;

    .line 419
    .line 420
    if-ne v0, v6, :cond_7

    .line 421
    .line 422
    check-cast v7, Ladnt;

    .line 423
    .line 424
    iget-object v0, v7, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 425
    .line 426
    iget-object v1, v7, Ladnt;->a:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {v1}, Ladnt;->f(Landroid/content/Context;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v7, Ladnt;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    iget-object v1, v7, Ladnt;->h:Lyer;

    .line 438
    .line 439
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, Ladnt;->c:Landroid/widget/ImageView;

    .line 449
    .line 450
    iget-object v1, v7, Ladnt;->f:Lyer;

    .line 451
    .line 452
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v7, Ladnt;->d:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v7, Ladnt;->e:Landroid/widget/TextView;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_7
    if-ne v0, v5, :cond_8

    .line 473
    .line 474
    check-cast v7, Ladnt;

    .line 475
    .line 476
    iget-object v0, v7, Ladnt;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 477
    .line 478
    iget-object v2, v7, Ladnt;->a:Landroid/content/Context;

    .line 479
    .line 480
    invoke-static {v2}, Ladnt;->a(Landroid/content/Context;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->h(I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v7, Ladnt;->c:Landroid/widget/ImageView;

    .line 488
    .line 489
    iget-object v2, v7, Ladnt;->i:Lyer;

    .line 490
    .line 491
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v7, Ladnt;->c:Landroid/widget/ImageView;

    .line 501
    .line 502
    iget-object v2, v7, Ladnt;->g:Lyer;

    .line 503
    .line 504
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v7, Ladnt;->d:Landroid/widget/TextView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v7, Ladnt;->e:Landroid/widget/TextView;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 521
    .line 522
    .line 523
    :cond_8
    return-void

    .line 524
    :pswitch_c
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lactd;

    .line 527
    .line 528
    iget-object v0, v0, Lactd;->c:Lyer;

    .line 529
    .line 530
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, L_2765;

    .line 535
    .line 536
    iget v1, p0, Laail;->a:I

    .line 537
    .line 538
    invoke-virtual {v0, v1}, L_2765;->a(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_d
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/content/Context;

    .line 545
    .line 546
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-class v1, L_1696;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, L_1696;

    .line 558
    .line 559
    const-class v3, L_3015;

    .line 560
    .line 561
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget v2, p0, Laail;->a:I

    .line 566
    .line 567
    check-cast v0, L_3015;

    .line 568
    .line 569
    const-string v3, "logged_in"

    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    filled-new-array {v3}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v0, v3}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    :goto_1
    if-ge v7, v0, :cond_9

    .line 599
    .line 600
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    :try_start_1
    invoke-interface {v1, v2}, L_1696;->a(I)Lacdx;
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0

    .line 611
    .line 612
    .line 613
    goto :goto_2

    .line 614
    :catch_0
    move-exception v3

    .line 615
    sget-object v5, Laces;->a:Lbbfl;

    .line 616
    .line 617
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "Account not found during notification registration, accountId: %d"

    .line 622
    .line 623
    const/16 v8, 0x1377

    .line 624
    .line 625
    invoke-static {v5, v6, v2, v8, v3}, Lb;->cd(Lbbes;Ljava/lang/String;ICLjava/lang/Exception;)V

    .line 626
    .line 627
    .line 628
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_9
    return-void

    .line 632
    :pswitch_e
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, Lacdz;

    .line 635
    .line 636
    iget-object v1, v0, Lacdz;->a:Lyer;

    .line 637
    .line 638
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, L_3015;

    .line 643
    .line 644
    iget v2, p0, Laail;->a:I

    .line 645
    .line 646
    invoke-interface {v1, v2}, L_3015;->n(I)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_a

    .line 651
    .line 652
    iget-object v0, v0, Lacdz;->c:Lbbfl;

    .line 653
    .line 654
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lbbfh;

    .line 659
    .line 660
    const/16 v1, 0x1357

    .line 661
    .line 662
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lbbfh;

    .line 667
    .line 668
    const-string v1, "Abort registration since account=%s is no longer logged in"

    .line 669
    .line 670
    invoke-interface {v0, v1, v2}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_a
    iget-object v1, v0, Lacdz;->b:Lyer;

    .line 675
    .line 676
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lauwt;

    .line 681
    .line 682
    iget-object v0, v0, Lacdz;->a:Lyer;

    .line 683
    .line 684
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, L_3015;

    .line 689
    .line 690
    invoke-interface {v0, v2}, L_3015;->e(I)Lawuq;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const-string v2, "account_name"

    .line 695
    .line 696
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v1, v0}, Lauwt;->a(Ljava/lang/String;)Laubj;

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_f
    iget v0, p0, Laail;->a:I

    .line 705
    .line 706
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, L_1684;

    .line 709
    .line 710
    invoke-virtual {v1, v0, v6}, L_1684;->bm(IZ)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, L_1684;->bj()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_10
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v1, v0

    .line 720
    check-cast v1, L_1684;

    .line 721
    .line 722
    iget-object v1, v1, L_1684;->al:Landroid/support/v7/widget/RecyclerView;

    .line 723
    .line 724
    iget v2, p0, Laail;->a:I

    .line 725
    .line 726
    new-instance v3, Laail;

    .line 727
    .line 728
    const/4 v4, 0x4

    .line 729
    invoke-direct {v3, v0, v2, v4}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_11
    iget v0, p0, Laail;->a:I

    .line 737
    .line 738
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, L_1684;

    .line 741
    .line 742
    const/4 v2, 0x0

    .line 743
    invoke-virtual {v1, v0, v2}, L_1684;->bl(IF)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_12
    iget-object v0, p0, Laail;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Laaio;

    .line 750
    .line 751
    iget-object v1, v0, Laaio;->c:Landroid/content/Context;

    .line 752
    .line 753
    sget-object v2, Laius;->fg:Laius;

    .line 754
    .line 755
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v0, v0, Laaio;->c:Landroid/content/Context;

    .line 760
    .line 761
    const-class v2, L_1526;

    .line 762
    .line 763
    invoke-static {v0, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_b

    .line 776
    .line 777
    iget v2, p0, Laail;->a:I

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, L_1526;

    .line 784
    .line 785
    new-instance v4, Laail;

    .line 786
    .line 787
    invoke-direct {v4, v3, v2, v7}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v1, v4}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 791
    .line 792
    .line 793
    goto :goto_3

    .line 794
    :cond_b
    return-void

    .line 795
    :pswitch_13
    sget-object v0, Laaio;->a:L_3138;

    .line 796
    .line 797
    iget v0, p0, Laail;->a:I

    .line 798
    .line 799
    iget-object v1, p0, Laail;->b:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v1, v0}, L_1526;->a(I)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
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
