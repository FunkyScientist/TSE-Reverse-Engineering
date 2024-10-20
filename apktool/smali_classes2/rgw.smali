.class final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_749;


# instance fields
.field private final a:Lyer;

.field private final b:Lyer;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DismissStorageWarnsHdl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_735;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lrgw;->a:Lyer;

    .line 16
    .line 17
    const-class v0, L_728;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lrgw;->b:Lyer;

    .line 24
    .line 25
    const-class v0, L_1694;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lrgw;->c:Lyer;

    .line 32
    .line 33
    const-class v0, L_650;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lrgw;->d:Lyer;

    .line 40
    .line 41
    const-class v0, L_738;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lrgw;->e:Lyer;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-static {v3}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lrgw;->a:Lyer;

    .line 16
    .line 17
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_735;

    .line 22
    .line 23
    invoke-interface {v3, p1}, L_735;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, Lrgw;->e:Lyer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, L_738;

    .line 38
    .line 39
    invoke-virtual {v4, p1, v3}, L_738;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lrbh;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lrbh;->f:Lrbh;

    .line 44
    .line 45
    if-eq v3, v4, :cond_c

    .line 46
    .line 47
    invoke-virtual {v3}, Lrbh;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lrgw;->b:Lyer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, L_728;

    .line 62
    .line 63
    sget-object v5, Lpkl;->a:Lpkl;

    .line 64
    .line 65
    invoke-virtual {v4, p1, v5}, L_728;->b(ILpkl;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x2

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, Lrgw;->b:Lyer;

    .line 74
    .line 75
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, L_728;

    .line 80
    .line 81
    sget-object v6, Lpkl;->a:Lpkl;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v6}, L_728;->a(ILpkl;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    sget-object v4, Lrbi;->d:Lrbi;

    .line 90
    .line 91
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array v4, v5, [Lrbi;

    .line 96
    .line 97
    sget-object v6, Lrbi;->d:Lrbi;

    .line 98
    .line 99
    aput-object v6, v4, v1

    .line 100
    .line 101
    sget-object v6, Lrbi;->c:Lrbi;

    .line 102
    .line 103
    aput-object v6, v4, v0

    .line 104
    .line 105
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v4, p0, Lrgw;->a:Lyer;

    .line 113
    .line 114
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, L_735;

    .line 119
    .line 120
    invoke-interface {v4, p1, v3}, L_735;->c(ILjava/util/Set;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v4, p0, Lrgw;->c:Lyer;

    .line 132
    .line 133
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, L_1694;

    .line 138
    .line 139
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, p1, v6}, L_1694;->b(ILjava/util/List;)Lacdx;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v6, Lacdx;->a:Lacdx;

    .line 153
    .line 154
    if-ne v4, v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lrbi;

    .line 175
    .line 176
    iget-object v6, p0, Lrgw;->a:Lyer;

    .line 177
    .line 178
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, L_735;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-interface {v6, p1, v4, v7}, L_735;->d(ILrbi;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    :goto_3
    iget-object v3, p0, Lrgw;->b:Lyer;

    .line 190
    .line 191
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, L_728;

    .line 196
    .line 197
    iget-object v4, v3, L_728;->a:Lyer;

    .line 198
    .line 199
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, L_473;

    .line 204
    .line 205
    invoke-interface {v4}, L_473;->e()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, p1, :cond_6

    .line 210
    .line 211
    iget-object v6, v3, L_728;->a:Lyer;

    .line 212
    .line 213
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, L_473;

    .line 218
    .line 219
    invoke-interface {v6}, L_473;->k()Lpkl;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v3, v4, v6}, L_728;->a(ILpkl;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    move v3, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move v3, v1

    .line 232
    :goto_4
    iget-object v4, p0, Lrgw;->b:Lyer;

    .line 233
    .line 234
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, L_728;

    .line 239
    .line 240
    iget-object v6, v4, L_728;->a:Lyer;

    .line 241
    .line 242
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, L_473;

    .line 247
    .line 248
    invoke-interface {v6}, L_473;->e()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eq p1, v2, :cond_7

    .line 253
    .line 254
    if-ne v6, p1, :cond_7

    .line 255
    .line 256
    iget-object v2, v4, L_728;->a:Lyer;

    .line 257
    .line 258
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, L_473;

    .line 263
    .line 264
    invoke-interface {v2}, L_473;->k()Lpkl;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v4, v6, v2}, L_728;->b(ILpkl;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 277
    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    sget-object v0, Lrbh;->f:Lrbh;

    .line 282
    .line 283
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    new-array v3, v5, [Lrbh;

    .line 288
    .line 289
    sget-object v4, Lrbh;->f:Lrbh;

    .line 290
    .line 291
    aput-object v4, v3, v1

    .line 292
    .line 293
    sget-object v4, Lrbh;->e:Lrbh;

    .line 294
    .line 295
    aput-object v4, v3, v0

    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    iget-object v0, p0, Lrgw;->d:Lyer;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, L_650;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, L_650;->g(I)Lawvb;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-static {v2}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v4, Lpok;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-direct {v4, v0, p1, v5}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v4}, Lbase;->h(Lbakp;)Lbase;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance v2, Lhlk;

    .line 339
    .line 340
    const/4 v4, 0x6

    .line 341
    invoke-direct {v2, v4}, Lhlk;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lbase;->e(Lbald;)Lbase;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    new-instance v2, Lpbg;

    .line 349
    .line 350
    const/16 v4, 0xb

    .line 351
    .line 352
    invoke-direct {v2, v4}, Lpbg;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lbase;->h(Lbakp;)Lbase;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lbase;->i()Lbatz;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    :goto_6
    if-ge v1, v2, :cond_b

    .line 368
    .line 369
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4}, L_650;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Lawvb;->w(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    invoke-static {v4}, L_650;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-eqz v4, :cond_a

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Lawvb;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_b
    invoke-virtual {v3}, Lawvb;->p()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, L_650;->d:Lyer;

    .line 400
    .line 401
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, L_3050;

    .line 406
    .line 407
    sget-object v0, Lqqr;->b:Landroid/net/Uri;

    .line 408
    .line 409
    invoke-interface {p1, v0}, L_3050;->a(Landroid/net/Uri;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    :goto_7
    return-void
.end method
