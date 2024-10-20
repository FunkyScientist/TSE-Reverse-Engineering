.class public final synthetic Lpsg;
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
    iput p2, p0, Lpsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lpsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqwy;

    .line 18
    .line 19
    iget-object v0, v0, Lqwy;->f:L_3166;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v0, Lqwb;->a:Lbbfl;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lqwe;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 40
    .line 41
    iget-object v1, p0, Lpsg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lquy;->c:Lquy;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lquy;->b:Lquy;

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lqvb;

    .line 63
    .line 64
    iget-object v0, v0, Lqvb;->b:L_3166;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lqut;

    .line 73
    .line 74
    iget-object v1, v0, Lqut;->m:Lqus;

    .line 75
    .line 76
    check-cast p1, Ljava/util/Map;

    .line 77
    .line 78
    iput-boolean v3, v1, Lqus;->a:Z

    .line 79
    .line 80
    invoke-virtual {v1}, Lqus;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lqut;->b()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v5, 0xa

    .line 90
    .line 91
    invoke-static {v1, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lbhgo;

    .line 113
    .line 114
    sget-object v6, Lbhgo;->a:Lbhgo;

    .line 115
    .line 116
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v7, v5, Lbhgo;->c:I

    .line 121
    .line 122
    invoke-static {v7}, Lbewk;->b(I)Lbewk;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-nez v7, :cond_1

    .line 127
    .line 128
    sget-object v7, Lbewk;->a:Lbewk;

    .line 129
    .line 130
    :cond_1
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_2

    .line 137
    .line 138
    invoke-virtual {v6}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v8, v6, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v8, Lbhgo;

    .line 144
    .line 145
    iget v7, v7, Lbewk;->g:I

    .line 146
    .line 147
    iput v7, v8, Lbhgo;->c:I

    .line 148
    .line 149
    iget v7, v8, Lbhgo;->b:I

    .line 150
    .line 151
    or-int/2addr v7, v3

    .line 152
    iput v7, v8, Lbhgo;->b:I

    .line 153
    .line 154
    iget v5, v5, Lbhgo;->c:I

    .line 155
    .line 156
    invoke-static {v5}, Lbewk;->b(I)Lbewk;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    sget-object v5, Lbewk;->a:Lbewk;

    .line 163
    .line 164
    :cond_3
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v5, v6, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v5, Lbhgo;

    .line 190
    .line 191
    iget v9, v5, Lbhgo;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v2

    .line 194
    iput v9, v5, Lbhgo;->b:I

    .line 195
    .line 196
    iput-wide v7, v5, Lbhgo;->d:J

    .line 197
    .line 198
    :cond_5
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lbhgo;

    .line 203
    .line 204
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    iget-object p1, v0, Lqut;->j:L_3166;

    .line 209
    .line 210
    new-instance v0, Ljno;

    .line 211
    .line 212
    const/16 v1, 0x13

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljno;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_3
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lqut;

    .line 228
    .line 229
    iget-object v1, v0, Lqut;->i:L_3166;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 232
    .line 233
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    iget-object v0, v0, Lqut;->i:L_3166;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void

    .line 249
    :pswitch_4
    check-cast p1, Lqrt;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lqrt;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 255
    .line 256
    iget-object v2, p0, Lpsg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    iget-object v0, v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    check-cast v2, Lqrv;

    .line 266
    .line 267
    iget-object v0, v2, Lqrv;->f:L_3166;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    :goto_2
    check-cast v2, Lqrv;

    .line 274
    .line 275
    iget-object v0, v2, Lqrv;->f:L_3166;

    .line 276
    .line 277
    iget-object p1, p1, Lqrt;->b:Ljava/lang/Exception;

    .line 278
    .line 279
    new-instance v2, Lqrt;

    .line 280
    .line 281
    const/4 v3, 0x3

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-direct {v2, v3, v4, p1, v1}, Lqrt;-><init>(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Ljava/lang/Exception;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lqra;

    .line 293
    .line 294
    iget-object v1, v0, Lqra;->f:L_3166;

    .line 295
    .line 296
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 297
    .line 298
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_a

    .line 307
    .line 308
    iget-object v0, v0, Lqra;->f:L_3166;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    return-void

    .line 314
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lqra;

    .line 322
    .line 323
    iget-object v1, v0, Lqra;->e:L_3166;

    .line 324
    .line 325
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    iget-object v0, v0, Lqra;->e:L_3166;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    return-void

    .line 341
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lqqx;

    .line 349
    .line 350
    iget-object v1, v0, Lqqx;->e:L_3166;

    .line 351
    .line 352
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_c

    .line 361
    .line 362
    iget-object v0, v0, Lqqx;->e:L_3166;

    .line 363
    .line 364
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :pswitch_8
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lqqu;

    .line 371
    .line 372
    iget-object v1, v0, Lqqu;->g:L_3166;

    .line 373
    .line 374
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 375
    .line 376
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_d

    .line 385
    .line 386
    iget-object v0, v0, Lqqu;->g:L_3166;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    return-void

    .line 392
    :pswitch_9
    check-cast p1, Lj$/time/Instant;

    .line 393
    .line 394
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz p1, :cond_e

    .line 397
    .line 398
    move-object v1, v0

    .line 399
    check-cast v1, Lqqu;

    .line 400
    .line 401
    invoke-virtual {v1}, Lqqu;->e()L_3142;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-wide/16 v5, 0x1

    .line 410
    .line 411
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {p1, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    goto :goto_3

    .line 424
    :cond_e
    move p1, v4

    .line 425
    :goto_3
    check-cast v0, Lqqu;

    .line 426
    .line 427
    iget-object v1, v0, Lqqu;->h:L_3166;

    .line 428
    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v2}, L_3166;->l(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    iget-object p1, v0, Lqqu;->f:L_3166;

    .line 439
    .line 440
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Ljava/lang/Boolean;

    .line 445
    .line 446
    if-eqz p1, :cond_f

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_f

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_f
    move v3, v4

    .line 456
    :goto_4
    iget-object p1, v0, Lqqu;->i:L_3166;

    .line 457
    .line 458
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_10

    .line 471
    .line 472
    iget-object p1, v0, Lqqu;->i:L_3166;

    .line 473
    .line 474
    invoke-virtual {p1, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_10
    return-void

    .line 478
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iget-object v1, p0, Lpsg;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Lqqu;

    .line 487
    .line 488
    iget-object v2, v1, Lqqu;->f:L_3166;

    .line 489
    .line 490
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {v2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-nez v2, :cond_11

    .line 499
    .line 500
    iget-object v2, v1, Lqqu;->f:L_3166;

    .line 501
    .line 502
    invoke-virtual {v2, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_11
    if-eqz v0, :cond_12

    .line 506
    .line 507
    iget-object p1, v1, Lqqu;->h:L_3166;

    .line 508
    .line 509
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    check-cast p1, Ljava/lang/Boolean;

    .line 514
    .line 515
    if-eqz p1, :cond_12

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_12

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_12
    move v3, v4

    .line 525
    :goto_5
    iget-object p1, v1, Lqqu;->i:L_3166;

    .line 526
    .line 527
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-nez p1, :cond_13

    .line 540
    .line 541
    iget-object p1, v1, Lqqu;->i:L_3166;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_13
    return-void

    .line 547
    :pswitch_b
    check-cast p1, Landroid/os/CancellationSignal;

    .line 548
    .line 549
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 550
    .line 551
    new-instance v0, Lqps;

    .line 552
    .line 553
    iget-object v1, p0, Lpsg;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-direct {v0, v1, v4}, Lqps;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_c
    check-cast p1, Landroid/os/CancellationSignal;

    .line 563
    .line 564
    sget-object v0, Lqpv;->a:Lbbfl;

    .line 565
    .line 566
    new-instance v0, Lqps;

    .line 567
    .line 568
    iget-object v2, p0, Lpsg;->a:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-direct {v0, v2, v1}, Lqps;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_d
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbfil;

    .line 586
    .line 587
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 588
    .line 589
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_14

    .line 594
    .line 595
    invoke-virtual {v0}, Lbfil;->x()V

    .line 596
    .line 597
    .line 598
    :cond_14
    iget-object v0, v0, Lbfil;->b:Lbfir;

    .line 599
    .line 600
    check-cast v0, Lqjz;

    .line 601
    .line 602
    sget-object v1, Lqjz;->a:Lqjz;

    .line 603
    .line 604
    iget v1, v0, Lqjz;->b:I

    .line 605
    .line 606
    or-int/2addr v1, v3

    .line 607
    iput v1, v0, Lqjz;->b:I

    .line 608
    .line 609
    iput-object p1, v0, Lqjz;->c:Ljava/lang/String;

    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 613
    .line 614
    new-instance v0, Lhcj;

    .line 615
    .line 616
    iget-object v1, p0, Lpsg;->a:Ljava/lang/Object;

    .line 617
    .line 618
    const/16 v3, 0x8

    .line 619
    .line 620
    invoke-direct {v0, v1, p1, v3}, Lhcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lpsg;

    .line 624
    .line 625
    invoke-direct {v3, v0, v2}, Lpsg;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lqbe;

    .line 629
    .line 630
    invoke-direct {v0, v1, v4}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v3, v0}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    check-cast v1, Lqbf;

    .line 637
    .line 638
    iget-object p1, v1, Lqbf;->c:Laxja;

    .line 639
    .line 640
    invoke-virtual {p1}, Laxja;->b()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_f
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_10
    check-cast p1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 651
    .line 652
    sget-object v0, Lqbc;->a:Lbbfl;

    .line 653
    .line 654
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p1

    .line 666
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lpuh;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Lpuh;->b(I)Lajiy;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {v0, p1}, Lpuh;->e(Lajiy;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_12
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lpsh;

    .line 681
    .line 682
    iget-object v1, v0, Lpsh;->k:L_3166;

    .line 683
    .line 684
    check-cast p1, Ljava/lang/Long;

    .line 685
    .line 686
    invoke-virtual {v0, v1, p1}, Lpsh;->a(L_3166;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lpsg;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lpsh;

    .line 698
    .line 699
    iget-object v1, v0, Lpsh;->l:L_3166;

    .line 700
    .line 701
    invoke-virtual {v0, v1, p1}, Lpsh;->a(L_3166;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
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
    iget v0, p0, Lpsg;->b:I

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
