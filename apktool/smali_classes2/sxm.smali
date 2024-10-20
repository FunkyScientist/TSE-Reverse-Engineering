.class public final synthetic Lsxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->b:Ljava/lang/Object;

    iput p2, p0, Lsxm;->a:I

    iput-object p3, p0, Lsxm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lsxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsxm;->c:Ljava/lang/Object;

    iput p3, p0, Lsxm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p4, p0, Lsxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsxm;->b:Ljava/lang/Object;

    iput p3, p0, Lsxm;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ltzd;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsxm;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lsxm;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lsxm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, L_2773;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1, v0}, L_2773;->b(Ltzd;Ljava/lang/String;I)Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lsxm;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, L_2771;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1, v0}, L_2771;->a(Ltzd;ILjava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lsxm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    iget v3, p0, Lsxm;->a:I

    .line 61
    .line 62
    iget-object v5, p0, Lsxm;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 75
    .line 76
    check-cast v5, L_2518;

    .line 77
    .line 78
    invoke-virtual {v5}, L_2518;->b()L_2519;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1, v6}, L_2519;->a(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Lamjv;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    iget-object v7, v7, Lamjv;->c:Lbegn;

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    iget-object v8, v5, L_2518;->c:Lbkbr;

    .line 96
    .line 97
    invoke-interface {v8}, Lbkbr;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, L_1441;

    .line 102
    .line 103
    iget-object v9, v7, Lbegn;->d:Lbecj;

    .line 104
    .line 105
    if-nez v9, :cond_1

    .line 106
    .line 107
    sget-object v9, Lbecj;->a:Lbecj;

    .line 108
    .line 109
    :cond_1
    const-string v10, "Required value was null."

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    iget-object v9, v9, Lbecj;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v3, v9}, L_2526;->x(L_1441;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v5, v5, L_2518;->d:Lbkbr;

    .line 123
    .line 124
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, L_1440;

    .line 129
    .line 130
    invoke-static {v7}, Ltgz;->o(Lbegn;)Lbdvf;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    iget-object v9, v9, Lbdvf;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v3, v9}, L_2526;->w(L_1440;ILjava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget v5, Lamjm;->a:I

    .line 146
    .line 147
    invoke-static {v7, v8, v3}, Lamjm;->a(Lbegn;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Lamju;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    check-cast v5, L_2518;

    .line 172
    .line 173
    invoke-virtual {v5, v3, v0, v4}, L_2518;->f(ILjava/util/Set;Z)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_2
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-class v1, L_48;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lsxm;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget v4, p0, Lsxm;->a:I

    .line 203
    .line 204
    check-cast v1, L_48;

    .line 205
    .line 206
    invoke-interface {v1, v4, v3}, L_48;->c(ILlzo;)Llzk;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Llzk;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1}, Ltzd;->B()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v1}, Llzk;->a()Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v5, "LocalResult__action_id"

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const-class p1, L_853;

    .line 231
    .line 232
    invoke-virtual {v0, p1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, L_853;

    .line 237
    .line 238
    check-cast v3, Lamhd;

    .line 239
    .line 240
    invoke-virtual {v3}, Lamhd;->r()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v4, v0, v5, v6}, L_853;->D(ILcom/google/android/apps/photos/identifier/LocalId;J)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v1

    .line 252
    :pswitch_3
    iget-object v10, p0, Lsxm;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget v9, p0, Lsxm;->a:I

    .line 255
    .line 256
    iget-object v8, p0, Lsxm;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v0, v8

    .line 259
    check-cast v0, L_2355;

    .line 260
    .line 261
    invoke-virtual {v0, v9, p1, v10}, L_2355;->M(ILtzd;Ljava/util/List;)Lauzy;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Laazm;

    .line 266
    .line 267
    const/16 v11, 0xd

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v7, v1

    .line 271
    invoke-direct/range {v7 .. v12}, Laazm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_4
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, L_2147;

    .line 281
    .line 282
    invoke-virtual {v0}, L_2147;->a()L_848;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, L_2147;->c:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, L_2149;

    .line 296
    .line 297
    invoke-virtual {v2}, L_2149;->a()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v3, p0, Lsxm;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget v4, p0, Lsxm;->a:I

    .line 304
    .line 305
    const/16 v5, 0xa

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    new-instance v2, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object v8, v5

    .line 333
    check-cast v8, Lbdrt;

    .line 334
    .line 335
    iget-object v5, v0, L_2147;->f:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, L_908;

    .line 342
    .line 343
    iget-object v6, v8, Lbdrt;->d:Lbecc;

    .line 344
    .line 345
    if-nez v6, :cond_7

    .line 346
    .line 347
    sget-object v6, Lbecc;->a:Lbecc;

    .line 348
    .line 349
    :cond_7
    iget-object v6, v6, Lbecc;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-interface {v5, v4, v6}, L_908;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, L_2147;->d:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v6}, Lbkbr;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, L_2148;

    .line 369
    .line 370
    invoke-virtual {v6, p1, v5}, L_2148;->c(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Laiwc;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_8

    .line 375
    .line 376
    invoke-static {v8}, L_2266;->q(Lbdrt;)Laiwc;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    goto :goto_4

    .line 381
    :cond_8
    iget-boolean v9, v5, Laiwc;->c:Z

    .line 382
    .line 383
    if-nez v9, :cond_a

    .line 384
    .line 385
    iget-boolean v6, v5, Laiwc;->d:Z

    .line 386
    .line 387
    if-eqz v6, :cond_9

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_9
    invoke-static {v8}, L_2266;->q(Lbdrt;)Laiwc;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    goto :goto_4

    .line 395
    :cond_a
    :goto_3
    iget-object v7, v5, Laiwc;->a:Lbdrt;

    .line 396
    .line 397
    iget-boolean v10, v5, Laiwc;->d:Z

    .line 398
    .line 399
    iget-object v11, v5, Laiwc;->e:Ljava/lang/Integer;

    .line 400
    .line 401
    new-instance v5, Laiwc;

    .line 402
    .line 403
    move-object v6, v5

    .line 404
    invoke-direct/range {v6 .. v11}, Laiwc;-><init>(Lbdrt;Lbdrt;ZZLjava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_b
    invoke-static {v2}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v3, v5}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lbdrt;

    .line 440
    .line 441
    invoke-static {v2}, L_2266;->q(Lbdrt;)Laiwc;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_d
    invoke-static {p1}, Lbbhs;->bI(Ljava/util/Collection;)L_3138;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    :goto_6
    sget-object v0, Lsxk;->a:Lsxk;

    .line 454
    .line 455
    invoke-virtual {v1, v4, p1, v0}, L_848;->j(IL_3138;Lsxk;)V

    .line 456
    .line 457
    .line 458
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 459
    .line 460
    return-object p1

    .line 461
    :pswitch_5
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 462
    .line 463
    iget v2, p0, Lsxm;->a:I

    .line 464
    .line 465
    iget-object v1, p0, Lsxm;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Lahvp;

    .line 468
    .line 469
    move-object v4, v0

    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v5, 0x2

    .line 473
    const/4 v6, 0x1

    .line 474
    move-object v3, p1

    .line 475
    invoke-virtual/range {v1 .. v6}, Lahvp;->i(ILtzd;Ljava/lang/String;IZ)I

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_6
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v2, 0x2

    .line 487
    new-array v2, v2, [Ljava/lang/String;

    .line 488
    .line 489
    move-object v5, v0

    .line 490
    check-cast v5, Lahvp;

    .line 491
    .line 492
    iget-object v5, v5, Lahvp;->a:Lahvn;

    .line 493
    .line 494
    invoke-interface {v5}, Lahvn;->f()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    add-int/2addr v5, v1

    .line 499
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    aput-object v1, v2, v3

    .line 504
    .line 505
    const-string v1, ""

    .line 506
    .line 507
    aput-object v1, v2, v4

    .line 508
    .line 509
    iget-object v1, p0, Lsxm;->c:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_e

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/String;

    .line 526
    .line 527
    aput-object v5, v2, v4

    .line 528
    .line 529
    const-string v5, "printing_suggestions"

    .line 530
    .line 531
    const-string v6, "type = ? AND suggestion_media_key = ?"

    .line 532
    .line 533
    invoke-virtual {p1, v5, v6, v2}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    add-int/2addr v3, v5

    .line 538
    goto :goto_7

    .line 539
    :cond_e
    if-lez v3, :cond_f

    .line 540
    .line 541
    iget v1, p0, Lsxm;->a:I

    .line 542
    .line 543
    new-instance v2, Laail;

    .line 544
    .line 545
    const/16 v4, 0xf

    .line 546
    .line 547
    invoke-direct {v2, v0, v1, v4}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 551
    .line 552
    .line 553
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_7
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Laabk;

    .line 561
    .line 562
    invoke-virtual {v0}, Laabk;->e()L_1497;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget v5, p0, Lsxm;->a:I

    .line 570
    .line 571
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    sget-object v7, L_1497;->a:[Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, p1, v6, v2}, L_1497;->a(Laxao;Ljava/lang/Integer;Laabz;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    iget-object v2, p0, Lsxm;->c:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lbkhd;

    .line 584
    .line 585
    iget v6, v2, Lbkhd;->a:I

    .line 586
    .line 587
    add-int/2addr v6, v1

    .line 588
    iput v6, v2, Lbkhd;->a:I

    .line 589
    .line 590
    if-nez v1, :cond_10

    .line 591
    .line 592
    invoke-virtual {v0}, Laabk;->l()V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    filled-new-array {v0}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v1, "mediastore_sync_reset"

    .line 604
    .line 605
    const-string v2, "account_id = ?"

    .line 606
    .line 607
    invoke-virtual {p1, v1, v2, v0}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    goto :goto_8

    .line 615
    :cond_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    :goto_8
    return-object p1

    .line 620
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget v0, p0, Lsxm;->a:I

    .line 624
    .line 625
    iget-object v1, p0, Lsxm;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lwug;

    .line 630
    .line 631
    check-cast v1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 632
    .line 633
    invoke-virtual {v2, v1, v0, p1, v3}, Lwug;->a(Lcom/google/android/apps/photos/identifier/LocalId;ILtzd;Z)I

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_9
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v1, Ltdn;

    .line 651
    .line 652
    invoke-direct {v1}, Ltdn;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v2, "protobuf"

    .line 656
    .line 657
    const-string v5, "is_shared"

    .line 658
    .line 659
    const-string v6, "dedup_key"

    .line 660
    .line 661
    filled-new-array {v6, v2, v5}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Ltdn;->S([Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ltdn;->T()V

    .line 669
    .line 670
    .line 671
    iput-boolean v4, v1, Ltdn;->e:Z

    .line 672
    .line 673
    sget-object v2, Ltdp;->b:Landroid/content/Context;

    .line 674
    .line 675
    const-class v5, L_1138;

    .line 676
    .line 677
    invoke-static {v2, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, L_1138;

    .line 682
    .line 683
    invoke-interface {v2}, L_1138;->a()Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_11

    .line 688
    .line 689
    iput-boolean v3, v1, Ltdn;->v:Z

    .line 690
    .line 691
    :cond_11
    iget v2, p0, Lsxm;->a:I

    .line 692
    .line 693
    iget-object v3, p0, Lsxm;->b:Ljava/lang/Object;

    .line 694
    .line 695
    iput-boolean v4, v1, Ltdn;->f:Z

    .line 696
    .line 697
    const-wide/16 v4, 0x12c

    .line 698
    .line 699
    iput-wide v4, v1, Ltdn;->c:J

    .line 700
    .line 701
    new-instance v4, Ltdv;

    .line 702
    .line 703
    sget-object v5, Luui;->c:Ljava/lang/String;

    .line 704
    .line 705
    invoke-direct {v4, v5}, Ltdv;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ltdn;->C(Ltdy;)V

    .line 709
    .line 710
    .line 711
    check-cast v3, Luvy;

    .line 712
    .line 713
    check-cast v0, Lajnp;

    .line 714
    .line 715
    invoke-virtual {v3, v2, p1, v1, v0}, Luvy;->h(ILtzd;Ltdn;Lajnp;)Lbatz;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    return-object p1

    .line 720
    :pswitch_a
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_16

    .line 727
    .line 728
    iget-object v1, p0, Lsxm;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, L_874;

    .line 731
    .line 732
    invoke-virtual {v1}, L_874;->b()L_879;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    xor-int/2addr v3, v4

    .line 741
    invoke-static {v3}, Lut;->h(Z)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Lbauc;

    .line 745
    .line 746
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 747
    .line 748
    .line 749
    new-instance v4, Ltat;

    .line 750
    .line 751
    const/16 v5, 0x8

    .line 752
    .line 753
    invoke-direct {v4, v2, p1, v3, v5}, Ltat;-><init>(Ljava/lang/Object;Laxao;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const/16 p1, 0x1f4

    .line 757
    .line 758
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {p1, v2, v4}, Luau;->d(ILbatz;Lubb;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Lbauc;->b()Lbaug;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1}, Lbaug;->t()L_3138;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-static {v0, v2}, Lbjwl;->v(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    if-nez v2, :cond_12

    .line 782
    .line 783
    iget v2, p0, Lsxm;->a:I

    .line 784
    .line 785
    invoke-virtual {v1}, L_874;->a()L_876;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v2, v0}, L_876;->e(ILjava/util/Set;)Lbaug;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    goto :goto_9

    .line 794
    :cond_12
    sget-object v0, Lbkcz;->a:Lbkcz;

    .line 795
    .line 796
    :goto_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1}, Lbaug;->s()L_3138;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_14

    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/util/Map$Entry;

    .line 820
    .line 821
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    check-cast v3, Lj$/util/Optional;

    .line 826
    .line 827
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_13

    .line 832
    .line 833
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v2}, Lbjwl;->z(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 856
    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_15

    .line 871
    .line 872
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Ljava/util/Map$Entry;

    .line 877
    .line 878
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lj$/util/Optional;

    .line 887
    .line 888
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    goto :goto_b

    .line 896
    :cond_15
    invoke-static {p1, v0}, Lbjwl;->F(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 897
    .line 898
    .line 899
    move-result-object p1

    .line 900
    invoke-static {p1}, Lbbhs;->bH(Ljava/util/Map;)Lbaug;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 906
    .line 907
    const-string v0, "Failed requirement."

    .line 908
    .line 909
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw p1

    .line 913
    :pswitch_b
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, Lsxy;

    .line 916
    .line 917
    iget-object v2, v0, Lsxy;->b:Lbdrt;

    .line 918
    .line 919
    if-nez v2, :cond_17

    .line 920
    .line 921
    iget-object v2, v0, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 922
    .line 923
    invoke-static {p1, v2}, L_853;->ah(Laxao;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    if-nez v2, :cond_17

    .line 928
    .line 929
    sget-object p1, L_853;->a:Lbbfl;

    .line 930
    .line 931
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    check-cast p1, Lbbfh;

    .line 936
    .line 937
    const/16 v2, 0x742

    .line 938
    .line 939
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    check-cast p1, Lbbfh;

    .line 944
    .line 945
    iget-object v0, v0, Lsxy;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 946
    .line 947
    const-string v2, "Envelope does not exist. Abort inserting added media to database. envelopeLocalId=%s"

    .line 948
    .line 949
    invoke-interface {p1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :cond_17
    iget-object v1, p0, Lsxm;->c:Ljava/lang/Object;

    .line 959
    .line 960
    iget v2, p0, Lsxm;->a:I

    .line 961
    .line 962
    move-object v10, v1

    .line 963
    check-cast v10, L_853;

    .line 964
    .line 965
    invoke-virtual {v10, v0, v2}, L_853;->h(Lsxy;I)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 966
    .line 967
    .line 968
    move-result-object v11

    .line 969
    new-instance v4, Ltbr;

    .line 970
    .line 971
    invoke-direct {v4, p1}, Ltbr;-><init>(Laxao;)V

    .line 972
    .line 973
    .line 974
    iput-object v11, v4, Ltbr;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 975
    .line 976
    invoke-virtual {v4}, Ltbr;->a()I

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    iget-object v4, v0, Lsxy;->e:Ljava/util/Collection;

    .line 981
    .line 982
    new-instance v13, Ljava/util/ArrayList;

    .line 983
    .line 984
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 985
    .line 986
    .line 987
    iget-wide v7, v0, Lsxy;->d:J

    .line 988
    .line 989
    iget-object v9, v0, Lsxy;->e:Ljava/util/Collection;

    .line 990
    .line 991
    iget-object v4, v10, L_853;->g:L_881;

    .line 992
    .line 993
    move v5, v2

    .line 994
    move-object v6, p1

    .line 995
    invoke-virtual/range {v4 .. v9}, L_881;->p(ILtzd;JLjava/util/Collection;)L_966;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {v6}, L_966;->g()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-lez v0, :cond_18

    .line 1004
    .line 1005
    invoke-virtual {v10, p1, v11}, L_853;->G(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_18
    invoke-virtual {v6}, L_966;->f()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-lez v0, :cond_1a

    .line 1013
    .line 1014
    invoke-virtual {v6}, L_966;->f()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v10, p1, v11, v0}, L_853;->r(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v10, p1, v11}, L_853;->y(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1022
    .line 1023
    .line 1024
    if-nez v12, :cond_1a

    .line 1025
    .line 1026
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Lbegn;

    .line 1031
    .line 1032
    iget-object v0, v0, Lbegn;->d:Lbecj;

    .line 1033
    .line 1034
    if-nez v0, :cond_19

    .line 1035
    .line 1036
    sget-object v0, Lbecj;->a:Lbecj;

    .line 1037
    .line 1038
    :cond_19
    iget-object v0, v0, Lbecj;->c:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {p1, v11, v0}, L_853;->R(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1045
    .line 1046
    .line 1047
    :cond_1a
    invoke-virtual {v6}, L_966;->g()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-lez v0, :cond_1b

    .line 1052
    .line 1053
    new-instance v7, Lqh;

    .line 1054
    .line 1055
    const/16 v4, 0x14

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    move-object v0, v7

    .line 1059
    move-object v3, v11

    .line 1060
    invoke-direct/range {v0 .. v5}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p1, v7}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_1b
    invoke-virtual {v6}, L_966;->f()I

    .line 1067
    .line 1068
    .line 1069
    move-result p1

    .line 1070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    :goto_c
    return-object p1

    .line 1075
    :pswitch_c
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    iget v1, p0, Lsxm;->a:I

    .line 1078
    .line 1079
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    move-object v3, v2

    .line 1082
    check-cast v3, L_853;

    .line 1083
    .line 1084
    iget-object v4, v3, L_853;->g:L_881;

    .line 1085
    .line 1086
    move-object v5, v0

    .line 1087
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1088
    .line 1089
    invoke-virtual {v4, v1, v5}, L_881;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    invoke-virtual {v3, p1, v1, v5}, L_853;->P(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    iget-object v7, v3, L_853;->o:L_908;

    .line 1102
    .line 1103
    invoke-interface {v7, p1, v6}, L_908;->h(Ltzd;Ljava/util/Collection;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v3, L_853;->n:L_909;

    .line 1107
    .line 1108
    invoke-interface {v3, p1, v4}, L_909;->r(Ltzd;Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v3, Lsyb;

    .line 1112
    .line 1113
    const/4 v4, 0x5

    .line 1114
    invoke-direct {v3, v2, v1, v0, v4}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p1, v3}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    return-object p1

    .line 1125
    :pswitch_d
    new-instance v0, Laxaf;

    .line 1126
    .line 1127
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 1128
    .line 1129
    .line 1130
    const-string v1, "envelopes"

    .line 1131
    .line 1132
    iput-object v1, v0, Laxaf;->a:Ljava/lang/String;

    .line 1133
    .line 1134
    const-string v1, "authkey_recipient_actor_id"

    .line 1135
    .line 1136
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iput-object v5, v0, Laxaf;->c:[Ljava/lang/String;

    .line 1141
    .line 1142
    const-string v5, "media_key = ?"

    .line 1143
    .line 1144
    iput-object v5, v0, Laxaf;->d:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v5, p0, Lsxm;->c:Ljava/lang/Object;

    .line 1147
    .line 1148
    move-object v6, v5

    .line 1149
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1150
    .line 1151
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    filled-new-array {v7}, [Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    iput-object v7, v0, Laxaf;->e:[Ljava/lang/String;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v7

    .line 1169
    if-eqz v7, :cond_1c

    .line 1170
    .line 1171
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-eqz v0, :cond_1d

    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_1d
    sget-object v0, Ltyg;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "envelope_members"

    .line 1200
    .line 1201
    invoke-virtual {p1, v2, v0, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-lez v0, :cond_1e

    .line 1206
    .line 1207
    move v3, v4

    .line 1208
    :cond_1e
    :goto_d
    if-eqz v3, :cond_1f

    .line 1209
    .line 1210
    iget v0, p0, Lsxm;->a:I

    .line 1211
    .line 1212
    iget-object v1, p0, Lsxm;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v2, v1

    .line 1215
    check-cast v2, L_853;

    .line 1216
    .line 1217
    invoke-virtual {v2, p1, v6}, L_853;->o(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v2, Lsyb;

    .line 1221
    .line 1222
    const/4 v4, 0x4

    .line 1223
    invoke-direct {v2, v1, v0, v5, v4}, Lsyb;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p1, v2}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    return-object p1

    .line 1234
    :catchall_0
    move-exception p1

    .line 1235
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1236
    .line 1237
    .line 1238
    throw p1

    .line 1239
    :pswitch_e
    iget-object v0, p0, Lsxm;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget v1, p0, Lsxm;->a:I

    .line 1242
    .line 1243
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, L_853;

    .line 1246
    .line 1247
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1248
    .line 1249
    invoke-virtual {v2, p1, v1, v0}, L_853;->X(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result p1

    .line 1253
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1254
    .line 1255
    .line 1256
    move-result-object p1

    .line 1257
    return-object p1

    .line 1258
    :pswitch_f
    iget-object v0, p0, Lsxm;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, L_95;

    .line 1261
    .line 1262
    iget-object v0, v0, L_95;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    move-object v5, v0

    .line 1269
    check-cast v5, L_1741;

    .line 1270
    .line 1271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    sget-object v8, Lacoa;->o:Lacoa;

    .line 1275
    .line 1276
    sget-object v9, Lbllt;->bB:Lbllt;

    .line 1277
    .line 1278
    sget-object v0, Lacof;->a:Lacof;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1285
    .line 1286
    .line 1287
    sget-object v1, Lacmu;->a:Lacmu;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    sget-object v3, Lxyt;->a:Lbakk;

    .line 1297
    .line 1298
    iget-object v6, p0, Lsxm;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-virtual {v3, v6}, Lbakk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    if-eqz v3, :cond_20

    .line 1305
    .line 1306
    iget v6, p0, Lsxm;->a:I

    .line 1307
    .line 1308
    check-cast v3, Lxyz;

    .line 1309
    .line 1310
    invoke-static {v3, v1}, L_1776;->O(Lxyz;Lbfil;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v1}, L_1776;->N(Lbfil;)Lacmu;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v1, v0}, L_1776;->D(Lacmu;Lbfil;)V

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0}, L_1776;->A(Lbfil;)Lacof;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    const/4 v11, 0x0

    .line 1329
    const/16 v12, 0xe0

    .line 1330
    .line 1331
    move-object v7, p1

    .line 1332
    invoke-static/range {v5 .. v12}, L_1741;->g(L_1741;ILtzd;Lacoa;Lbllt;Ljava/util/List;Lj$/time/Duration;I)J

    .line 1333
    .line 1334
    .line 1335
    new-instance p1, Llzk;

    .line 1336
    .line 1337
    invoke-direct {p1, v4, v2, v2}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1338
    .line 1339
    .line 1340
    return-object p1

    .line 1341
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1342
    .line 1343
    const-string v0, "Fail to convert LocalId from proto"

    .line 1344
    .line 1345
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw p1

    .line 1349
    :pswitch_10
    iget v0, p0, Lsxm;->a:I

    .line 1350
    .line 1351
    iget-object v4, p0, Lsxm;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    iget-object v2, p0, Lsxm;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v7, v2

    .line 1356
    check-cast v7, L_848;

    .line 1357
    .line 1358
    iget-object v1, v7, L_848;->b:L_908;

    .line 1359
    .line 1360
    move-object v3, v4

    .line 1361
    check-cast v3, Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v1, v0, v3}, L_908;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    iget-object v3, v7, L_848;->g:Lyer;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    check-cast v3, L_2148;

    .line 1378
    .line 1379
    invoke-virtual {v3, p1, v1}, L_2148;->e(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v9

    .line 1383
    iget-object v3, v7, L_848;->d:L_843;

    .line 1384
    .line 1385
    invoke-virtual {v3, p1, v8}, L_843;->a(Ltzd;Ljava/lang/String;)I

    .line 1386
    .line 1387
    .line 1388
    if-eqz v9, :cond_21

    .line 1389
    .line 1390
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1391
    .line 1392
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const-string v3, "album_enrichments"

    .line 1399
    .line 1400
    const-string v5, "collection_media_key = ?"

    .line 1401
    .line 1402
    invoke-virtual {p1, v3, v5, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    new-instance v10, Lqh;

    .line 1406
    .line 1407
    const/16 v5, 0x12

    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    move-object v1, v10

    .line 1411
    move v3, v0

    .line 1412
    invoke-direct/range {v1 .. v6}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {p1, v10}, Ltzd;->A(Ljava/lang/Runnable;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_21
    iget-object v1, v7, L_848;->e:Lyer;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, L_1522;

    .line 1425
    .line 1426
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    sget-object v3, Laahd;->b:Laahd;

    .line 1431
    .line 1432
    invoke-interface {v1, p1, v0, v2, v3}, L_1522;->d(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;Laahd;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    return-object p1

    .line 1440
    nop

    .line 1441
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
