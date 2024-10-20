.class public final synthetic Lanpx;
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
    iput p2, p0, Lanpx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lanpx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Laobo;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Laobo;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Laobo;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Laobo;->f(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lanxk;

    .line 26
    .line 27
    iget-object p1, p1, Lanxk;->b:Lanxl;

    .line 28
    .line 29
    invoke-interface {p1}, Lanxl;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lanzk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lanzk;->g()Lardr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p1, Lanzk;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Laqmp;->a:Laqmp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Laqmp;->c:Laqmp;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Lardr;->g(Laqmp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lanzk;->g()Lardr;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lardr;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lanzk;->h(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lanyz;

    .line 69
    .line 70
    iget-object v2, v0, Lanyz;->b:Lbkbr;

    .line 71
    .line 72
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, L_946;

    .line 77
    .line 78
    iget-object v3, v0, Lanyz;->a:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lawuo;

    .line 85
    .line 86
    invoke-interface {v3}, Lawuo;->d()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-object v4, Lugf;->f:Lugf;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4, v1}, L_946;->b(ILugf;L_1846;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/high16 v2, 0x4000000

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    check-cast p1, Lby;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lby;->aY(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lanyz;->a()L_1216;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, L_1216;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1}, Lby;->J()Lcb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcb;->finish()V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lanyk;

    .line 127
    .line 128
    invoke-virtual {p1}, Lanyk;->a()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lanxi;

    .line 135
    .line 136
    iget-object v0, p1, Lanxi;->g:Laoch;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object p1, Lanxi;->b:Lbbfl;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v0, "Story Page was null, not starting feedback"

    .line 147
    .line 148
    const/16 v1, 0x1f30

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    invoke-interface {v0}, Laoch;->h()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x1

    .line 159
    if-ne v1, v2, :cond_3

    .line 160
    .line 161
    move-object v1, v0

    .line 162
    check-cast v1, Laocg;

    .line 163
    .line 164
    iget-object v1, v1, Laocg;->c:L_1846;

    .line 165
    .line 166
    const-class v3, L_133;

    .line 167
    .line 168
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, L_133;

    .line 173
    .line 174
    iget-object v1, v1, L_133;->a:Ltes;

    .line 175
    .line 176
    invoke-virtual {v1}, Ltes;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p1, Lanxi;->k:Lyer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Laoqw;

    .line 189
    .line 190
    invoke-interface {v1}, Laoqw;->n()V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v1, p1, Lanxi;->f:Lyer;

    .line 194
    .line 195
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lawuo;

    .line 200
    .line 201
    invoke-interface {v1}, Lawuo;->d()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v3, p1, Lanxi;->l:Lyer;

    .line 206
    .line 207
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Laocn;

    .line 212
    .line 213
    invoke-virtual {v3}, Laocn;->l()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Laocc;

    .line 222
    .line 223
    sget-object v4, Laius;->qG:Laius;

    .line 224
    .line 225
    new-instance v5, Lsob;

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    invoke-direct {v5, v1, v0, v3, v6}, Lsob;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string v0, "extra_psd_key"

    .line 233
    .line 234
    const-string v1, "StoryFeedbackPsdTask"

    .line 235
    .line 236
    invoke-static {v1, v4, v0, v5}, L_417;->w(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v1, 0x2

    .line 241
    new-array v1, v1, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v3, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    aput-object v3, v1, v4

    .line 247
    .line 248
    const-class v3, Lajks;

    .line 249
    .line 250
    aput-object v3, v1, v2

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object p1, p1, Lanxi;->j:Lyer;

    .line 261
    .line 262
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lawyc;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lbq;

    .line 275
    .line 276
    invoke-virtual {p1}, Lbq;->gL()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_7
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lanwi;

    .line 283
    .line 284
    invoke-virtual {p1}, Lanwi;->bc()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lanun;

    .line 291
    .line 292
    iget-object v0, p1, Lanun;->d:L_1846;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lanun;->b(L_1846;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_9
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lanun;

    .line 304
    .line 305
    iget-object v0, p1, Lanun;->d:L_1846;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lanun;->b(L_1846;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_a
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lanuj;

    .line 317
    .line 318
    iget-object p1, p1, Lanuj;->a:Landroid/app/Activity;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lanre;

    .line 327
    .line 328
    iget-object p1, p1, Lanre;->b:Lyer;

    .line 329
    .line 330
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lanlg;

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lanlg;->a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_c
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p1, Lanre;

    .line 345
    .line 346
    iget-object v0, p1, Lanre;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p1, p1, Lanre;->a:Lyer;

    .line 349
    .line 350
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Lawuo;

    .line 355
    .line 356
    invoke-interface {p1}, Lawuo;->d()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    sget-object v1, Lblht;->i:Lblht;

    .line 361
    .line 362
    check-cast v0, Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lanpx;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lanrd;

    .line 379
    .line 380
    iget-object v0, v0, Lanrd;->a:Lyer;

    .line 381
    .line 382
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lawuo;

    .line 387
    .line 388
    invoke-interface {v0}, Lawuo;->d()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/sharingtab/sharehub/sharedalbums/SharedAlbumsActivity;->A(Landroid/content/Context;I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_e
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 403
    .line 404
    check-cast p1, Lanmw;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lanmw;->a(Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v0, Lanmw;

    .line 415
    .line 416
    invoke-direct {v0, p1}, Lanmw;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Lanqr;

    .line 422
    .line 423
    iget-object p1, p1, Lanqr;->j:Lanmv;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lanmv;->a(Lanmw;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_10
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Lanpz;

    .line 432
    .line 433
    iget-object v0, p1, Lanpz;->a:Landroid/content/Context;

    .line 434
    .line 435
    sget-object v1, Lblwh;->a:Lblwh;

    .line 436
    .line 437
    iget-object p1, p1, Lanpz;->b:Lyer;

    .line 438
    .line 439
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Lawuo;

    .line 444
    .line 445
    invoke-interface {p1}, Lawuo;->d()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    sget-object v2, Ladrk;->a:Ladrk;

    .line 450
    .line 451
    invoke-static {v0, p1, v2, v1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_11
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lanpz;

    .line 462
    .line 463
    iget-object v0, p1, Lanpz;->a:Landroid/content/Context;

    .line 464
    .line 465
    sget-object v1, Lblwh;->a:Lblwh;

    .line 466
    .line 467
    iget-object p1, p1, Lanpz;->b:Lyer;

    .line 468
    .line 469
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lawuo;

    .line 474
    .line 475
    invoke-interface {p1}, Lawuo;->d()I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    sget-object v2, Ladrk;->a:Ladrk;

    .line 480
    .line 481
    invoke-static {v0, p1, v2, v1}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v0, p0, Lanpx;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lanpw;

    .line 492
    .line 493
    iget-object v1, v0, Lanpw;->b:Ljava/lang/Object;

    .line 494
    .line 495
    new-instance v2, Lawxk;

    .line 496
    .line 497
    new-instance v3, Lawxq;

    .line 498
    .line 499
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v4, Lawxp;

    .line 503
    .line 504
    sget-object v5, Lbctt;->d:Lawxs;

    .line 505
    .line 506
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lawxq;->d(Lawxp;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, p1}, Lawxq;->c(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x4

    .line 516
    invoke-direct {v2, p1, v3}, Lawxk;-><init>(ILawxq;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v1, v2}, Lawiw;->d(Landroid/content/Context;Lawxk;)V

    .line 522
    .line 523
    .line 524
    iget-object p1, v0, Lanpw;->b:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v0, v0, Lanpw;->a:Lyer;

    .line 527
    .line 528
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lawuo;

    .line 533
    .line 534
    invoke-interface {v0}, Lawuo;->d()I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    sget-object v1, Lblht;->h:Lblht;

    .line 539
    .line 540
    check-cast p1, Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILblht;)Landroid/content/Intent;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_13
    iget-object p1, p0, Lanpx;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lanpz;

    .line 553
    .line 554
    iget-object v0, p1, Lanpz;->b:Lyer;

    .line 555
    .line 556
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lawuo;

    .line 561
    .line 562
    invoke-interface {v0}, Lawuo;->d()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    iget-object v1, p1, Lanpz;->c:Lyer;

    .line 567
    .line 568
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, L_378;

    .line 573
    .line 574
    sget-object v2, Lblwh;->bk:Lblwh;

    .line 575
    .line 576
    invoke-interface {v1, v0, v2}, L_378;->e(ILblwh;)V

    .line 577
    .line 578
    .line 579
    iget-object p1, p1, Lanpz;->a:Landroid/content/Context;

    .line 580
    .line 581
    sget-object v1, Ladrk;->b:Ladrk;

    .line 582
    .line 583
    sget-object v2, Lblwh;->bk:Lblwh;

    .line 584
    .line 585
    invoke-static {p1, v0, v1, v2}, L_1862;->av(Landroid/content/Context;ILadrk;Lblwh;)Landroid/content/Intent;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
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
