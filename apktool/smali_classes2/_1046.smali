.class public final L_1046;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_484;


# static fields
.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field public final a:Ljava/util/Set;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


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
    const-class v1, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_214;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_133;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_151;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_197;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, L_1046;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    const-string v0, "WrtOptMediaToMediaStore"

    .line 39
    .line 40
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, L_1046;->c:Lbbfl;

    .line 45
    .line 46
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
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_1046;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Lvai;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_1046;->e:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lvai;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, p1, v1}, Lvai;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lbkby;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, L_1046;->f:Lbkbr;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, L_1046;->a:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method private final e()L_1023;
    .locals 1

    .line 1
    iget-object v0, p0, L_1046;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1023;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final f(L_1846;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-interface {p0}, L_1846;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, L_1023;->i(Ljava/lang/String;)Lbjhn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, L_1023;->i(Ljava/lang/String;)Lbjhn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lbjhn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    check-cast p0, Ljava/io/File;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1046;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroid/content/Context;IL_1846;)Landroid/net/Uri;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    :try_start_0
    sget-object v1, L_1046;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 19
    .line 20
    .line 21
    move-result-object v8
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-class v1, L_151;

    .line 26
    .line 27
    invoke-interface {v8, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_151;

    .line 32
    .line 33
    iget-object v1, v1, L_151;->a:Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-object v15

    .line 47
    :cond_0
    invoke-static {v1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, L_317;

    .line 52
    .line 53
    invoke-direct {v2, v14, v1}, L_317;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    cmp-long v1, v1, v16

    .line 65
    .line 66
    if-gtz v1, :cond_11

    .line 67
    .line 68
    const-class v1, L_198;

    .line 69
    .line 70
    invoke-interface {v8, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_198;

    .line 75
    .line 76
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    return-object v15

    .line 87
    :cond_1
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->b()Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    return-object v15

    .line 98
    :cond_2
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_10

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const v3, 0x2ff57c

    .line 109
    .line 110
    .line 111
    const-string v4, "copied-media"

    .line 112
    .line 113
    if-eq v2, v3, :cond_4

    .line 114
    .line 115
    const v3, 0x38b73479

    .line 116
    .line 117
    .line 118
    if-eq v2, v3, :cond_3

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_3
    const-string v2, "content"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_10

    .line 129
    .line 130
    const-class v1, L_214;

    .line 131
    .line 132
    invoke-interface {v8, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, L_214;

    .line 137
    .line 138
    iget-object v1, v1, L_214;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v2, "file"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_5

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    const-class v1, L_214;

    .line 170
    .line 171
    invoke-interface {v8, v1}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, L_214;

    .line 176
    .line 177
    iget-object v1, v1, L_214;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Labnv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_6
    :goto_0
    :try_start_1
    const-class v2, L_197;

    .line 192
    .line 193
    invoke-interface {v8, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, L_197;

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    new-instance v3, Lansv;

    .line 202
    .line 203
    invoke-interface {v2}, L_197;->B()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-interface {v2}, L_197;->A()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-direct {v3, v4, v2}, Lansv;-><init>(II)V

    .line 212
    .line 213
    .line 214
    move-object v10, v3

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    move-object v10, v15

    .line 217
    :goto_1
    const-class v2, L_214;

    .line 218
    .line 219
    invoke-interface {v8, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, L_214;

    .line 224
    .line 225
    iget-object v11, v2, L_214;->a:Ljava/lang/String;

    .line 226
    .line 227
    const-class v2, L_133;

    .line 228
    .line 229
    invoke-interface {v8, v2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, L_133;

    .line 234
    .line 235
    iget-object v12, v2, L_133;->a:Ltes;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v2, "-"

    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v8}, L_1846;->k()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-direct/range {p0 .. p0}, L_1046;->e()L_1023;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v8}, L_1046;->f(L_1846;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v1, v3, v15}, L_1023;->f(Ljava/lang/String;Ljava/io/File;Ljava/lang/Long;)Lbjhn;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-direct/range {p0 .. p0}, L_1046;->e()L_1023;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v8}, L_1046;->f(L_1846;)Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v1, v3}, L_1023;->h(Ljava/lang/String;Ljava/io/File;)Lbjhn;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_2
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, v1, Lbjhn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v4, v1

    .line 303
    goto :goto_3

    .line 304
    :cond_9
    move-object v4, v15

    .line 305
    :goto_3
    if-eqz v4, :cond_f

    .line 306
    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    const/16 v2, 0x1e

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    if-lt v1, v2, :cond_b

    .line 313
    .line 314
    invoke-static/range {p1 .. p1}, Lspi;->b(Landroid/content/Context;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    move-object/from16 v1, p1

    .line 319
    .line 320
    move-object v2, v10

    .line 321
    move-object v3, v11

    .line 322
    move-wide/from16 v18, v5

    .line 323
    .line 324
    invoke-static/range {v1 .. v6}, Lspi;->e(Landroid/content/Context;Lansv;Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v1, Laoru;

    .line 329
    .line 330
    invoke-direct {v1}, Laoru;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v2, Luxd;

    .line 334
    .line 335
    const/4 v3, 0x3

    .line 336
    invoke-direct {v2, v7, v9, v3}, Luxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Laoru;->b(Laors;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lspa;

    .line 343
    .line 344
    const/4 v3, 0x4

    .line 345
    invoke-direct {v2, v7, v6, v3}, Lspa;-><init>(Ljava/lang/Object;Landroid/net/Uri;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Laoru;->c(Laort;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Laoru;->a()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8}, L_1846;->l()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    move-wide/from16 v1, v18

    .line 361
    .line 362
    invoke-static {v0, v6, v1, v2}, Lspi;->g(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 363
    .line 364
    .line 365
    :cond_a
    move-object/from16 v1, p1

    .line 366
    .line 367
    move/from16 v2, p2

    .line 368
    .line 369
    move-object v3, v6

    .line 370
    move-object v4, v10

    .line 371
    move-object v5, v12

    .line 372
    move-object v8, v6

    .line 373
    move-object v6, v11

    .line 374
    invoke-static/range {v1 .. v6}, Lspi;->f(Landroid/content/Context;ILandroid/net/Uri;Lansv;Ltes;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move/from16 v18, v13

    .line 378
    .line 379
    move v10, v14

    .line 380
    move-object/from16 v19, v15

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    new-instance v5, Ljava/io/File;

    .line 384
    .line 385
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Laoru;

    .line 389
    .line 390
    invoke-direct {v1}, Laoru;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v2, Luxd;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-direct {v2, v7, v9, v3}, Luxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Laoru;->b(Laors;)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lvas;

    .line 403
    .line 404
    invoke-direct {v2, v5, v13}, Lvas;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Laoru;->c(Laort;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Laoru;->a()V

    .line 411
    .line 412
    .line 413
    invoke-static/range {p1 .. p1}, Lspi;->b(Landroid/content/Context;)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-interface {v8}, L_1846;->k()Z

    .line 418
    .line 419
    .line 420
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    move-object/from16 v8, p1

    .line 424
    .line 425
    move/from16 v9, p2

    .line 426
    .line 427
    move/from16 v18, v13

    .line 428
    .line 429
    move-object v13, v5

    .line 430
    move v6, v14

    .line 431
    move-object/from16 v19, v15

    .line 432
    .line 433
    move-wide v14, v3

    .line 434
    :try_start_2
    invoke-static/range {v8 .. v15}, Lspi;->c(Landroid/content/Context;ILansv;Ljava/lang/String;Ltes;Ljava/io/File;J)Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move v10, v6

    .line 439
    :goto_4
    move-object v6, v1

    .line 440
    goto :goto_5

    .line 441
    :cond_c
    move/from16 v18, v13

    .line 442
    .line 443
    move v6, v14

    .line 444
    move-object/from16 v19, v15

    .line 445
    .line 446
    invoke-static {v5, v3, v4}, Lspf;->e(Ljava/io/File;J)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, p1

    .line 450
    .line 451
    move/from16 v2, p2

    .line 452
    .line 453
    move-wide v8, v3

    .line 454
    move-object v3, v11

    .line 455
    move-object v4, v5

    .line 456
    move v10, v6

    .line 457
    move-wide v5, v8

    .line 458
    invoke-static/range {v1 .. v6}, Lspi;->d(Landroid/content/Context;ILjava/lang/String;Ljava/io/File;J)Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_4

    .line 463
    :goto_5
    if-eqz v6, :cond_e

    .line 464
    .line 465
    move-object v8, v6

    .line 466
    :goto_6
    iget-object v1, v7, L_1046;->a:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, Lzuz;->b(Landroid/net/Uri;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x1

    .line 483
    new-array v3, v3, [J

    .line 484
    .line 485
    aput-wide v1, v3, v18

    .line 486
    .line 487
    new-instance v9, L_321;

    .line 488
    .line 489
    invoke-direct {v9, v10, v3}, L_321;-><init>(I[J)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v9}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    new-instance v6, Landroid/os/Handler;

    .line 497
    .line 498
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 503
    .line 504
    .line 505
    new-instance v11, Lvat;

    .line 506
    .line 507
    move-object v1, v11

    .line 508
    move-object/from16 v2, p0

    .line 509
    .line 510
    move-object v3, v8

    .line 511
    move-object v4, v10

    .line 512
    move-object v5, v9

    .line 513
    invoke-direct/range {v1 .. v6}, Lvat;-><init>(L_1046;Landroid/net/Uri;L_801;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/os/Handler;)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v9, v11}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 520
    .line 521
    invoke-static {v0, v9, v1}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 522
    .line 523
    .line 524
    move-result-wide v0

    .line 525
    cmp-long v0, v0, v16

    .line 526
    .line 527
    if-lez v0, :cond_d

    .line 528
    .line 529
    invoke-interface {v10, v9, v11}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, L_1046;->a:Ljava/util/Set;

    .line 533
    .line 534
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_d
    return-object v8

    .line 538
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v1, "Failed to add existing file to MediaStore"

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_f
    move-object/from16 v19, v15

    .line 547
    .line 548
    new-instance v0, Ljava/io/IOException;

    .line 549
    .line 550
    const-string v1, "Failed to get output file path"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 556
    :catch_0
    move-exception v0

    .line 557
    goto :goto_7

    .line 558
    :catch_1
    move-exception v0

    .line 559
    move-object/from16 v19, v15

    .line 560
    .line 561
    :goto_7
    sget-object v1, L_1046;->c:Lbbfl;

    .line 562
    .line 563
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "Failed to write external media to MediaStore"

    .line 568
    .line 569
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    return-object v19

    .line 573
    :cond_10
    :goto_8
    move-object/from16 v19, v15

    .line 574
    .line 575
    return-object v19

    .line 576
    :cond_11
    move-object/from16 v19, v15

    .line 577
    .line 578
    return-object v19

    .line 579
    :catch_2
    move-exception v0

    .line 580
    move-object/from16 v19, v15

    .line 581
    .line 582
    sget-object v1, L_1046;->c:Lbbfl;

    .line 583
    .line 584
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "Couldn\'t load media, proceeding without writing to MediaStore"

    .line 589
    .line 590
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    .line 592
    .line 593
    return-object v19
.end method

.method public final d()L_796;
    .locals 1

    .line 1
    iget-object v0, p0, L_1046;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_796;

    .line 8
    .line 9
    return-object v0
.end method
