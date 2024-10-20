.class public final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapjr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lvyw;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:J


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_2307;

.field private final g:L_2795;

.field private final h:L_1445;

.field private final i:L_2329;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AllMoveToTrash"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_204;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_139;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmzo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    new-instance v0, Lavzb;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_151;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, L_235;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    sget-object v0, Layra;->c:Layra;

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sput-wide v0, Lmzo;->d:J

    .line 58
    .line 59
    invoke-static {}, L_813;->d()Ladqk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lmvt;

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-direct {v1, v2}, Lmvt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lmzo;->b:Lvyw;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzo;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2307;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2307;

    .line 13
    .line 14
    iput-object v0, p0, Lmzo;->f:L_2307;

    .line 15
    .line 16
    const-class v0, L_2795;

    .line 17
    .line 18
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2795;

    .line 23
    .line 24
    iput-object v0, p0, Lmzo;->g:L_2795;

    .line 25
    .line 26
    const-class v0, L_1445;

    .line 27
    .line 28
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1445;

    .line 33
    .line 34
    iput-object v0, p0, Lmzo;->h:L_1445;

    .line 35
    .line 36
    const-class v0, L_2329;

    .line 37
    .line 38
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2329;

    .line 43
    .line 44
    iput-object v0, p0, Lmzo;->i:L_2329;

    .line 45
    .line 46
    const-class v0, L_636;

    .line 47
    .line 48
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lmzo;->j:Lyer;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Lzuv;ILbewe;)Lsiu;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    xor-int/2addr v2, v3

    .line 17
    const-string v4, "cannot move 0 medias to trash."

    .line 18
    .line 19
    invoke-static {v2, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, L_1846;

    .line 46
    .line 47
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 48
    .line 49
    iget-object v7, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget v14, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 54
    .line 55
    iget-object v15, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 56
    .line 57
    iget-object v7, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 58
    .line 59
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Ltes;

    .line 60
    .line 61
    iget-object v9, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->e:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 64
    .line 65
    new-instance v21, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v13, v21

    .line 70
    .line 71
    move-object/from16 v16, v7

    .line 72
    .line 73
    move-object/from16 v17, v8

    .line 74
    .line 75
    move-object/from16 v19, v9

    .line 76
    .line 77
    move-object/from16 v20, v6

    .line 78
    .line 79
    invoke-direct/range {v13 .. v20}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v6, v21

    .line 83
    .line 84
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lur;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Lzuv;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    xor-int/2addr v5, v3

    .line 99
    invoke-static {v5}, Lut;->h(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, L_1846;

    .line 117
    .line 118
    sget-object v7, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/apps/photos/core/FeaturesRequest;->b()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/Class;

    .line 139
    .line 140
    invoke-interface {v6, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v5, 0x0

    .line 155
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lzuv;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-wide/16 v7, 0x0

    .line 166
    .line 167
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, L_1846;

    .line 178
    .line 179
    :try_start_0
    iget-object v9, v0, Lmzo;->e:Landroid/content/Context;

    .line 180
    .line 181
    sget-object v15, Lmzo;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 182
    .line 183
    invoke-static {v9, v6, v15}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-class v9, L_139;

    .line 188
    .line 189
    invoke-interface {v6, v9}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, L_139;

    .line 194
    .line 195
    const-class v15, L_204;

    .line 196
    .line 197
    invoke-interface {v6, v15}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, L_204;

    .line 202
    .line 203
    invoke-interface {v6}, L_204;->G()Lzuv;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lzuv;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v6
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    move-object v15, v4

    .line 214
    :try_start_1
    iget-wide v3, v9, L_139;->a:J
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    add-long/2addr v7, v3

    .line 217
    goto :goto_4

    .line 218
    :catch_0
    :cond_5
    move-object v15, v4

    .line 219
    :catch_1
    :goto_4
    move-object v4, v15

    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move-object v15, v4

    .line 223
    sget-object v3, Layra;->c:Layra;

    .line 224
    .line 225
    sget-object v4, Layra;->e:Layra;

    .line 226
    .line 227
    invoke-virtual {v3, v7, v8, v4}, Layra;->a(JLayra;)J

    .line 228
    .line 229
    .line 230
    iget-object v3, v0, Lmzo;->g:L_2795;

    .line 231
    .line 232
    invoke-virtual {v3}, L_2795;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    cmp-long v5, v3, v7

    .line 237
    .line 238
    if-gez v5, :cond_7

    .line 239
    .line 240
    new-instance v1, Lapms;

    .line 241
    .line 242
    invoke-direct {v1, v7, v8, v3, v4}, Lapms;-><init>(JJ)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :cond_7
    iget-object v3, v0, Lmzo;->g:L_2795;

    .line 251
    .line 252
    invoke-static {}, Layrf;->b()V

    .line 253
    .line 254
    .line 255
    iget-object v4, v3, L_2795;->h:L_2793;

    .line 256
    .line 257
    invoke-virtual {v4}, L_2793;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    sget-object v9, Layra;->c:Layra;

    .line 262
    .line 263
    sget-object v6, Layra;->e:Layra;

    .line 264
    .line 265
    invoke-virtual {v9, v4, v5, v6}, Layra;->a(JLayra;)J

    .line 266
    .line 267
    .line 268
    new-instance v6, Landroid/os/StatFs;

    .line 269
    .line 270
    sget-object v9, L_2795;->g:Ljava/io/File;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-direct {v6, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v9, Layra;->c:Layra;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    move-object/from16 v21, v15

    .line 286
    .line 287
    sget-object v15, Layra;->e:Layra;

    .line 288
    .line 289
    invoke-virtual {v9, v13, v14, v15}, Layra;->a(JLayra;)J

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, L_2795;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    sub-long/2addr v13, v4

    .line 297
    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    cmp-long v5, v3, v7

    .line 306
    .line 307
    if-gez v5, :cond_8

    .line 308
    .line 309
    new-instance v1, Lapmt;

    .line 310
    .line 311
    invoke-direct {v1, v7, v8, v3, v4}, Lapmt;-><init>(JJ)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_8
    iget-object v5, v0, Lmzo;->e:Landroid/content/Context;

    .line 320
    .line 321
    sget-object v6, Lmzo;->b:Lvyw;

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lvyw;->a(Landroid/content/Context;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    sget-wide v5, Lmzo;->d:J

    .line 330
    .line 331
    cmp-long v5, v3, v5

    .line 332
    .line 333
    if-ltz v5, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    new-instance v1, Lapmr;

    .line 337
    .line 338
    invoke-direct {v1, v3, v4}, Lapmr;-><init>(J)V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    return-object v1

    .line 346
    :cond_a
    :goto_5
    iget-object v3, v0, Lmzo;->f:L_2307;

    .line 347
    .line 348
    sget-object v4, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 349
    .line 350
    invoke-virtual {v3, v2, v4}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_d

    .line 368
    .line 369
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, L_1846;

    .line 374
    .line 375
    const-class v7, L_235;

    .line 376
    .line 377
    invoke-interface {v6, v7}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, L_235;

    .line 382
    .line 383
    iget-object v6, v6, L_235;->a:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_b

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_c

    .line 406
    .line 407
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    iget-object v4, v0, Lmzo;->h:L_1445;

    .line 414
    .line 415
    invoke-interface {v4, v3}, L_1445;->c(Ljava/util/List;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v4, v0, Lmzo;->i:L_2329;

    .line 420
    .line 421
    invoke-virtual {v4, v3}, L_2329;->c(Ljava/util/List;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_e

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lzuw;

    .line 445
    .line 446
    iget-object v4, v4, Lzuw;->c:Landroid/net/Uri;

    .line 447
    .line 448
    invoke-interface {v6, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_11

    .line 457
    .line 458
    iget-object v1, v0, Lmzo;->j:Lyer;

    .line 459
    .line 460
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, L_636;

    .line 465
    .line 466
    invoke-virtual {v1}, L_636;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_f

    .line 471
    .line 472
    iget-object v1, v0, Lmzo;->j:Lyer;

    .line 473
    .line 474
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, L_636;

    .line 479
    .line 480
    invoke-virtual {v1, v6}, L_636;->a(Ljava/util/List;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_f

    .line 485
    .line 486
    const/4 v3, 0x1

    .line 487
    goto :goto_8

    .line 488
    :cond_f
    const/4 v3, 0x0

    .line 489
    :goto_8
    new-instance v1, Luge;

    .line 490
    .line 491
    invoke-direct {v1, v6, v3}, Luge;-><init>(Ljava/util/List;Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    return-object v1

    .line 499
    :cond_10
    move-object/from16 v21, v4

    .line 500
    .line 501
    :cond_11
    if-nez v5, :cond_12

    .line 502
    .line 503
    iget-object v3, v0, Lmzo;->f:L_2307;

    .line 504
    .line 505
    sget-object v4, Lmzo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 506
    .line 507
    invoke-virtual {v3, v2, v4}, L_2307;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    :cond_12
    move-object v13, v5

    .line 512
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_13

    .line 517
    .line 518
    new-instance v1, L_2892;

    .line 519
    .line 520
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;

    .line 521
    .line 522
    invoke-direct {v2}, Lcom/google/android/apps/photos/allphotos/data/NoopUndoable;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-direct {v1, v11, v2}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lska;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-direct {v2, v1, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    return-object v2

    .line 535
    :cond_13
    sget-object v2, Lapjz;->a:Lbbfl;

    .line 536
    .line 537
    iget-object v14, v0, Lmzo;->e:Landroid/content/Context;

    .line 538
    .line 539
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    const/4 v3, 0x1

    .line 544
    xor-int/2addr v2, v3

    .line 545
    move-object/from16 v3, v21

    .line 546
    .line 547
    invoke-static {v2, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-class v2, L_868;

    .line 551
    .line 552
    invoke-static {v14, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, L_868;

    .line 557
    .line 558
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    new-instance v4, Ljava/util/HashSet;

    .line 564
    .line 565
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 566
    .line 567
    .line 568
    new-instance v5, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v7, Ljava/util/HashSet;

    .line 574
    .line 575
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v15

    .line 591
    if-eqz v15, :cond_1a

    .line 592
    .line 593
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    check-cast v15, L_1846;

    .line 598
    .line 599
    const-class v6, L_151;

    .line 600
    .line 601
    invoke-interface {v15, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, L_151;

    .line 606
    .line 607
    invoke-virtual {v6}, L_151;->a()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    const-class v0, L_235;

    .line 616
    .line 617
    invoke-interface {v15, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, L_235;

    .line 622
    .line 623
    iget-object v0, v0, L_235;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_19

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 640
    .line 641
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 642
    .line 643
    .line 644
    move-result v22

    .line 645
    if-eqz v22, :cond_15

    .line 646
    .line 647
    if-nez v21, :cond_14

    .line 648
    .line 649
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    :cond_14
    move-object/from16 v22, v0

    .line 653
    .line 654
    iget-object v0, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_15
    move-object/from16 v22, v0

    .line 661
    .line 662
    :goto_b
    iget-object v0, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_18

    .line 669
    .line 670
    iget-object v0, v15, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 671
    .line 672
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 677
    .line 678
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    if-nez v21, :cond_16

    .line 682
    .line 683
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-object/from16 v23, v6

    .line 687
    .line 688
    move-object/from16 v24, v9

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_16
    sget-object v0, Lapjz;->a:Lbbfl;

    .line 692
    .line 693
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v23, v6

    .line 698
    .line 699
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    move-object/from16 v24, v9

    .line 704
    .line 705
    const-string v9, "Attempt to trash remote media %s without dedup key"

    .line 706
    .line 707
    const/16 v11, 0x2057

    .line 708
    .line 709
    invoke-static {v0, v9, v6, v11}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 710
    .line 711
    .line 712
    :goto_c
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_17

    .line 721
    .line 722
    invoke-virtual {v15}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_17
    move-object/from16 v11, p2

    .line 730
    .line 731
    move-object/from16 v0, v22

    .line 732
    .line 733
    move-object/from16 v6, v23

    .line 734
    .line 735
    move-object/from16 v9, v24

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_18
    move-object/from16 v11, p2

    .line 739
    .line 740
    move-object/from16 v0, v22

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_19
    move-object/from16 v0, p0

    .line 744
    .line 745
    move-object/from16 v11, p2

    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_1a
    const-class v0, L_1305;

    .line 750
    .line 751
    invoke-static {v14, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, L_1305;

    .line 756
    .line 757
    const-class v6, L_3015;

    .line 758
    .line 759
    invoke-static {v14, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    check-cast v6, L_3015;

    .line 764
    .line 765
    const-class v9, L_2998;

    .line 766
    .line 767
    invoke-static {v14, v9}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    check-cast v9, L_2998;

    .line 772
    .line 773
    invoke-interface {v9}, L_2998;->e()Lj$/time/Instant;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 778
    .line 779
    .line 780
    move-result-wide v11

    .line 781
    new-instance v9, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 782
    .line 783
    move-object v15, v7

    .line 784
    move-object/from16 v21, v8

    .line 785
    .line 786
    const-wide/16 v7, 0x0

    .line 787
    .line 788
    invoke-direct {v9, v11, v12, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {p3 .. p3}, Lzuv;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    if-eqz v7, :cond_1d

    .line 796
    .line 797
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    if-nez v7, :cond_1d

    .line 802
    .line 803
    const-string v7, "logged_in"

    .line 804
    .line 805
    filled-new-array {v7}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-interface {v6, v7}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const/4 v7, -0x1

    .line 814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_1b

    .line 830
    .line 831
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    check-cast v7, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-virtual {v2, v7, v3, v9}, L_868;->y(ILjava/util/Collection;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_1b
    new-instance v2, Lahrr;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-direct {v2, v6}, Lahrr;-><init>([B)V

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    new-instance v7, Lhlk;

    .line 856
    .line 857
    const/16 v8, 0xa

    .line 858
    .line 859
    invoke-direct {v7, v8}, Lhlk;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v7}, Lbase;->e(Lbald;)Lbase;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-virtual {v6}, Lbase;->k()L_3138;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    iput-object v6, v2, Lahrr;->a:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-virtual {v2, v4}, Lahrr;->c(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Lahrr;->b()Lahar;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    if-lez v1, :cond_1c

    .line 880
    .line 881
    int-to-long v6, v1

    .line 882
    invoke-virtual {v0, v10, v2, v6, v7}, L_1305;->a(ILydc;J)J

    .line 883
    .line 884
    .line 885
    goto :goto_e

    .line 886
    :cond_1c
    invoke-virtual {v0, v10, v2}, L_1305;->d(ILydc;)V

    .line 887
    .line 888
    .line 889
    :goto_e
    const/4 v0, 0x0

    .line 890
    invoke-static {v14, v3, v0}, Lapmv;->a(Landroid/content/Context;Ljava/util/List;I)I

    .line 891
    .line 892
    .line 893
    :cond_1d
    invoke-static {v4, v5}, Lbbhs;->Q(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual/range {p3 .. p3}, Lzuv;->c()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_20

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_20

    .line 908
    .line 909
    const-class v0, L_2790;

    .line 910
    .line 911
    invoke-static {v14, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, L_2790;

    .line 916
    .line 917
    invoke-virtual {v0}, L_2790;->c()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_1e

    .line 922
    .line 923
    sget-wide v8, L_48;->a:J

    .line 924
    .line 925
    invoke-static {v14, v10}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v11, Lapjy;

    .line 930
    .line 931
    move-object v1, v11

    .line 932
    move-object v2, v14

    .line 933
    move-object/from16 v3, p5

    .line 934
    .line 935
    move-object v5, v15

    .line 936
    move-object/from16 v6, v21

    .line 937
    .line 938
    move/from16 v7, p1

    .line 939
    .line 940
    invoke-direct/range {v1 .. v9}, Lapjy;-><init>(Landroid/content/Context;Lbewe;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;IJ)V

    .line 941
    .line 942
    .line 943
    const/4 v1, 0x0

    .line 944
    invoke-static {v0, v1, v11}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Ljava/lang/Long;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    new-instance v6, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;

    .line 955
    .line 956
    invoke-direct {v6, v10, v0, v1}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/OfflineCommitCancelToken;-><init>(IJ)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v0, p5

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_1e
    move-object/from16 v0, p5

    .line 963
    .line 964
    move-object v1, v15

    .line 965
    move-object/from16 v2, v21

    .line 966
    .line 967
    invoke-static {v10, v2, v4, v1, v0}, Lapkb;->p(ILjava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lbewe;)Lapkb;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 972
    .line 973
    invoke-direct {v2, v10, v1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 974
    .line 975
    .line 976
    const/4 v1, 0x1

    .line 977
    iput-boolean v1, v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 978
    .line 979
    invoke-static {v14, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lawyp;->d()Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    if-nez v2, :cond_1f

    .line 988
    .line 989
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const-string v2, "LocalResult__action_id"

    .line 994
    .line 995
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    new-instance v6, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;

    .line 1000
    .line 1001
    invoke-direct {v6, v10, v1, v2}, Lcom/google/android/apps/photos/offlinecommit/commitqueue/ActionQueueCancelToken;-><init>(IJ)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_f

    .line 1005
    :cond_1f
    iget-object v0, v1, Lawyp;->d:Ljava/lang/Exception;

    .line 1006
    .line 1007
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1010
    .line 1011
    .line 1012
    throw v1

    .line 1013
    :cond_20
    move-object/from16 v0, p5

    .line 1014
    .line 1015
    const/4 v6, 0x0

    .line 1016
    :goto_f
    const-class v1, L_838;

    .line 1017
    .line 1018
    invoke-static {v14, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, L_838;

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-virtual {v1, v10, v2}, L_838;->d(ILjava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 1029
    .line 1030
    .line 1031
    new-instance v1, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;

    .line 1032
    .line 1033
    invoke-direct {v1, v10, v13, v6, v0}, Lcom/google/android/apps/photos/allphotos/data/UndoMoveToTrash;-><init>(ILjava/util/List;Lcom/google/android/apps/photos/offlinecommit/commitqueue/CancelToken;Lbewe;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, L_2892;

    .line 1037
    .line 1038
    move-object/from16 v2, p2

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v1}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v1, Lska;

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    return-object v1
.end method
