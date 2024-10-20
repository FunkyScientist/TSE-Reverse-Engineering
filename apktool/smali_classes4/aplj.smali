.class public final Laplj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjn;


# static fields
.field public static final synthetic b:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field private final e:L_3015;

.field private final f:L_2307;

.field private final g:L_868;

.field private final h:L_876;

.field private final i:L_1305;

.field private final j:L_955;

.field private final k:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDelete"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laplj;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laplj;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_868;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_868;

    .line 13
    .line 14
    iput-object v0, p0, Laplj;->g:L_868;

    .line 15
    .line 16
    const-class v0, L_876;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_876;

    .line 23
    .line 24
    iput-object v0, p0, Laplj;->h:L_876;

    .line 25
    .line 26
    const-class v0, L_1305;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1305;

    .line 33
    .line 34
    iput-object v0, p0, Laplj;->i:L_1305;

    .line 35
    .line 36
    const-class v0, L_3015;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_3015;

    .line 43
    .line 44
    iput-object v0, p0, Laplj;->e:L_3015;

    .line 45
    .line 46
    const-class v0, L_2307;

    .line 47
    .line 48
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_2307;

    .line 53
    .line 54
    iput-object v0, p0, Laplj;->f:L_2307;

    .line 55
    .line 56
    const-class v0, L_955;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_955;

    .line 63
    .line 64
    iput-object v0, p0, Laplj;->j:L_955;

    .line 65
    .line 66
    const-class v0, L_2790;

    .line 67
    .line 68
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Laplj;->k:Lyer;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lzuv;)Lsiu;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v9, 0x1

    .line 12
    xor-int/2addr v0, v9

    .line 13
    const-string v1, "cannot delete 0 medias"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lur;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Laplj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v8, v0}, L_850;->T(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lut;->h(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v6, Laplj;->f:L_2307;

    .line 40
    .line 41
    sget-object v1, Laplj;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    invoke-virtual {v0, v8, v1}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Laplj;->d:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Failed to resolve medias in batch."

    .line 60
    .line 61
    const/16 v2, 0x2068

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 64
    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v11, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, L_1846;

    .line 99
    .line 100
    const-class v4, L_151;

    .line 101
    .line 102
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, L_151;

    .line 107
    .line 108
    invoke-virtual {v4}, L_151;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    const-class v4, L_235;

    .line 118
    .line 119
    invoke-interface {v3, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, L_235;

    .line 124
    .line 125
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v5, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-object v4, v4, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 155
    .line 156
    new-instance v5, Laobw;

    .line 157
    .line 158
    const/16 v12, 0xb

    .line 159
    .line 160
    invoke-direct {v5, v11, v12}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v12, 0x1f4

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lszo;

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-direct {v3, v6, v7, v0, v4}, Lszo;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v12, v1, v3}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v0

    .line 192
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lzuv;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v3, -0x1

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    new-instance v0, Lahan;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lahan;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Laplj;->i:L_1305;

    .line 211
    .line 212
    invoke-virtual {v4, v7, v0}, L_1305;->d(ILydc;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v6, Laplj;->e:L_3015;

    .line 216
    .line 217
    const-string v4, "logged_in"

    .line 218
    .line 219
    filled-new-array {v4}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v0, v4}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    iget-object v5, v6, Laplj;->g:L_868;

    .line 255
    .line 256
    invoke-virtual {v5, v4, v1}, L_868;->a(ILjava/lang/Iterable;)I

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    iget-object v0, v6, Laplj;->j:L_955;

    .line 261
    .line 262
    invoke-interface {v0, v7, v1}, L_955;->e(ILjava/util/List;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-eq v7, v3, :cond_d

    .line 266
    .line 267
    invoke-virtual/range {p3 .. p3}, Lzuv;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    :cond_9
    iget-object v0, v6, Laplj;->k:Lyer;

    .line 286
    .line 287
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, L_2790;

    .line 292
    .line 293
    invoke-virtual {v0}, L_2790;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v13, 0x0

    .line 298
    if-eqz v0, :cond_a

    .line 299
    .line 300
    new-instance v0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v6, Laplj;->a:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v1, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Laplh;

    .line 312
    .line 313
    invoke-direct {v2, v6, v0, v7}, Laplh;-><init>(Laplj;Ljava/util/List;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v13, v2}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    new-instance v15, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v15, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lahap;

    .line 337
    .line 338
    const/16 v16, 0x2

    .line 339
    .line 340
    move-object v0, v4

    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move/from16 v2, p1

    .line 344
    .line 345
    move-object v3, v5

    .line 346
    move-object v9, v4

    .line 347
    move-object v4, v15

    .line 348
    move-object v10, v5

    .line 349
    move/from16 v5, v16

    .line 350
    .line 351
    invoke-direct/range {v0 .. v5}, Lahap;-><init>(Laplj;ILjava/util/List;Ljava/util/Set;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v12, v14, v9}, Luau;->f(ILjava/util/List;Lubb;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/String;

    .line 372
    .line 373
    new-instance v2, Lapli;

    .line 374
    .line 375
    invoke-direct {v2, v1, v13}, Lapli;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_b
    const/16 v0, 0x12c

    .line 383
    .line 384
    invoke-static {v10, v0}, Lbbhs;->aR(Ljava/util/List;I)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    new-instance v3, Lamrw;

    .line 409
    .line 410
    const/16 v4, 0x12

    .line 411
    .line 412
    invoke-direct {v3, v4}, Lamrw;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lbase;->h(Lbakp;)Lbase;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lbase;->i()Lbatz;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v3, Lhlk;

    .line 428
    .line 429
    const/16 v4, 0x11

    .line 430
    .line 431
    invoke-direct {v3, v4}, Lhlk;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lbase;->e(Lbald;)Lbase;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v3, Lamrw;

    .line 439
    .line 440
    const/16 v4, 0x13

    .line 441
    .line 442
    invoke-direct {v3, v4}, Lamrw;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lbase;->h(Lbakp;)Lbase;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lbase;->i()Lbatz;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/4 v3, 0x2

    .line 454
    invoke-static {v3, v1, v2}, Lahax;->g(ILjava/util/Collection;Ljava/util/Collection;)Lahax;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, v6, Laplj;->i:L_1305;

    .line 459
    .line 460
    invoke-virtual {v2, v7, v1}, L_1305;->d(ILydc;)V

    .line 461
    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_c
    iget-object v0, v6, Laplj;->h:L_876;

    .line 465
    .line 466
    invoke-virtual {v0, v7, v11}, L_876;->p(ILjava/lang/Iterable;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    const/4 v9, 0x1

    .line 470
    :cond_e
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 471
    .line 472
    .line 473
    if-eqz v9, :cond_f

    .line 474
    .line 475
    new-instance v0, Lska;

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-direct {v0, v8, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :cond_f
    new-instance v0, Lsih;

    .line 483
    .line 484
    const-string v1, "Failed to delete photos from trash"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, Lska;

    .line 490
    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    return-object v1
.end method
