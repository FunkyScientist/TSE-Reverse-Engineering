.class public final synthetic Lxan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxan;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxan;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxan;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxan;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbatz;

    .line 14
    .line 15
    new-instance v0, Lbatu;

    .line 16
    .line 17
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lxan;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbjqj;

    .line 23
    .line 24
    iget-object v2, v1, Lbjqj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lbjqj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, L_3166;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    check-cast p1, Lbatz;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lavdp;

    .line 57
    .line 58
    iput-object p1, v0, Lavdp;->a:Lbatz;

    .line 59
    .line 60
    iget-object p1, p0, Lxan;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lavap;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lavdp;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast p1, Lbalb;

    .line 71
    .line 72
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lxan;->a:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lavfk;

    .line 90
    .line 91
    invoke-static {}, Laveo;->a()Laven;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lavfk;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lavfk;->a()Lbalb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Laveh;

    .line 104
    .line 105
    invoke-direct {v3, v2, p1}, Laveh;-><init>(Ljava/lang/String;Lbalb;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Laven;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Laven;->b(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Laven;->a()Laveo;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast v1, Lavel;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Lavel;->A(Lbalb;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    :goto_0
    sget-object p1, Lbajo;->a:Lbajo;

    .line 132
    .line 133
    check-cast v1, Lavel;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lavel;->A(Lbalb;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Lbalb;

    .line 140
    .line 141
    invoke-static {}, Layrf;->c()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lxan;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, p0, Lxan;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v0, v2

    .line 155
    check-cast v0, Lauzu;

    .line 156
    .line 157
    iget-object v0, v0, Lauzu;->b:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lauzh;

    .line 164
    .line 165
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    move-object p1, v2

    .line 170
    check-cast p1, Lauzu;

    .line 171
    .line 172
    iget-object p1, p1, Lauzu;->b:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :goto_1
    check-cast v2, Lauzu;

    .line 178
    .line 179
    invoke-virtual {v2}, Lauzu;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, p0, Lxan;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ladqh;

    .line 193
    .line 194
    check-cast v0, Laiih;

    .line 195
    .line 196
    invoke-virtual {v1, v0, p1}, Ladqh;->o(Laiih;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 201
    .line 202
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lxan;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ladqe;

    .line 207
    .line 208
    check-cast v0, Laipo;

    .line 209
    .line 210
    invoke-virtual {v1, v0, p1}, Ladqe;->j(Laipo;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_5
    check-cast p1, Ladoi;

    .line 215
    .line 216
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {}, Ladnm;->b()Ljro;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ladop;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ladop;->p(Ladoi;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    check-cast p1, Ladod;

    .line 236
    .line 237
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {}, Ladnm;->b()Ljro;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ladoc;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ladoc;->p(Ladod;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_7
    check-cast p1, Ladmy;

    .line 257
    .line 258
    if-eqz p1, :cond_4

    .line 259
    .line 260
    sget-object v0, Ladmy;->a:Ladmy;

    .line 261
    .line 262
    if-eq p1, v0, :cond_4

    .line 263
    .line 264
    iget-object p1, p0, Lxan;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Laczi;

    .line 271
    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    invoke-direct {v1, v2}, Laczi;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    move-object v0, p1

    .line 284
    check-cast v0, Lbbbl;

    .line 285
    .line 286
    iget v0, v0, Lbbbl;->c:I

    .line 287
    .line 288
    :goto_2
    iget-object v1, p0, Lxan;->b:Ljava/lang/Object;

    .line 289
    .line 290
    if-ge v5, v0, :cond_3

    .line 291
    .line 292
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ladmz;

    .line 297
    .line 298
    iget-object v2, v2, Ladmz;->b:Lhbm;

    .line 299
    .line 300
    check-cast v1, Lhbm;

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lhbm;->p(Lhbj;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast v1, L_3166;

    .line 313
    .line 314
    invoke-virtual {v1, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_4
    return-void

    .line 318
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lxan;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lxbd;

    .line 328
    .line 329
    check-cast p1, Lxba;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lxbd;->x(Lxba;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    cmp-long p1, v7, v3

    .line 342
    .line 343
    if-nez p1, :cond_5

    .line 344
    .line 345
    move v2, v6

    .line 346
    :cond_5
    iget-object p1, p0, Lxan;->b:Ljava/lang/Object;

    .line 347
    .line 348
    add-int/lit8 v2, v2, -0x1

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lxat;

    .line 355
    .line 356
    iget-object v1, p1, Lxat;->x:Landroid/widget/Button;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p1, Lxat;->y:Landroid/widget/Button;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 367
    .line 368
    check-cast v0, Lxau;

    .line 369
    .line 370
    iget-object v0, v0, Lxau;->b:Lbkbr;

    .line 371
    .line 372
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 386
    .line 387
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_6
    check-cast p1, Lxat;

    .line 392
    .line 393
    iget-object v0, p1, Lxat;->x:Landroid/widget/Button;

    .line 394
    .line 395
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v0, p1, Lxat;->y:Landroid/widget/Button;

    .line 399
    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, Lxat;->t:Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eq v6, p1, :cond_7

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_7
    move v2, v6

    .line 431
    :goto_3
    iget-object p1, p0, Lxan;->b:Ljava/lang/Object;

    .line 432
    .line 433
    add-int/lit8 v2, v2, -0x1

    .line 434
    .line 435
    if-eqz v2, :cond_8

    .line 436
    .line 437
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lmwi;

    .line 440
    .line 441
    iget-object v1, p1, Lmwi;->y:Landroid/view/View;

    .line 442
    .line 443
    check-cast v1, Landroid/widget/Button;

    .line 444
    .line 445
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p1, Lmwi;->x:Landroid/view/View;

    .line 449
    .line 450
    check-cast v1, Landroid/widget/Button;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 453
    .line 454
    .line 455
    iget-object v1, p1, Lmwi;->w:Landroid/view/View;

    .line 456
    .line 457
    check-cast v0, Lxas;

    .line 458
    .line 459
    iget-object v0, v0, Lxas;->c:Lbkbr;

    .line 460
    .line 461
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    check-cast v1, Landroid/view/ViewGroup;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lmwi;->w:Landroid/view/View;

    .line 477
    .line 478
    check-cast p1, Landroid/view/ViewGroup;

    .line 479
    .line 480
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_8
    check-cast p1, Lmwi;

    .line 485
    .line 486
    iget-object v0, p1, Lmwi;->y:Landroid/view/View;

    .line 487
    .line 488
    check-cast v0, Landroid/widget/Button;

    .line 489
    .line 490
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p1, Lmwi;->x:Landroid/view/View;

    .line 494
    .line 495
    check-cast v0, Landroid/widget/Button;

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p1, Lmwi;->w:Landroid/view/View;

    .line 501
    .line 502
    check-cast v0, Landroid/view/ViewGroup;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lmwi;->w:Landroid/view/View;

    .line 508
    .line 509
    check-cast p1, Landroid/view/ViewGroup;

    .line 510
    .line 511
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_b
    check-cast p1, Lric;

    .line 516
    .line 517
    iget-object v0, p0, Lxan;->b:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, p0, Lxan;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lrjo;

    .line 522
    .line 523
    iget-object v2, v1, Lrjo;->b:Lby;

    .line 524
    .line 525
    check-cast v0, Lhbj;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lhbj;->k(Lhbb;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lric;->J()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_a

    .line 535
    .line 536
    iget-object p1, v1, Lrjo;->c:Lyer;

    .line 537
    .line 538
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lawuo;

    .line 543
    .line 544
    invoke-interface {p1}, Lawuo;->d()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    iget-object v0, v1, Lrjo;->a:Landroid/content/Context;

    .line 549
    .line 550
    iget-object v2, v1, Lrjo;->f:Lyer;

    .line 551
    .line 552
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, L_2293;

    .line 557
    .line 558
    invoke-interface {v2, p1}, L_2293;->a(I)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lrjo;->e:Lyer;

    .line 566
    .line 567
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, L_670;

    .line 572
    .line 573
    invoke-interface {v0}, L_670;->T()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_9

    .line 578
    .line 579
    iget-object v0, v1, Lrjo;->g:Lyer;

    .line 580
    .line 581
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, L_378;

    .line 586
    .line 587
    sget-object v1, Lblwh;->cH:Lblwh;

    .line 588
    .line 589
    invoke-interface {v0, p1, v1}, L_378;->e(ILblwh;)V

    .line 590
    .line 591
    .line 592
    :cond_9
    return-void

    .line 593
    :cond_a
    iget-object p1, v1, Lrjo;->a:Landroid/content/Context;

    .line 594
    .line 595
    iget-object v0, v1, Lrjo;->d:Lyer;

    .line 596
    .line 597
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, L_584;

    .line 602
    .line 603
    invoke-interface {v0}, L_584;->a()Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 614
    .line 615
    .line 616
    move-result-wide v7

    .line 617
    cmp-long p1, v7, v3

    .line 618
    .line 619
    if-nez p1, :cond_b

    .line 620
    .line 621
    move v2, v6

    .line 622
    :cond_b
    iget-object p1, p0, Lxan;->b:Ljava/lang/Object;

    .line 623
    .line 624
    add-int/lit8 v2, v2, -0x1

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-object v0, p0, Lxan;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, Lmwi;

    .line 631
    .line 632
    iget-object v1, p1, Lmwi;->y:Landroid/view/View;

    .line 633
    .line 634
    check-cast v1, Landroid/widget/Button;

    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v1, p1, Lmwi;->x:Landroid/view/View;

    .line 640
    .line 641
    check-cast v1, Landroid/widget/Button;

    .line 642
    .line 643
    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v1, p1, Lmwi;->w:Landroid/view/View;

    .line 647
    .line 648
    check-cast v0, Lxaq;

    .line 649
    .line 650
    iget-object v0, v0, Lxaq;->c:Lbkbr;

    .line 651
    .line 652
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    check-cast v1, Landroid/view/ViewGroup;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 665
    .line 666
    .line 667
    iget-object p1, p1, Lmwi;->w:Landroid/view/View;

    .line 668
    .line 669
    check-cast p1, Landroid/view/ViewGroup;

    .line 670
    .line 671
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_c
    check-cast p1, Lmwi;

    .line 676
    .line 677
    iget-object v0, p1, Lmwi;->y:Landroid/view/View;

    .line 678
    .line 679
    check-cast v0, Landroid/widget/Button;

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p1, Lmwi;->x:Landroid/view/View;

    .line 685
    .line 686
    check-cast v0, Landroid/widget/Button;

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, p1, Lmwi;->w:Landroid/view/View;

    .line 692
    .line 693
    check-cast v0, Landroid/view/ViewGroup;

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 696
    .line 697
    .line 698
    iget-object p1, p1, Lmwi;->w:Landroid/view/View;

    .line 699
    .line 700
    check-cast p1, Landroid/view/ViewGroup;

    .line 701
    .line 702
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
