.class public final Laoym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2766;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laoym;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, Laoym;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    iget v0, p0, Laoym;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqdt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lavzb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v1, L_237;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Landroid/content/Context;IL_1846;)Lj$/util/Optional;
    .locals 9

    .line 1
    iget v0, p0, Laoym;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_8

    .line 19
    .line 20
    const-class p2, L_151;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, L_151;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p2}, L_151;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    invoke-static {p3}, L_534;->k(L_1846;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-class v0, L_604;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, L_604;

    .line 67
    .line 68
    iget-object v0, p2, L_604;->c:Landroid/content/Context;

    .line 69
    .line 70
    const-class v1, Landroid/app/DownloadManager;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/DownloadManager;

    .line 77
    .line 78
    new-instance v1, Landroid/app/DownloadManager$Query;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xa

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/DownloadManager$Query;->setFilterByStatus(I)Landroid/app/DownloadManager$Query;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v1, "local_uri"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :try_start_0
    iget-object p2, p2, L_604;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p3, p2}, L_534;->q(L_1846;Landroid/content/Context;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    invoke-static {p3, p2}, L_534;->p(Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catch_0
    move-exception p2

    .line 148
    sget-object p3, L_604;->b:Lbbfl;

    .line 149
    .line 150
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v0, "Error determining download manager state: could not load file name."

    .line 155
    .line 156
    invoke-static {p3, v0, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 160
    .line 161
    sget-object p3, Laoti;->G:Laoti;

    .line 162
    .line 163
    invoke-static {p1, p3}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Laoti;->G:Laoti;

    .line 168
    .line 169
    sget-object v7, Laoth;->b:Laoth;

    .line 170
    .line 171
    sget-object v8, Laotg;->c:Laotg;

    .line 172
    .line 173
    move-object v3, p2

    .line 174
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    return-object p1

    .line 187
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-class v3, L_1576;

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1576;

    .line 204
    .line 205
    if-eq p2, v1, :cond_13

    .line 206
    .line 207
    invoke-virtual {v0}, L_1576;->D()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_13

    .line 212
    .line 213
    iget-object v0, v0, L_1576;->cd:Lbalz;

    .line 214
    .line 215
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_a

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_a
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-wide/16 v3, 0x7

    .line 234
    .line 235
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {p3}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-wide v3, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 251
    .line 252
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    cmp-long v0, v3, v0

    .line 257
    .line 258
    if-gez v0, :cond_b

    .line 259
    .line 260
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    goto/16 :goto_9

    .line 265
    .line 266
    :cond_b
    const-class v0, L_151;

    .line 267
    .line 268
    invoke-interface {p3, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, L_151;

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    invoke-virtual {v0}, L_151;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_c

    .line 281
    .line 282
    goto/16 :goto_7

    .line 283
    .line 284
    :cond_c
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-class v1, L_1593;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, L_1593;

    .line 295
    .line 296
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-class v3, L_2998;

    .line 301
    .line 302
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, L_2998;

    .line 307
    .line 308
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    invoke-virtual {v0}, L_1593;->e()L_1249;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, p2}, L_1249;->b(I)Lbfjw;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Laauy;

    .line 325
    .line 326
    iget-object v3, v3, Laauy;->c:Lbfjb;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, L_1593;->e()L_1249;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, p2}, L_1249;->b(I)Lbfjw;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    check-cast p2, Laauy;

    .line 340
    .line 341
    iget-wide v5, p2, Laauy;->d:J

    .line 342
    .line 343
    sub-long/2addr v1, v5

    .line 344
    sget-object p2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 345
    .line 346
    const-wide/16 v5, 0x1

    .line 347
    .line 348
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    cmp-long p2, v1, v5

    .line 353
    .line 354
    if-ltz p2, :cond_d

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_d
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-nez p2, :cond_11

    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    const/4 v0, 0x3

    .line 368
    if-lt p2, v0, :cond_e

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_e
    :goto_4
    const-class p2, L_237;

    .line 372
    .line 373
    invoke-interface {p3, p2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    check-cast p2, L_237;

    .line 378
    .line 379
    if-eqz p2, :cond_f

    .line 380
    .line 381
    invoke-interface {p2}, L_237;->z()F

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    goto :goto_5

    .line 386
    :cond_f
    const/4 p2, 0x0

    .line 387
    :goto_5
    const p3, 0x3f0ccccd    # 0.55f

    .line 388
    .line 389
    .line 390
    cmpg-float p2, p2, p3

    .line 391
    .line 392
    if-gez p2, :cond_10

    .line 393
    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    new-instance p2, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 400
    .line 401
    sget-object p3, Laoti;->B:Laoti;

    .line 402
    .line 403
    invoke-static {p1, p3}, L_2772;->i(Landroid/content/Context;Laoti;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v6, Laoti;->B:Laoti;

    .line 408
    .line 409
    sget-object v7, Laoth;->b:Laoth;

    .line 410
    .line 411
    sget-object v8, Laotg;->c:Laotg;

    .line 412
    .line 413
    move-object v3, p2

    .line 414
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;-><init>(Ljava/lang/String;Ljava/lang/String;Laoti;Laoth;Laotg;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    goto :goto_9

    .line 422
    :cond_11
    :goto_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    goto :goto_9

    .line 427
    :cond_12
    :goto_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    :goto_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    :goto_9
    return-object p1
.end method
