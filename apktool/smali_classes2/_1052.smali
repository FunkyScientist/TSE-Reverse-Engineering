.class public final L_1052;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2576;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, L_1052;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "CrtEnvlpFrmMediaLstGrph"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, L_1052;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1052;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(L_1052;Lvdg;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lvdg;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v3, :cond_e

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v2, :cond_d

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_c

    .line 20
    .line 21
    iget v2, v1, Lvdg;->a:I

    .line 22
    .line 23
    iget-object v3, v1, Lvdg;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 24
    .line 25
    iget-object v4, v0, L_1052;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, L_1444;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v4, v5, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_1444;

    .line 39
    .line 40
    iget-object v5, v0, L_1052;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v5}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v7, L_2522;

    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, L_2522;

    .line 53
    .line 54
    invoke-virtual {v5}, L_2522;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 61
    .line 62
    sget-object v7, Lzux;->i:Lzux;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v9, 0xa

    .line 70
    .line 71
    invoke-static {v5, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;

    .line 93
    .line 94
    iget-object v9, v9, Lcom/google/android/apps/photos/share/envelope/EnvelopeMedia;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v4, v7, v2, v8}, L_1444;->a(Lzux;ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, L_1052;->b:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbfh;

    .line 114
    .line 115
    iget-object v1, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 116
    .line 117
    const-string v2, "At least one media item inconsistent in <%s>"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "At least one media item inconsistent in "

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_2
    :goto_1
    iget-object v2, v0, L_1052;->c:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-class v3, L_2998;

    .line 150
    .line 151
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, L_2998;

    .line 156
    .line 157
    iget-object v3, v1, Lvdg;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v4, 0x0

    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    move v10, v3

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v10, v4

    .line 177
    :goto_2
    iget-boolean v3, v1, Lvdg;->c:Z

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    iget-object v7, v0, L_1052;->c:Landroid/content/Context;

    .line 182
    .line 183
    iget v8, v1, Lvdg;->a:I

    .line 184
    .line 185
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-static/range {v7 .. v12}, L_986;->w(Landroid/content/Context;IIIJ)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v2, v0, L_1052;->c:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v2}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-class v3, L_2998;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, L_2998;

    .line 209
    .line 210
    iget-object v3, v1, Lvdg;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 211
    .line 212
    iget-object v5, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    iget-object v7, v0, L_1052;->c:Landroid/content/Context;

    .line 217
    .line 218
    sget-object v8, L_1052;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 219
    .line 220
    invoke-static {v7, v5, v8}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const-class v7, L_2576;

    .line 228
    .line 229
    invoke-interface {v5, v7}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, L_2576;

    .line 234
    .line 235
    if-eqz v5, :cond_5

    .line 236
    .line 237
    iget-object v5, v5, L_2576;->a:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    move-object v5, v6

    .line 241
    :goto_3
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-static {v5}, Lbkjr;->ac(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_6

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    iget-object v3, v1, Lvdg;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 251
    .line 252
    invoke-static {v3}, Lamkf;->a(Lcom/google/android/apps/photos/share/envelope/Envelope;)Lamkf;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v5, v3, Lamkf;->h:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v3}, Lamkf;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_7
    :goto_4
    iget v5, v1, Lvdg;->a:I

    .line 263
    .line 264
    new-instance v15, Lvdc;

    .line 265
    .line 266
    invoke-direct {v15, v5, v3}, Lvdc;-><init>(ILcom/google/android/apps/photos/share/envelope/Envelope;)V

    .line 267
    .line 268
    .line 269
    sget v5, Lqcl;->a:I

    .line 270
    .line 271
    iget-object v5, v0, L_1052;->c:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    iget-object v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    move/from16 v16, v7

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move/from16 v16, v4

    .line 291
    .line 292
    :goto_5
    iget-object v7, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->d:Ljava/util/List;

    .line 293
    .line 294
    iget-object v8, v0, L_1052;->c:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v8}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const-class v9, L_1323;

    .line 301
    .line 302
    invoke-virtual {v8, v9, v6}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, L_1323;

    .line 307
    .line 308
    sget v6, Lyhd;->a:I

    .line 309
    .line 310
    invoke-static {}, Lbink;->b()J

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    long-to-int v6, v8

    .line 315
    invoke-static {v7, v6, v5, v15}, Lqcl;->a(Ljava/util/List;ILandroid/content/Context;Lqck;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v5, v1, Lvdg;->c:Z

    .line 319
    .line 320
    if-nez v5, :cond_9

    .line 321
    .line 322
    iget-object v7, v0, L_1052;->c:Landroid/content/Context;

    .line 323
    .line 324
    iget v8, v1, Lvdg;->a:I

    .line 325
    .line 326
    iget-object v10, v15, Lvdc;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v11, v15, Lvdc;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    move-object v9, v3

    .line 345
    move v12, v13

    .line 346
    move v2, v13

    .line 347
    move-wide v13, v0

    .line 348
    invoke-static/range {v7 .. v14}, L_986;->x(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move v2, v13

    .line 353
    :goto_6
    new-instance v0, Lvdk;

    .line 354
    .line 355
    iget-object v1, v15, Lvdc;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v6, Lamkh;

    .line 365
    .line 366
    invoke-direct {v6}, Lamkh;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v15, Lvdc;->a:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v7, v6, Lamkh;->a:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v7, v15, Lvdc;->b:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v7, v6, Lamkh;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-lez v16, :cond_a

    .line 378
    .line 379
    sget-object v7, Lamki;->a:Lamki;

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    sget-object v7, Lamki;->b:Lamki;

    .line 383
    .line 384
    :goto_7
    iput-object v7, v6, Lamkh;->j:Lamki;

    .line 385
    .line 386
    iget-boolean v3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 387
    .line 388
    iput-boolean v3, v6, Lamkh;->f:Z

    .line 389
    .line 390
    iput v2, v6, Lamkh;->i:I

    .line 391
    .line 392
    iget-object v2, v15, Lvdc;->c:Lsxn;

    .line 393
    .line 394
    if-eqz v2, :cond_b

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    :cond_b
    invoke-static {v4}, Lbain;->an(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v15, Lvdc;->c:Lsxn;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v2, v6, Lamkh;->d:Lsxn;

    .line 406
    .line 407
    invoke-virtual {v6}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-direct {v0, v1, v5, v2}, Lvdk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    const-string v1, "Media list must not be empty"

    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    const-string v1, "Media list must be provided"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    const-string v1, "Collection should be null when creating from a media list"

    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvdg;

    .line 2
    .line 3
    invoke-static {p0, p2}, L_1052;->b(L_1052;Lvdg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
