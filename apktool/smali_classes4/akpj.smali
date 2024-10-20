.class public final Lakpj;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakpj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakpj;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_18

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Laloq;

    .line 23
    .line 24
    invoke-virtual {p1}, Laloq;->bc()Llxx;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Laloq;->bd()Lalos;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lalos;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1}, Llxx;->b(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lalon;

    .line 49
    .line 50
    iget-object v0, v0, Lalon;->a:Lby;

    .line 51
    .line 52
    new-instance v1, Lvje;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lalon;

    .line 64
    .line 65
    iget-object v0, v0, Lalon;->b:Lbkbr;

    .line 66
    .line 67
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lawuo;

    .line 72
    .line 73
    invoke-interface {v0}, Lawuo;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v1, Lvje;->a:I

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lvje;->a()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lalon;

    .line 91
    .line 92
    iget-object v0, v0, Lalon;->a:Lby;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lalok;

    .line 108
    .line 109
    iget-object v0, v0, Lalok;->a:Lby;

    .line 110
    .line 111
    new-instance v1, Lvje;

    .line 112
    .line 113
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lalok;

    .line 123
    .line 124
    iget-object v0, v0, Lalok;->b:Lbkbr;

    .line 125
    .line 126
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lawuo;

    .line 131
    .line 132
    invoke-interface {v0}, Lawuo;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v1, Lvje;->a:I

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lvje;->a()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lalok;

    .line 150
    .line 151
    iget-object v0, v0, Lalok;->a:Lby;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_2
    check-cast p1, Lalpp;

    .line 160
    .line 161
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v1, Lalpp;->b:Lalpp;

    .line 164
    .line 165
    if-ne p1, v1, :cond_0

    .line 166
    .line 167
    move v1, v4

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move v1, v2

    .line 170
    :goto_0
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lalpp;->b:Lalpp;

    .line 178
    .line 179
    if-eq p1, v1, :cond_1

    .line 180
    .line 181
    move v2, v4

    .line 182
    :cond_1
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_3
    check-cast p1, Lalpp;

    .line 191
    .line 192
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Lalpp;->d:Lalpp;

    .line 195
    .line 196
    if-ne p1, v1, :cond_2

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v1, v2

    .line 201
    :goto_1
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, Lalpp;->d:Lalpp;

    .line 209
    .line 210
    if-eq p1, v1, :cond_3

    .line 211
    .line 212
    move v2, v4

    .line 213
    :cond_3
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setClickable(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_4
    check-cast p1, Lakxj;

    .line 222
    .line 223
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lakxe;

    .line 226
    .line 227
    invoke-virtual {p1}, Lakxe;->d()Lajjq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lajgk;

    .line 232
    .line 233
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1}, Lakxe;->e()Lakxj;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p1, p1, Lakxj;->f:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/16 v2, 0xc

    .line 251
    .line 252
    invoke-direct {v1, p1, v2, v3}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Lakxj;

    .line 266
    .line 267
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lakxa;

    .line 270
    .line 271
    invoke-virtual {p1}, Lakxa;->d()Lajjq;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lajgk;

    .line 276
    .line 277
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {p1}, Lakxa;->e()Lakxj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object p1, p1, Lakxj;->l:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xb

    .line 295
    .line 296
    invoke-direct {v1, p1, v2, v3}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_6
    check-cast p1, Lakxj;

    .line 310
    .line 311
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lakwx;

    .line 314
    .line 315
    invoke-virtual {p1}, Lakwx;->e()Lakxj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Lakwx;->d()Lajjq;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v9, Lajez;

    .line 324
    .line 325
    sget-object v2, Lakwo;->a:Lj$/time/ZoneId;

    .line 326
    .line 327
    invoke-virtual {p1}, Lakwx;->a()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lakxj;->j:Lakwo;

    .line 332
    .line 333
    iget-wide v3, v3, Lakwo;->b:J

    .line 334
    .line 335
    invoke-static {v2, v3, v4}, L_2347;->av(Landroid/content/Context;J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {p1}, Lakwx;->a()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v0, Lakxj;->k:Lakwo;

    .line 344
    .line 345
    iget-wide v4, v4, Lakwo;->b:J

    .line 346
    .line 347
    invoke-static {v2, v4, v5}, L_2347;->av(Landroid/content/Context;J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {p1}, Lakwx;->a()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v5, v0, Lakxj;->j:Lakwo;

    .line 356
    .line 357
    iget-wide v5, v5, Lakwo;->b:J

    .line 358
    .line 359
    invoke-static {v2, v5, v6}, L_2347;->aw(Landroid/content/Context;J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {p1}, Lakwx;->a()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    iget-object v2, v0, Lakxj;->k:Lakwo;

    .line 368
    .line 369
    iget-wide v6, v2, Lakwo;->b:J

    .line 370
    .line 371
    invoke-static {p1, v6, v7}, L_2347;->aw(Landroid/content/Context;J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iget-boolean v7, v0, Lakxj;->i:Z

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    move-object v2, v9

    .line 379
    invoke-direct/range {v2 .. v8}, Lajez;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 380
    .line 381
    .line 382
    invoke-static {v9}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v1, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 390
    .line 391
    return-object p1

    .line 392
    :pswitch_7
    check-cast p1, Lakxj;

    .line 393
    .line 394
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lakwu;

    .line 397
    .line 398
    invoke-virtual {p1}, Lakwu;->d()Lajjq;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Lajgk;

    .line 403
    .line 404
    invoke-virtual {p1}, Lakwu;->e()Lakxj;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Lakxj;->h:Ljava/util/Map;

    .line 409
    .line 410
    iget-object v4, p0, Lakpj;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lakwu;

    .line 413
    .line 414
    invoke-virtual {v4}, Lakwu;->e()Lakxj;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-wide v4, v4, Lakxj;->g:J

    .line 419
    .line 420
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/String;

    .line 429
    .line 430
    if-nez p1, :cond_4

    .line 431
    .line 432
    const-string p1, ""

    .line 433
    .line 434
    :cond_4
    invoke-direct {v2, p1, v1, v3}, Lajgk;-><init>(Ljava/lang/Object;I[B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v2}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 445
    .line 446
    return-object p1

    .line 447
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 448
    .line 449
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 450
    .line 451
    if-nez p1, :cond_5

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    const-wide/16 v5, -0x1

    .line 459
    .line 460
    cmp-long v1, v1, v5

    .line 461
    .line 462
    if-nez v1, :cond_6

    .line 463
    .line 464
    move-object p1, v0

    .line 465
    check-cast p1, Lyfg;

    .line 466
    .line 467
    iget-object v1, p1, Lyfg;->aE:Layly;

    .line 468
    .line 469
    const v2, 0x7f1419e1

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 477
    .line 478
    .line 479
    iget-object p1, p1, Lyfg;->aE:Layly;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lakwt;->aj:Lawxp;

    .line 485
    .line 486
    invoke-static {p1, v1}, L_2347;->as(Landroid/content/Context;Lawxp;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 491
    .line 492
    move-object p1, v0

    .line 493
    check-cast p1, Lyfg;

    .line 494
    .line 495
    iget-object v1, p1, Lyfg;->aE:Layly;

    .line 496
    .line 497
    const v2, 0x7f1419e2

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lyfg;->aE:Layly;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lakwt;->ai:Lawxp;

    .line 513
    .line 514
    invoke-static {p1, v1}, L_2347;->as(Landroid/content/Context;Lawxp;)V

    .line 515
    .line 516
    .line 517
    move-object p1, v0

    .line 518
    check-cast p1, Lakwt;

    .line 519
    .line 520
    iget-object p1, p1, Lakwt;->ak:Lbkbr;

    .line 521
    .line 522
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Lapei;

    .line 527
    .line 528
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 529
    .line 530
    const-string v2, "NfCxXENhY0e4SaBu66B0YZA9gtxj"

    .line 531
    .line 532
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Laksu;

    .line 536
    .line 537
    const/16 v3, 0x11

    .line 538
    .line 539
    invoke-direct {v2, v3}, Laksu;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {p1, v1, v2}, Lapei;->f(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;)V

    .line 543
    .line 544
    .line 545
    :cond_7
    :goto_3
    check-cast v0, Lbq;

    .line 546
    .line 547
    invoke-virtual {v0}, Lbq;->gL()V

    .line 548
    .line 549
    .line 550
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 551
    .line 552
    return-object p1

    .line 553
    :pswitch_9
    check-cast p1, Lakwc;

    .line 554
    .line 555
    iget-object v0, p1, Lakwc;->c:Lakwb;

    .line 556
    .line 557
    sget-object v1, Lakvz;->a:Lakvz;

    .line 558
    .line 559
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_9

    .line 564
    .line 565
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lakwf;

    .line 568
    .line 569
    invoke-virtual {v0}, Lakwf;->a()Lajjq;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-boolean p1, p1, Lakwc;->e:Z

    .line 574
    .line 575
    if-eqz p1, :cond_8

    .line 576
    .line 577
    sget-object p1, Lakwf;->a:Ljava/util/List;

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_8
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 581
    .line 582
    :goto_4
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    :cond_9
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_a
    check-cast p1, Lakwc;

    .line 589
    .line 590
    iget-object v0, p1, Lakwc;->c:Lakwb;

    .line 591
    .line 592
    sget-object v1, Lakvz;->a:Lakvz;

    .line 593
    .line 594
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_b

    .line 599
    .line 600
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Lakwd;

    .line 603
    .line 604
    invoke-virtual {v0}, Lakwd;->a()Lajjq;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-boolean p1, p1, Lakwc;->d:Z

    .line 609
    .line 610
    if-eqz p1, :cond_a

    .line 611
    .line 612
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_a
    sget-object p1, Lakwd;->a:Ljava/util/List;

    .line 616
    .line 617
    :goto_5
    invoke-virtual {v0, p1}, Lajjq;->S(Ljava/util/List;)V

    .line 618
    .line 619
    .line 620
    :cond_b
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 621
    .line 622
    return-object p1

    .line 623
    :pswitch_b
    check-cast p1, Lakwc;

    .line 624
    .line 625
    iget-object v0, p1, Lakwc;->c:Lakwb;

    .line 626
    .line 627
    sget-object v1, Lakvz;->a:Lakvz;

    .line 628
    .line 629
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_c

    .line 634
    .line 635
    iget-object v0, p1, Lakwc;->c:Lakwb;

    .line 636
    .line 637
    instance-of v0, v0, Lakvy;

    .line 638
    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    :cond_c
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lakvu;

    .line 644
    .line 645
    iget-boolean v1, v0, Lakvu;->d:Z

    .line 646
    .line 647
    if-nez v1, :cond_d

    .line 648
    .line 649
    iput-boolean v4, v0, Lakvu;->d:Z

    .line 650
    .line 651
    new-instance v0, Lawxq;

    .line 652
    .line 653
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lawxp;

    .line 657
    .line 658
    sget-object v2, Lbctz;->C:Lawxs;

    .line 659
    .line 660
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 664
    .line 665
    .line 666
    new-instance v1, Lawxp;

    .line 667
    .line 668
    sget-object v2, Lbctz;->aN:Lawxs;

    .line 669
    .line 670
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lawxq;->d(Lawxp;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lyfh;

    .line 679
    .line 680
    iget-object v1, v1, Lyfh;->bc:Layly;

    .line 681
    .line 682
    const/4 v2, -0x1

    .line 683
    invoke-static {v1, v2, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 684
    .line 685
    .line 686
    :cond_d
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object p1, p1, Lakwc;->c:Lakwb;

    .line 689
    .line 690
    check-cast v0, Lakvu;

    .line 691
    .line 692
    iget-object v1, v0, Lakvu;->b:Lbkbr;

    .line 693
    .line 694
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, L_378;

    .line 699
    .line 700
    invoke-virtual {v0}, Lakvu;->a()Lawuo;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v0}, Lawuo;->d()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    sget-object v2, Lblwh;->gj:Lblwh;

    .line 709
    .line 710
    invoke-interface {v1, v0, v2}, L_378;->j(ILblwh;)Lomj;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    instance-of v1, p1, Lakvz;

    .line 715
    .line 716
    if-eqz v1, :cond_e

    .line 717
    .line 718
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p1}, Lomi;->a()V

    .line 723
    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_e
    instance-of v1, p1, Lakvy;

    .line 727
    .line 728
    if-eqz v1, :cond_f

    .line 729
    .line 730
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 731
    .line 732
    const-string v2, "Failed to load functional albums"

    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast p1, Lakvy;

    .line 739
    .line 740
    iget-object p1, p1, Lakvy;->a:Ljava/lang/Throwable;

    .line 741
    .line 742
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 743
    .line 744
    invoke-virtual {v0}, Lomi;->a()V

    .line 745
    .line 746
    .line 747
    :cond_f
    :goto_6
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 748
    .line 749
    return-object p1

    .line 750
    :pswitch_c
    check-cast p1, Lakwc;

    .line 751
    .line 752
    iget-object v0, p1, Lakwc;->c:Lakwb;

    .line 753
    .line 754
    sget-object v2, Lakvz;->a:Lakvz;

    .line 755
    .line 756
    invoke-static {v0, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    iget-object p1, p1, Lakwc;->f:Ljava/util/List;

    .line 763
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_10

    .line 782
    .line 783
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    move-object v3, v1

    .line 788
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 789
    .line 790
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 791
    .line 792
    invoke-interface {v3, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 797
    .line 798
    const-class v2, L_698;

    .line 799
    .line 800
    invoke-interface {v3, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    check-cast v2, L_698;

    .line 805
    .line 806
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 807
    .line 808
    invoke-interface {v3, v4}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 813
    .line 814
    iget-object v5, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 815
    .line 816
    new-instance v8, Lakvq;

    .line 817
    .line 818
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    iget v6, v2, L_698;->a:I

    .line 823
    .line 824
    iget-object v2, v4, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    move-object v2, v8

    .line 831
    move-object v4, v5

    .line 832
    move-object v5, v1

    .line 833
    invoke-direct/range {v2 .. v7}, Lakvq;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;II)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_7

    .line 840
    :cond_10
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast p1, Lakvm;

    .line 843
    .line 844
    invoke-virtual {p1}, Lakvm;->d()Lajjq;

    .line 845
    .line 846
    .line 847
    move-result-object p1

    .line 848
    invoke-virtual {p1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    :cond_11
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 852
    .line 853
    return-object p1

    .line 854
    :pswitch_d
    check-cast p1, Lakvg;

    .line 855
    .line 856
    iget-object v0, p1, Lakvg;->g:Lakvd;

    .line 857
    .line 858
    instance-of v0, v0, Lakvb;

    .line 859
    .line 860
    if-eqz v0, :cond_13

    .line 861
    .line 862
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lakvh;

    .line 865
    .line 866
    invoke-virtual {v0}, Lakvh;->a()Lajjq;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    iget-object p1, p1, Lakvg;->h:Ljava/util/List;

    .line 871
    .line 872
    new-instance v2, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-static {p1, v1}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 879
    .line 880
    .line 881
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_12

    .line 890
    .line 891
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Lcom/google/android/apps/photos/search/functional/categorization/Category;

    .line 896
    .line 897
    new-instance v3, Lajgk;

    .line 898
    .line 899
    const/16 v4, 0x9

    .line 900
    .line 901
    invoke-direct {v3, v1, v4}, Lajgk;-><init>(Lcom/google/android/apps/photos/search/functional/categorization/Category;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_12
    invoke-virtual {v0, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    :cond_13
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 912
    .line 913
    return-object p1

    .line 914
    :pswitch_e
    check-cast p1, Lakvg;

    .line 915
    .line 916
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 917
    .line 918
    invoke-interface {p1}, Llwr;->d()V

    .line 919
    .line 920
    .line 921
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 922
    .line 923
    return-object p1

    .line 924
    :pswitch_f
    check-cast p1, Lbjld;

    .line 925
    .line 926
    sget-object v0, Laktq;->b:Lbbfl;

    .line 927
    .line 928
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lbbfh;

    .line 933
    .line 934
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lbbfh;

    .line 939
    .line 940
    iget-object v1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Laktq;

    .line 943
    .line 944
    const-string v2, "Set auto-archive state operation failed for cluster %s"

    .line 945
    .line 946
    iget-object v1, v1, Laktq;->c:Lbebz;

    .line 947
    .line 948
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    return-object p1

    .line 956
    :pswitch_10
    check-cast p1, L_2347;

    .line 957
    .line 958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    instance-of v0, p1, Lakpz;

    .line 962
    .line 963
    if-eqz v0, :cond_14

    .line 964
    .line 965
    iget-object v0, p0, Lakpj;->a:Ljava/lang/Object;

    .line 966
    .line 967
    new-instance v1, Lwvr;

    .line 968
    .line 969
    check-cast p1, Lakpz;

    .line 970
    .line 971
    iget-object p1, p1, Lakpz;->a:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast p1, Lakgz;

    .line 974
    .line 975
    const/16 v2, 0x8

    .line 976
    .line 977
    invoke-direct {v1, p1, v2}, Lwvr;-><init>(Lakgz;I)V

    .line 978
    .line 979
    .line 980
    check-cast v0, Lakpp;

    .line 981
    .line 982
    iput-object v1, v0, Lakpp;->d:Lajiy;

    .line 983
    .line 984
    sget-object p1, Lakpn;->a:Lakpn;

    .line 985
    .line 986
    iget-object v1, v0, Lakpp;->d:Lajiy;

    .line 987
    .line 988
    iget-object v2, v0, Lakpp;->e:Lalgo;

    .line 989
    .line 990
    invoke-virtual {v2, p1, v1}, Lalgo;->e(Ljava/lang/Comparable;Lajiy;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Lakpp;->g()V

    .line 994
    .line 995
    .line 996
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 997
    .line 998
    return-object p1

    .line 999
    :pswitch_11
    check-cast p1, Ladas;

    .line 1000
    .line 1001
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast p1, Lakpp;

    .line 1004
    .line 1005
    iget-object p1, p1, Lakpp;->b:Laxjf;

    .line 1006
    .line 1007
    invoke-interface {p1}, Laxjf;->b()V

    .line 1008
    .line 1009
    .line 1010
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1011
    .line 1012
    return-object p1

    .line 1013
    :pswitch_12
    check-cast p1, L_2347;

    .line 1014
    .line 1015
    instance-of v0, p1, Lakpz;

    .line 1016
    .line 1017
    if-eqz v0, :cond_15

    .line 1018
    .line 1019
    iget-object v1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object v5, p1

    .line 1022
    check-cast v5, Lakpz;

    .line 1023
    .line 1024
    iget-object v5, v5, Lakpz;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1027
    .line 1028
    check-cast v1, Lakpl;

    .line 1029
    .line 1030
    iput-object v5, v1, Lakpl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1031
    .line 1032
    :cond_15
    iget-object v1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    if-eqz v0, :cond_17

    .line 1038
    .line 1039
    move-object p1, v1

    .line 1040
    check-cast p1, Lakpm;

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lakpm;->K()Lct;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    new-instance v0, Lba;

    .line 1047
    .line 1048
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, Lxnd;

    .line 1052
    .line 1053
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    check-cast v1, Lakpl;

    .line 1057
    .line 1058
    iget-object v5, v1, Lakpl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1059
    .line 1060
    if-nez v5, :cond_16

    .line 1061
    .line 1062
    const-string v5, "gridCollection"

    .line 1063
    .line 1064
    invoke-static {v5}, Lbkgt;->b(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    move-object v5, v3

    .line 1068
    :cond_16
    invoke-virtual {p1, v5}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1069
    .line 1070
    .line 1071
    iput-boolean v4, p1, Lxnd;->b:Z

    .line 1072
    .line 1073
    invoke-virtual {p1}, Lxnd;->e()V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p1}, Lxnd;->b()V

    .line 1077
    .line 1078
    .line 1079
    iput-boolean v2, p1, Lxnd;->o:Z

    .line 1080
    .line 1081
    const v2, 0x7f0b06e3

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p1

    .line 1088
    invoke-virtual {v0, v2, p1, v3}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0}, Lda;->d()V

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, v1, Lakpl;->a:Lbkbr;

    .line 1095
    .line 1096
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    check-cast p1, Layaz;

    .line 1101
    .line 1102
    invoke-interface {p1}, Layaz;->f()V

    .line 1103
    .line 1104
    .line 1105
    :cond_17
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast p1, Lakpl;

    .line 1108
    .line 1109
    invoke-virtual {p1}, Lakpl;->r()V

    .line 1110
    .line 1111
    .line 1112
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1113
    .line 1114
    return-object p1

    .line 1115
    :pswitch_13
    check-cast p1, L_2347;

    .line 1116
    .line 1117
    iget-object p1, p0, Lakpj;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast p1, Lakpl;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Lakpl;->r()V

    .line 1122
    .line 1123
    .line 1124
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1125
    .line 1126
    return-object p1

    .line 1127
    :cond_18
    move-object p1, v0

    .line 1128
    check-cast p1, Laloq;

    .line 1129
    .line 1130
    invoke-virtual {p1}, Laloq;->bc()Llxx;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-interface {p1}, Llxx;->c()V

    .line 1135
    .line 1136
    .line 1137
    :goto_9
    check-cast v0, Lbq;

    .line 1138
    .line 1139
    invoke-virtual {v0}, Lbq;->gL()V

    .line 1140
    .line 1141
    .line 1142
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 1143
    .line 1144
    return-object p1

    .line 1145
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
