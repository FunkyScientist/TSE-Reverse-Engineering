.class public final L_2111;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:L_3138;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lsjb;

.field private e:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "print_photo_proto"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, L_2111;->b:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2111;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2105;

    .line 7
    .line 8
    new-instance v1, Lsjb;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, L_2111;->d:Lsjb;

    .line 14
    .line 15
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1846;

    .line 16
    .line 17
    const-class v1, L_151;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_151;

    .line 24
    .line 25
    invoke-virtual {v1}, L_151;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lahtg;

    .line 66
    .line 67
    iput-object v0, v3, Lahtg;->e:L_1846;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, L_2111;->e:L_3138;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lbavf;

    .line 13
    .line 14
    invoke-direct {v2}, Lbavf;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, L_2111;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-class v4, L_2105;

    .line 20
    .line 21
    invoke-static {v3, v4}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_2105;

    .line 40
    .line 41
    invoke-interface {v4}, L_2105;->c()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Lbavf;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, L_2111;->e:L_3138;

    .line 54
    .line 55
    :cond_1
    new-instance v2, Lavzb;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Lavzb;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lavzb;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Lavzb;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    const-class v5, L_151;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lavzb;->l(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v8, v1, L_2111;->e:L_3138;

    .line 101
    .line 102
    invoke-virtual {v8, v7}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2, v7}, Lavzb;->p(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v4, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v4, v7}, Lavzb;->p(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v6, Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v7, Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v9, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v10, v1, L_2111;->c:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v10, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v11, v1, L_2111;->d:Lsjb;

    .line 176
    .line 177
    sget-object v12, L_2111;->b:L_3138;

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-virtual {v11, v12, v2, v13}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v12, Laxaf;

    .line 185
    .line 186
    invoke-direct {v12, v10}, Laxaf;-><init>(Laxao;)V

    .line 187
    .line 188
    .line 189
    const-string v10, "printing_media"

    .line 190
    .line 191
    iput-object v10, v12, Laxaf;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v11, v12, Laxaf;->c:[Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v10, p3

    .line 196
    .line 197
    iput-object v10, v12, Laxaf;->d:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v10, p4

    .line 200
    .line 201
    invoke-virtual {v12, v10}, Laxaf;->l(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    const-string v10, "surface_index ASC, photo_index ASC"

    .line 205
    .line 206
    iput-object v10, v12, Laxaf;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v12}, Laxaf;->c()Landroid/database/Cursor;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :try_start_0
    const-string v11, "_id"

    .line 213
    .line 214
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    const-string v12, "print_photo_proto"

    .line 219
    .line 220
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_b

    .line 229
    .line 230
    sget-object v14, Lbfcm;->b:Lbfcm;

    .line 231
    .line 232
    const/4 v15, 0x7

    .line 233
    invoke-virtual {v14, v15, v13}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lbfkd;

    .line 238
    .line 239
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-static {v14, v15}, Lawso;->l(Lbfkd;[B)Lbfjw;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    check-cast v14, Lbfcm;

    .line 248
    .line 249
    new-instance v15, L_2023;

    .line 250
    .line 251
    invoke-direct {v15, v14, v10}, L_2023;-><init>(Lbfcm;Landroid/database/Cursor;)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v14, Lbfcm;->e:Lbfch;

    .line 255
    .line 256
    if-nez v14, :cond_6

    .line 257
    .line 258
    sget-object v14, Lbfch;->a:Lbfch;

    .line 259
    .line 260
    :cond_6
    move-object/from16 p5, v4

    .line 261
    .line 262
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iget-object v13, v1, L_2111;->d:Lsjb;

    .line 267
    .line 268
    invoke-virtual {v13, v0, v15, v2}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    new-instance v2, Lahtg;

    .line 279
    .line 280
    invoke-direct {v2}, Lahtg;-><init>()V

    .line 281
    .line 282
    .line 283
    iput v0, v2, Lahtg;->a:I

    .line 284
    .line 285
    iput-wide v3, v2, Lahtg;->b:J

    .line 286
    .line 287
    move-object/from16 v3, p1

    .line 288
    .line 289
    iput-object v3, v2, Lahtg;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 290
    .line 291
    iput-object v13, v2, Lahtg;->c:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 292
    .line 293
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v2, v14, Lbfch;->d:Ljava/lang/String;

    .line 297
    .line 298
    iget v4, v14, Lbfch;->b:I

    .line 299
    .line 300
    and-int/lit8 v4, v4, 0x4

    .line 301
    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    iget v4, v14, Lbfch;->e:I

    .line 305
    .line 306
    invoke-static {v4}, Lb;->ao(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    if-ne v4, v13, :cond_9

    .line 317
    .line 318
    iget-object v4, v14, Lbfch;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_8

    .line 328
    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_8
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    iget-object v4, v14, Lbfch;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_a

    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    :goto_3
    move-object/from16 v4, p5

    .line 384
    .line 385
    move-object/from16 v2, v16

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    const/4 v13, 0x0

    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_b
    move-object/from16 p5, v4

    .line 392
    .line 393
    if-eqz v10, :cond_c

    .line 394
    .line 395
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_d

    .line 403
    .line 404
    new-instance v2, Lnjp;

    .line 405
    .line 406
    invoke-direct {v2}, Lnjp;-><init>()V

    .line 407
    .line 408
    .line 409
    iput v0, v2, Lnjp;->a:I

    .line 410
    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iput-object v3, v2, Lnjp;->b:Ljava/util/List;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    iput-boolean v3, v2, Lnjp;->d:Z

    .line 420
    .line 421
    iput-boolean v3, v2, Lnjp;->e:Z

    .line 422
    .line 423
    invoke-virtual {v2}, Lnjp;->a()L_320;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v3, v1, L_2111;->c:Landroid/content/Context;

    .line 428
    .line 429
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 430
    .line 431
    move-object/from16 v6, p5

    .line 432
    .line 433
    invoke-static {v3, v2, v4, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-static {v2, v8, v5}, L_2111;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    move-object/from16 v6, p5

    .line 442
    .line 443
    :goto_4
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_e

    .line 448
    .line 449
    new-instance v2, Lasjf;

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    invoke-direct {v2, v3}, Lasjf;-><init>([B)V

    .line 453
    .line 454
    .line 455
    iput v0, v2, Lasjf;->b:I

    .line 456
    .line 457
    iput-object v7, v2, Lasjf;->d:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    iput-boolean v0, v2, Lasjf;->a:Z

    .line 461
    .line 462
    invoke-virtual {v2}, Lasjf;->b()Lcom/google/android/apps/photos/sharedmedia/SharedMediaKeyCollection;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v1, L_2111;->c:Landroid/content/Context;

    .line 467
    .line 468
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 469
    .line 470
    invoke-static {v2, v0, v3, v6}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v9, v5}, L_2111;->b(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v2, Lahrs;

    .line 482
    .line 483
    const/16 v3, 0xa

    .line 484
    .line 485
    invoke-direct {v2, v3}, Lahrs;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v2, Lahry;

    .line 493
    .line 494
    const/16 v3, 0xf

    .line 495
    .line 496
    invoke-direct {v2, v3}, Lahry;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/util/List;

    .line 512
    .line 513
    return-object v0

    .line 514
    :catchall_0
    move-exception v0

    .line 515
    move-object v2, v0

    .line 516
    if-eqz v10, :cond_f

    .line 517
    .line 518
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object v3, v0

    .line 524
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_f
    :goto_5
    throw v2
.end method
