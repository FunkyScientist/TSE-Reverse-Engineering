.class public final synthetic Lvvs;
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
    iput p2, p0, Lvvs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lvvs;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const-string v4, "AddMemoryFragment"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwzx;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lwzx;->bk(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwzx;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lwzx;->bk(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwzo;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lwzo;->bc(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lwzo;

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Lwzo;->bc(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lwxn;

    .line 51
    .line 52
    invoke-virtual {p1}, Lwxn;->f()L_1216;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, L_1216;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-object v2, p1, Lwxn;->j:Lajja;

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v2, v2, Lajja;->ab:Lajiy;

    .line 67
    .line 68
    instance-of v3, v2, Lxaz;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    instance-of v3, v2, Lxbz;

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_0
    check-cast v2, Lxbz;

    .line 79
    .line 80
    iget-object v2, v2, Lxbz;->a:Lwsv;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    check-cast v2, Lxaz;

    .line 84
    .line 85
    iget-object v2, v2, Lxaz;->a:Lwsv;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Lwxn;->e()L_1214;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v3, v3, L_1214;->c:L_3166;

    .line 92
    .line 93
    invoke-virtual {v3}, Lhbj;->d()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lbatz;

    .line 98
    .line 99
    if-eqz v3, :cond_c

    .line 100
    .line 101
    invoke-virtual {v3}, Lbatz;->D()Lbbdo;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3}, Lbbdn;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3}, Lbbdn;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v2}, Lwsv;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    cmp-long v7, v10, v8

    .line 145
    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 153
    .line 154
    iget-wide v1, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-wide/16 v1, -0x1

    .line 158
    .line 159
    :goto_1
    invoke-virtual {p1}, Lwxn;->j()Lawuo;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lawuo;->d()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    new-instance v4, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;

    .line 168
    .line 169
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/google/android/apps/photos/flyingsky/core/LSVPlayableMemoriesCollection;-><init>(IIJ)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, Lwxn;->k:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 173
    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    :cond_4
    const/16 v1, 0x3c

    .line 178
    .line 179
    invoke-static {v4, v0, v6, v5, v1}, Laofo;->k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZI)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Lwxn;->k(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_6
    iget-object v0, p1, Lwxn;->j:Lajja;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    move-object v0, v6

    .line 201
    :goto_2
    if-nez v0, :cond_8

    .line 202
    .line 203
    sget-object v0, Lwxn;->a:Lbbfl;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbbfh;

    .line 210
    .line 211
    const-string v1, "Unable to retrieve highlight from adapter item - adapter item was null."

    .line 212
    .line 213
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    move-object v1, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    instance-of v1, v0, Lxaz;

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    instance-of v1, v0, Lxbz;

    .line 223
    .line 224
    if-nez v1, :cond_9

    .line 225
    .line 226
    sget-object v0, Lwxn;->a:Lbbfl;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lbbfh;

    .line 233
    .line 234
    const-string v1, "Unable to retrieve highlight from adapter item - adapter item is not CloudAdapterItem."

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    check-cast v0, Lxbz;

    .line 241
    .line 242
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 243
    .line 244
    invoke-static {v0}, Lwxn;->p(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    goto :goto_3

    .line 249
    :cond_a
    check-cast v0, Lxaz;

    .line 250
    .line 251
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 252
    .line 253
    invoke-static {v0}, Lwxn;->p(Lwsv;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_3

    .line 258
    :goto_4
    if-nez v1, :cond_d

    .line 259
    .line 260
    iget-object v0, p1, Lwxn;->j:Lajja;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    instance-of v1, v0, Lxaz;

    .line 269
    .line 270
    if-nez v1, :cond_b

    .line 271
    .line 272
    instance-of v1, v0, Lxbz;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v0, Lxbz;

    .line 281
    .line 282
    iget-object v0, v0, Lxbz;->a:Lwsv;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Lwxn;->d(Lwsv;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    invoke-virtual {p1}, Lwxn;->a()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v0, Lxaz;

    .line 297
    .line 298
    iget-object v0, v0, Lxaz;->a:Lwsv;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lwxn;->d(Lwsv;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_5
    return-void

    .line 308
    :cond_d
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v4, 0x0

    .line 313
    const/16 v5, 0x3c

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    invoke-static/range {v0 .. v5}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Lwxn;->k(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lwxn;

    .line 328
    .line 329
    iget-object v0, p1, Lwxn;->e:Lbkbr;

    .line 330
    .line 331
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lxbv;

    .line 336
    .line 337
    invoke-interface {v0}, Lxbv;->a()Lj$/time/Instant;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-nez v0, :cond_e

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    iget-object v1, p1, Lwxn;->b:Lby;

    .line 345
    .line 346
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-nez v1, :cond_f

    .line 355
    .line 356
    iget-object p1, p1, Lwxn;->b:Lby;

    .line 357
    .line 358
    invoke-static {v0}, L_1201;->b(Lj$/time/Instant;)Lwrb;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {v0, p1, v4}, Lbq;->t(Lct;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_6
    return-void

    .line 370
    :pswitch_5
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lwxn;

    .line 373
    .line 374
    iget-object p1, p1, Lwxn;->d:Lbkbr;

    .line 375
    .line 376
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lxrs;

    .line 381
    .line 382
    invoke-static {}, Lxrw;->a()Laytr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "com.google.android.apps.photos.FLYING_SKY_FRAGMENT"

    .line 387
    .line 388
    iput-object v1, v0, Laytr;->a:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Laytr;->t()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Laytr;->r()Lxrw;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-interface {p1, v0}, Lxrs;->a(Lxrw;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_6
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lwxh;

    .line 404
    .line 405
    iget-object v0, p1, Lwxh;->a:Lby;

    .line 406
    .line 407
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v4}, Lct;->g(Ljava/lang/String;)Lby;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-nez v0, :cond_10

    .line 416
    .line 417
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iget-object p1, p1, Lwxh;->a:Lby;

    .line 425
    .line 426
    invoke-static {v0}, L_1201;->b(Lj$/time/Instant;)Lwrb;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {v0, p1, v4}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    return-void

    .line 438
    :pswitch_7
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lwxh;

    .line 441
    .line 442
    iget-object v0, p1, Lwxh;->b:Lbkbr;

    .line 443
    .line 444
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, L_3182;

    .line 449
    .line 450
    invoke-virtual {p1}, Lwxh;->f()Lawuo;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-interface {p1}, Lawuo;->d()I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    sget-object v1, Lblrb;->o:Lblrb;

    .line 459
    .line 460
    const/4 v2, 0x6

    .line 461
    invoke-virtual {v0, v2, p1, v1}, L_3182;->d(IILblrb;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_8
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lwxf;

    .line 468
    .line 469
    invoke-virtual {p1}, Lwxf;->d()Lxfn;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v1, p1, Lxfn;->A:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 474
    .line 475
    if-eqz v1, :cond_14

    .line 476
    .line 477
    invoke-virtual {p1}, Lxfn;->c()L_1214;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    iget-object v4, p1, Lxfn;->A:Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 482
    .line 483
    if-eqz v4, :cond_13

    .line 484
    .line 485
    iget-object v3, v1, L_1214;->i:Ljava/util/Set;

    .line 486
    .line 487
    new-instance v7, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-eqz v8, :cond_12

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    move-object v9, v8

    .line 507
    check-cast v9, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 508
    .line 509
    iget-object v9, v9, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 510
    .line 511
    iget-object v10, v4, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    .line 512
    .line 513
    invoke-static {v9, v10}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_11

    .line 518
    .line 519
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_12
    invoke-static {v7}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v1, L_1214;->i:Ljava/util/Set;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_14
    :goto_8
    invoke-static {p1}, Lhcl;->a(Lhck;)Lbklb;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v3, Lumj;

    .line 541
    .line 542
    invoke-direct {v3, p1, v6, v0}, Lumj;-><init>(Lxfn;Lbkeg;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v6, v5, v3, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    new-instance p1, Landroid/content/Intent;

    .line 550
    .line 551
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lvvs;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;

    .line 558
    .line 559
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 560
    .line 561
    const-string v4, "editText"

    .line 562
    .line 563
    if-nez v2, :cond_15

    .line 564
    .line 565
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    move-object v2, v6

    .line 569
    :cond_15
    invoke-virtual {v2}, Landroid/widget/EditText;->isEnabled()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v5, "extra_view_data"

    .line 580
    .line 581
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-eqz v2, :cond_19

    .line 586
    .line 587
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;

    .line 588
    .line 589
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity$ViewData;->c:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-nez v2, :cond_17

    .line 596
    .line 597
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 598
    .line 599
    if-nez v2, :cond_16

    .line 600
    .line 601
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    move-object v2, v6

    .line 605
    :cond_16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-nez v2, :cond_17

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_17
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->r:Landroid/widget/EditText;

    .line 620
    .line 621
    if-nez v2, :cond_18

    .line 622
    .line 623
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_9

    .line 627
    :cond_18
    move-object v6, v2

    .line 628
    :goto_9
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    goto :goto_a

    .line 637
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 638
    .line 639
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :cond_1a
    :goto_a
    const-string v2, "extra_new_title"

    .line 644
    .line 645
    invoke-virtual {p1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->v:Lrqi;

    .line 649
    .line 650
    invoke-virtual {v2}, Lrqi;->ordinal()I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    const-string v3, "extra_title_source"

    .line 655
    .line 656
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "extra_request_id"

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    if-eqz v2, :cond_1b

    .line 670
    .line 671
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    .line 673
    .line 674
    :cond_1b
    new-instance v2, Lawxq;

    .line 675
    .line 676
    invoke-direct {v2}, Lawxq;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v3, Lawxp;

    .line 680
    .line 681
    sget-object v4, Lbcsu;->a:Lawxs;

    .line 682
    .line 683
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 687
    .line 688
    .line 689
    new-instance v3, Lawxp;

    .line 690
    .line 691
    sget-object v4, Lbcuh;->F:Lawxs;

    .line 692
    .line 693
    invoke-direct {v3, v4}, Lawxp;-><init>(Lawxs;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->getIntent()Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v4, "extra_root_ve"

    .line 704
    .line 705
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v3, Lawxp;

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Lawxq;->d(Lawxp;)V

    .line 715
    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Landroid/content/Context;

    .line 719
    .line 720
    const/4 v4, 0x4

    .line 721
    invoke-static {v3, v4, v2}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 722
    .line 723
    .line 724
    const/4 v2, -0x1

    .line 725
    invoke-virtual {v1, v2, p1}, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->setResult(ILandroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    iget-object v1, v1, Lcom/google/android/apps/photos/flyingsky/confirmsuggestion/ConfirmSuggestionBottomSheetActivity;->p:Lbkbr;

    .line 729
    .line 730
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, Lalsh;

    .line 735
    .line 736
    invoke-virtual {v1, p1}, Lalsh;->x(Landroid/content/Intent;)V

    .line 737
    .line 738
    .line 739
    check-cast v0, Layqe;

    .line 740
    .line 741
    invoke-virtual {v0}, Layqe;->finish()V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_a
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lwrh;

    .line 748
    .line 749
    iget-object v0, p1, Lwrh;->a:Lbkbr;

    .line 750
    .line 751
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lwrg;

    .line 756
    .line 757
    iget-object v1, p1, Lwrh;->c:Lbkbr;

    .line 758
    .line 759
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lwrf;

    .line 764
    .line 765
    iget-object v1, v1, Lwrf;->h:L_1846;

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Lwrg;->h(L_1846;)V

    .line 768
    .line 769
    .line 770
    iget-object p1, p1, Lwrh;->b:Lbkbr;

    .line 771
    .line 772
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    check-cast p1, Lwra;

    .line 777
    .line 778
    invoke-interface {p1}, Lwra;->a()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_b
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lwqx;

    .line 785
    .line 786
    iget-object p1, p1, Lwqx;->b:Lbkbr;

    .line 787
    .line 788
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, Lugg;

    .line 793
    .line 794
    sget-object v0, Lugf;->c:Lugf;

    .line 795
    .line 796
    invoke-virtual {p1, v0}, Lugg;->f(Lugf;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_c
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v0, p1

    .line 803
    check-cast v0, Lvws;

    .line 804
    .line 805
    iget-object v1, v0, Lvws;->ah:Lawuo;

    .line 806
    .line 807
    invoke-interface {v1}, Lawuo;->d()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    new-instance v8, Lvwb;

    .line 812
    .line 813
    iget-object v2, v0, Lvws;->am:Lvxi;

    .line 814
    .line 815
    invoke-interface {v2}, Lvxi;->b()Lvxh;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    iget-object v2, v0, Lvws;->am:Lvxi;

    .line 820
    .line 821
    invoke-interface {v2}, Lvxi;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget-object v2, v0, Lvws;->al:Lvww;

    .line 826
    .line 827
    iget-object v7, v2, Lvww;->d:Ljava/lang/String;

    .line 828
    .line 829
    iget-object v3, v0, Lvws;->aE:Layly;

    .line 830
    .line 831
    move-object v2, v8

    .line 832
    move v4, v1

    .line 833
    invoke-direct/range {v2 .. v7}, Lvwb;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 837
    .line 838
    invoke-direct {v2, v1, v8}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lvws;->aj:Lawyc;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 844
    .line 845
    .line 846
    iget-boolean v1, v0, Lvws;->an:Z

    .line 847
    .line 848
    if-nez v1, :cond_1c

    .line 849
    .line 850
    iget-object v0, v0, Lvws;->ai:Llwk;

    .line 851
    .line 852
    invoke-virtual {v0}, Llwk;->b()Llwd;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 857
    .line 858
    const-wide/16 v2, 0x3

    .line 859
    .line 860
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 861
    .line 862
    .line 863
    move-result-wide v1

    .line 864
    iput-wide v1, v0, Llwd;->d:J

    .line 865
    .line 866
    move-object v1, p1

    .line 867
    check-cast v1, Lby;

    .line 868
    .line 869
    const v2, 0x7f140b23

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Lby;->ac(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iput-object v1, v0, Llwd;->c:Ljava/lang/String;

    .line 877
    .line 878
    new-instance v1, Llwf;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Llwf;-><init>(Llwd;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Llwf;->d()V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :cond_1c
    iget-object v1, v0, Lvws;->ao:Lvwj;

    .line 888
    .line 889
    if-eqz v1, :cond_1d

    .line 890
    .line 891
    iget-object v0, v0, Lvws;->al:Lvww;

    .line 892
    .line 893
    iget-object v0, v0, Lvww;->d:Ljava/lang/String;

    .line 894
    .line 895
    invoke-interface {v1, v0}, Lvwj;->a(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :cond_1d
    :goto_b
    check-cast p1, Laizv;

    .line 899
    .line 900
    invoke-virtual {p1}, Laizv;->bm()V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_d
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v0, p1

    .line 907
    check-cast v0, Lvws;

    .line 908
    .line 909
    iget-boolean v0, v0, Lvws;->an:Z

    .line 910
    .line 911
    if-nez v0, :cond_1e

    .line 912
    .line 913
    new-instance v0, Lvwp;

    .line 914
    .line 915
    invoke-direct {v0}, Lvwp;-><init>()V

    .line 916
    .line 917
    .line 918
    move-object v1, p1

    .line 919
    check-cast v1, Lby;

    .line 920
    .line 921
    iget-object v1, v1, Lby;->C:Lct;

    .line 922
    .line 923
    const-string v2, "my_face_sharing_dismiss_dialog_tag"

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_1e
    check-cast p1, Laizv;

    .line 929
    .line 930
    invoke-virtual {p1}, Laizv;->gJ()V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_e
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast p1, Lvwr;

    .line 937
    .line 938
    iget-object p1, p1, Lvwr;->a:Lvwo;

    .line 939
    .line 940
    invoke-interface {p1}, Lvwo;->b()V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_f
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lvwq;

    .line 947
    .line 948
    iget-object p1, p1, Lvwq;->b:Lvwo;

    .line 949
    .line 950
    invoke-interface {p1}, Lvwo;->b()V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_10
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast p1, Lvwq;

    .line 957
    .line 958
    iget-object p1, p1, Lvwq;->b:Lvwo;

    .line 959
    .line 960
    invoke-interface {p1}, Lvwo;->c()V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :pswitch_11
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p1, Lvvu;

    .line 967
    .line 968
    invoke-virtual {p1}, Lvvu;->j()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :pswitch_12
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p1, Lvvu;

    .line 975
    .line 976
    iget-object v0, p1, Lvvu;->b:Lyer;

    .line 977
    .line 978
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, Lawuo;

    .line 983
    .line 984
    invoke-interface {v0}, Lawuo;->d()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    new-instance v1, Lvvz;

    .line 989
    .line 990
    iget-object v3, p1, Lvvu;->d:Lyer;

    .line 991
    .line 992
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    check-cast v3, Lvxi;

    .line 997
    .line 998
    invoke-interface {v3}, Lvxi;->b()Lvxh;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    iget-object v3, p1, Lvvu;->d:Lyer;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, Lvxi;

    .line 1009
    .line 1010
    invoke-interface {v3}, Lvxi;->c()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    sget-object v8, Lvxg;->c:Lvxg;

    .line 1015
    .line 1016
    iget-object v3, p1, Lvvu;->a:Lby;

    .line 1017
    .line 1018
    check-cast v3, Lyfh;

    .line 1019
    .line 1020
    iget-object v4, v3, Lyfh;->bc:Layly;

    .line 1021
    .line 1022
    move-object v3, v1

    .line 1023
    move v5, v0

    .line 1024
    invoke-direct/range {v3 .. v8}, Lvvz;-><init>(Landroid/content/Context;ILvxh;Ljava/lang/String;Lvxg;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, p1, Lvvu;->c:Lyer;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Lawyc;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Lawyc;->i(Lawya;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object p1, p1, Lvvu;->e:Lusl;

    .line 1044
    .line 1045
    invoke-virtual {p1, v2}, Lusl;->h(I)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_13
    iget-object p1, p0, Lvvs;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast p1, Lvvu;

    .line 1052
    .line 1053
    invoke-virtual {p1}, Lvvu;->j()V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
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
