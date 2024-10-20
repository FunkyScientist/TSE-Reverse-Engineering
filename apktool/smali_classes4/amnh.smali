.class final Lamnh;
.super Lbkey;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field a:I

.field final synthetic b:Lamni;


# direct methods
.method public constructor <init>(Lamni;Lbkeg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamnh;->b:Lamni;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lbkey;-><init>(ILbkeg;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbklb;

    .line 2
    .line 3
    check-cast p2, Lbkeg;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbkes;->c(Ljava/lang/Object;Lbkeg;)Lbkeg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 10
    .line 11
    check-cast p1, Lamnh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamnh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbken;->a:Lbken;

    .line 2
    .line 3
    iget v1, p0, Lamnh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lamnh;->b:Lamni;

    .line 13
    .line 14
    iget-object v1, p1, Lamni;->c:Landroid/app/Application;

    .line 15
    .line 16
    iget-object p1, p1, Lamni;->d:Lammt;

    .line 17
    .line 18
    iget-object p1, p1, Lammt;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v2, Lamni;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, L_850;->aB(Landroid/content/Context;Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lamnh;->b:Lamni;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Failed to load features with null result"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lamni;->a(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, L_1846;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-class v5, L_235;

    .line 77
    .line 78
    invoke-interface {v4, v5}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, L_235;

    .line 83
    .line 84
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const-wide/16 v3, 0x0

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, L_1846;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-class v6, L_203;

    .line 148
    .line 149
    invoke-interface {v2, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, L_203;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-interface {v2}, L_203;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move-wide v6, v3

    .line 163
    :goto_2
    new-instance v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, L_1846;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const-class v7, L_203;

    .line 184
    .line 185
    invoke-interface {v6, v7}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, L_203;

    .line 190
    .line 191
    if-eqz v6, :cond_9

    .line 192
    .line 193
    invoke-interface {v6}, L_203;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    move-wide v6, v3

    .line 199
    :goto_4
    new-instance v8, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-gez v6, :cond_8

    .line 209
    .line 210
    move-object v2, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    :cond_b
    move-wide v8, v3

    .line 219
    iget-object v1, p0, Lamnh;->b:Lamni;

    .line 220
    .line 221
    iget-object v1, v1, Lamni;->e:Lbkbr;

    .line 222
    .line 223
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/List;

    .line 228
    .line 229
    iget-object v2, p0, Lamnh;->b:Lamni;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, L_2523;

    .line 246
    .line 247
    iget-object v4, v2, Lamni;->d:Lammt;

    .line 248
    .line 249
    iget-object v4, v4, Lammt;->e:Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3, v4}, L_2523;->a(Ljava/util/List;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_d

    .line 256
    .line 257
    invoke-interface {v3}, L_2523;->b()Lamle;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v6, Lbkbu;

    .line 262
    .line 263
    invoke-direct {v6, v3, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_d
    move-object v6, v5

    .line 268
    :goto_6
    if-eqz v6, :cond_c

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v6, v5

    .line 272
    :goto_7
    if-nez v6, :cond_f

    .line 273
    .line 274
    sget-object v1, L_2523;->b:Lamld;

    .line 275
    .line 276
    iget-object v1, p0, Lamnh;->b:Lamni;

    .line 277
    .line 278
    sget-object v2, Lamld;->c:Lamle;

    .line 279
    .line 280
    new-instance v6, Lbkbu;

    .line 281
    .line 282
    iget-object v1, v1, Lamni;->d:Lammt;

    .line 283
    .line 284
    iget-object v1, v1, Lammt;->c:Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v6, v2, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v1, p0, Lamnh;->b:Lamni;

    .line 290
    .line 291
    iget-object v2, v6, Lbkbu;->b:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v3, v6, Lbkbu;->a:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v11, v3

    .line 296
    check-cast v11, Lamle;

    .line 297
    .line 298
    move-object v10, v2

    .line 299
    check-cast v10, Landroid/content/Intent;

    .line 300
    .line 301
    iget-object v1, v1, Lamni;->k:Larzv;

    .line 302
    .line 303
    invoke-virtual {v1}, Larzv;->d()L_2998;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iput-object v2, v1, Larzv;->d:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v1, p0, Lamnh;->b:Lamni;

    .line 322
    .line 323
    new-instance v2, Lbawu;

    .line 324
    .line 325
    invoke-direct {v2, v5, v5, v5}, Lbawu;-><init>([B[C[B)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v11, Lamle;->a:Lsfg;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Lbawu;->p(Lsfg;)V

    .line 331
    .line 332
    .line 333
    iget v3, v11, Lamle;->c:I

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lbawu;->q(I)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;

    .line 339
    .line 340
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;-><init>(Lbawu;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v2, v11, Lamle;->b:Z

    .line 344
    .line 345
    iget-object v1, v1, Lamni;->l:Lakxy;

    .line 346
    .line 347
    invoke-virtual {v1, p1, v3, v2}, Lakxy;->i(Ljava/util/List;Lcom/google/android/apps/photos/contentprovider/download/DownloadOptions;Z)Lbkoz;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iget-object v1, p0, Lamnh;->b:Lamni;

    .line 352
    .line 353
    new-instance v2, Lamnf;

    .line 354
    .line 355
    invoke-direct {v2, v1, v5}, Lamnf;-><init>(Lamni;Lbkeg;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Laiyi;

    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-direct {v1, p1, v2, v3}, Laiyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v7, p0, Lamnh;->b:Lamni;

    .line 366
    .line 367
    new-instance p1, Lamng;

    .line 368
    .line 369
    move-object v6, p1

    .line 370
    invoke-direct/range {v6 .. v11}, Lamng;-><init>(Lamni;JLandroid/content/Intent;Lamle;)V

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x1

    .line 374
    iput v2, p0, Lamnh;->a:I

    .line 375
    .line 376
    invoke-interface {v1, p1, p0}, Lbkoz;->ks(Lbkpa;Lbkeg;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-ne p1, v0, :cond_10

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_10
    :goto_8
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 384
    .line 385
    return-object p1

    .line 386
    :catch_0
    move-exception p1

    .line 387
    iget-object v0, p0, Lamnh;->b:Lamni;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lamni;->a(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 393
    .line 394
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbkeg;)Lbkeg;
    .locals 1

    .line 1
    new-instance p1, Lamnh;

    .line 2
    .line 3
    iget-object v0, p0, Lamnh;->b:Lamni;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lamnh;-><init>(Lamni;Lbkeg;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
