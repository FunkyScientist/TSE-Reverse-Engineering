.class public final synthetic Lapap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapap;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lapap;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbalb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    check-cast v0, Lavel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lavel;->x(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavdk;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lavdk;->k(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lbalb;

    .line 41
    .line 42
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lavdv;

    .line 45
    .line 46
    iget-object v0, v0, Lavdv;->A:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Lbalb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [I

    .line 73
    .line 74
    check-cast v0, Lavdv;

    .line 75
    .line 76
    iget-object v0, v0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->k([I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_3
    check-cast p1, Lbalb;

    .line 83
    .line 84
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    check-cast v0, Lavdv;

    .line 103
    .line 104
    iget-object v1, v0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 105
    .line 106
    iget-boolean v0, v0, Lavdv;->B:Z

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Lazrb;->g(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Lbalb;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    check-cast v0, Lavdv;

    .line 133
    .line 134
    iget-object v0, v0, Lavdv;->z:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setMax(I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lavdq;

    .line 144
    .line 145
    iget v2, v1, Lavdq;->z:I

    .line 146
    .line 147
    check-cast v0, Lavdl;

    .line 148
    .line 149
    iget-object v0, v0, Lavdl;->t:Landroid/content/Context;

    .line 150
    .line 151
    check-cast p1, Laves;

    .line 152
    .line 153
    iget-object v1, v1, Lavdq;->A:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2}, Laves;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    if-eq v2, v0, :cond_3

    .line 172
    .line 173
    move v0, v3

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move v0, v1

    .line 176
    :goto_0
    iget-object v4, p0, Lapap;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lavdl;

    .line 179
    .line 180
    iget-object v5, v4, Lavdl;->w:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eq v2, p1, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    move v1, v3

    .line 193
    :goto_1
    iget-object p1, v4, Lavdl;->x:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_7
    check-cast p1, Lbalb;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/CharSequence;

    .line 206
    .line 207
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lavdl;

    .line 210
    .line 211
    iget-object v0, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_8
    check-cast p1, Lbalb;

    .line 218
    .line 219
    new-instance v0, Laopi;

    .line 220
    .line 221
    iget-object v1, p0, Lapap;->a:Ljava/lang/Object;

    .line 222
    .line 223
    const/16 v2, 0x14

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-direct {v0, v1, p1, v2, v3}, Laopi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Lavdl;

    .line 230
    .line 231
    iget-object p1, v1, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_9
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lavdl;

    .line 240
    .line 241
    iget-object v3, v0, Lavdl;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 242
    .line 243
    check-cast p1, Lbalb;

    .line 244
    .line 245
    iget-boolean v4, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->j:Z

    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbalb;

    .line 250
    .line 251
    invoke-virtual {v4}, Lbalb;->g()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    iget-object v4, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->i:Lbalb;

    .line 258
    .line 259
    invoke-virtual {v4, p1}, Lbalb;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    iput-object p1, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->i:Lbalb;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->g()Lbatz;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, Lbbbl;

    .line 273
    .line 274
    iget v5, v5, Lbbbl;->c:I

    .line 275
    .line 276
    move v6, v1

    .line 277
    :goto_2
    iget-object v7, v0, Lavdl;->u:Lavjd;

    .line 278
    .line 279
    if-ge v6, v5, :cond_5

    .line 280
    .line 281
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lavjf;

    .line 286
    .line 287
    invoke-interface {v8, v7}, Lavjf;->jA(Lavjd;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->jA(Lavjd;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v0, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->h:Lbalb;

    .line 303
    .line 304
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Latjq;

    .line 319
    .line 320
    invoke-interface {v7, v3, v0, p1}, Lavjd;->d(Landroid/view/View;ILatjq;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lavjd;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->g()Lbatz;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Lbbbl;

    .line 333
    .line 334
    iget v0, v0, Lbbbl;->c:I

    .line 335
    .line 336
    :goto_4
    if-ge v1, v0, :cond_7

    .line 337
    .line 338
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lavjf;

    .line 343
    .line 344
    invoke-interface {v4, v7}, Lavjf;->b(Lavjd;)V

    .line 345
    .line 346
    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_7
    iput-boolean v2, v3, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->j:Z

    .line 351
    .line 352
    :cond_8
    return-void

    .line 353
    :pswitch_a
    check-cast p1, Lbalb;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 368
    .line 369
    check-cast v0, Lavel;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lavel;->x(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    return-void

    .line 375
    :pswitch_b
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 376
    .line 377
    iget-object v0, p0, Lapap;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lavdk;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Lavdk;->k(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_c
    check-cast p1, Lbalb;

    .line 386
    .line 387
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lavba;

    .line 390
    .line 391
    invoke-virtual {p1}, Lavba;->m()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, Lapge;

    .line 400
    .line 401
    invoke-virtual {p1}, Lapge;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lapap;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lapfp;

    .line 414
    .line 415
    iput-boolean v0, v1, Lapfp;->k:Z

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eq v2, v0, :cond_a

    .line 422
    .line 423
    const v0, 0x7f141e7d

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_a
    const v0, 0x7f141e6f

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_b

    .line 435
    .line 436
    const p1, 0x7f080240

    .line 437
    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_b
    iget-object p1, v1, Lapfp;->b:Lapfv;

    .line 441
    .line 442
    iget p1, p1, Lapfv;->l:I

    .line 443
    .line 444
    :goto_6
    iget-object v2, v1, Lapfp;->i:Landroid/widget/Button;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v1, Lapfp;->i:Landroid/widget/Button;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v0, v2}, Lnj;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v1, Lapfp;->i:Landroid/widget/Button;

    .line 459
    .line 460
    invoke-static {v0, p1}, Lapfw;->c(Landroid/widget/Button;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Lapas;

    .line 469
    .line 470
    iget-object v0, p1, Lapas;->e:Lby;

    .line 471
    .line 472
    invoke-virtual {v0}, Lby;->aR()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {p1}, Lapas;->f()V

    .line 479
    .line 480
    .line 481
    :cond_c
    return-void

    .line 482
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lapas;

    .line 487
    .line 488
    invoke-virtual {p1}, Lapas;->i()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 493
    .line 494
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lapas;

    .line 497
    .line 498
    invoke-virtual {p1}, Lapas;->i()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    check-cast v0, Lanvw;

    .line 508
    .line 509
    iget-object v0, v0, Lanvw;->j:Lyer;

    .line 510
    .line 511
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Laocn;

    .line 516
    .line 517
    const-class v1, Laoch;

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v1, Lanva;

    .line 524
    .line 525
    const/16 v2, 0xb

    .line 526
    .line 527
    invoke-direct {v1, p1, v2}, Lanva;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    iget-object p1, p0, Lapap;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lapas;

    .line 539
    .line 540
    invoke-virtual {p1}, Lapas;->f()V

    .line 541
    .line 542
    .line 543
    :cond_d
    return-void

    .line 544
    nop

    .line 545
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
