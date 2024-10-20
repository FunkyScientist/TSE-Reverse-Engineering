.class public final synthetic Laoeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoeh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Laoeh;->b:I

    .line 2
    .line 3
    const-string v0, "callback"

    .line 4
    .line 5
    const-string v1, "promoStateModel"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "promoConfig"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laohz;

    .line 17
    .line 18
    iget-object v0, p1, Laohz;->p:Landroid/widget/EditText;

    .line 19
    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    const-string v0, "editingText"

    .line 23
    .line 24
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :pswitch_0
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laogz;

    .line 32
    .line 33
    iget-object v1, p1, Laogz;->m:Ladqk;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, v1

    .line 42
    :goto_0
    invoke-virtual {p1}, Laogz;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Laogz;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Laogz;->p(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Laogz;->c:Laohb;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v4, p1

    .line 66
    :goto_1
    iget-object p1, v4, Laohb;->b:Laohc;

    .line 67
    .line 68
    invoke-interface {p1}, Laohc;->g()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laogz;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Laogz;->p(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Laogz;->c:Laohb;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move-object v4, p1

    .line 88
    :goto_2
    iget-object p1, v4, Laohb;->b:Laohc;

    .line 89
    .line 90
    invoke-interface {p1}, Laohc;->d()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Laogc;

    .line 97
    .line 98
    iget-object p1, p1, Laogc;->d:Laoge;

    .line 99
    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move-object v4, p1

    .line 107
    :goto_3
    iget-object p1, v4, Laoge;->b:Laogf;

    .line 108
    .line 109
    invoke-interface {p1}, Laogf;->q()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Laogc;

    .line 116
    .line 117
    iget-object v0, p1, Laogc;->l:Landroid/widget/EditText;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "editText"

    .line 122
    .line 123
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :cond_4
    const/4 v1, 0x4

    .line 128
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Laogc;->d:Laoge;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v4, p1

    .line 140
    :goto_4
    iget-object p1, v4, Laoge;->b:Laogf;

    .line 141
    .line 142
    invoke-interface {p1}, Laogf;->k()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Laogc;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Laogc;->q(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Laogc;

    .line 157
    .line 158
    iget-object v0, p1, Laogc;->c:Laogv;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v4, v0

    .line 167
    :goto_5
    iget-object v0, v4, Laogv;->a:Laogt;

    .line 168
    .line 169
    instance-of v1, v0, Laogs;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    check-cast v0, Laogs;

    .line 174
    .line 175
    iget-object v0, v0, Laogs;->b:Laogl;

    .line 176
    .line 177
    iget-object v1, v0, Laogl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 178
    .line 179
    if-nez v1, :cond_7

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_7
    iget-object v2, v0, Laogl;->e:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v3, v0, Laogl;->f:Z

    .line 185
    .line 186
    iget-boolean v0, v0, Laogl;->h:Z

    .line 187
    .line 188
    invoke-virtual {p1, v2, v1, v3, v0}, Laogc;->r(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_6
    return-void

    .line 192
    :pswitch_7
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Laogc;

    .line 195
    .line 196
    iget-object v0, p1, Laogc;->c:Laogv;

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object v4, v0

    .line 205
    :goto_7
    iget-object v0, v4, Laogv;->a:Laogt;

    .line 206
    .line 207
    instance-of v1, v0, Laogs;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    check-cast v0, Laogs;

    .line 212
    .line 213
    iget-object v0, v0, Laogs;->b:Laogl;

    .line 214
    .line 215
    iget-object v1, v0, Laogl;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 216
    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    iget-object v2, v0, Laogl;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-boolean v3, v0, Laogl;->f:Z

    .line 223
    .line 224
    iget-boolean v0, v0, Laogl;->h:Z

    .line 225
    .line 226
    invoke-virtual {p1, v2, v1, v3, v0}, Laogc;->r(Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_8
    return-void

    .line 230
    :pswitch_8
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Laogc;

    .line 233
    .line 234
    iget-object v0, p1, Laogc;->d:Laoge;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-object v4, v0

    .line 243
    :goto_9
    iget-object p1, p1, Laogc;->s:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v4, Laoge;->b:Laogf;

    .line 246
    .line 247
    invoke-interface {v0, p1}, Laogf;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Laogc;

    .line 254
    .line 255
    iget-object v0, p1, Laogc;->d:Laoge;

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    move-object v4, v0

    .line 264
    :goto_a
    iget-object p1, p1, Laogc;->s:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, v4, Laoge;->b:Laogf;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Laogf;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_a
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Laogc;

    .line 275
    .line 276
    iget-object p1, p1, Laogc;->d:Laoge;

    .line 277
    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_e
    move-object v4, p1

    .line 285
    :goto_b
    iget-object p1, v4, Laoge;->b:Laogf;

    .line 286
    .line 287
    invoke-interface {p1}, Laogf;->n()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_b
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Laogc;

    .line 294
    .line 295
    iget-object v1, p1, Laogc;->d:Laoge;

    .line 296
    .line 297
    if-nez v1, :cond_f

    .line 298
    .line 299
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    move-object v1, v4

    .line 303
    :cond_f
    iget-object v1, v1, Laoge;->b:Laogf;

    .line 304
    .line 305
    invoke-interface {v1}, Laogf;->j()V

    .line 306
    .line 307
    .line 308
    iget-object v1, p1, Laogc;->t:Ladqk;

    .line 309
    .line 310
    if-nez v1, :cond_10

    .line 311
    .line 312
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_10
    move-object v4, v1

    .line 317
    :goto_c
    invoke-virtual {p1}, Laogc;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v4, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Laofb;

    .line 328
    .line 329
    invoke-virtual {p1}, Laofb;->A()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_d
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Laofb;

    .line 336
    .line 337
    invoke-virtual {p1}, Laofb;->w()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_e
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Laofb;

    .line 344
    .line 345
    invoke-virtual {p1}, Laofb;->s()L_3228;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget-object v0, Laofh;->c:Laofh;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, L_3228;->c(Laofh;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Laofb;

    .line 358
    .line 359
    iget-object v0, p1, Laofb;->t:Ladqk;

    .line 360
    .line 361
    if-nez v0, :cond_11

    .line 362
    .line 363
    const-string v0, "storyPromoCallback"

    .line 364
    .line 365
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_11
    move-object v4, v0

    .line 370
    :goto_d
    invoke-virtual {p1}, Laofb;->d()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v4, p1}, Ladqk;->H(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_10
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Laofb;

    .line 381
    .line 382
    invoke-virtual {p1}, Laofb;->s()L_3228;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, Laofh;->c:Laofh;

    .line 387
    .line 388
    invoke-virtual {p1, v0}, L_3228;->c(Laofh;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_11
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Laofb;

    .line 395
    .line 396
    invoke-virtual {p1}, Laofb;->s()L_3228;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    sget-object v0, Laofh;->c:Laofh;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, L_3228;->c(Laofh;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_12
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Laoej;

    .line 409
    .line 410
    iget-object v0, p1, Laoej;->e:Lyer;

    .line 411
    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    const-string v0, "playbackController"

    .line 415
    .line 416
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v0, v4

    .line 420
    :cond_12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lanzr;

    .line 425
    .line 426
    invoke-virtual {v0}, Lanzr;->j()V

    .line 427
    .line 428
    .line 429
    iget-object v0, p1, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 430
    .line 431
    if-eqz v0, :cond_15

    .line 432
    .line 433
    iget-object v1, p1, Laoej;->d:Lyer;

    .line 434
    .line 435
    if-nez v1, :cond_13

    .line 436
    .line 437
    const-string v1, "nudgeLogger"

    .line 438
    .line 439
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v4

    .line 443
    :cond_13
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, L_2276;

    .line 448
    .line 449
    iget-object p1, p1, Laoej;->b:Lyer;

    .line 450
    .line 451
    if-nez p1, :cond_14

    .line 452
    .line 453
    const-string p1, "accountHandler"

    .line 454
    .line 455
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_14
    move-object v4, p1

    .line 460
    :goto_e
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lawuo;

    .line 465
    .line 466
    invoke-interface {p1}, Lawuo;->d()I

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    iget v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 471
    .line 472
    invoke-virtual {v1, p1, v0}, L_2276;->a(II)V

    .line 473
    .line 474
    .line 475
    :cond_15
    return-void

    .line 476
    :pswitch_13
    sget p1, Laoej;->j:I

    .line 477
    .line 478
    iget-object p1, p0, Laoeh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-interface {p1}, Laoet;->g()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_16
    move-object v4, v0

    .line 485
    :goto_f
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v0}, Laohz;->n(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
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
