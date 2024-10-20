.class public final Lnap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfj;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_151;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnap;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnap;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnap;->c:L_1311;

    .line 11
    .line 12
    new-instance v0, Lmvl;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnap;->d:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lmvl;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lmvl;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbkby;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lnap;->e:Lbkbr;

    .line 39
    .line 40
    const-string p1, "AllPhotosRemoveNDGroup"

    .line 41
    .line 42
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lnap;->f:Lbbfl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Llzk;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Failed requirement."

    .line 9
    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, L_1846;

    .line 34
    .line 35
    instance-of v2, v2, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :try_start_0
    iget-object v2, p0, Lnap;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v3, Lnap;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-static {v2, p1, v3}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v2, v4}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, L_1846;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v2, p0, Lnap;->e:Lbkbr;

    .line 93
    .line 94
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_844;

    .line 99
    .line 100
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 105
    .line 106
    iget v4, v4, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 107
    .line 108
    invoke-interface {v2, v4}, L_844;->a(I)Lsxc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 132
    .line 133
    const-class v7, L_151;

    .line 134
    .line 135
    invoke-interface {v6, v7}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, L_151;

    .line 140
    .line 141
    iget-object v6, v6, L_151;->a:Lj$/util/Optional;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v5, v6, :cond_6

    .line 167
    .line 168
    iget-object p1, p0, Lnap;->f:Lbbfl;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbbfh;

    .line 175
    .line 176
    const-string v2, "All medias must have valid dedup keys"

    .line 177
    .line 178
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Llzk;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_8

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 207
    .line 208
    invoke-interface {v2, v7, v1}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v2, p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lnap;->f:Lbbfl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lbbfh;

    .line 235
    .line 236
    const-string v2, "All medias must have valid burstInfos"

    .line 237
    .line 238
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance p1, Llzk;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_9
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lqfe;

    .line 252
    .line 253
    iget-object p1, p1, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lqfe;

    .line 277
    .line 278
    iget-object v5, v5, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 279
    .line 280
    invoke-static {v5, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_b

    .line 285
    .line 286
    iget-object p1, p0, Lnap;->f:Lbbfl;

    .line 287
    .line 288
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbbfh;

    .line 293
    .line 294
    const-string v2, "All the medias must have the same burst id"

    .line 295
    .line 296
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Llzk;

    .line 300
    .line 301
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    :goto_5
    iget-object v2, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 306
    .line 307
    sget-object v5, Lqjb;->b:Lqjb;

    .line 308
    .line 309
    if-eq v2, v5, :cond_d

    .line 310
    .line 311
    iget-object p1, p0, Lnap;->f:Lbbfl;

    .line 312
    .line 313
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbbfh;

    .line 318
    .line 319
    const-string v2, "Unsupported burst group type"

    .line 320
    .line 321
    invoke-interface {p1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Llzk;

    .line 325
    .line 326
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_d
    iget-object v1, p0, Lnap;->b:Landroid/content/Context;

    .line 331
    .line 332
    new-instance v2, Lqjh;

    .line 333
    .line 334
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 339
    .line 340
    iget v5, v5, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 341
    .line 342
    invoke-direct {v2, v1, v5, p1, v4}, Lqjh;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/burst/id/BurstId;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lnap;->d:Lbkbr;

    .line 346
    .line 347
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, L_48;

    .line 352
    .line 353
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 358
    .line 359
    iget v0, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 360
    .line 361
    sget-wide v3, L_48;->a:J

    .line 362
    .line 363
    invoke-interface {p1, v0, v2, v3, v4}, L_48;->d(ILlzo;J)Llzk;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :catch_0
    move-exception p1

    .line 372
    iget-object v2, p0, Lnap;->f:Lbbfl;

    .line 373
    .line 374
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "Could not load required features"

    .line 379
    .line 380
    invoke-static {v2, v3, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Llzk;

    .line 384
    .line 385
    invoke-direct {p1, v0, v1, v1}, Llzk;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1
.end method
