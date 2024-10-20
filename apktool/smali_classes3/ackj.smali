.class public final synthetic Lackj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lachj;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p3, p0, Lackj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lackj;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, Lackj;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbaug;
    .locals 12

    .line 1
    iget v0, p0, Lackj;->c:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, L_2518;

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v1, L_2518;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v9, p0, Lackj;->b:I

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, L_2518;

    .line 40
    .line 41
    iget-object v0, v8, L_2518;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0, v9}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lsxm;

    .line 48
    .line 49
    const/16 v10, 0xf

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    move-object v6, v1

    .line 53
    move-object v7, p1

    .line 54
    invoke-direct/range {v6 .. v11}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v1}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x3e

    .line 72
    .line 73
    const-string v1, ","

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, L_874;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v7, p0, Lackj;->b:I

    .line 98
    .line 99
    check-cast v0, L_874;

    .line 100
    .line 101
    new-instance v8, Lsxm;

    .line 102
    .line 103
    const/4 v5, 0x6

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v1, v8

    .line 106
    move-object v2, p1

    .line 107
    move-object v3, v0

    .line 108
    move v4, v7

    .line 109
    invoke-direct/range {v1 .. v6}, Lsxm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7, v8}, L_874;->e(ILtzi;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lbaug;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_2
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, L_876;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v1, p0, Lackj;->b:I

    .line 135
    .line 136
    check-cast v0, L_876;

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, L_876;->e(ILjava/util/Set;)Lbaug;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_3
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v2, L_2148;

    .line 150
    .line 151
    invoke-virtual {v0, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v2, p0, Lackj;->b:I

    .line 156
    .line 157
    check-cast v0, L_2148;

    .line 158
    .line 159
    new-instance v3, Lbkdv;

    .line 160
    .line 161
    invoke-direct {v3}, Lbkdv;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v4, v0, L_2148;->f:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v4, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Ltat;

    .line 171
    .line 172
    const/16 v5, 0x9

    .line 173
    .line 174
    invoke-direct {v4, v2, v0, v3, v5}, Ltat;-><init>(Laxao;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1, v4}, Luau;->d(ILbatz;Lubb;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lbkdv;->d()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lbaug;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const/16 v5, 0x3e

    .line 201
    .line 202
    const-string v1, ","

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_4
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-class v2, L_2148;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v2, p0, Lackj;->b:I

    .line 223
    .line 224
    check-cast v0, L_2148;

    .line 225
    .line 226
    new-instance v3, Lbkdv;

    .line 227
    .line 228
    invoke-direct {v3}, Lbkdv;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, L_2148;->f:Landroid/content/Context;

    .line 232
    .line 233
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v2, Lsyt;

    .line 238
    .line 239
    const/16 v4, 0x12

    .line 240
    .line 241
    invoke-direct {v2, v0, v3, v4}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {v1, p1, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lbkdv;->d()Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lbaug;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/16 v5, 0x3e

    .line 268
    .line 269
    const-string v1, ","

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_5
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-class v1, L_1206;

    .line 284
    .line 285
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v1, p0, Lackj;->b:I

    .line 290
    .line 291
    check-cast v0, L_1206;

    .line 292
    .line 293
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, v1, p1}, L_1206;->g(ILjava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ge v0, v4, :cond_0

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    move v4, v0

    .line 313
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object v2, v1

    .line 333
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 336
    .line 337
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    invoke-static {v0}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :pswitch_6
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-class v1, L_1206;

    .line 353
    .line 354
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v1, p0, Lackj;->b:I

    .line 359
    .line 360
    check-cast v0, L_1206;

    .line 361
    .line 362
    invoke-static {p1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-interface {v0, v1, p1}, L_1206;->t(ILjava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-static {v0}, Lbjwl;->z(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ge v0, v4, :cond_2

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    move v4, v0

    .line 382
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 403
    .line 404
    iget-object v2, v2, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 405
    .line 406
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_3
    invoke-static {v0}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_7
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-class v1, L_2513;

    .line 422
    .line 423
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v1, p0, Lackj;->b:I

    .line 428
    .line 429
    check-cast v0, L_2513;

    .line 430
    .line 431
    iget-object v2, v0, L_2513;->f:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, Lamis;

    .line 438
    .line 439
    invoke-direct {v3, p1, v0, v1}, Lamis;-><init>(Ljava/util/Set;L_2513;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v5, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast p1, Lbaug;

    .line 450
    .line 451
    invoke-virtual {p1}, Lbaug;->keySet()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    const/16 v5, 0x3e

    .line 460
    .line 461
    const-string v1, ","

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    return-object p1

    .line 469
    :pswitch_8
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-class v1, L_2513;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v1, p0, Lackj;->b:I

    .line 482
    .line 483
    check-cast v0, L_2513;

    .line 484
    .line 485
    invoke-virtual {v0, v1, p1}, L_2513;->c(ILjava/util/Set;)Lbaug;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Lbaug;->keySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    const/16 v5, 0x3e

    .line 498
    .line 499
    const-string v1, ","

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    return-object p1

    .line 507
    :pswitch_9
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-class v1, L_2509;

    .line 514
    .line 515
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget v1, p0, Lackj;->b:I

    .line 520
    .line 521
    check-cast v0, L_2509;

    .line 522
    .line 523
    invoke-virtual {v0, v1, p1, v3, v3}, L_2509;->f(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const/4 v4, 0x0

    .line 532
    const/16 v5, 0x3e

    .line 533
    .line 534
    const-string v1, ","

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    return-object p1

    .line 546
    :pswitch_a
    iget-object v0, p0, Lackj;->a:Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-class v1, L_2509;

    .line 553
    .line 554
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iget v1, p0, Lackj;->b:I

    .line 559
    .line 560
    check-cast v0, L_2509;

    .line 561
    .line 562
    iget-object v2, v0, L_2509;->b:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v2, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    new-instance v3, Lamhy;

    .line 569
    .line 570
    invoke-direct {v3, p1, v0, v1}, Lamhy;-><init>(Ljava/util/Set;L_2509;I)V

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v5, v3}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast p1, Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/16 v5, 0x3e

    .line 588
    .line 589
    const-string v1, ","

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    const/4 v3, 0x0

    .line 593
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :goto_4
    invoke-virtual {v0, v1, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v1, p0, Lackj;->b:I

    .line 606
    .line 607
    check-cast v0, L_2518;

    .line 608
    .line 609
    invoke-virtual {v0, v1, p1, v3}, L_2518;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/4 v4, 0x0

    .line 618
    const/16 v5, 0x3e

    .line 619
    .line 620
    const-string v1, ","

    .line 621
    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-static/range {v0 .. v5}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    nop

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
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
