.class public final Lanbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwov;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_2580;

.field private final e:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "utc_timestamp"

    .line 2
    .line 3
    const-string v1, "sort_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "collection_id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanbf;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "sort_key"

    .line 18
    .line 19
    const-string v6, "local_content_uri"

    .line 20
    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    const-string v2, "collection_id"

    .line 24
    .line 25
    const-string v3, "type"

    .line 26
    .line 27
    const-string v4, "utc_timestamp"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanbf;->b:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbf;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_2580;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2580;

    .line 13
    .line 14
    iput-object v0, p0, Lanbf;->d:L_2580;

    .line 15
    .line 16
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, L_2522;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lanbf;->e:Lyer;

    .line 28
    .line 29
    return-void
.end method

.method private static final c()Lsiu;
    .locals 3

    .line 1
    new-instance v0, Lsih;

    .line 2
    .line 3
    const-string v1, "Not found"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lska;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method


# virtual methods
.method public final synthetic a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 0

    .line 1
    invoke-static {}, L_1192;->a()Lsiu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "Media found, but collectionId was: "

    .line 10
    .line 11
    sget-object v5, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lut;->h(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    instance-of v6, v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v6, v5

    .line 34
    :goto_1
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Wrong collection type: "

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v1, Lanbf;->e:Lyer;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 59
    .line 60
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, L_2522;

    .line 65
    .line 66
    invoke-virtual {v7}, L_2522;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {}, Lanbf;->c()Lsiu;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lanbf;->c()Lsiu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_2
    iget-object v7, v1, Lanbf;->c:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v7, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v9, v1, Lanbf;->e:Lyer;

    .line 104
    .line 105
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, L_2522;

    .line 110
    .line 111
    invoke-virtual {v9}, L_2522;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    invoke-virtual {v6}, Lj$/util/Optional;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    new-instance v6, Ltbr;

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ltbr;-><init>(Laxao;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lanbf;->b:[Ljava/lang/String;

    .line 129
    .line 130
    iput-object v7, v6, Ltbr;->u:[Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v6, Ltbr;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v6}, Ltbr;->b()Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    new-instance v3, Ltbr;

    .line 140
    .line 141
    invoke-direct {v3, v7}, Ltbr;-><init>(Laxao;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Lanbf;->a:[Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v3, Ltbr;->u:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 153
    .line 154
    invoke-static {v6}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v3, v6}, Ltbr;->e(Lbatz;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ltbr;->b()Landroid/database/Cursor;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    move-object v12, v3

    .line 166
    :try_start_0
    const-string v3, "_id"

    .line 167
    .line 168
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const-string v6, "collection_id"

    .line 173
    .line 174
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const-string v7, "type"

    .line 179
    .line 180
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const-string v9, "utc_timestamp"

    .line 185
    .line 186
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_8

    .line 195
    .line 196
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    iget-object v2, v1, Lanbf;->d:L_2580;

    .line 207
    .line 208
    invoke-interface {v2, v0, v10}, L_2580;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_6
    move-object v13, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_6

    .line 227
    .line 228
    new-instance v0, Lsih;

    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->h()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v2, " while expected: "

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v2}, Lsih;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lska;

    .line 270
    .line 271
    invoke-direct {v2, v0, v5}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_4
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ltes;->a(I)Ltes;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    new-instance v7, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    invoke-direct {v7, v2, v3, v8, v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    new-instance v14, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 299
    .line 300
    sget-object v15, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 301
    .line 302
    move-object v2, v14

    .line 303
    move/from16 v3, p1

    .line 304
    .line 305
    move-object v8, v10

    .line 306
    move-object v9, v13

    .line 307
    move-object v10, v15

    .line 308
    invoke-direct/range {v2 .. v10}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lska;

    .line 312
    .line 313
    invoke-direct {v2, v14, v11}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lanbf;->c()Lsiu;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 330
    .line 331
    .line 332
    throw v0
.end method
