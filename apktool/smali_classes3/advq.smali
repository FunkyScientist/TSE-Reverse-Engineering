.class public final Ladvq;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladvq;->c:I

    iput-object p1, p0, Ladvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladvq;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladvq;->c:I

    iput-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvq;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladvq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcaf;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v5}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_12

    .line 27
    .line 28
    invoke-interface {p1}, Lfml;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lgij;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 39
    .line 40
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lgik;

    .line 43
    .line 44
    iget-object v1, v1, Lgik;->g:Lgil;

    .line 45
    .line 46
    const/high16 v2, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v4}, Lsu;->p(Lkc;Lgil;FI)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 52
    .line 53
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgik;

    .line 56
    .line 57
    iget-object v1, v1, Lgik;->b:Lgim;

    .line 58
    .line 59
    const/high16 v2, 0x42380000    # 46.0f

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v4}, Lsv;->l(Lkc;Lgim;FI)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 65
    .line 66
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 67
    .line 68
    iget-object p1, p1, Lgik;->g:Lgil;

    .line 69
    .line 70
    invoke-static {v0, p1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_1
    check-cast p1, Lexn;

    .line 77
    .line 78
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lgiy;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lgiy;->e(Lexn;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    check-cast p1, Lakep;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p1, Lakep;->a:Lakim;

    .line 98
    .line 99
    invoke-virtual {p1}, Lakim;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, Lakig;

    .line 104
    .line 105
    check-cast v0, Lakmz;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lakig;-><init>(Lakmz;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v1}, Lbkcw;->bz(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lakim;

    .line 115
    .line 116
    sget-object v1, Lakij;->a:Lakij;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Lakim;-><init>(Lakij;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lakep;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Lakep;-><init>(Lakim;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Laket;->f:Ljava/util/UUID;

    .line 127
    .line 128
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lakeb;

    .line 131
    .line 132
    iput-object v0, v1, Lakeb;->H:Ljava/util/UUID;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_3
    check-cast p1, Lakep;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Lakep;->a:Lakim;

    .line 141
    .line 142
    invoke-virtual {v0}, Lakim;->a()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v3, v2

    .line 166
    check-cast v3, L_2340;

    .line 167
    .line 168
    instance-of v4, v3, Lakii;

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v4, p0, Ladvq;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lakii;

    .line 175
    .line 176
    iget-object v3, v3, Lakii;->a:Lakmz;

    .line 177
    .line 178
    iget-object v3, v3, Lakmz;->a:Ljava/lang/String;

    .line 179
    .line 180
    check-cast v4, Lakmz;

    .line 181
    .line 182
    iget-object v4, v4, Lakmz;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_0

    .line 189
    .line 190
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    sget-object p1, Lakij;->d:Lakij;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    iget-object p1, p1, Lakep;->a:Lakim;

    .line 204
    .line 205
    iget-object p1, p1, Lakim;->a:Lakij;

    .line 206
    .line 207
    :goto_1
    new-instance v0, Lakim;

    .line 208
    .line 209
    invoke-direct {v0, p1, v1}, Lakim;-><init>(Lakij;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lakep;

    .line 213
    .line 214
    invoke-direct {p1, v0}, Lakep;-><init>(Lakim;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v1, p1, Laket;->f:Ljava/util/UUID;

    .line 220
    .line 221
    check-cast v0, Lakeb;

    .line 222
    .line 223
    iput-object v1, v0, Lakeb;->H:Ljava/util/UUID;

    .line 224
    .line 225
    return-object p1

    .line 226
    :pswitch_4
    check-cast p1, Lakep;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lakep;->a:Lakim;

    .line 232
    .line 233
    invoke-virtual {v0}, Lakim;->a()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_6

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v3, v2

    .line 257
    check-cast v3, L_2340;

    .line 258
    .line 259
    instance-of v4, v3, Lakig;

    .line 260
    .line 261
    if-eqz v4, :cond_5

    .line 262
    .line 263
    iget-object v4, p0, Ladvq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lakig;

    .line 266
    .line 267
    iget-object v3, v3, Lakig;->a:Lakmz;

    .line 268
    .line 269
    iget-object v3, v3, Lakmz;->a:Ljava/lang/String;

    .line 270
    .line 271
    check-cast v4, Lakmz;

    .line 272
    .line 273
    iget-object v4, v4, Lakmz;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v3, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_4

    .line 280
    .line 281
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_7

    .line 290
    .line 291
    sget-object p1, Lakij;->c:Lakij;

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_7
    iget-object p1, p1, Lakep;->a:Lakim;

    .line 295
    .line 296
    iget-object p1, p1, Lakim;->a:Lakij;

    .line 297
    .line 298
    :goto_3
    new-instance v0, Lakim;

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Lakim;-><init>(Lakij;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lakep;

    .line 304
    .line 305
    invoke-direct {p1, v0}, Lakep;-><init>(Lakim;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p1, Laket;->f:Ljava/util/UUID;

    .line 311
    .line 312
    check-cast v0, Lakeb;

    .line 313
    .line 314
    iput-object v1, v0, Lakeb;->H:Ljava/util/UUID;

    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_7
    check-cast p1, L_1846;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lakds;

    .line 363
    .line 364
    iget-object v0, v0, Lakds;->a:Lbkbr;

    .line 365
    .line 366
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ladgh;

    .line 371
    .line 372
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lakds;

    .line 375
    .line 376
    iget-object v1, v1, Lakds;->ak:Ladjd;

    .line 377
    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    const-string v1, "pagerFragmentBuilderProvider"

    .line 381
    .line 382
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    move-object v1, v5

    .line 386
    :cond_8
    iget-object v2, p0, Ladvq;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v1}, Ladjd;->a()Ladfp;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v2, Lakem;

    .line 393
    .line 394
    iget-object v2, v2, Lakem;->b:Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 395
    .line 396
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p1, v5, v1}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Laken;

    .line 415
    .line 416
    iget-object v0, v0, Laken;->b:Ljava/util/List;

    .line 417
    .line 418
    new-instance v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    const/16 v2, 0xa

    .line 421
    .line 422
    invoke-static {v0, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 444
    .line 445
    iget-object v2, v2, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 446
    .line 447
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 452
    .line 453
    iget-object v2, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 454
    .line 455
    new-instance p1, Laobi;

    .line 456
    .line 457
    move-object v3, v0

    .line 458
    check-cast v3, Lakdt;

    .line 459
    .line 460
    iget-object v4, v3, Lakdt;->bc:Layly;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, v4}, Laobi;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v3, Lakdt;->am:Lcom/google/android/apps/photos/account/AccountId;

    .line 469
    .line 470
    iget v3, v3, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 471
    .line 472
    iput v3, p1, Laobi;->a:I

    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    const/16 v6, 0x3c

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-static/range {v1 .. v6}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iput-object v1, p1, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 484
    .line 485
    sget-object v1, Laobg;->e:Laobg;

    .line 486
    .line 487
    iput-object v1, p1, Laobi;->e:Laobg;

    .line 488
    .line 489
    sget-object v1, Laobj;->g:Laobj;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Laobi;->k(Laobj;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Laobi;->a()Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast v0, Lby;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 501
    .line 502
    .line 503
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_9
    check-cast p1, Lakmz;

    .line 507
    .line 508
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lakds;

    .line 514
    .line 515
    invoke-virtual {v0}, Lakds;->e()Lakeb;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v2, v0, Lakeb;->H:Ljava/util/UUID;

    .line 520
    .line 521
    if-nez v2, :cond_a

    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_a
    iget-object v4, p0, Ladvq;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v4, Laket;

    .line 527
    .line 528
    iget-object v4, v4, Laket;->f:Ljava/util/UUID;

    .line 529
    .line 530
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-eqz v2, :cond_b

    .line 535
    .line 536
    new-instance v2, Ladvq;

    .line 537
    .line 538
    const/16 v6, 0xf

    .line 539
    .line 540
    invoke-direct {v2, v0, p1, v6, v5}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v4, v2}, Lakeb;->x(Ljava/util/UUID;Lbkfw;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lhcl;->a(Lhck;)Lbklb;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    new-instance v4, Lxiw;

    .line 551
    .line 552
    const/16 v6, 0x10

    .line 553
    .line 554
    invoke-direct {v4, v0, p1, v5, v6}, Lxiw;-><init>(Lakeb;Lakmz;Lbkeg;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v5, v3, v4, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 558
    .line 559
    .line 560
    :cond_b
    :goto_5
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 561
    .line 562
    return-object p1

    .line 563
    :pswitch_a
    check-cast p1, Lbkj;

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v2, Lahcy;->m:Lahcy;

    .line 571
    .line 572
    check-cast v0, Lakgz;

    .line 573
    .line 574
    iget-object v0, v0, Lakgz;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    new-instance v5, Ladvq;

    .line 581
    .line 582
    const/16 v7, 0x8

    .line 583
    .line 584
    invoke-direct {v5, v2, v0, v7}, Ladvq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Lajqk;

    .line 588
    .line 589
    invoke-direct {v2, v0, v1}, Lajqk;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 593
    .line 594
    new-instance v7, Lrrp;

    .line 595
    .line 596
    invoke-direct {v7, v0, v1, v4}, Lrrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Ldxl;

    .line 600
    .line 601
    const v1, 0x29b3c0fe

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1, v6, v7}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1, v3, v5, v2, v0}, Lbkj;->c(ILbkfw;Lbkfw;Lbkgc;)V

    .line 608
    .line 609
    .line 610
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 611
    .line 612
    return-object p1

    .line 613
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 614
    .line 615
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result p1

    .line 619
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v0, p1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :pswitch_c
    check-cast p1, Lagin;

    .line 633
    .line 634
    sget-object v0, Lagin;->a:Lagin;

    .line 635
    .line 636
    if-ne p1, v0, :cond_c

    .line 637
    .line 638
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lagge;

    .line 641
    .line 642
    invoke-virtual {v0, v6}, Lagge;->A(I)V

    .line 643
    .line 644
    .line 645
    :cond_c
    sget-object v0, Lagin;->f:Lagin;

    .line 646
    .line 647
    if-ne p1, v0, :cond_d

    .line 648
    .line 649
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lagge;

    .line 652
    .line 653
    invoke-virtual {v0}, Lagge;->u()V

    .line 654
    .line 655
    .line 656
    :cond_d
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Laglc;

    .line 661
    .line 662
    iget-object v1, v1, Laglc;->q:L_3166;

    .line 663
    .line 664
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lagif;

    .line 669
    .line 670
    check-cast v0, Lagge;

    .line 671
    .line 672
    invoke-virtual {v0, v1, p1}, Lagge;->x(Lagif;Lagin;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lagge;

    .line 678
    .line 679
    iput-object p1, v0, Lagge;->k:Lagin;

    .line 680
    .line 681
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 682
    .line 683
    return-object p1

    .line 684
    :pswitch_d
    check-cast p1, Lagif;

    .line 685
    .line 686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Lagif;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 694
    .line 695
    if-eqz v0, :cond_10

    .line 696
    .line 697
    if-eq v0, v6, :cond_f

    .line 698
    .line 699
    if-eq v0, v2, :cond_e

    .line 700
    .line 701
    move-object v0, v1

    .line 702
    check-cast v0, Lagge;

    .line 703
    .line 704
    invoke-virtual {v0}, Lagge;->v()V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_e
    move-object v0, v1

    .line 709
    check-cast v0, Lagge;

    .line 710
    .line 711
    invoke-virtual {v0, v3}, Lagge;->t(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :cond_f
    move-object v0, v1

    .line 716
    check-cast v0, Lagge;

    .line 717
    .line 718
    invoke-virtual {v0}, Lagge;->v()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lagge;->t(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_10
    move-object v0, v1

    .line 726
    check-cast v0, Lagge;

    .line 727
    .line 728
    invoke-virtual {v0, v6}, Lagge;->t(Z)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lagge;->v()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0}, Lagge;->u()V

    .line 735
    .line 736
    .line 737
    :goto_6
    check-cast v1, Lagge;

    .line 738
    .line 739
    iput-object p1, v1, Lagge;->j:Lagif;

    .line 740
    .line 741
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 742
    .line 743
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Laglc;

    .line 746
    .line 747
    iget-object v1, v1, Laglc;->r:L_3166;

    .line 748
    .line 749
    invoke-virtual {v1}, Lhbj;->d()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Lagin;

    .line 754
    .line 755
    check-cast v0, Lagge;

    .line 756
    .line 757
    invoke-virtual {v0, p1, v1}, Lagge;->x(Lagif;Lagin;)V

    .line 758
    .line 759
    .line 760
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;

    .line 764
    .line 765
    iget-wide v0, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->a:J

    .line 766
    .line 767
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lagai;

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Lagai;->d(Lj$/time/Duration;)F

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-wide v4, p1, Lcom/google/android/apps/photos/photoeditor/spotlight/SpotlightViewModel$RangeDetails;->b:J

    .line 787
    .line 788
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lagai;

    .line 798
    .line 799
    invoke-virtual {v1, p1}, Lagai;->d(Lj$/time/Duration;)F

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    new-array v1, v2, [Ljava/lang/Float;

    .line 808
    .line 809
    aput-object v0, v1, v3

    .line 810
    .line 811
    aput-object p1, v1, v6

    .line 812
    .line 813
    iget-object p1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p1, Lazum;

    .line 816
    .line 817
    invoke-virtual {p1, v1}, Lazum;->j([Ljava/lang/Float;)V

    .line 818
    .line 819
    .line 820
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 821
    .line 822
    return-object p1

    .line 823
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 824
    .line 825
    iget-object p1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lbhub;

    .line 828
    .line 829
    iget p1, p1, Lbhub;->a:I

    .line 830
    .line 831
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lafxm;

    .line 834
    .line 835
    invoke-virtual {v0}, Lafxm;->d()L_1963;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, p1}, L_1963;->b(I)Laiyq;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    sget-object v0, Laiyo;->a:Laiyo;

    .line 844
    .line 845
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    return-object p1

    .line 854
    :pswitch_10
    check-cast p1, Lagad;

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Ladvq;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lafft;

    .line 864
    .line 865
    invoke-virtual {v1}, Lafft;->a()Lafgb;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result p1

    .line 873
    if-eqz p1, :cond_11

    .line 874
    .line 875
    sget-object p1, Lafgd;->b:Lafgd;

    .line 876
    .line 877
    goto :goto_7

    .line 878
    :cond_11
    sget-object p1, Lafgd;->a:Lafgd;

    .line 879
    .line 880
    :goto_7
    invoke-interface {v1, p1}, Lafgb;->n(Lafgd;)V

    .line 881
    .line 882
    .line 883
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 884
    .line 885
    return-object p1

    .line 886
    :pswitch_11
    check-cast p1, Lexn;

    .line 887
    .line 888
    iget-object v0, p0, Ladvq;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lgiy;

    .line 893
    .line 894
    invoke-virtual {v0, p1, v1}, Lgiy;->e(Lexn;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_12
    check-cast p1, Lgij;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 906
    .line 907
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lgim;

    .line 910
    .line 911
    invoke-static {v0, v1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 915
    .line 916
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lgim;

    .line 919
    .line 920
    invoke-static {v0, v1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p1, Lgij;->i:Lkc;

    .line 924
    .line 925
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 926
    .line 927
    iget-object p1, p1, Lgik;->g:Lgil;

    .line 928
    .line 929
    invoke-static {v0, p1, v8, v7}, Lsu;->p(Lkc;Lgil;FI)V

    .line 930
    .line 931
    .line 932
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 933
    .line 934
    return-object p1

    .line 935
    :pswitch_13
    check-cast p1, Lgij;

    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v0, p1, Lgij;->d:Lkc;

    .line 941
    .line 942
    iget-object v1, p0, Ladvq;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Lgim;

    .line 945
    .line 946
    invoke-static {v0, v1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 947
    .line 948
    .line 949
    iget-object v0, p1, Lgij;->f:Lkc;

    .line 950
    .line 951
    iget-object v1, p0, Ladvq;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lgim;

    .line 954
    .line 955
    invoke-static {v0, v1, v8, v7}, Lsv;->l(Lkc;Lgim;FI)V

    .line 956
    .line 957
    .line 958
    iget-object v0, p1, Lgij;->h:Lkc;

    .line 959
    .line 960
    iget-object p1, p1, Lgij;->c:Lgik;

    .line 961
    .line 962
    iget-object p1, p1, Lgik;->d:Lgil;

    .line 963
    .line 964
    const/high16 v1, 0x41c00000    # 24.0f

    .line 965
    .line 966
    invoke-static {v0, p1, v1, v4}, Lsu;->p(Lkc;Lgil;FI)V

    .line 967
    .line 968
    .line 969
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 970
    .line 971
    return-object p1

    .line 972
    :cond_12
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 973
    .line 974
    return-object p1

    .line 975
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
