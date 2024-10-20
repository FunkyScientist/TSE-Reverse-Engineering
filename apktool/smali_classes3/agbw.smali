.class public final Lagbw;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(L_1972;IL_1846;Laius;Lbkeg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lagbw;->g:I

    iput-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    iput p2, p0, Lagbw;->c:I

    iput-object p3, p0, Lagbw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lagbw;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method

.method public constructor <init>(Lsmm;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3200;ILbkeg;I)V
    .locals 0

    .line 2
    iput p6, p0, Lagbw;->g:I

    iput-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lagbw;->e:Ljava/lang/Object;

    iput-object p3, p0, Lagbw;->f:Ljava/lang/Object;

    iput p4, p0, Lagbw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbkey;-><init>(ILbkeg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lagbw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbklb;

    .line 6
    .line 7
    check-cast p2, Lbkeg;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 14
    .line 15
    check-cast p1, Lagbw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lagbw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbklb;

    .line 23
    .line 24
    check-cast p2, Lbkeg;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 31
    .line 32
    check-cast p1, Lagbw;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lagbw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lagbw;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    sget-object v0, Lbken;->a:Lbken;

    .line 7
    .line 8
    iget v2, p0, Lagbw;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lagbw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lagbw;->e:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_6

    .line 36
    .line 37
    iget-object v2, p0, Lagbw;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, L_3200;

    .line 40
    .line 41
    iget-object v2, v2, L_3200;->d:Lbkbr;

    .line 42
    .line 43
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, L_386;

    .line 48
    .line 49
    invoke-interface {v2}, L_386;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_6

    .line 54
    .line 55
    iget-object v2, p0, Lagbw;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget v7, p0, Lagbw;->c:I

    .line 58
    .line 59
    iput-object p1, p0, Lagbw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iput v1, p0, Lagbw;->b:I

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, L_3200;

    .line 65
    .line 66
    iget-object v2, v5, L_3200;->a:Lbkbr;

    .line 67
    .line 68
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_3015;

    .line 73
    .line 74
    const-string v4, "logged_in"

    .line 75
    .line 76
    filled-new-array {v4}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    iget-object v2, v5, L_3200;->b:Lbkbr;

    .line 89
    .line 90
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, L_536;

    .line 95
    .line 96
    invoke-virtual {v2}, L_536;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v2, v5, L_3200;->e:Lbkbr;

    .line 103
    .line 104
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, L_2140;

    .line 109
    .line 110
    sget-object v4, Laius;->zc:Laius;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, L_2140;->a(Laius;)Lbkek;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v10, Laopq;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    move-object v4, v10

    .line 121
    invoke-direct/range {v4 .. v9}, Laopq;-><init>(L_3200;IILbkeg;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v10, p0}, Lbkgt;->p(Lbkek;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    if-le v6, v1, :cond_3

    .line 130
    .line 131
    invoke-virtual {v5}, L_3200;->a()L_473;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, L_473;->o()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v5}, L_3200;->a()L_473;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, L_473;->e()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ne v7, v2, :cond_2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move v2, v3

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    :goto_0
    move v2, v1

    .line 155
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    if-ne v2, v0, :cond_4

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move-object v0, p1

    .line 163
    move-object p1, v2

    .line 164
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_5
    move-object p1, v0

    .line 174
    :cond_6
    move-object v0, p1

    .line 175
    move v1, v3

    .line 176
    :goto_4
    invoke-interface {v0, v1}, Lsmm;->a(Z)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 180
    .line 181
    :goto_5
    return-object v0

    .line 182
    :cond_7
    sget-object v0, Lbken;->a:Lbken;

    .line 183
    .line 184
    iget v2, p0, Lagbw;->b:I

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lagbw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_8
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iget v2, p0, Lagbw;->c:I

    .line 204
    .line 205
    iget-object v3, p0, Lagbw;->e:Ljava/lang/Object;

    .line 206
    .line 207
    const-class v4, L_235;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, L_235;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_6

    .line 223
    :cond_9
    move-object v3, v4

    .line 224
    :goto_6
    if-eqz v3, :cond_a

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    check-cast p1, L_1972;

    .line 231
    .line 232
    iget-object p1, p1, L_1972;->d:Lbkbr;

    .line 233
    .line 234
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, L_1441;

    .line 239
    .line 240
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v3}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v4, p1

    .line 261
    check-cast v4, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 262
    .line 263
    :cond_a
    if-nez v4, :cond_b

    .line 264
    .line 265
    sget-object v0, Lbgub;->a:Lbgub;

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_b
    new-instance p1, Lagbx;

    .line 270
    .line 271
    invoke-direct {p1, v4}, Lagbx;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lagbw;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, L_1972;

    .line 277
    .line 278
    iget-object v2, v2, L_1972;->e:Lbkbr;

    .line 279
    .line 280
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, L_1971;

    .line 285
    .line 286
    iput-object v4, v2, L_1971;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 287
    .line 288
    iget-object v2, p0, Lagbw;->d:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v3, p0, Lagbw;->f:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, L_1972;

    .line 293
    .line 294
    iget-object v2, v2, L_1972;->b:Landroid/content/Context;

    .line 295
    .line 296
    check-cast v3, Laius;

    .line 297
    .line 298
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :try_start_1
    iget-object v3, p0, Lagbw;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, L_1972;

    .line 305
    .line 306
    invoke-virtual {v3}, L_1972;->a()L_378;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget v4, p0, Lagbw;->c:I

    .line 311
    .line 312
    sget-object v5, Lblwh;->gF:Lblwh;

    .line 313
    .line 314
    invoke-interface {v3, v4, v5}, L_378;->e(ILblwh;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, p0, Lagbw;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, L_1972;

    .line 320
    .line 321
    iget-object v3, v3, L_1972;->c:Lbkbr;

    .line 322
    .line 323
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, L_3151;

    .line 328
    .line 329
    iget v4, p0, Lagbw;->c:I

    .line 330
    .line 331
    new-instance v5, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v5, p1, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object p1, p0, Lagbw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput v1, p0, Lagbw;->b:I

    .line 343
    .line 344
    invoke-static {v2, p0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-ne v1, v0, :cond_c

    .line 349
    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :cond_c
    move-object v0, p1

    .line 353
    :goto_7
    iget-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, L_1972;

    .line 356
    .line 357
    invoke-virtual {p1}, L_1972;->a()L_378;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget v1, p0, Lagbw;->c:I

    .line 362
    .line 363
    sget-object v2, Lblwh;->gF:Lblwh;

    .line 364
    .line 365
    invoke-interface {p1, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lomi;->a()V

    .line 374
    .line 375
    .line 376
    check-cast v0, Lagbx;

    .line 377
    .line 378
    iget-object v0, v0, Lagbx;->a:Lbgub;

    .line 379
    .line 380
    if-nez v0, :cond_f

    .line 381
    .line 382
    sget-object v0, Lbgub;->a:Lbgub;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :goto_8
    sget-object v0, L_1972;->a:Lbbfl;

    .line 390
    .line 391
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Failed to get video editing hints"

    .line 396
    .line 397
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p1, Lbjld;->a:Lbjlc;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lbjlc;->r:Lbjkz;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbjlc;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v3, Lbjkz;->b:Lbjkz;

    .line 412
    .line 413
    if-ne v2, v3, :cond_d

    .line 414
    .line 415
    iget-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iget v0, p0, Lagbw;->c:I

    .line 418
    .line 419
    check-cast p1, L_1972;

    .line 420
    .line 421
    invoke-virtual {p1}, L_1972;->a()L_378;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v1, Lblwh;->gF:Lblwh;

    .line 426
    .line 427
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lomj;->b()Lomi;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Lomi;->a()V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lbgub;->a:Lbgub;

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_d
    check-cast v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lajmd;

    .line 444
    .line 445
    sget-object v2, Lajmd;->a:Lajmd;

    .line 446
    .line 447
    if-ne v0, v2, :cond_e

    .line 448
    .line 449
    iget-object v0, p0, Lagbw;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iget v1, p0, Lagbw;->c:I

    .line 452
    .line 453
    check-cast v0, L_1972;

    .line 454
    .line 455
    invoke-virtual {v0}, L_1972;->a()L_378;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v2, Lblwh;->gF:Lblwh;

    .line 460
    .line 461
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v1, Lbbvi;->e:Lbbvi;

    .line 466
    .line 467
    const-string v2, "Device offline"

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 474
    .line 475
    invoke-virtual {v0}, Lomi;->a()V

    .line 476
    .line 477
    .line 478
    sget-object v0, Lbgub;->a:Lbgub;

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_e
    iget-object v0, p0, Lagbw;->d:Ljava/lang/Object;

    .line 482
    .line 483
    iget v2, p0, Lagbw;->c:I

    .line 484
    .line 485
    check-cast v0, L_1972;

    .line 486
    .line 487
    invoke-virtual {v0}, L_1972;->a()L_378;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    sget-object v3, Lblwh;->gF:Lblwh;

    .line 492
    .line 493
    invoke-interface {v0, v2, v3}, L_378;->j(ILblwh;)Lomj;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v2, Lbbvi;->c:Lbbvi;

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 504
    .line 505
    invoke-virtual {v0}, Lomi;->a()V

    .line 506
    .line 507
    .line 508
    sget-object v0, Lbgub;->a:Lbgub;

    .line 509
    .line 510
    :cond_f
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 8

    .line 1
    iget p1, p0, Lagbw;->g:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lagbw;

    .line 6
    .line 7
    iget-object v1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lagbw;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lagbw;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lagbw;->c:I

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, L_3200;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p1

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v0 .. v6}, Lagbw;-><init>(Lsmm;Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;L_3200;ILbkeg;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lagbw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lagbw;->c:I

    .line 31
    .line 32
    iget-object v3, p0, Lagbw;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lagbw;->f:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v7, Lagbw;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Laius;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, L_1972;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, v7

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v6}, Lagbw;-><init>(L_1972;IL_1846;Laius;Lbkeg;I)V

    .line 48
    .line 49
    .line 50
    return-object v7
.end method
