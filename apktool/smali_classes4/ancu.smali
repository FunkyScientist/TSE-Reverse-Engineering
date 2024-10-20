.class public final Lancu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsjb;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "dedup_key"

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "type"

    .line 8
    .line 9
    const-string v4, "utc_timestamp"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lancu;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lancu;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lancu;->c:Lsjb;

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lancu;->d:L_1311;

    .line 16
    .line 17
    new-instance p2, Lanbw;

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lanbw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbkby;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lancu;->e:Lbkbr;

    .line 30
    .line 31
    new-instance p2, Lanct;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p1, v0}, Lanct;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbkby;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lancu;->f:Lbkbr;

    .line 43
    .line 44
    new-instance p2, Lanct;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0}, Lanct;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lancu;->g:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final e()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Lancu;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1518;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()L_1576;
    .locals 1

    .line 1
    iget-object v0, p0, Lancu;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1576;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;Ltbr;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)Ljava/util/List;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ltbr;->b()Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v7}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Lanbx;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {v8, v6}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v8}, Lanbx;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v8}, Lanbx;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    iget-object v9, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8}, Lanbx;->g()Ltes;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v8}, Lanbx;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    move-object/from16 p3, v6

    .line 69
    .line 70
    move-object/from16 v19, v7

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    :try_start_2
    invoke-direct {v15, v9, v10, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lanbx;->k()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lancp;

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    invoke-direct {v7, v9}, Lancp;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v6

    .line 95
    .line 96
    check-cast v16, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    invoke-virtual {v8}, Lanbx;->y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct/range {p0 .. p0}, Lancu;->f()L_1576;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, L_1576;->q()Z

    .line 107
    .line 108
    .line 109
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    iget v11, v9, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    :try_start_3
    iget-object v7, v1, Lancu;->c:Lsjb;

    .line 117
    .line 118
    invoke-virtual {v7, v11, v8, v2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    move-object/from16 v20, v8

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-object/from16 v4, p3

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_0
    const-string v7, "Required value was null."

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    :try_start_4
    new-instance v7, Lsjb;

    .line 140
    .line 141
    iget-object v10, v1, Lancu;->b:Landroid/content/Context;

    .line 142
    .line 143
    const-class v9, L_1532;

    .line 144
    .line 145
    invoke-direct {v7, v10, v9}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    sget-object v9, Lcom/google/android/apps/photos/core/common/MergeFeatureSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    iget-object v9, v1, Lancu;->c:Lsjb;

    .line 151
    .line 152
    invoke-virtual {v9, v11, v8, v2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8}, Lanbx;->l()Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object/from16 v20, v8

    .line 161
    .line 162
    new-instance v8, Lancp;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct {v8, v1}, Lancp;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v8}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v7, v11, v1, v3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v9, v1}, L_850;->S(Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/apps/photos/core/common/FeatureSet;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    :goto_1
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 187
    .line 188
    move-object v10, v1

    .line 189
    move-object/from16 v17, p2

    .line 190
    .line 191
    invoke-direct/range {v10 .. v18}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object/from16 v7, v19

    .line 198
    .line 199
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v6, p3

    .line 205
    .line 206
    move-object/from16 v8, v20

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    move-object/from16 v1, p0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object/from16 p3, v6

    .line 230
    .line 231
    :goto_2
    move-object/from16 v2, p0

    .line 232
    .line 233
    move-object/from16 v4, p3

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :cond_4
    move-object/from16 p3, v6

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    invoke-static {v4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    iget v4, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 246
    .line 247
    new-instance v6, Lavzb;

    .line 248
    .line 249
    const/4 v8, 0x1

    .line 250
    invoke-direct {v6, v8}, Lavzb;-><init>(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 254
    .line 255
    .line 256
    invoke-direct/range {p0 .. p0}, Lancu;->f()L_1576;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, L_1576;->q()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual {v6, v3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    move-object/from16 v2, p0

    .line 272
    .line 273
    iget-object v3, v2, Lancu;->e:Lbkbr;

    .line 274
    .line 275
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v6}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_6

    .line 298
    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, L_2555;

    .line 304
    .line 305
    invoke-interface {v6, v4, v7}, L_2555;->d(ILjava/util/Map;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, Lbkcw;->be(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const/16 v3, 0xa

    .line 316
    .line 317
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-static {v3}, Lbjwl;->z(I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const/16 v4, 0x10

    .line 326
    .line 327
    if-ge v3, v4, :cond_7

    .line 328
    .line 329
    move v3, v4

    .line 330
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lbkdb;

    .line 350
    .line 351
    iget v6, v3, Lbkdb;->a:I

    .line 352
    .line 353
    iget-object v3, v3, Lbkdb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v7

    .line 361
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v7, Lbkbu;

    .line 370
    .line 371
    invoke-direct {v7, v3, v6}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v7, Lbkbu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v6, v7, Lbkbu;->b:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    new-instance v0, Lnoe;

    .line 383
    .line 384
    const/16 v3, 0x9

    .line 385
    .line 386
    invoke-direct {v0, v4, v3, v1}, Lnoe;-><init>(Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object v2, v1

    .line 396
    move-object v4, v6

    .line 397
    :goto_5
    move-object v1, v0

    .line 398
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 399
    :catchall_4
    move-exception v0

    .line 400
    move-object v3, v0

    .line 401
    invoke-static {v4, v1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    throw v3
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lancu;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0}, Lancu;->e()L_1518;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, L_1518;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    new-instance v2, Ltbr;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Ltbr;-><init>(Laxao;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "_id"

    .line 58
    .line 59
    filled-new-array {v1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v2, Ltbr;->u:[Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ltbr;->e(Lbatz;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 69
    .line 70
    iput-object p2, v2, Ltbr;->i:Ljava/util/Set;

    .line 71
    .line 72
    invoke-virtual {v2}, Ltbr;->b()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    :try_start_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iget-object v5, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-wide/16 v1, 0x1

    .line 103
    .line 104
    add-long/2addr v3, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-wide v3

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    invoke-static {p2, p1}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "Unsupported source collection: "

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lsis;->a:Lsis;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lancu;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 22
    .line 23
    invoke-static {v0, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lancu;->f()L_1576;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, L_1576;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 43
    .line 44
    iget-object p1, p0, Lancu;->b:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v4}, Laakw;->d(Landroid/content/Context;Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbaug;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v4, p0, Lancu;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v4, p3}, Laakw;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    new-instance p3, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    invoke-direct {p3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, Lancu;->a:Ljava/util/Set;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    new-array v8, v8, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7, p3}, Lbkgt;->g(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const-string v7, "media_key"

    .line 98
    .line 99
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    new-array v7, v7, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance v7, Ltbr;

    .line 117
    .line 118
    invoke-direct {v7, v0}, Ltbr;-><init>(Laxao;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lancu;->c:Lsjb;

    .line 122
    .line 123
    invoke-virtual {v0, p3, v4, v3}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    array-length v0, p3

    .line 128
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, [Ljava/lang/String;

    .line 133
    .line 134
    iput-object p3, v7, Ltbr;->u:[Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v7, p1}, Ltbr;->e(Lbatz;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 140
    .line 141
    iput-object p1, v7, Ltbr;->i:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v0, p0

    .line 147
    move-object v3, v7

    .line 148
    invoke-direct/range {v0 .. v6}, Lancu;->g(Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;Ltbr;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v2, p1

    .line 157
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 158
    .line 159
    invoke-direct {p0}, Lancu;->e()L_1518;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v4, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v5, L_1518;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v4}, L_1518;->v(Laxao;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbatz;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v4, p0, Lancu;->c:Lsjb;

    .line 175
    .line 176
    sget-object v5, Lancu;->a:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v4, v5, p3, v3}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v4, Ltbr;

    .line 186
    .line 187
    invoke-direct {v4, v0}, Ltbr;-><init>(Laxao;)V

    .line 188
    .line 189
    .line 190
    array-length v0, v3

    .line 191
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, [Ljava/lang/String;

    .line 196
    .line 197
    iput-object v0, v4, Ltbr;->u:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ltbr;->e(Lbatz;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 203
    .line 204
    iput-object p1, v4, Ltbr;->i:Ljava/util/Set;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    move-object v0, p0

    .line 209
    move-object v3, v4

    .line 210
    move-object v4, p3

    .line 211
    invoke-direct/range {v0 .. v6}, Lancu;->g(Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;Ltbr;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Map;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    :goto_0
    return-object p1

    .line 216
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    const-string p2, "Unsupported source collection: "

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p2
.end method
