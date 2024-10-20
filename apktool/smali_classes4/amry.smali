.class public final synthetic Lamry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapbm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamry;->b:I

    iput-object p1, p0, Lamry;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lamry;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamry;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lamry;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Lawxq;

    .line 12
    .line 13
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lawxp;

    .line 17
    .line 18
    sget-object v1, Lbctc;->aB:Lawxs;

    .line 19
    .line 20
    invoke-direct {p2, v1}, Lawxp;-><init>(Lawxs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lawxq;->d(Lawxp;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lamry;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lawxq;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lby;

    .line 40
    .line 41
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v0, "android.intent.action.VIEW"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 68
    .line 69
    check-cast p1, Lapyr;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lapyr;->bd(Lawxs;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 78
    .line 79
    check-cast p1, Lapyr;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lapyr;->bd(Lawxs;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lapyr;->ah:Lapyq;

    .line 85
    .line 86
    invoke-interface {p1}, Lapyq;->b()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object p2, Lbctq;->j:Lawxs;

    .line 93
    .line 94
    check-cast p1, Lapro;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lapro;->bc(Lawxs;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, Lapro;->ai:Lyer;

    .line 100
    .line 101
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, L_2621;

    .line 106
    .line 107
    invoke-virtual {p2}, L_2621;->c()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lapro;->ah:Lyer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lyrn;

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrn;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 125
    .line 126
    check-cast p1, Lapro;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lapro;->bc(Lawxs;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lapro;->ak:Laprp;

    .line 132
    .line 133
    invoke-virtual {p1}, Laprp;->b()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 140
    .line 141
    check-cast p1, Lappo;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lappo;->bc(Lawxs;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lappo;->ah:Lappn;

    .line 147
    .line 148
    invoke-interface {p1, v1}, Lappn;->b(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_6
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 155
    .line 156
    check-cast p1, Lappo;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lappo;->bc(Lawxs;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, Lappo;->ah:Lappn;

    .line 162
    .line 163
    invoke-interface {p1, v3}, Lappn;->b(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lby;

    .line 170
    .line 171
    invoke-virtual {p1}, Lby;->F()Lby;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Lby;

    .line 181
    .line 182
    invoke-virtual {p2}, Lby;->F()Lby;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lgwx;

    .line 187
    .line 188
    invoke-direct {v1, p2}, Lgwx;-><init>(Lby;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lgwv;->b(Lby;)Lgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v5, v3, Lgwu;->b:Ljava/util/Set;

    .line 196
    .line 197
    sget-object v6, Lgwt;->h:Lgwt;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v3, p1, v5}, Lgwv;->d(Lgwu;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_1

    .line 218
    .line 219
    invoke-static {v3, v1}, Lgwv;->c(Lgwu;Lgxe;)V

    .line 220
    .line 221
    .line 222
    :cond_1
    iget p1, p2, Lby;->q:I

    .line 223
    .line 224
    invoke-virtual {v0, p1, v2, v4}, Lby;->ak(IILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object p2, Lbcsw;->i:Lawxs;

    .line 230
    .line 231
    check-cast p1, Lapbm;

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lapbm;->bc(Lawxs;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lbq;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbq;->gL()V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void

    .line 244
    :pswitch_8
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object p2, Lbcsw;->c:Lawxs;

    .line 247
    .line 248
    check-cast p1, Lapbm;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lapbm;->bc(Lawxs;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lbq;

    .line 256
    .line 257
    invoke-virtual {p1}, Lbq;->gL()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_9
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 264
    .line 265
    check-cast p1, Laozo;

    .line 266
    .line 267
    invoke-virtual {p1, v0, p2}, Laozo;->b(ILawxs;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_a
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Laozo;

    .line 274
    .line 275
    invoke-virtual {p1}, Laozo;->a()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_b
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Laohz;

    .line 282
    .line 283
    iget-object p1, p1, Laohz;->j:Laoil;

    .line 284
    .line 285
    if-nez p1, :cond_3

    .line 286
    .line 287
    const-string p1, "promoStateModel"

    .line 288
    .line 289
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_3
    move-object v4, p1

    .line 294
    :goto_0
    invoke-virtual {v4, v3}, Laoil;->b(Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_c
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Laohz;

    .line 301
    .line 302
    invoke-virtual {p1}, Laohz;->s()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_d
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Laofb;

    .line 309
    .line 310
    invoke-virtual {p1}, Laofb;->v()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lanxx;

    .line 317
    .line 318
    iget-object p1, p1, Lanxx;->j:Lyer;

    .line 319
    .line 320
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lanzr;

    .line 325
    .line 326
    invoke-virtual {p1}, Lanzr;->t()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_f
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object p2, p1

    .line 333
    check-cast p2, Lbq;

    .line 334
    .line 335
    invoke-virtual {p2}, Lbq;->gL()V

    .line 336
    .line 337
    .line 338
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 339
    .line 340
    check-cast p1, Lamzm;

    .line 341
    .line 342
    invoke-virtual {p1, p2}, Lamzm;->bd(Lawxs;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Lamzm;->bc()Lamdq;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Lamdq;->q()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object p2, p1

    .line 356
    check-cast p2, Lbq;

    .line 357
    .line 358
    invoke-virtual {p2}, Lbq;->gL()V

    .line 359
    .line 360
    .line 361
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 362
    .line 363
    check-cast p1, Lamzm;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lamzm;->bd(Lawxs;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lamzm;->bc()Lamdq;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1}, Lamdq;->g()L_2140;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Laius;->ol:Laius;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, L_2140;->a(Laius;)Lbkek;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-instance v2, Lakdy;

    .line 387
    .line 388
    const/16 v3, 0x14

    .line 389
    .line 390
    invoke-direct {v2, p1, v4, v3}, Lakdy;-><init>(Lamdq;Lbkeg;I)V

    .line 391
    .line 392
    .line 393
    const/4 p1, 0x2

    .line 394
    invoke-static {p2, v0, v1, v2, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_11
    if-ne p2, v2, :cond_4

    .line 399
    .line 400
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lamud;

    .line 403
    .line 404
    iget-object p1, p1, Lamud;->ah:Lbkbr;

    .line 405
    .line 406
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lamfa;

    .line 411
    .line 412
    sget-object p2, Lamfa;->b:Lbbfl;

    .line 413
    .line 414
    invoke-virtual {p1, v3}, Lamfa;->e(Z)V

    .line 415
    .line 416
    .line 417
    :cond_4
    return-void

    .line 418
    :pswitch_12
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 419
    .line 420
    sget-object p2, Lbctc;->aB:Lawxs;

    .line 421
    .line 422
    check-cast p1, Lamsa;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lamsa;->bc(Lawxs;)V

    .line 425
    .line 426
    .line 427
    iget-object p2, p1, Lamsa;->aj:L_378;

    .line 428
    .line 429
    iget-object p1, p1, Lamsa;->ak:Lawuo;

    .line 430
    .line 431
    invoke-interface {p1}, Lawuo;->d()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    sget-object v0, Lblwh;->dB:Lblwh;

    .line 436
    .line 437
    invoke-interface {p2, p1, v0}, L_378;->e(ILblwh;)V

    .line 438
    .line 439
    .line 440
    sget-object p1, Lamsa;->ah:Lamrz;

    .line 441
    .line 442
    sget-object p2, Lamsa;->ai:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 443
    .line 444
    invoke-interface {p1, p2}, Lamrz;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_13
    iget-object p1, p0, Lamry;->a:Ljava/lang/Object;

    .line 449
    .line 450
    sget-object p2, Lbctc;->aw:Lawxs;

    .line 451
    .line 452
    check-cast p1, Lamsa;

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Lamsa;->bc(Lawxs;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    nop

    .line 459
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
