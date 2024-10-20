.class public final synthetic Lahjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahjy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahjy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lahjy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "product_id"

    .line 6
    .line 7
    const-string v4, "checkout_details"

    .line 8
    .line 9
    const-string v5, "order_ref"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lbjld;

    .line 18
    .line 19
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 22
    .line 23
    check-cast v0, Lbelh;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lallq;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lbamh;

    .line 31
    .line 32
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    check-cast v0, Lbelh;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lallq;->b(Ljava/lang/Exception;Ljava/util/logging/Level;Lbelh;)Lalll;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lbatz;

    .line 46
    .line 47
    check-cast v0, Lbelh;

    .line 48
    .line 49
    iget-object v0, v0, Lbelh;->d:Lbelk;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lbelk;->a:Lbelk;

    .line 54
    .line 55
    :cond_0
    iget-object v0, v0, Lbelk;->c:Lbfjb;

    .line 56
    .line 57
    invoke-interface {v0}, Lbfjb;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v3, Ljava/util/EnumMap;

    .line 62
    .line 63
    const-class v4, Lajyh;

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v4, Lakxi;

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lakxi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v4, Lbatz;->d:I

    .line 82
    .line 83
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 84
    .line 85
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbatz;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_0
    if-ge v1, v4, :cond_2

    .line 96
    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lajxd;

    .line 102
    .line 103
    iget-object v6, v5, Lajxd;->b:Lajyh;

    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_1

    .line 110
    .line 111
    iget-object v6, v5, Lajxd;->b:Lajyh;

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v6, v5, Lajxd;->b:Lajyh;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lakak;

    .line 148
    .line 149
    invoke-direct {v4, v3, v2}, Lakak;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbaug;

    .line 161
    .line 162
    new-instance v1, Lalll;

    .line 163
    .line 164
    invoke-direct {v1, v0, p1}, Lalll;-><init>(ILbaug;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    sget v0, Lalfn;->a:I

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, p1}, Lahse;->a(Landroid/content/Context;I)Lahsf;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Lahsf;->b:Lj$/util/Optional;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_3
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_4
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lut;->C(Lbkfw;Ljava/lang/Object;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    check-cast p1, Lajur;

    .line 209
    .line 210
    iget-object p1, p1, Lajur;->a:Lbatz;

    .line 211
    .line 212
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Lajkt;

    .line 217
    .line 218
    const/16 v1, 0xc

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lajkt;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Lajut;

    .line 231
    .line 232
    iget-boolean v2, v1, Lajut;->f:Z

    .line 233
    .line 234
    if-eqz v2, :cond_3

    .line 235
    .line 236
    new-instance v2, Lajla;

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lajla;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :cond_3
    iget-boolean v1, v1, Lajut;->g:Z

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    new-instance v1, Lahss;

    .line 252
    .line 253
    const/16 v2, 0x13

    .line 254
    .line 255
    invoke-direct {v1, v0, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/util/List;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iget-object p1, p0, Lahjy;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lajod;

    .line 282
    .line 283
    iput-wide v0, p1, Lajod;->h:J

    .line 284
    .line 285
    invoke-virtual {p1}, Lajod;->c()V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :pswitch_8
    check-cast p1, Lbjld;

    .line 290
    .line 291
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lajgz;

    .line 294
    .line 295
    iget-object v1, v0, Lajgz;->a:Lyer;

    .line 296
    .line 297
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, L_2292;

    .line 302
    .line 303
    invoke-interface {v1}, L_2292;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {}, Lajfw;->values()[Lajfw;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v3, Laiqt;

    .line 316
    .line 317
    const/16 v4, 0x12

    .line 318
    .line 319
    invoke-direct {v3, v4}, Laiqt;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-instance v3, Laivl;

    .line 327
    .line 328
    const/16 v4, 0xf

    .line 329
    .line 330
    invoke-direct {v3, v4}, Laivl;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget v3, Lbatz;->d:I

    .line 338
    .line 339
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 340
    .line 341
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lbatz;

    .line 346
    .line 347
    invoke-static {v1, v2}, Lajgz;->b(ZLbatz;)Lbatz;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iput-object v1, v0, Lajgz;->f:Lbatz;

    .line 352
    .line 353
    iput-boolean v8, v0, Lajgz;->d:Z

    .line 354
    .line 355
    iput-object p1, v0, Lajgz;->e:Lbjld;

    .line 356
    .line 357
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iput-boolean p1, v0, Lajgz;->c:Z

    .line 362
    .line 363
    iget-object p1, v0, Lajgz;->b:Laxjf;

    .line 364
    .line 365
    invoke-interface {p1}, Laxjf;->b()V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_9
    check-cast p1, Lbatz;

    .line 370
    .line 371
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lajgz;

    .line 374
    .line 375
    iget-object v2, v0, Lajgz;->a:Lyer;

    .line 376
    .line 377
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, L_2292;

    .line 382
    .line 383
    invoke-interface {v2}, L_2292;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-static {v2, p1}, Lajgz;->b(ZLbatz;)Lbatz;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    iput-object p1, v0, Lajgz;->f:Lbatz;

    .line 392
    .line 393
    iput-boolean v1, v0, Lajgz;->d:Z

    .line 394
    .line 395
    iget-object p1, v0, Lajgz;->b:Laxjf;

    .line 396
    .line 397
    invoke-interface {p1}, Laxjf;->b()V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :pswitch_a
    check-cast p1, Lsih;

    .line 402
    .line 403
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {v0, p1}, Lajfd;->a(Ljava/lang/Exception;)V

    .line 406
    .line 407
    .line 408
    return-object v7

    .line 409
    :pswitch_b
    check-cast p1, Lbjld;

    .line 410
    .line 411
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-interface {v0, p1}, Lajfd;->a(Ljava/lang/Exception;)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_c
    check-cast p1, Laihw;

    .line 418
    .line 419
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->b:Lyer;

    .line 424
    .line 425
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, L_2114;

    .line 430
    .line 431
    sget-object v3, Lahia;->e:Lahia;

    .line 432
    .line 433
    iget v0, v0, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->a:I

    .line 434
    .line 435
    invoke-virtual {v1, v0, v3, v2}, L_2114;->d(ILahia;I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lawyp;

    .line 439
    .line 440
    invoke-direct {v0, v8}, Lawyp;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object p1, p1, Laihw;->a:Lbeza;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v2, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 453
    .line 454
    invoke-direct {v2, v7, p1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbfjw;)V

    .line 455
    .line 456
    .line 457
    const-string p1, "PrintSubscription"

    .line 458
    .line 459
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 460
    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_d
    check-cast p1, Laifb;

    .line 464
    .line 465
    new-instance v0, Lawyp;

    .line 466
    .line 467
    invoke-direct {v0, v8}, Lawyp;-><init>(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v2, p0, Lahjy;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;

    .line 477
    .line 478
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 479
    .line 480
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, p1, Laifb;->a:Lbeyf;

    .line 486
    .line 487
    invoke-static {v1, v5, v2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Laifb;->b:Lbatz;

    .line 491
    .line 492
    invoke-static {v1, v4, p1}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, L_3076;->C(Landroid/os/Parcelable;)I

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_e
    check-cast p1, Lahnu;

    .line 500
    .line 501
    new-instance v0, Lawyp;

    .line 502
    .line 503
    invoke-direct {v0, v8}, Lawyp;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v2, p1, Lahnu;->a:Lbeyf;

    .line 511
    .line 512
    invoke-static {v1, v5, v2}, Lbbvs;->aM(Landroid/os/Bundle;Ljava/lang/String;Lbfjw;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p1, Lahnu;->b:Lbatz;

    .line 516
    .line 517
    invoke-static {v1, v4, v2}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    iget-object p1, p1, Lahnu;->c:Lbatz;

    .line 521
    .line 522
    const-string v2, "calculated_prices"

    .line 523
    .line 524
    invoke-static {v1, v2, p1}, Lbbvs;->aN(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    iget-object p1, p0, Lahjy;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;

    .line 530
    .line 531
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->a:Ljava/lang/String;

    .line 532
    .line 533
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, L_3076;->C(Landroid/os/Parcelable;)I

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    check-cast p1, Lbdnf;

    .line 541
    .line 542
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v1, Laijs;

    .line 545
    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    invoke-direct {v1, v0, p1, v8, v7}, Laijs;-><init>(Landroid/content/Context;Lbdnf;I[B)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_10
    check-cast p1, Lahow;

    .line 553
    .line 554
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, L_2070;

    .line 557
    .line 558
    iget-object v0, v0, L_2070;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v0}, L_2001;->u(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    return-object p1

    .line 566
    :pswitch_11
    check-cast p1, Lbjld;

    .line 567
    .line 568
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->g(Ljava/lang/Exception;)Lawyp;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    return-object p1

    .line 577
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    iget-object p1, p0, Lahjy;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 586
    .line 587
    iget-object v2, p1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3007;

    .line 588
    .line 589
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lavtw;

    .line 590
    .line 591
    sget-object v3, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lavlw;

    .line 592
    .line 593
    invoke-virtual {v2, p1, v3, v6}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 594
    .line 595
    .line 596
    new-instance p1, Lawyp;

    .line 597
    .line 598
    invoke-direct {p1, v8}, Lawyp;-><init>(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const-string v3, "download_id"

    .line 606
    .line 607
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 608
    .line 609
    .line 610
    return-object p1

    .line 611
    :pswitch_13
    check-cast p1, Lahjj;

    .line 612
    .line 613
    iget-object v0, p0, Lahjy;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->g(Ljava/lang/Exception;)Lawyp;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    nop

    .line 623
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
