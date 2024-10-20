.class public final Laavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1591;


# static fields
.field private static final a:Lbbfl;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1311;

.field private final f:Lbkbr;

.field private final g:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UpdateTallacHighlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laavb;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laavb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    new-instance v0, Lavzb;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    const-class v1, L_253;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, L_235;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Laavb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laavb;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laavb;->e:L_1311;

    .line 14
    .line 15
    new-instance v0, Laast;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laavb;->f:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laast;

    .line 30
    .line 31
    const/16 v1, 0xb

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laast;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lbkby;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laavb;->g:Lbkbr;

    .line 42
    .line 43
    return-void
.end method

.method private final b()L_1518;
    .locals 1

    .line 1
    iget-object v0, p0, Laavb;->g:Lbkbr;

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


# virtual methods
.method public final a(Ltzd;ILcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v1, Laavb;->f:Lbkbr;

    .line 12
    .line 13
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, L_2580;

    .line 18
    .line 19
    move/from16 v5, p2

    .line 20
    .line 21
    invoke-interface {v4, v5, v2}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Laavb;->d:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v7, Laavb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    invoke-static {v6, v4, v7}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 40
    .line 41
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 46
    .line 47
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    sget-object v0, Laavb;->a:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbbfh;

    .line 58
    .line 59
    const-string v2, "Attempting to update tallac highlights for non-tallac album."

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    iget-object v6, v1, Laavb;->d:Landroid/content/Context;

    .line 66
    .line 67
    sget-object v7, Laavb;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    invoke-static {v6, v4, v7}, L_850;->aq(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct/range {p0 .. p0}, Laavb;->b()L_1518;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v7, Laahd;->c:Laahd;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v2, v7}, L_1518;->g(Ltzd;Lcom/google/android/apps/photos/identifier/LocalId;Laahd;)Laajz;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_a

    .line 84
    .line 85
    iget-object v6, v8, Laajz;->o:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    invoke-static {v6, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_1

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    invoke-direct/range {p0 .. p0}, Laavb;->b()L_1518;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, v8, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 100
    .line 101
    invoke-virtual {v6, v0, v7}, L_1518;->x(Ltzd;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Laaka;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    iget-object v7, v6, Laaka;->b:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    new-instance v7, Lsay;

    .line 119
    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    invoke-direct {v7, v9}, Lsay;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v7}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object v9, v1, Laavb;->d:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v9}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-class v10, L_3142;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    :try_start_1
    invoke-virtual {v9, v10, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    check-cast v9, L_3142;

    .line 147
    .line 148
    invoke-interface {v9}, L_3142;->a()Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    invoke-static {v9, v10}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const/4 v9, -0x7

    .line 168
    const/4 v10, 0x5

    .line 169
    invoke-virtual {v7, v10, v9}, Ljava/util/Calendar;->add(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    invoke-static {v12, v13}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v9, Lgxn;

    .line 190
    .line 191
    const/16 v16, 0xd

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    move-object v12, v9

    .line 196
    move-object v15, v7

    .line 197
    invoke-direct/range {v12 .. v17}, Lgxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    .line 200
    new-instance v12, Laava;

    .line 201
    .line 202
    invoke-direct {v12, v9, v3}, Laava;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v12}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v6, Laaka;->b:Ljava/util/List;

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v9, 0xa

    .line 213
    .line 214
    invoke-static {v4, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_2

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, Laakb;

    .line 236
    .line 237
    iget-object v13, v12, Laakb;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 238
    .line 239
    new-instance v14, Lbkbu;

    .line 240
    .line 241
    invoke-direct {v14, v13, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    invoke-static {v6}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v7, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    move v9, v3

    .line 266
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v15, 0x1

    .line 271
    if-eqz v12, :cond_6

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    add-int/lit8 v13, v9, 0x1

    .line 278
    .line 279
    if-gez v9, :cond_3

    .line 280
    .line 281
    invoke-static {}, Lbkcw;->V()V

    .line 282
    .line 283
    .line 284
    :cond_3
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 285
    .line 286
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    check-cast v14, Laakb;

    .line 291
    .line 292
    if-eqz v14, :cond_4

    .line 293
    .line 294
    const/16 v12, 0x77

    .line 295
    .line 296
    invoke-static {v14, v3, v9, v3, v12}, Laakb;->b(Laakb;ZIZI)Laakb;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    goto :goto_3

    .line 301
    :cond_4
    new-instance v14, Laakb;

    .line 302
    .line 303
    iget-object v3, v8, Laajz;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 304
    .line 305
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v10, Laahd;->c:Laahd;

    .line 310
    .line 311
    if-ne v3, v10, :cond_5

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_5
    const/4 v15, 0x0

    .line 315
    :goto_2
    invoke-direct {v14, v12, v9, v15}, Laakb;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;IZ)V

    .line 316
    .line 317
    .line 318
    move-object v9, v14

    .line 319
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v9, v13

    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v10, 0x5

    .line 325
    goto :goto_1

    .line 326
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_7

    .line 334
    .line 335
    return v15

    .line 336
    :cond_7
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v4, v1, Laavb;->d:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-class v7, L_3142;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v4, v7, v11}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :try_start_4
    check-cast v4, L_3142;

    .line 353
    .line 354
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 359
    .line 360
    .line 361
    move-result-wide v9

    .line 362
    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-static {v9, v10}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const/4 v7, 0x7

    .line 374
    const/4 v9, 0x5

    .line 375
    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->add(II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->f(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-virtual {v4}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const v23, 0xfffff9

    .line 397
    .line 398
    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v18, 0x0

    .line 407
    .line 408
    const/16 v19, 0x0

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v21, 0x0

    .line 413
    .line 414
    move v4, v15

    .line 415
    move-object v15, v3

    .line 416
    invoke-static/range {v8 .. v23}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 417
    .line 418
    .line 419
    move-result-object v24

    .line 420
    invoke-static/range {p2 .. p3}, L_880;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-direct/range {p0 .. p0}, Laavb;->b()L_1518;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v5, Laaka;

    .line 429
    .line 430
    const/16 v38, 0x0

    .line 431
    .line 432
    const v39, 0xffffff

    .line 433
    .line 434
    .line 435
    const/16 v25, 0x0

    .line 436
    .line 437
    const-wide/16 v26, 0x0

    .line 438
    .line 439
    const-wide/16 v28, 0x0

    .line 440
    .line 441
    const/16 v30, 0x0

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    const/16 v33, 0x0

    .line 448
    .line 449
    const/16 v34, 0x0

    .line 450
    .line 451
    const/16 v35, 0x0

    .line 452
    .line 453
    const/16 v36, 0x0

    .line 454
    .line 455
    const/16 v37, 0x0

    .line 456
    .line 457
    invoke-static/range {v24 .. v39}, Laajz;->b(Laajz;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;JJLjava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;ZZLbeas;ZLjava/lang/Long;ZLjava/lang/Long;I)Laajz;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-direct {v5, v7, v6}, Laaka;-><init>(Laajz;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    new-array v7, v4, [Landroid/net/Uri;

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    aput-object v2, v7, v8

    .line 468
    .line 469
    invoke-virtual {v3, v0, v5, v7}, L_1518;->q(Ltzd;Laaka;[Landroid/net/Uri;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move v3, v4

    .line 479
    goto :goto_4

    .line 480
    :cond_8
    sget-object v0, Laavb;->a:Lbbfl;

    .line 481
    .line 482
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lbbfh;

    .line 487
    .line 488
    const-string v2, "Error updating memory contents."

    .line 489
    .line 490
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_4
    return v3

    .line 495
    :catchall_0
    move-exception v0

    .line 496
    move-object v2, v0

    .line 497
    throw v2

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    move-object v2, v0

    .line 500
    throw v2

    .line 501
    :cond_9
    move v2, v3

    .line 502
    return v2

    .line 503
    :cond_a
    :goto_5
    sget-object v0, Laavb;->a:Lbbfl;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lbbfh;

    .line 510
    .line 511
    const-string v2, "Could not find correct memory for tallac envelope."

    .line 512
    .line 513
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_4
    .catch Lsih; {:try_start_4 .. :try_end_4} :catch_0

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    return v2

    .line 518
    :catch_0
    move-exception v0

    .line 519
    sget-object v2, Laavb;->a:Lbbfl;

    .line 520
    .line 521
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "Exception updating tallac highlights"

    .line 526
    .line 527
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x0

    .line 531
    return v2
.end method
