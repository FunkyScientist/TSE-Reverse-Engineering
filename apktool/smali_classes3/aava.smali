.class public final synthetic Laava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laava;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laava;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laava;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lacka;

    .line 16
    .line 17
    sget v0, L_1734;->h:I

    .line 18
    .line 19
    invoke-interface {p1}, Lacka;->a()Lacol;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbfil;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lackb;

    .line 32
    .line 33
    sget v0, L_1734;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lackb;->a()Lachu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lachu;->d()L_1739;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, L_1739;->b()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    if-nez v11, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object v1, p1, Lackb;->b:Lacke;

    .line 52
    .line 53
    iget-object v2, p1, Lackb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lacke;->h(Ljava/lang/Object;)Laclo;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget-object v0, Lackb;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const/16 v1, 0x13b3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lbbfh;

    .line 81
    .line 82
    iget-object v9, p1, Lackb;->b:Lacke;

    .line 83
    .line 84
    invoke-interface {v9}, Lacke;->z()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lacoe;

    .line 89
    .line 90
    iget p1, p1, Lacoe;->u:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v10, Lbcgs;

    .line 97
    .line 98
    sget-object v0, Lbcgr;->a:Lbcgr;

    .line 99
    .line 100
    invoke-direct {v10, v0, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v8, "%s (type=%s) getStaleConditionPopulator() did not return an expected instance of type %s. Actual=%s. The optimistic mutations of the commit may be removed immediately after the online part succeeds. User may see their changes reverted until sync catches up."

    .line 104
    .line 105
    invoke-interface/range {v7 .. v12}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    iget-object p1, p0, Laava;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Laclo;

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lacka;

    .line 122
    .line 123
    check-cast p1, Lacln;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Laclo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 145
    .line 146
    iget-object v2, p1, Lacln;->b:Lbkbr;

    .line 147
    .line 148
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, L_854;

    .line 153
    .line 154
    iget v3, p1, Lacln;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, L_854;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsyk;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v3, p1, Lacln;->d:Ljava/util/Set;

    .line 161
    .line 162
    sget-object v4, Lacok;->a:Lacok;

    .line 163
    .line 164
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v5, Lxyt;->a:Lbakk;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    check-cast v1, Lxyz;

    .line 180
    .line 181
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v4}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v5, Lacok;

    .line 195
    .line 196
    iput-object v1, v5, Lacok;->c:Lxyz;

    .line 197
    .line 198
    iget v1, v5, Lacok;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v6

    .line 201
    iput v1, v5, Lacok;->b:I

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    sget-object v1, Lsyk;->a:Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-wide v1, v2, Lsyk;->h:J

    .line 216
    .line 217
    const-wide/16 v7, 0x1

    .line 218
    .line 219
    add-long/2addr v1, v7

    .line 220
    :goto_1
    invoke-static {v1, v2, v4}, L_1776;->w(JLbfil;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, p1, Lacln;->c:Lbkbr;

    .line 224
    .line 225
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, L_3142;

    .line 230
    .line 231
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-static {v1, v2, v4}, L_1776;->v(JLbfil;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, L_1776;->u(Lbfil;)Lacok;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string v0, "Required value was null."

    .line 253
    .line 254
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_5
    :goto_2
    return-void

    .line 259
    :pswitch_1
    check-cast p1, Lacog;

    .line 260
    .line 261
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbavf;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 270
    .line 271
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lacbw;

    .line 274
    .line 275
    iget-object v1, v0, Lacbw;->h:Lyer;

    .line 276
    .line 277
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lacby;

    .line 282
    .line 283
    iget-object v1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v2, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lacbw;->h:Lyer;

    .line 291
    .line 292
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lacby;

    .line 297
    .line 298
    iget-object p1, p1, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->d:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lacby;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lacav;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lacav;->a(F)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {v0, p1}, Lacav;->setX(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lacav;->f(F)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    check-cast p1, Lacao;

    .line 326
    .line 327
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lqb;

    .line 330
    .line 331
    iget-object v1, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 332
    .line 333
    iget-object v3, v0, Lqb;->j:Lpw;

    .line 334
    .line 335
    invoke-virtual {v3, v1, p1}, Lpw;->g(Landroid/support/v7/widget/RecyclerView;Lob;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_6

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    iget-object v1, p1, Lob;->a:Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v0, Lqb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 349
    .line 350
    if-ne v1, v3, :cond_7

    .line 351
    .line 352
    invoke-virtual {v0}, Lqb;->h()V

    .line 353
    .line 354
    .line 355
    iput v2, v0, Lqb;->f:F

    .line 356
    .line 357
    iput v2, v0, Lqb;->e:F

    .line 358
    .line 359
    const/4 v1, 0x2

    .line 360
    invoke-virtual {v0, p1, v1}, Lqb;->l(Lob;I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    :goto_3
    return-void

    .line 364
    :pswitch_5
    check-cast p1, Lacao;

    .line 365
    .line 366
    sget v0, Lacao;->D:I

    .line 367
    .line 368
    iget-object v0, p1, Lacao;->t:Landroid/view/View;

    .line 369
    .line 370
    new-instance v1, Lacah;

    .line 371
    .line 372
    invoke-static {p1}, Lacaq;->n(Lacao;)Labui;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v1, p1, v2}, Lacah;-><init>(Labui;Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lacah;->c()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v1, p0, Laava;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lacaq;

    .line 390
    .line 391
    iget v2, v1, Lacaq;->h:I

    .line 392
    .line 393
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v1, v0, p1}, Lacaq;->m(Landroid/view/View;I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_6
    check-cast p1, Lacao;

    .line 402
    .line 403
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, L_1684;

    .line 406
    .line 407
    iget-object v1, v0, L_1684;->ai:Lacaq;

    .line 408
    .line 409
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 410
    .line 411
    check-cast v0, Lzks;

    .line 412
    .line 413
    iget-object v0, v0, Lzks;->a:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v2, p1, Lacao;->z:Landroid/view/ViewGroup;

    .line 416
    .line 417
    move-object v7, v2

    .line 418
    check-cast v7, Landroid/widget/LinearLayout;

    .line 419
    .line 420
    invoke-virtual {p1}, Lob;->b()I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-interface {v0}, Labui;->o()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_8

    .line 429
    .line 430
    iget-object v2, p1, Lacao;->t:Landroid/view/View;

    .line 431
    .line 432
    iget-object v3, p1, Lacao;->v:Landroid/widget/ImageButton;

    .line 433
    .line 434
    iget-object v4, p1, Lacao;->x:Landroid/view/View;

    .line 435
    .line 436
    iget-object v5, p1, Lacao;->y:Landroid/view/View;

    .line 437
    .line 438
    iget-object v6, p1, Lacao;->A:Landroid/view/View;

    .line 439
    .line 440
    invoke-interface {v0}, Labui;->g()J

    .line 441
    .line 442
    .line 443
    move-result-wide v9

    .line 444
    iget-object v11, p1, Lacao;->u:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual/range {v1 .. v11}, Lacaq;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;IJLandroid/widget/ImageView;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_8
    iget-object v0, p1, Lacao;->t:Landroid/view/View;

    .line 451
    .line 452
    iget-object v2, p1, Lacao;->v:Landroid/widget/ImageButton;

    .line 453
    .line 454
    iget-object v3, p1, Lacao;->x:Landroid/view/View;

    .line 455
    .line 456
    iget-object p1, p1, Lacao;->y:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v1, v0, v2, v3, p1}, Lacaq;->j(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 463
    .line 464
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    sget v0, Labwm;->f:I

    .line 473
    .line 474
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    add-int/2addr v2, v1

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_9
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Labls;

    .line 498
    .line 499
    iget-object v1, v0, Labls;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    .line 501
    check-cast p1, Lablr;

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    .line 505
    .line 506
    iget-wide v1, p1, Lablr;->a:J

    .line 507
    .line 508
    const-wide/16 v3, 0x0

    .line 509
    .line 510
    cmp-long v1, v1, v3

    .line 511
    .line 512
    if-nez v1, :cond_9

    .line 513
    .line 514
    iget-wide v1, p1, Lablr;->b:J

    .line 515
    .line 516
    cmp-long p1, v1, v3

    .line 517
    .line 518
    if-nez p1, :cond_9

    .line 519
    .line 520
    return-void

    .line 521
    :cond_9
    iget-object p1, v0, Labls;->b:Laxjf;

    .line 522
    .line 523
    invoke-interface {p1}, Laxjf;->b()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_b

    .line 534
    .line 535
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    const/16 v1, 0xa

    .line 538
    .line 539
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_a

    .line 555
    .line 556
    new-instance v1, Labfn;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Labfn;-><init>(Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    check-cast p1, Laesh;

    .line 567
    .line 568
    throw v3

    .line 569
    :cond_b
    sget-object v1, Labfl;->a:Labfl;

    .line 570
    .line 571
    :goto_4
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 572
    .line 573
    instance-of v2, v1, Labfn;

    .line 574
    .line 575
    if-nez v2, :cond_c

    .line 576
    .line 577
    check-cast v0, Labgb;

    .line 578
    .line 579
    iget-object p1, v0, Labgb;->j:L_3166;

    .line 580
    .line 581
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_d

    .line 594
    .line 595
    sget-object p1, Labgb;->b:Lbbfl;

    .line 596
    .line 597
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lbbfh;

    .line 602
    .line 603
    const-string v1, "Missing snapshot moment"

    .line 604
    .line 605
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    check-cast v0, Labgb;

    .line 609
    .line 610
    const-wide/16 v1, -0x1

    .line 611
    .line 612
    iput-wide v1, v0, Labgb;->q:J

    .line 613
    .line 614
    invoke-static {v0, v4}, Labgb;->g(Labgb;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Laesh;

    .line 623
    .line 624
    throw v3

    .line 625
    :pswitch_b
    check-cast p1, Lbkbw;

    .line 626
    .line 627
    iget-object p1, p1, Lbkbw;->a:Ljava/lang/Object;

    .line 628
    .line 629
    instance-of v0, p1, Lbkbv;

    .line 630
    .line 631
    iget-object v2, p0, Laava;->a:Ljava/lang/Object;

    .line 632
    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    check-cast p1, Ljava/util/List;

    .line 636
    .line 637
    if-eqz p1, :cond_15

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_e
    invoke-static {p1}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, L_1846;

    .line 651
    .line 652
    check-cast v2, Labgb;

    .line 653
    .line 654
    iput-object p1, v2, Labgb;->n:L_1846;

    .line 655
    .line 656
    iget-object p1, v2, Labgb;->n:L_1846;

    .line 657
    .line 658
    if-eqz p1, :cond_f

    .line 659
    .line 660
    const-class v0, L_220;

    .line 661
    .line 662
    invoke-interface {p1, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    check-cast p1, L_220;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :cond_f
    move-object p1, v3

    .line 670
    :goto_5
    if-eqz p1, :cond_10

    .line 671
    .line 672
    invoke-interface {p1}, L_220;->R()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    goto :goto_6

    .line 677
    :cond_10
    move-object p1, v3

    .line 678
    :goto_6
    const-string v0, "com.google.android.apps.camera.gallery.specialtype.SpecialType-FONDUE_TOPSHOT"

    .line 679
    .line 680
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    iget-object v0, v2, Labgb;->n:L_1846;

    .line 685
    .line 686
    if-eqz v0, :cond_11

    .line 687
    .line 688
    const-class v3, L_161;

    .line 689
    .line 690
    invoke-interface {v0, v3}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    move-object v3, v0

    .line 695
    check-cast v3, L_161;

    .line 696
    .line 697
    :cond_11
    if-eqz v3, :cond_12

    .line 698
    .line 699
    invoke-interface {v3}, L_161;->a()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    :cond_12
    if-nez p1, :cond_13

    .line 704
    .line 705
    if-lez v1, :cond_14

    .line 706
    .line 707
    :cond_13
    move v4, v6

    .line 708
    :cond_14
    iget-object p1, v2, Labgb;->l:L_3166;

    .line 709
    .line 710
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, L_3166;->i(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_15
    :goto_7
    check-cast v2, Labgb;

    .line 719
    .line 720
    iget-object p1, v2, Labgb;->l:L_3166;

    .line 721
    .line 722
    invoke-virtual {p1, v5}, L_3166;->i(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_16
    sget-object v0, Labgb;->b:Lbbfl;

    .line 727
    .line 728
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {p1}, Lbkbw;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    const-string v1, "Load media feature failed."

    .line 737
    .line 738
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    check-cast v2, Labgb;

    .line 742
    .line 743
    iget-object p1, v2, Labgb;->l:L_3166;

    .line 744
    .line 745
    invoke-virtual {p1, v5}, L_3166;->i(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_c
    check-cast p1, Lwok;

    .line 750
    .line 751
    iget-object p1, p1, Lwok;->a:Ljava/util/Set;

    .line 752
    .line 753
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_d
    check-cast p1, Lwok;

    .line 760
    .line 761
    iget-object p1, p1, Lwok;->a:Ljava/util/Set;

    .line 762
    .line 763
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_f
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Laaxc;

    .line 778
    .line 779
    iget-object v0, v0, Laaxc;->d:L_3166;

    .line 780
    .line 781
    check-cast p1, L_1581;

    .line 782
    .line 783
    invoke-virtual {v0, p1}, L_3166;->i(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    check-cast p1, Laavh;

    .line 788
    .line 789
    iget-boolean v0, p1, Laavh;->a:Z

    .line 790
    .line 791
    iget-boolean v0, p1, Laavh;->b:Z

    .line 792
    .line 793
    iget v1, p1, Laavh;->c:I

    .line 794
    .line 795
    iget-object v1, p0, Laava;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Laavi;

    .line 798
    .line 799
    iput-boolean v6, v1, Laavi;->i:Z

    .line 800
    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v2, v1, Laavi;->f:L_3166;

    .line 806
    .line 807
    invoke-virtual {v2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-boolean v0, p1, Laavh;->a:Z

    .line 811
    .line 812
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-object v2, v1, Laavi;->e:L_3166;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget p1, p1, Laavh;->c:I

    .line 822
    .line 823
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object p1

    .line 827
    iget-object v0, v1, Laavi;->g:L_3166;

    .line 828
    .line 829
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_11
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Laavi;

    .line 836
    .line 837
    iget-object v1, v0, Laavi;->d:L_3166;

    .line 838
    .line 839
    check-cast p1, Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v1, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iget-object p1, v0, Laavi;->d:L_3166;

    .line 845
    .line 846
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iput-boolean v6, v0, Laavi;->h:Z

    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_12
    check-cast p1, Laauc;

    .line 853
    .line 854
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 857
    .line 858
    invoke-interface {p1, v0}, Laauc;->b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :pswitch_13
    iget-object v0, p0, Laava;->a:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    nop

    .line 869
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
    iget v0, p0, Laava;->b:I

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
