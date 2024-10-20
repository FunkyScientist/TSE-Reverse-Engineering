.class public final synthetic Lpix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpix;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpix;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lpix;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpix;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpix;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpix;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lyzs;

    .line 11
    .line 12
    check-cast v0, L_1382;

    .line 13
    .line 14
    iget-object v0, v0, L_1382;->a:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lsjb;

    .line 21
    .line 22
    iget-object v2, p0, Lpix;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lyzs;-><init>(Landroid/content/Context;Lsjb;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lyyw;

    .line 33
    .line 34
    check-cast v0, L_1382;

    .line 35
    .line 36
    iget-object v0, v0, L_1382;->a:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lsjb;

    .line 43
    .line 44
    iget-object v2, p0, Lpix;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lyyw;-><init>(Landroid/content/Context;Lsjb;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lyza;

    .line 55
    .line 56
    check-cast v0, L_1382;

    .line 57
    .line 58
    iget-object v0, v0, L_1382;->a:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lsjb;

    .line 65
    .line 66
    iget-object v2, p0, Lpix;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v2, v0}, Lyza;-><init>(Landroid/content/Context;Lsjb;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_2
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lyzg;

    .line 77
    .line 78
    check-cast v0, L_1382;

    .line 79
    .line 80
    iget-object v0, v0, L_1382;->a:Lyer;

    .line 81
    .line 82
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsjb;

    .line 87
    .line 88
    iget-object v2, p0, Lpix;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Lyzg;-><init>(Landroid/content/Context;Lsjb;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lajjk;

    .line 99
    .line 100
    check-cast v0, Lyjb;

    .line 101
    .line 102
    iget-object v3, v0, Lyjb;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lpix;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v4, Lyje;

    .line 110
    .line 111
    check-cast v3, Laypb;

    .line 112
    .line 113
    invoke-direct {v4, v3}, Lyje;-><init>(Laypb;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Lajjk;->a(Lajjt;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lajjq;

    .line 120
    .line 121
    invoke-direct {v3, v1}, Lajjq;-><init>(Lajjk;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lyjb;->b:Lyer;

    .line 125
    .line 126
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lajiy;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0}, Lajjq;->J(ILajiy;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_4
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lyfb;

    .line 139
    .line 140
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 141
    .line 142
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v1, v0, v2}, Lyfc;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lyfb;

    .line 156
    .line 157
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 158
    .line 159
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v1, v0, v2}, Lyfc;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lyfb;

    .line 173
    .line 174
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 175
    .line 176
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v2}, Lyfc;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_7
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lyfb;

    .line 190
    .line 191
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 192
    .line 193
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v0, v2}, Lyfc;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_8
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lyfb;

    .line 207
    .line 208
    iget-object v0, v0, Lyfb;->a:Layoy;

    .line 209
    .line 210
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v0}, Layoy;->gr()Laypb;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1, v0, v2}, Lyfc;->a(Ljava/lang/Object;Laypb;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_9
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, L_1311;

    .line 224
    .line 225
    iget-object v0, v0, L_1311;->a:Lbkbr;

    .line 226
    .line 227
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Laylw;

    .line 232
    .line 233
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Class;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lpix;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Lwyy;

    .line 250
    .line 251
    check-cast v1, Lyfh;

    .line 252
    .line 253
    iget-object v1, v1, Lyfh;->bp:Layox;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 259
    .line 260
    invoke-direct {v2, v1, v0}, Lwyy;-><init>(Laypb;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_b
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lyer;

    .line 267
    .line 268
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbbum;

    .line 273
    .line 274
    iget-object v1, p0, Lpix;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_c
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 282
    .line 283
    new-instance v1, Lvuk;

    .line 284
    .line 285
    new-instance v2, Lvtu;

    .line 286
    .line 287
    check-cast v0, Landroid/content/Context;

    .line 288
    .line 289
    invoke-direct {v2, v0}, Lvtu;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lpix;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Lsjb;

    .line 295
    .line 296
    invoke-direct {v1, v0, v2, v3}, Lvuk;-><init>(Landroid/content/Context;Lvtu;Lsjb;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_d
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v1, Lvty;

    .line 303
    .line 304
    new-instance v2, Lvtu;

    .line 305
    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lvtu;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Lpix;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lsjb;

    .line 314
    .line 315
    invoke-direct {v1, v0, v2, v3}, Lvty;-><init>(Landroid/content/Context;Lvtu;Lsjb;)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_e
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lpix;->b:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v2, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    check-cast v1, Landroid/content/Context;

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    check-cast v3, Ljava/lang/Class;

    .line 332
    .line 333
    invoke-static {v1, v3}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_1

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lsiz;

    .line 352
    .line 353
    invoke-interface {v3}, Lsiz;->c()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v3, :cond_0

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v4, "Instantiating multiple FeatureFactories with the same key: "

    .line 377
    .line 378
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, ", factoryClass: "

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_1
    return-object v2

    .line 401
    :pswitch_f
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lrni;

    .line 404
    .line 405
    iget-object v0, v0, Lrni;->o:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 406
    .line 407
    if-nez v0, :cond_2

    .line 408
    .line 409
    new-instance v0, Lanty;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Lanty;-><init>(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_2
    iget-object v1, p0, Lpix;->b:Ljava/lang/Object;

    .line 416
    .line 417
    new-instance v2, Larmi;

    .line 418
    .line 419
    check-cast v1, Landroid/content/Context;

    .line 420
    .line 421
    invoke-direct {v2, v1, v0}, Larmi;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 422
    .line 423
    .line 424
    move-object v0, v2

    .line 425
    :goto_1
    return-object v0

    .line 426
    :pswitch_10
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 427
    .line 428
    sget v1, Lqpt;->a:I

    .line 429
    .line 430
    :try_start_0
    check-cast v0, Lbbse;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbbse;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lj$/util/Optional;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :catch_0
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Lqpv;->a:Lbbfl;

    .line 445
    .line 446
    invoke-interface {v0}, L_1846;->g()J

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_2
    return-object v0

    .line 454
    :pswitch_11
    iget-object v0, p0, Lpix;->b:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v3, L_638;->d:Lvyw;

    .line 457
    .line 458
    check-cast v0, Landroid/content/Context;

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_3

    .line 465
    .line 466
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, L_2019;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_3

    .line 473
    .line 474
    invoke-interface {v0}, L_2019;->a()Lahfk;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-boolean v0, v0, Lahfk;->t:Z

    .line 479
    .line 480
    if-eqz v0, :cond_3

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_3
    move v1, v2

    .line 484
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_12
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v1, p0, Lpix;->b:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v2, Lpdn;

    .line 494
    .line 495
    check-cast v1, Landroid/content/Context;

    .line 496
    .line 497
    check-cast v0, L_1311;

    .line 498
    .line 499
    invoke-direct {v2, v1, v0}, Lpdn;-><init>(Landroid/content/Context;L_1311;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_13
    iget-object v0, p0, Lpix;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lpiy;

    .line 506
    .line 507
    iget-object v0, v0, Lpiy;->a:Lyer;

    .line 508
    .line 509
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, L_1246;

    .line 514
    .line 515
    invoke-virtual {v0}, L_1246;->E()Lxjx;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p0, Lpix;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lxjx;->bd(Landroid/content/Context;)Lxjx;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const v1, 0x7f080120

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
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
