.class public final synthetic Lanch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lanch;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lanch;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x12

    .line 8
    .line 9
    const/16 v6, 0x11

    .line 10
    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/16 v9, 0x13

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/16 v11, 0xf

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget v0, Lanwb;->b:I

    .line 24
    .line 25
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Laixv;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v5, Laago;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lanwb;

    .line 40
    .line 41
    iget-object v3, v2, Lanwb;->f:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    iget-object v4, v2, Lanwb;->bp:Layox;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lby;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4, v1}, Laago;-><init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lajaj;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x1

    .line 65
    const-string v6, "tooltip_my_week_story_player"

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v2 .. v8}, Lajaj;-><init>(Lby;Laypb;Lajai;Ljava/lang/String;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laixv;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lanuj;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/google/android/apps/photos/stories/StoryViewActivity;->K:Layoo;

    .line 89
    .line 90
    check-cast v0, Landroid/app/Activity;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lanuj;-><init>(Landroid/app/Activity;Laypb;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    const-class v1, L_1077;

    .line 101
    .line 102
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_1077;

    .line 107
    .line 108
    sget v0, Laksv;->a:I

    .line 109
    .line 110
    sget-object v0, Lbiti;->a:Lbiti;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbiti;->b()Lbitj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lbitj;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/content/Context;

    .line 129
    .line 130
    const-class v1, L_1077;

    .line 131
    .line 132
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_1077;

    .line 137
    .line 138
    sget v0, Laksv;->a:I

    .line 139
    .line 140
    sget-object v0, Lbiti;->a:Lbiti;

    .line 141
    .line 142
    invoke-virtual {v0}, Lbiti;->b()Lbitj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Lbitj;->d()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    long-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_5
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v1, L_2614;->d:Lvyw;

    .line 159
    .line 160
    check-cast v0, Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_6
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object v1, L_2614;->c:Lvyw;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_7
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v1, L_2614;->a:Lvyw;

    .line 189
    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_8
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lby;

    .line 204
    .line 205
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Lajjk;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lanqe;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Lanqe;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lajjk;->a(Lajjt;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lajjq;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lajjq;-><init>(Lajjk;)V

    .line 225
    .line 226
    .line 227
    const-class v1, Lanqn;

    .line 228
    .line 229
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lanqn;

    .line 234
    .line 235
    new-instance v3, Lanql;

    .line 236
    .line 237
    invoke-direct {v3, v2, v10}, Lanql;-><init>(Lajjq;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v3}, Lanqn;->d(Lanqm;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lajgk;->d(Landroid/content/Context;)Lbatz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lqlb;

    .line 251
    .line 252
    const v1, 0x7f0b1663

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v1}, Lqlb;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v0, Lqlb;->c:Lajjq;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v1, v0

    .line 264
    check-cast v1, Lanjw;

    .line 265
    .line 266
    iget-object v1, v1, Lanjw;->ak:Lawuo;

    .line 267
    .line 268
    invoke-interface {v1}, Lawuo;->d()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    new-instance v2, Ladvx;

    .line 273
    .line 274
    invoke-direct {v2, v1, v11}, Ladvx;-><init>(II)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Lby;

    .line 278
    .line 279
    const-class v1, Lanqs;

    .line 280
    .line 281
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lanqs;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_a
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v1, v0

    .line 291
    check-cast v1, Lanjw;

    .line 292
    .line 293
    iget-object v1, v1, Lanjw;->ak:Lawuo;

    .line 294
    .line 295
    invoke-interface {v1}, Lawuo;->d()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-instance v2, Ladvx;

    .line 300
    .line 301
    invoke-direct {v2, v1, v8}, Ladvx;-><init>(II)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Lby;

    .line 305
    .line 306
    const-class v1, Lanje;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lanje;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lanjw;

    .line 319
    .line 320
    iget-object v2, v1, Lanjw;->au:Lyer;

    .line 321
    .line 322
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, L_2580;

    .line 327
    .line 328
    iget-object v1, v1, Lanjw;->ak:Lawuo;

    .line 329
    .line 330
    invoke-interface {v1}, Lawuo;->d()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-interface {v2, v1}, L_2580;->g(I)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lavzb;

    .line 339
    .line 340
    invoke-direct {v2, v10}, Lavzb;-><init>(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lanmw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 344
    .line 345
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 346
    .line 347
    .line 348
    sget-object v4, Lannn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, Lahux;

    .line 358
    .line 359
    check-cast v0, Lby;

    .line 360
    .line 361
    invoke-direct {v4, v0, v1, v2, v3}, Lahux;-><init>(Lby;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 362
    .line 363
    .line 364
    const-class v1, Lannr;

    .line 365
    .line 366
    invoke-static {v0, v1, v4}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lannr;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Lanjw;

    .line 377
    .line 378
    iget-object v1, v1, Lanjw;->ak:Lawuo;

    .line 379
    .line 380
    invoke-interface {v1}, Lawuo;->d()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v2, Ladvx;

    .line 385
    .line 386
    invoke-direct {v2, v1, v7}, Ladvx;-><init>(II)V

    .line 387
    .line 388
    .line 389
    check-cast v0, Lby;

    .line 390
    .line 391
    const-class v1, Lanni;

    .line 392
    .line 393
    invoke-static {v0, v1, v2}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lanni;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_d
    new-instance v0, Lbavf;

    .line 401
    .line 402
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lanch;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lanid;

    .line 408
    .line 409
    iget-object v2, v1, Lanid;->a:Lyer;

    .line 410
    .line 411
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, L_2583;

    .line 416
    .line 417
    sget-object v2, L_2583;->a:L_3138;

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lanid;->b:Lyer;

    .line 423
    .line 424
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, L_2588;

    .line 429
    .line 430
    sget-object v2, L_2588;->a:L_3138;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v1, Lanid;->c:Lyer;

    .line 436
    .line 437
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, L_2591;

    .line 442
    .line 443
    sget-object v1, L_2591;->a:L_3138;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_e
    new-instance v0, Lacgk;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Lacgk;-><init>([B)V

    .line 456
    .line 457
    .line 458
    new-instance v1, Lanch;

    .line 459
    .line 460
    iget-object v3, p0, Lanch;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-direct {v1, v3, v2}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Lacgk;->g(Ljava/lang/Class;Lyes;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_f
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Lanar;

    .line 474
    .line 475
    check-cast v0, Landroid/content/Context;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Lanar;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_10
    new-instance v0, L_660;

    .line 482
    .line 483
    invoke-direct {v0}, L_660;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v1, Lanch;

    .line 487
    .line 488
    iget-object v2, p0, Lanch;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-direct {v1, v2, v4}, Lanch;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, L_660;->d(Ljava/lang/Class;Lyes;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_11
    new-instance v0, L_807;

    .line 500
    .line 501
    invoke-direct {v0}, L_807;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lanch;->a:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v7, Lanci;

    .line 507
    .line 508
    check-cast v1, Landroid/content/Context;

    .line 509
    .line 510
    invoke-direct {v7, v1, v4}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 511
    .line 512
    .line 513
    const-class v4, Lvyj;

    .line 514
    .line 515
    invoke-virtual {v0, v4, v7}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lmyu;

    .line 519
    .line 520
    invoke-direct {v4, v6}, Lmyu;-><init>(I)V

    .line 521
    .line 522
    .line 523
    const-class v6, Lqfh;

    .line 524
    .line 525
    invoke-virtual {v0, v6, v4}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Lanci;

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    invoke-direct {v4, v1, v6}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 532
    .line 533
    .line 534
    const-class v6, Lupj;

    .line 535
    .line 536
    invoke-virtual {v0, v6, v4}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lanci;

    .line 540
    .line 541
    invoke-direct {v4, v1, v3}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 542
    .line 543
    .line 544
    const-class v3, Lutu;

    .line 545
    .line 546
    invoke-virtual {v0, v3, v4}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Lmyu;

    .line 550
    .line 551
    invoke-direct {v3, v5}, Lmyu;-><init>(I)V

    .line 552
    .line 553
    .line 554
    const-class v4, Lsog;

    .line 555
    .line 556
    invoke-virtual {v0, v4, v3}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lanci;

    .line 560
    .line 561
    invoke-direct {v3, v1, v2}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    const-class v2, Lzva;

    .line 565
    .line 566
    invoke-virtual {v0, v2, v3}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lanci;

    .line 570
    .line 571
    const/4 v3, 0x5

    .line 572
    invoke-direct {v2, v1, v3}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 573
    .line 574
    .line 575
    const-class v1, Lzmn;

    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lmyu;

    .line 581
    .line 582
    invoke-direct {v1, v9}, Lmyu;-><init>(I)V

    .line 583
    .line 584
    .line 585
    const-class v2, Laesc;

    .line 586
    .line 587
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 588
    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_12
    new-instance v0, L_807;

    .line 592
    .line 593
    invoke-direct {v0}, L_807;-><init>()V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lqyw;

    .line 597
    .line 598
    iget-object v2, p0, Lanch;->a:Ljava/lang/Object;

    .line 599
    .line 600
    const/16 v3, 0xa

    .line 601
    .line 602
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const-class v3, Lwot;

    .line 606
    .line 607
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 608
    .line 609
    .line 610
    new-instance v1, Lqyw;

    .line 611
    .line 612
    invoke-direct {v1, v2, v9}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    const-class v3, Lrqk;

    .line 616
    .line 617
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 618
    .line 619
    .line 620
    new-instance v1, Lmyu;

    .line 621
    .line 622
    invoke-direct {v1, v11}, Lmyu;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const-class v3, Lsog;

    .line 626
    .line 627
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 628
    .line 629
    .line 630
    new-instance v1, Lqyw;

    .line 631
    .line 632
    const/16 v3, 0x14

    .line 633
    .line 634
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const-class v3, Lwov;

    .line 638
    .line 639
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 640
    .line 641
    .line 642
    new-instance v1, Lmyu;

    .line 643
    .line 644
    const/16 v3, 0x10

    .line 645
    .line 646
    invoke-direct {v1, v3}, Lmyu;-><init>(I)V

    .line 647
    .line 648
    .line 649
    const-class v4, Lrqh;

    .line 650
    .line 651
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lanci;

    .line 655
    .line 656
    move-object v4, v2

    .line 657
    check-cast v4, Landroid/content/Context;

    .line 658
    .line 659
    invoke-direct {v1, v4, v10}, Lanci;-><init>(Landroid/content/Context;I)V

    .line 660
    .line 661
    .line 662
    const-class v4, Lmjn;

    .line 663
    .line 664
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 665
    .line 666
    .line 667
    new-instance v1, Lqyw;

    .line 668
    .line 669
    const/16 v4, 0xb

    .line 670
    .line 671
    invoke-direct {v1, v2, v4}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    const-class v4, Lmkj;

    .line 675
    .line 676
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Lqyw;

    .line 680
    .line 681
    invoke-direct {v1, v2, v8}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    const-class v4, Lmju;

    .line 685
    .line 686
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 687
    .line 688
    .line 689
    new-instance v1, Lqyw;

    .line 690
    .line 691
    invoke-direct {v1, v2, v7}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const-class v4, Lmja;

    .line 695
    .line 696
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lqyw;

    .line 700
    .line 701
    const/16 v4, 0xe

    .line 702
    .line 703
    invoke-direct {v1, v2, v4}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const-class v4, Lrqj;

    .line 707
    .line 708
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 709
    .line 710
    .line 711
    new-instance v1, Lqyw;

    .line 712
    .line 713
    invoke-direct {v1, v2, v11}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const-class v4, Lrqs;

    .line 717
    .line 718
    invoke-virtual {v0, v4, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 719
    .line 720
    .line 721
    new-instance v1, Lqyw;

    .line 722
    .line 723
    invoke-direct {v1, v2, v3}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    const-class v3, Lrqo;

    .line 727
    .line 728
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lqyw;

    .line 732
    .line 733
    invoke-direct {v1, v2, v6}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const-class v3, Lrqm;

    .line 737
    .line 738
    invoke-virtual {v0, v3, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 739
    .line 740
    .line 741
    new-instance v1, Lqyw;

    .line 742
    .line 743
    invoke-direct {v1, v2, v5}, Lqyw;-><init>(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const-class v2, Lamky;

    .line 747
    .line 748
    invoke-virtual {v0, v2, v1}, L_807;->d(Ljava/lang/Class;Lsiy;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_13
    iget-object v0, p0, Lanch;->a:Ljava/lang/Object;

    .line 753
    .line 754
    new-instance v1, Lanby;

    .line 755
    .line 756
    check-cast v0, Landroid/content/Context;

    .line 757
    .line 758
    invoke-direct {v1, v0}, Lanby;-><init>(Landroid/content/Context;)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    nop

    .line 763
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
