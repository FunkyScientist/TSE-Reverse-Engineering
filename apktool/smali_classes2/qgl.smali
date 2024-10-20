.class public final synthetic Lqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqgl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqgl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-class v0, Lapcp;

    .line 14
    .line 15
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lapcp;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lapcp;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const-class v0, Lapco;

    .line 30
    .line 31
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lapco;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lapco;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    invoke-static {}, Layrf;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lajcb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Laivl;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, v2}, Laivl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Laivl;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-direct {v0, v2}, Laivl;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Laiqt;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, v2}, Laiqt;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Laivl;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Laivl;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Laivl;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Laivl;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/Set;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_2
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lagqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    const-class v1, L_3010;

    .line 142
    .line 143
    invoke-virtual {p1, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, L_3010;

    .line 148
    .line 149
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 154
    .line 155
    new-instance v5, Lbbch;

    .line 156
    .line 157
    invoke-direct {v5, v2}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->t(L_3138;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lbfqu;->o:Lbfqu;

    .line 164
    .line 165
    invoke-interface {v0, v2}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->P(Lbfqu;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lafwe;->a:Lavlw;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0, v4, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_0
    sget-object v0, Lafwe;->a:Lavlw;

    .line 175
    .line 176
    const/4 v2, 0x4

    .line 177
    invoke-virtual {p1, v1, v0, v4, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 178
    .line 179
    .line 180
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-class v1, L_3010;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v4}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, L_3010;

    .line 199
    .line 200
    invoke-virtual {p1}, L_3010;->d()Lavtw;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :try_start_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Lafrr;

    .line 209
    .line 210
    move-object v8, v0

    .line 211
    check-cast v8, Laftm;

    .line 212
    .line 213
    invoke-direct {v7, v8}, Lafrr;-><init>(Laftm;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Laftm;

    .line 217
    .line 218
    iget-object v0, v0, Laftm;->w:Laxza;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v7}, Laxza;->z(Ljava/lang/Object;Laftp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sget-object v6, Lafwd;->a:Lavlw;

    .line 231
    .line 232
    if-eq v5, v0, :cond_0

    .line 233
    .line 234
    move v3, v2

    .line 235
    :cond_0
    invoke-virtual {p1, v1, v6, v4, v3}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_1
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 239
    .line 240
    return-object p1

    .line 241
    :catch_1
    move-exception v0

    .line 242
    sget-object v3, Lafwd;->a:Lavlw;

    .line 243
    .line 244
    invoke-virtual {p1, v1, v3, v4, v2}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_5
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lbatz;

    .line 251
    .line 252
    invoke-static {p1, v0}, L_1776;->n(Landroid/content/Context;Lbatz;)Lbatz;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_6
    sget-object v0, Labxo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 258
    .line 259
    invoke-static {}, Layrf;->b()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    sget-object v1, Labxo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Labtv;

    .line 275
    .line 276
    invoke-direct {v0, v2}, Labtv;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_7
    iget-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Landroid/net/Uri;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "file"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Lbain;->an(Z)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/io/File;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_1

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_8
    iget-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljava/io/File;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_2

    .line 338
    .line 339
    move v5, v6

    .line 340
    goto :goto_2

    .line 341
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Lbain;->an(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    array-length v0, p1

    .line 353
    :goto_1
    if-ge v6, v0, :cond_3

    .line 354
    .line 355
    aget-object v1, p1, v6

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 358
    .line 359
    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_3
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    return-object p1

    .line 368
    :pswitch_9
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v1, Lyqg;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 371
    .line 372
    invoke-static {p1, v0, v1}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lyqe;

    .line 381
    .line 382
    invoke-direct {v1, v6}, Lyqe;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lyqf;

    .line 390
    .line 391
    invoke-direct {v1, v6}, Lyqf;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    long-to-int v0, v0

    .line 403
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v1, Lyqe;

    .line 408
    .line 409
    invoke-direct {v1, v3}, Lyqe;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    new-instance v1, Lyqf;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Lyqf;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-interface {p1}, Lj$/util/stream/Stream;->count()J

    .line 426
    .line 427
    .line 428
    move-result-wide v1

    .line 429
    long-to-int p1, v1

    .line 430
    filled-new-array {v0, p1}, [I

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_a
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v2, v0

    .line 438
    check-cast v2, Lbatz;

    .line 439
    .line 440
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    xor-int/2addr v4, v5

    .line 445
    invoke-static {v4}, Lut;->h(Z)V

    .line 446
    .line 447
    .line 448
    const-class v4, L_789;

    .line 449
    .line 450
    invoke-static {p1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, L_789;

    .line 455
    .line 456
    new-instance v7, Lavzb;

    .line 457
    .line 458
    invoke-direct {v7, v5}, Lavzb;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v8, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 462
    .line 463
    invoke-virtual {v7, v8}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 464
    .line 465
    .line 466
    const-class v8, L_214;

    .line 467
    .line 468
    invoke-virtual {v7, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 469
    .line 470
    .line 471
    const-class v8, L_133;

    .line 472
    .line 473
    invoke-virtual {v7, v8}, Lavzb;->l(Ljava/lang/Class;)V

    .line 474
    .line 475
    .line 476
    const-class v8, L_164;

    .line 477
    .line 478
    invoke-virtual {v7, v8}, Lavzb;->p(Ljava/lang/Class;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-static {p1, v0, v7}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v8, Luhr;

    .line 494
    .line 495
    const/16 v9, 0xb

    .line 496
    .line 497
    invoke-direct {v8, v9}, Luhr;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    sget-object v8, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 505
    .line 506
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, L_3138;

    .line 511
    .line 512
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    new-instance v9, Luhr;

    .line 517
    .line 518
    const/16 v10, 0xc

    .line 519
    .line 520
    invoke-direct {v9, v10}, Luhr;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    sget-object v9, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 528
    .line 529
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, L_3138;

    .line 534
    .line 535
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v9, Lszk;

    .line 540
    .line 541
    const/16 v10, 0x13

    .line 542
    .line 543
    invoke-direct {v9, v4, v10}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v4, Luhr;

    .line 551
    .line 552
    invoke-direct {v4, v1}, Luhr;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Lbatz;

    .line 566
    .line 567
    invoke-virtual {v2}, Lbatz;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sget-object v2, Ltes;->c:Ltes;

    .line 572
    .line 573
    invoke-virtual {v7, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    const-string v4, "count"

    .line 578
    .line 579
    if-nez v2, :cond_4

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-array v2, v3, [Ljava/lang/Object;

    .line 586
    .line 587
    aput-object v4, v2, v6

    .line 588
    .line 589
    aput-object v1, v2, v5

    .line 590
    .line 591
    const v1, 0x7f141deb

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    goto :goto_3

    .line 599
    :cond_4
    invoke-virtual {v7}, L_3138;->size()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-ne v2, v5, :cond_5

    .line 604
    .line 605
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-array v2, v3, [Ljava/lang/Object;

    .line 610
    .line 611
    aput-object v4, v2, v6

    .line 612
    .line 613
    aput-object v1, v2, v5

    .line 614
    .line 615
    const v1, 0x7f141dec

    .line 616
    .line 617
    .line 618
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_3

    .line 623
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-array v2, v3, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v4, v2, v6

    .line 630
    .line 631
    aput-object v1, v2, v5

    .line 632
    .line 633
    const v1, 0x7f141dea

    .line 634
    .line 635
    .line 636
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    :goto_3
    new-instance v1, Landroid/content/ClipData;

    .line 641
    .line 642
    new-array v2, v6, [Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v8, v2}, Lbato;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, [Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v0, v6}, Lbatz;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Landroid/content/ClipData$Item;

    .line 655
    .line 656
    invoke-direct {v1, p1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    const-wide/16 v2, 0x1

    .line 664
    .line 665
    invoke-interface {p1, v2, v3}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    new-instance v0, Lsng;

    .line 670
    .line 671
    invoke-direct {v0, v1, v10}, Lsng;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :pswitch_b
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lrqg;

    .line 681
    .line 682
    const-class v1, Lrqh;

    .line 683
    .line 684
    iget-object v2, v0, Lrqg;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 685
    .line 686
    invoke-static {p1, v1, v2}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Lrqh;

    .line 691
    .line 692
    invoke-interface {v1, p1, v0}, Lrqh;->a(Landroid/content/Context;Lrqg;)Lcom/google/android/apps/photos/collectionactions/AddToCollectionAction$AddMediaToCollectionResult;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    return-object p1

    .line 697
    :pswitch_c
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    const-class v0, L_3015;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-class v1, L_33;

    .line 708
    .line 709
    invoke-virtual {p1, v1, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-static {}, Layrf;->b()V

    .line 714
    .line 715
    .line 716
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_6

    .line 723
    .line 724
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    check-cast p1, L_33;

    .line 729
    .line 730
    invoke-virtual {p1}, L_33;->b()I

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    goto :goto_4

    .line 735
    :cond_6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    check-cast p1, L_3015;

    .line 740
    .line 741
    check-cast v1, Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {p1, v1}, L_3015;->c(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result p1

    .line 747
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, L_3015;

    .line 752
    .line 753
    invoke-interface {v0, p1}, L_3015;->n(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_7

    .line 758
    .line 759
    const/4 p1, -0x1

    .line 760
    :cond_7
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    return-object p1

    .line 765
    :pswitch_d
    const-class v0, Lqfm;

    .line 766
    .line 767
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-static {p1, v0, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    check-cast p1, Lqfm;

    .line 774
    .line 775
    invoke-interface {p1, v1}, Lqfm;->a(L_1846;)Llzk;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p1}, Llzk;->b()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_8

    .line 784
    .line 785
    return-object p1

    .line 786
    :cond_8
    new-instance p1, Lqgu;

    .line 787
    .line 788
    invoke-direct {p1}, Lqgu;-><init>()V

    .line 789
    .line 790
    .line 791
    throw p1

    .line 792
    :pswitch_e
    const-class v0, Lqfl;

    .line 793
    .line 794
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-static {p1, v0, v1}, L_850;->Z(Landroid/content/Context;Ljava/lang/Class;L_1846;)Lshx;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    check-cast p1, Lqfl;

    .line 801
    .line 802
    invoke-interface {p1, v1}, Lqfl;->a(L_1846;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    if-eqz p1, :cond_9

    .line 807
    .line 808
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 809
    .line 810
    return-object p1

    .line 811
    :cond_9
    new-instance p1, Lqgp;

    .line 812
    .line 813
    invoke-direct {p1}, Lqgp;-><init>()V

    .line 814
    .line 815
    .line 816
    throw p1

    .line 817
    :pswitch_f
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v0, p1}, Lpab;->a(Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_10
    const-class v0, Lqfj;

    .line 826
    .line 827
    iget-object v1, p0, Lqgl;->a:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {p1, v0, v1}, L_850;->aa(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lshx;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lqfj;

    .line 834
    .line 835
    invoke-interface {p1, v1}, Lqfj;->a(Ljava/util/List;)Llzk;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Llzk;->b()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_a

    .line 844
    .line 845
    return-object p1

    .line 846
    :cond_a
    new-instance p1, Lqgm;

    .line 847
    .line 848
    invoke-direct {p1}, Lqgm;-><init>()V

    .line 849
    .line 850
    .line 851
    throw p1

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
