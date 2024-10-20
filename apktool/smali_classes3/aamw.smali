.class public final synthetic Laamw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laamw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laamw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laamw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laamw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laamw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laamw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbecq;

    .line 10
    .line 11
    iget-object p1, p0, Laamw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lahkq;

    .line 14
    .line 15
    iget-object p1, p1, Lahkq;->d:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfgw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v1, "suggestion_id"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lblwh;

    .line 38
    .line 39
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 42
    .line 43
    invoke-static {v0}, L_2528;->q(Ljava/lang/Exception;)Lbbvi;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lahei;

    .line 50
    .line 51
    iget-object v2, v1, Lahei;->d:Lyer;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_378;

    .line 58
    .line 59
    iget-object v1, v1, Lahei;->b:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lawuo;

    .line 66
    .line 67
    invoke-interface {v1}, Lawuo;->d()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-interface {v2, v1, p1}, L_378;->j(ILblwh;)Lomj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "Unable to start GridLayersManagerFragment."

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lomi;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    invoke-static {p1}, Lf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lagtf;

    .line 97
    .line 98
    iget-object v1, v1, Lagtf;->b:Lagth;

    .line 99
    .line 100
    check-cast v0, Lagtg;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0}, Lagth;->a(Landroid/hardware/SyncFence;Lagtg;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lagrx;

    .line 107
    .line 108
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lagrs;

    .line 113
    .line 114
    iget-object v2, v1, Lagrs;->b:Lxka;

    .line 115
    .line 116
    iget-object v1, v1, Lagrs;->a:L_1846;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v0}, Lagrx;->n(L_1846;Lxka;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Lagad;

    .line 125
    .line 126
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laffh;

    .line 129
    .line 130
    iget-object v0, v0, Laffh;->b:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lafet;

    .line 137
    .line 138
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    sget-object p1, Laffc;->a:Laffc;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    sget-object p1, Laffc;->b:Laffc;

    .line 150
    .line 151
    :goto_0
    invoke-interface {v0, p1}, Lafet;->d(Laffc;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    check-cast p1, Laeey;

    .line 156
    .line 157
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Laezb;

    .line 160
    .line 161
    iget-object v1, v0, Laezb;->d:Lyer;

    .line 162
    .line 163
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, L_1956;

    .line 168
    .line 169
    invoke-virtual {v1}, L_1956;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    sget-object v1, Laefs;->g:Laeey;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    sget-object p1, Laefs;->g:Laeey;

    .line 186
    .line 187
    iget v0, v0, Laezb;->l:F

    .line 188
    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v2, Laedf;

    .line 194
    .line 195
    invoke-virtual {v2, p1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    sget-object p1, Laefs;->d:Laeey;

    .line 200
    .line 201
    iget v1, v0, Laezb;->j:F

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v2, Laedf;

    .line 208
    .line 209
    invoke-virtual {v2, p1, v1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Laezb;->b:Landroid/graphics/PointF;

    .line 213
    .line 214
    sget-object v1, Laefs;->a:Laeey;

    .line 215
    .line 216
    invoke-virtual {v2, v1, p1}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Laefs;->e:Laeey;

    .line 220
    .line 221
    iget-boolean v0, v0, Laezb;->k:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, p1, v0}, Laedf;->H(Laeey;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    check-cast p1, L_2845;

    .line 232
    .line 233
    invoke-interface {p1}, L_2845;->e()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_2

    .line 238
    .line 239
    iget-object p1, p0, Laamw;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 242
    .line 243
    sget-object v1, Laewl;->i:Laewl;

    .line 244
    .line 245
    sget-object v2, Laeyo;->p:Laeyo;

    .line 246
    .line 247
    check-cast v0, Laewf;

    .line 248
    .line 249
    check-cast p1, Laeyp;

    .line 250
    .line 251
    invoke-virtual {v0, v1, p1, v2, v3}, Laewf;->n(Laewl;Laeyp;Laeyo;Z)V

    .line 252
    .line 253
    .line 254
    :cond_2
    return-void

    .line 255
    :pswitch_6
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Laenu;

    .line 258
    .line 259
    check-cast v0, Laent;

    .line 260
    .line 261
    iget-object v1, v0, Laent;->d:Laenr;

    .line 262
    .line 263
    new-instance v2, Laenp;

    .line 264
    .line 265
    invoke-direct {v2, v1}, Laenp;-><init>(Laenr;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Laent;->f:Lawuo;

    .line 269
    .line 270
    invoke-interface {v1}, Lawuo;->d()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v2, Laenp;->a:Lj$/util/Optional;

    .line 283
    .line 284
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, v2, Laenp;->b:Lj$/util/Optional;

    .line 291
    .line 292
    invoke-virtual {v2}, Laenp;->a()Laenr;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v0, Laent;->a:Landroid/content/Context;

    .line 297
    .line 298
    iget-object v0, v0, Laent;->e:Laens;

    .line 299
    .line 300
    invoke-interface {p1, v2, v1, v0}, Laenu;->d(Landroid/content/Context;Laenr;Laens;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    check-cast p1, Landroid/text/Annotation;

    .line 305
    .line 306
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroid/text/SpannableString;

    .line 314
    .line 315
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/16 v4, 0x21

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 331
    .line 332
    check-cast v0, Ladoa;

    .line 333
    .line 334
    iget-object v0, v0, Ladoa;->b:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const v3, 0x7f040584

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v3}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_8
    check-cast p1, Ladmz;

    .line 363
    .line 364
    iget-object v0, p1, Ladmz;->b:Lhbm;

    .line 365
    .line 366
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, p0, Laamw;->b:Ljava/lang/Object;

    .line 369
    .line 370
    new-instance v4, Ladne;

    .line 371
    .line 372
    check-cast v3, Lhbm;

    .line 373
    .line 374
    check-cast v1, Lbatz;

    .line 375
    .line 376
    invoke-direct {v4, v3, p1, v1, v2}, Ladne;-><init>(Lhbm;Ladmz;Lbatz;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_9
    check-cast p1, Ladmz;

    .line 384
    .line 385
    iget-object v0, p1, Ladmz;->c:Lhbm;

    .line 386
    .line 387
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 390
    .line 391
    new-instance v4, Ladne;

    .line 392
    .line 393
    check-cast v2, Lhbm;

    .line 394
    .line 395
    check-cast v1, Lbatz;

    .line 396
    .line 397
    invoke-direct {v4, p1, v2, v1, v3}, Ladne;-><init>(Ladmz;Lhbm;Lbatz;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, v4}, Lhbm;->o(Lhbj;Lhbn;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 405
    .line 406
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, L_1734;

    .line 409
    .line 410
    iget-object v0, v0, L_1734;->b:Lyer;

    .line 411
    .line 412
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, L_909;

    .line 417
    .line 418
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ltzd;

    .line 421
    .line 422
    invoke-interface {v0, v1, p1}, L_909;->q(Ltzd;Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 427
    .line 428
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lacid;

    .line 431
    .line 432
    iget-object v2, v0, Lacid;->c:Lyer;

    .line 433
    .line 434
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, L_2713;

    .line 439
    .line 440
    iget-object v0, v0, Lacid;->d:Lyer;

    .line 441
    .line 442
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, L_2998;

    .line 447
    .line 448
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    sub-long/2addr v4, v6

    .line 461
    iget-object p1, v2, L_2713;->dU:Lbalz;

    .line 462
    .line 463
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lacoa;

    .line 466
    .line 467
    invoke-virtual {v0}, Lacoa;->name()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Layun;

    .line 476
    .line 477
    new-array v1, v1, [Ljava/lang/Object;

    .line 478
    .line 479
    aput-object v0, v1, v3

    .line 480
    .line 481
    long-to-double v2, v4

    .line 482
    invoke-virtual {p1, v2, v3, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lacid;

    .line 491
    .line 492
    iget-object v2, v0, Lacid;->c:Lyer;

    .line 493
    .line 494
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, L_2713;

    .line 499
    .line 500
    iget-object v0, v0, Lacid;->d:Lyer;

    .line 501
    .line 502
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, L_2998;

    .line 507
    .line 508
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    long-to-double v4, v4

    .line 525
    iget-object p1, v2, L_2713;->dT:Lbalz;

    .line 526
    .line 527
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lacoa;

    .line 530
    .line 531
    invoke-virtual {v0}, Lacoa;->name()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Layun;

    .line 540
    .line 541
    new-array v1, v1, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v0, v1, v3

    .line 544
    .line 545
    invoke-virtual {p1, v4, v5, v1}, Layun;->b(D[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    check-cast p1, Lacfn;

    .line 550
    .line 551
    iget-object v0, p1, Lacfn;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v2, Lacfo;->c:Lbbfl;

    .line 556
    .line 557
    check-cast v1, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_3

    .line 564
    .line 565
    iget-object p1, p0, Laamw;->b:Ljava/lang/Object;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lacfn;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget-object v2, Lacfo;->c:Lbbfl;

    .line 577
    .line 578
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lbbfh;

    .line 583
    .line 584
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 585
    .line 586
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 587
    .line 588
    .line 589
    const/16 v3, 0x1382

    .line 590
    .line 591
    invoke-interface {v2, v3}, Lbbfh;->P(I)Lbbes;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lbbfh;

    .line 596
    .line 597
    iget-object v1, v1, Lacfn;->e:Ljava/lang/String;

    .line 598
    .line 599
    const-string v3, "Found duplicate discoverId: %s from authorities: %s, %s"

    .line 600
    .line 601
    invoke-interface {v2, v3, v0, v1, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_e
    check-cast p1, Laaur;

    .line 610
    .line 611
    iget v0, p1, Laaur;->b:I

    .line 612
    .line 613
    add-int/lit8 v0, v0, -0x1

    .line 614
    .line 615
    if-eqz v0, :cond_4

    .line 616
    .line 617
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 618
    .line 619
    iget-object p1, p1, Laaur;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 620
    .line 621
    check-cast v0, Lbavf;

    .line 622
    .line 623
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :cond_4
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object p1, p1, Laaur;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 630
    .line 631
    check-cast v0, Lbavf;

    .line 632
    .line 633
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 638
    .line 639
    new-instance v0, Laatz;

    .line 640
    .line 641
    invoke-direct {v0, p1}, Laatz;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, Laaua;

    .line 647
    .line 648
    iget-object v1, v1, Laaua;->a:Lajjq;

    .line 649
    .line 650
    invoke-static {v0}, Lajjq;->n(Lajiy;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    invoke-virtual {v1, v3, v4}, Lajjq;->U(J)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Laaur;

    .line 658
    .line 659
    invoke-direct {v0, v2, p1}, Laaur;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 660
    .line 661
    .line 662
    iget-object p1, p0, Laamw;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p1, Lbatu;

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 671
    .line 672
    sget v0, Laasy;->c:I

    .line 673
    .line 674
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lj$/util/Optional;

    .line 677
    .line 678
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 683
    .line 684
    iget-object v1, p0, Laamw;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lbauc;

    .line 687
    .line 688
    invoke-virtual {v1, p1, v0}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    .line 693
    .line 694
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 697
    .line 698
    iget-boolean v1, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->a:Z

    .line 699
    .line 700
    if-eqz v1, :cond_5

    .line 701
    .line 702
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->c:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v1, " - "

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    const-string v0, "("

    .line 727
    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string p1, ")"

    .line 735
    .line 736
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    goto :goto_1

    .line 744
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    :goto_1
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lbauc;

    .line 751
    .line 752
    const-string v1, "soundtrack"

    .line 753
    .line 754
    invoke-virtual {v0, v1, p1}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_12
    check-cast p1, Laagf;

    .line 759
    .line 760
    sget v0, Laage;->d:I

    .line 761
    .line 762
    iget-object v0, p0, Laamw;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Landroid/os/Bundle;

    .line 765
    .line 766
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iget-object v1, p0, Laamw;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lj$/time/Duration;

    .line 779
    .line 780
    invoke-interface {p1, v0, v1}, Laagf;->c(Lbatz;Lj$/time/Duration;)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_13
    check-cast p1, L_1575;

    .line 785
    .line 786
    iget-object v0, p0, Laamw;->a:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Laamy;

    .line 789
    .line 790
    iget-object v1, v0, Laamy;->d:Landroid/content/Context;

    .line 791
    .line 792
    iget-object v0, v0, Laamy;->c:Laoch;

    .line 793
    .line 794
    iget-object v2, p0, Laamw;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-interface {p1, v1, v2, v0}, L_1575;->c(Landroid/content/Context;Landroid/widget/TextView;Laoch;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Laamw;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
