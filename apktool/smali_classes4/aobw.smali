.class public final synthetic Laobw;
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
    iput p2, p0, Laobw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laobw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laobw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laqyo;

    .line 12
    .line 13
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 14
    .line 15
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Laqyo;->d(Laqmn;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Laqyo;

    .line 22
    .line 23
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 24
    .line 25
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Laqyo;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Laqyo;

    .line 32
    .line 33
    sget-object v0, Laqyq;->a:Lbbfl;

    .line 34
    .line 35
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Laqyo;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 42
    .line 43
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 50
    .line 51
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laqxb;

    .line 54
    .line 55
    iget-object v1, v0, Laqxb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iput-object p1, v0, Laqxb;->c:Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 65
    .line 66
    iget-object p1, v0, Laqxb;->b:Laxjf;

    .line 67
    .line 68
    invoke-interface {p1}, Laxjf;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p1, L_183;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, L_183;->a:Ljava/util/List;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lbkcy;->a:Lbkcy;

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laqqq;

    .line 85
    .line 86
    iget-object v0, v0, Laqqq;->c:Lbkrb;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Laqqq;

    .line 93
    .line 94
    sget-object v0, Laqly;->a:Lvyw;

    .line 95
    .line 96
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laqqq;->a(L_1846;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Lapzy;

    .line 103
    .line 104
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Laqfv;

    .line 107
    .line 108
    iget-object v1, v0, Laqfv;->g:Lbkrb;

    .line 109
    .line 110
    invoke-virtual {v1}, Lbkrb;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Laqfu;->c:Laqfu;

    .line 115
    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v1, Laqft;->a:Laqft;

    .line 120
    .line 121
    invoke-static {p1, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object p1, v0, Laqfv;->g:Lbkrb;

    .line 128
    .line 129
    sget-object v1, Laqfu;->c:Laqfu;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Laqfv;->f:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Laqfv;->h:Lbkrb;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    iget-object v1, v0, Laqfv;->f:Ljava/util/Map;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget v3, Lbkhg;->a:I

    .line 152
    .line 153
    new-instance v3, Lbkgm;

    .line 154
    .line 155
    invoke-direct {v3, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    iget-object v1, v0, Laqfv;->f:Ljava/util/Map;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lbkgm;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Laqfv;->f:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v1, v0, Laqfv;->c:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    check-cast v1, Lbkcs;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbkcs;->c()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne p1, v1, :cond_5

    .line 197
    .line 198
    iget-object p1, v0, Laqfv;->g:Lbkrb;

    .line 199
    .line 200
    sget-object v1, Laqfu;->b:Laqfu;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Laqfv;->h:Lbkrb;

    .line 206
    .line 207
    iget-object v0, v0, Laqfv;->f:Ljava/util/Map;

    .line 208
    .line 209
    new-instance v1, Lapzx;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lapzx;-><init>(Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lbkrb;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_0
    return-void

    .line 218
    :pswitch_7
    check-cast p1, Lapzy;

    .line 219
    .line 220
    sget-object v0, Laqft;->b:Laqft;

    .line 221
    .line 222
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v3, p0, Laobw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    check-cast v3, Laqfq;

    .line 231
    .line 232
    iput v2, v3, Laqfq;->f:I

    .line 233
    .line 234
    iget-object p1, v3, Laqfq;->e:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object p1, v3, Laqfq;->d:Laxja;

    .line 240
    .line 241
    invoke-virtual {p1}, Laxja;->b()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_6
    check-cast v3, Laqfq;

    .line 246
    .line 247
    iget v0, v3, Laqfq;->f:I

    .line 248
    .line 249
    if-eq v0, v2, :cond_7

    .line 250
    .line 251
    iget-object v0, v3, Laqfq;->e:Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget v4, Lbkhg;->a:I

    .line 258
    .line 259
    new-instance v4, Lbkgm;

    .line 260
    .line 261
    invoke-direct {v4, v2}, Lbkgm;-><init>(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Laqfq;->e:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v0, v3, Laqfq;->c:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    check-cast v0, Lbkcs;

    .line 276
    .line 277
    invoke-virtual {v0}, Lbkcs;->c()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne p1, v0, :cond_7

    .line 282
    .line 283
    iput v1, v3, Laqfq;->f:I

    .line 284
    .line 285
    iget-object p1, v3, Laqfq;->d:Laxja;

    .line 286
    .line 287
    invoke-virtual {p1}, Laxja;->b()V

    .line 288
    .line 289
    .line 290
    :cond_7
    return-void

    .line 291
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 292
    .line 293
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 300
    .line 301
    sget-object v0, L_2770;->a:Lbbfl;

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    sget-object p1, L_2770;->a:Lbbfl;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v0, "MediaId for suggested media item cannot be found locally."

    .line 326
    .line 327
    const/16 v1, 0x1ffa

    .line 328
    .line 329
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lj$/util/Optional;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ltsa;

    .line 356
    .line 357
    invoke-virtual {v0}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_9
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lj$/util/Optional;

    .line 379
    .line 380
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Ltsa;

    .line 385
    .line 386
    invoke-virtual {v1}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 395
    .line 396
    check-cast v0, Lbatj;

    .line 397
    .line 398
    invoke-virtual {v0, v1, p1}, Lbatj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_a
    :goto_1
    sget-object p1, L_2770;->a:Lbbfl;

    .line 403
    .line 404
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    const-string v0, "DedupKey should not be empty for suggested media."

    .line 409
    .line 410
    const/16 v1, 0x1ff9

    .line 411
    .line 412
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_a
    check-cast p1, L_1846;

    .line 417
    .line 418
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lbatu;

    .line 421
    .line 422
    invoke-virtual {v0, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_b
    check-cast p1, Laopm;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Laocn;

    .line 435
    .line 436
    invoke-virtual {v1}, Laocn;->g()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iget v3, p1, Laopm;->a:I

    .line 441
    .line 442
    if-ne v2, v3, :cond_b

    .line 443
    .line 444
    check-cast v0, Laopr;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Laopr;->z(Laopm;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Laocn;->g()I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    add-int/2addr p1, v5

    .line 454
    invoke-virtual {v0, p1}, Laopr;->y(I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    invoke-virtual {v1}, Laocn;->g()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    add-int/2addr v1, v5

    .line 463
    iget v2, p1, Laopm;->a:I

    .line 464
    .line 465
    if-ne v1, v2, :cond_c

    .line 466
    .line 467
    check-cast v0, Laopr;

    .line 468
    .line 469
    iput-object p1, v0, Laopr;->q:Laopm;

    .line 470
    .line 471
    :cond_c
    return-void

    .line 472
    :pswitch_c
    check-cast p1, Laocg;

    .line 473
    .line 474
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Laojm;

    .line 477
    .line 478
    iget-object v1, v0, Laojm;->ah:Lyer;

    .line 479
    .line 480
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, L_378;

    .line 485
    .line 486
    iget-object v2, v0, Laojm;->f:Lyer;

    .line 487
    .line 488
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    check-cast v2, Lawuo;

    .line 493
    .line 494
    invoke-interface {v2}, Lawuo;->d()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    sget-object v3, Lblwh;->dM:Lblwh;

    .line 499
    .line 500
    invoke-interface {v1, v2, v3}, L_378;->e(ILblwh;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v0, Laojm;->aj:Lyer;

    .line 504
    .line 505
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Laojf;

    .line 510
    .line 511
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 512
    .line 513
    iget-object v1, v0, Laojf;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lct;

    .line 516
    .line 517
    const-string v2, "story_share_preview_fragment"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Laojm;

    .line 524
    .line 525
    invoke-virtual {v0}, Laojf;->b()Lda;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v1}, Lda;->j(Lby;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v4}, Laoiy;->a(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)Laoiy;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    const-string v1, "story_share_fragment"

    .line 537
    .line 538
    const v2, 0x7f0b0686

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2, p1, v1}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v4}, Lda;->s(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lda;->a()I

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_d
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_e
    check-cast p1, L_1846;

    .line 558
    .line 559
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Laocn;

    .line 562
    .line 563
    iput-boolean v3, v0, Laocn;->i:Z

    .line 564
    .line 565
    iget-object v0, v0, Laocn;->h:L_3166;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Laocn;

    .line 574
    .line 575
    iget-object v0, v0, Laocn;->f:L_3166;

    .line 576
    .line 577
    check-cast p1, Lambu;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, L_3166;->l(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_10
    check-cast p1, Laocc;

    .line 584
    .line 585
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez p1, :cond_f

    .line 588
    .line 589
    check-cast v0, Laocn;

    .line 590
    .line 591
    iget p1, v0, Laocn;->o:I

    .line 592
    .line 593
    if-eqz p1, :cond_e

    .line 594
    .line 595
    if-eq p1, v5, :cond_d

    .line 596
    .line 597
    goto/16 :goto_4

    .line 598
    .line 599
    :cond_d
    const/4 p1, 0x4

    .line 600
    iput p1, v0, Laocn;->o:I

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Laocn;->o(Laocc;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_e
    throw v4

    .line 607
    :cond_f
    check-cast v0, Laocn;

    .line 608
    .line 609
    iget v6, v0, Laocn;->o:I

    .line 610
    .line 611
    if-eqz v6, :cond_15

    .line 612
    .line 613
    if-ne v6, v5, :cond_10

    .line 614
    .line 615
    iput v1, v0, Laocn;->o:I

    .line 616
    .line 617
    invoke-virtual {v0, p1}, Laocn;->n(Laocc;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Laocn;->iZ()V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Laocn;->d:Laxjf;

    .line 624
    .line 625
    invoke-interface {v1}, Laxjf;->b()V

    .line 626
    .line 627
    .line 628
    iget-object p1, p1, Laocc;->d:Lbatz;

    .line 629
    .line 630
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_14

    .line 635
    .line 636
    iget-object p1, v0, Laocn;->n:Lyer;

    .line 637
    .line 638
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, L_2713;

    .line 643
    .line 644
    invoke-virtual {p1, v3}, L_2713;->aL(Z)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_10
    invoke-virtual {v0}, Laocn;->ja()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_14

    .line 653
    .line 654
    iput v2, v0, Laocn;->o:I

    .line 655
    .line 656
    iget-object v1, p1, Laocc;->d:Lbatz;

    .line 657
    .line 658
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, Lanwg;

    .line 663
    .line 664
    const/4 v4, 0x6

    .line 665
    invoke-direct {v2, v4}, Lanwg;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Lanwa;

    .line 673
    .line 674
    const/16 v4, 0x10

    .line 675
    .line 676
    invoke-direct {v2, v4}, Lanwa;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lanwa;

    .line 684
    .line 685
    const/16 v4, 0x11

    .line 686
    .line 687
    invoke-direct {v2, v4}, Lanwa;-><init>(I)V

    .line 688
    .line 689
    .line 690
    new-instance v4, Lanwa;

    .line 691
    .line 692
    const/16 v6, 0x12

    .line 693
    .line 694
    invoke-direct {v4, v6}, Lanwa;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v2, v4}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    check-cast v1, Lbaug;

    .line 706
    .line 707
    :goto_2
    iget-object v2, v0, Laocn;->l:Lbatz;

    .line 708
    .line 709
    invoke-virtual {v2}, Lbatz;->size()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-ge v3, v2, :cond_13

    .line 714
    .line 715
    iget-object v2, v0, Laocn;->l:Lbatz;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Laoch;

    .line 722
    .line 723
    invoke-interface {v2}, Laoch;->h()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eq v2, v5, :cond_11

    .line 728
    .line 729
    goto :goto_3

    .line 730
    :cond_11
    iget-object v2, v0, Laocn;->l:Lbatz;

    .line 731
    .line 732
    invoke-virtual {v2, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Laocg;

    .line 737
    .line 738
    iget-object v4, v2, Laocg;->c:L_1846;

    .line 739
    .line 740
    invoke-interface {v4}, L_1846;->g()J

    .line 741
    .line 742
    .line 743
    move-result-wide v6

    .line 744
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v1, v4}, Lbaug;->containsKey(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    if-eqz v6, :cond_12

    .line 753
    .line 754
    invoke-virtual {v1, v4}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, L_1846;

    .line 759
    .line 760
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    iget-object v6, v2, Laocg;->c:L_1846;

    .line 764
    .line 765
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    const-string v7, "The media items needs to be the same"

    .line 770
    .line 771
    invoke-static {v6, v7}, Lur;->n(ZLjava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iput-object v4, v2, Laocg;->c:L_1846;

    .line 775
    .line 776
    :cond_12
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    goto :goto_2

    .line 779
    :cond_13
    invoke-virtual {v0, p1}, Laocn;->n(Laocc;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Laocn;->iZ()V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Laocn;->d:Laxjf;

    .line 786
    .line 787
    invoke-interface {v1}, Laxjf;->b()V

    .line 788
    .line 789
    .line 790
    iget-object p1, p1, Laocc;->d:Lbatz;

    .line 791
    .line 792
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    if-eqz p1, :cond_14

    .line 797
    .line 798
    iget-object p1, v0, Laocn;->n:Lyer;

    .line 799
    .line 800
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, L_2713;

    .line 805
    .line 806
    invoke-virtual {p1, v5}, L_2713;->aL(Z)V

    .line 807
    .line 808
    .line 809
    :cond_14
    :goto_4
    return-void

    .line 810
    :cond_15
    throw v4

    .line 811
    :pswitch_11
    check-cast p1, Laodk;

    .line 812
    .line 813
    sget v0, Laoby;->c:I

    .line 814
    .line 815
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Laylw;

    .line 818
    .line 819
    const-class v1, Laodk;

    .line 820
    .line 821
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_12
    check-cast p1, L_2640;

    .line 826
    .line 827
    sget v0, Laobl;->c:I

    .line 828
    .line 829
    invoke-interface {p1}, L_2640;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Lavzb;

    .line 836
    .line 837
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_13
    check-cast p1, Laodk;

    .line 842
    .line 843
    iget-object v0, p0, Laobw;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Laoby;

    .line 846
    .line 847
    iget-object v0, v0, Laoby;->k:Laocc;

    .line 848
    .line 849
    iget-object v0, v0, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 850
    .line 851
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {p1, v0}, Laodk;->d(Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
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
    iget v0, p0, Laobw;->b:I

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
