.class public final synthetic Lwnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnb;->b:Ljava/lang/Object;

    iput p2, p0, Lwnb;->a:I

    iput-object p3, p0, Lwnb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lwnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwnb;->b:Ljava/lang/Object;

    iput p3, p0, Lwnb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p4, p0, Lwnb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwnb;->c:Ljava/lang/Object;

    iput p3, p0, Lwnb;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwnb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p0, Lwnb;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Lwnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Laswd;

    .line 16
    .line 17
    iget-object v5, v5, Laswd;->a:Lbalz;

    .line 18
    .line 19
    check-cast v5, Lbamd;

    .line 20
    .line 21
    iget-object v5, v5, Lbamd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lasgu;

    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    .line 26
    .line 27
    check-cast v0, Landroid/net/Uri;

    .line 28
    .line 29
    invoke-direct {v6, v0, v4}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lasjf;

    .line 33
    .line 34
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Laswi;

    .line 38
    .line 39
    invoke-direct {v7, v6, v1}, Laswi;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v7, v0, Lasjf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v4, v3, :cond_a

    .line 45
    .line 46
    new-array v2, v3, [Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    sget-object v3, Lasqa;->f:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    aput-object v3, v2, v1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_0
    sget-object v0, Lbdkl;->a:Lbdkl;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lbdke;->a:Lbdke;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v4, Lbdke;

    .line 80
    .line 81
    iget v5, v4, Lbdke;->b:I

    .line 82
    .line 83
    or-int/2addr v5, v3

    .line 84
    iput v5, v4, Lbdke;->b:I

    .line 85
    .line 86
    iput-boolean v3, v4, Lbdke;->c:Z

    .line 87
    .line 88
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v3, p0, Lwnb;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget v4, p0, Lwnb;->a:I

    .line 102
    .line 103
    iget-object v5, p0, Lwnb;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v6, v0, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    check-cast v6, Lbdkl;

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lbdke;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v1, v6, Lbdkl;->h:Lbdke;

    .line 119
    .line 120
    iget v1, v6, Lbdkl;->b:I

    .line 121
    .line 122
    or-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    iput v1, v6, Lbdkl;->b:I

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lbdkl;

    .line 131
    .line 132
    check-cast v5, Laowv;

    .line 133
    .line 134
    iget-object v1, v5, Laowv;->h:Lyer;

    .line 135
    .line 136
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, L_1756;

    .line 141
    .line 142
    sget-object v5, Lacqi;->i:Lacqi;

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v4, v3, v5, v0}, L_1756;->c(ILjava/lang/String;Lacqi;Lbdkl;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_1
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lamfu;

    .line 153
    .line 154
    iget-object v0, v0, Lamfu;->f:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_2503;

    .line 161
    .line 162
    iget-object v1, p0, Lwnb;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lawij;

    .line 165
    .line 166
    iget-object v1, v1, Lawij;->d:Lbfjb;

    .line 167
    .line 168
    new-instance v2, Lavzb;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    const-class v3, L_151;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-class v3, L_235;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-class v3, L_135;

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lavzb;->l(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget v3, p0, Lwnb;->a:I

    .line 193
    .line 194
    invoke-interface {v0, v3, v1, v2}, L_2503;->a(ILjava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lbatz;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, L_2305;

    .line 202
    .line 203
    iget-object v0, v0, L_2305;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Lwnb;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0, v2}, Lajku;->a(Landroid/content/Context;Ljava/util/List;)Lbatz;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-class v4, L_1441;

    .line 214
    .line 215
    invoke-static {v0, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, L_1441;

    .line 220
    .line 221
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lajkt;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lajkt;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Laiqt;

    .line 235
    .line 236
    const/16 v5, 0x14

    .line 237
    .line 238
    invoke-direct {v4, v5}, Laiqt;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget v4, p0, Lwnb;->a:I

    .line 246
    .line 247
    new-instance v5, Lstc;

    .line 248
    .line 249
    const/4 v6, 0x7

    .line 250
    invoke-direct {v5, v0, v4, v6}, Lstc;-><init>(Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v2, Lajla;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lajla;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lajkt;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lajkt;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v1, Lbatz;->d:I

    .line 276
    .line 277
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbatz;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1970;

    .line 289
    .line 290
    iget-object v0, v0, L_1970;->a:Landroid/content/Context;

    .line 291
    .line 292
    const-class v1, L_2112;

    .line 293
    .line 294
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, L_2112;

    .line 299
    .line 300
    iget-object v1, p0, Lwnb;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Laihu;

    .line 304
    .line 305
    iget-object v3, v3, Laihu;->a:Lbfcl;

    .line 306
    .line 307
    iget v4, p0, Lwnb;->a:I

    .line 308
    .line 309
    invoke-virtual {v0, v4, v3, v2}, L_2112;->h(ILbfcl;Lbeyf;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_2

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_2
    new-instance v0, Lsih;

    .line 317
    .line 318
    const-string v1, "Error writing layout and media to database"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :pswitch_4
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Laclo;

    .line 327
    .line 328
    iget-object v1, v0, Laclo;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v2, p0, Lwnb;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, L_3138;

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Laclo;->a(L_3138;)L_3138;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v1, Landroid/content/Context;

    .line 339
    .line 340
    const-class v2, L_1441;

    .line 341
    .line 342
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, L_1441;

    .line 347
    .line 348
    new-instance v2, Lbavf;

    .line 349
    .line 350
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    iget v3, p0, Lwnb;->a:I

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v1, v3, v4}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_3

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lbavf;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lzum;

    .line 390
    .line 391
    const-string v2, "Unable to find the remoteMediaKey for"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v0}, Lzum;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_4
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_5
    iget v0, p0, Lwnb;->a:I

    .line 407
    .line 408
    iget-object v1, p0, Lwnb;->b:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v2, Laazm;

    .line 411
    .line 412
    iget-object v3, p0, Lwnb;->c:Ljava/lang/Object;

    .line 413
    .line 414
    const/4 v4, 0x6

    .line 415
    invoke-direct {v2, v3, v1, v0, v4}, Laazm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    check-cast v3, Lacyj;

    .line 419
    .line 420
    iget-object v0, v3, Lacyj;->e:Landroid/os/Handler;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_6
    iget-object v0, p0, Lwnb;->c:Ljava/lang/Object;

    .line 432
    .line 433
    iget v1, p0, Lwnb;->a:I

    .line 434
    .line 435
    iget-object v3, p0, Lwnb;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Landroid/content/Context;

    .line 438
    .line 439
    invoke-static {v3, v1, v0}, Lyxd;->a(Landroid/content/Context;IL_1846;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_7
    iget-object v0, p0, Lwnb;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget v1, p0, Lwnb;->a:I

    .line 446
    .line 447
    iget-object v3, p0, Lwnb;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v3, Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v3, v1, v0}, Lyxd;->a(Landroid/content/Context;IL_1846;)V

    .line 452
    .line 453
    .line 454
    return-object v2

    .line 455
    :pswitch_8
    sget v0, Lsjb;->a:I

    .line 456
    .line 457
    iget-object v0, p0, Lwnb;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget v1, p0, Lwnb;->a:I

    .line 460
    .line 461
    iget-object v2, p0, Lwnb;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v2, v1, v0}, Lsiz;->a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_9
    iget-object v0, p0, Lwnb;->b:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Landroid/content/Context;

    .line 472
    .line 473
    const-class v5, L_3007;

    .line 474
    .line 475
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, L_3007;

    .line 480
    .line 481
    iget-object v6, p0, Lwnb;->c:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v6}, L_1187;->b()Lavlw;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sget-object v8, Lwnc;->b:Lavlw;

    .line 488
    .line 489
    new-array v3, v3, [Lavlw;

    .line 490
    .line 491
    aput-object v7, v3, v1

    .line 492
    .line 493
    invoke-static {v8, v3}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5}, L_3007;->b()Lavtw;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iget v8, p0, Lwnb;->a:I

    .line 505
    .line 506
    :try_start_0
    move-object v9, v0

    .line 507
    check-cast v9, Landroid/content/Context;

    .line 508
    .line 509
    invoke-interface {v6, v9, v8}, L_1187;->a(Landroid/content/Context;I)Landroid/os/Bundle;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_8

    .line 514
    .line 515
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_5

    .line 520
    .line 521
    goto :goto_1

    .line 522
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    if-eqz v8, :cond_7

    .line 527
    .line 528
    sget-object v6, Lwms;->a:Lvyw;

    .line 529
    .line 530
    check-cast v0, Landroid/content/Context;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_6
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    goto :goto_2

    .line 544
    :cond_7
    iget-object v0, v7, Lavlw;->a:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    new-instance v9, Lvcf;

    .line 555
    .line 556
    const/4 v10, 0x4

    .line 557
    invoke-direct {v9, v6, v10}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-static {v0, v6}, L_1192;->p(Ljava/lang/String;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v6, 0x2

    .line 569
    invoke-virtual {v5, v3, v1, v6}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    goto :goto_2

    .line 574
    :cond_8
    :goto_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 575
    .line 576
    .line 577
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    goto :goto_2

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    sget-object v6, Lwnc;->a:Lbbfl;

    .line 581
    .line 582
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const-string v8, "Error loading PSD from provider: %s"

    .line 587
    .line 588
    const/16 v9, 0xa78

    .line 589
    .line 590
    invoke-static {v6, v8, v7, v9, v0}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x3

    .line 594
    invoke-virtual {v5, v3, v1, v0}, L_3007;->q(Lavtw;Lavlw;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lwms;->a:Lvyw;

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lvyw;->a(Landroid/content/Context;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_9
    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    :goto_2
    return-object v2

    .line 611
    :cond_a
    :goto_3
    iput-object v2, v0, Lasjf;->d:Ljava/lang/Object;

    .line 612
    .line 613
    const/16 v1, 0x1e79

    .line 614
    .line 615
    iput v1, v0, Lasjf;->b:I

    .line 616
    .line 617
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v5, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Lassi;->n(Laszk;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;->a:Landroid/os/ParcelFileDescriptor;

    .line 632
    .line 633
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
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
