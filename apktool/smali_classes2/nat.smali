.class final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfk;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_844;


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
    const-class v1, L_230;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnat;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "AllPhotosSetBrstPrmry"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnat;->b:Lbbfl;

    .line 30
    .line 31
    const-string v0, "local_media.bucket_id AS bucket_id"

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lnat;->c:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnat;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_844;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_844;

    .line 13
    .line 14
    iput-object p1, p0, Lnat;->e:L_844;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(L_1846;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Layrf;->b()V

    .line 6
    .line 7
    .line 8
    instance-of v2, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 9
    .line 10
    invoke-static {v2}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 14
    .line 15
    iget v8, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    :try_start_0
    iget-object v2, v1, Lnat;->d:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v3, Lnat;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {v2, v0, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-class v2, L_151;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_151;

    .line 35
    .line 36
    iget-object v2, v2, L_151;->a:Lj$/util/Optional;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v2, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v11, v2

    .line 44
    check-cast v11, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 45
    .line 46
    if-nez v11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lnat;->b:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "Missing a valid DedupKey"

    .line 55
    .line 56
    const/16 v3, 0x138

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 59
    .line 60
    .line 61
    return v9

    .line 62
    :cond_0
    new-instance v12, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    instance-of v3, v2, L_314;

    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v2, L_314;

    .line 75
    .line 76
    iget v2, v2, L_314;->b:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v12, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move v2, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    instance-of v3, v2, L_312;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    instance-of v2, v2, L_321;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    move v2, v9

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_1
    iget-object v2, v1, Lnat;->e:L_844;

    .line 99
    .line 100
    invoke-interface {v2, v8}, L_844;->a(I)Lsxc;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v11, v10}, Lsxc;->a(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)Lqfe;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    return v9

    .line 111
    :cond_4
    iget-object v3, v1, Lnat;->d:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v3, v8}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    iget-object v2, v2, Lqfe;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v16, Lnat;->c:[Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 124
    .line 125
    iget v2, v2, Lqjb;->f:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v4, "%/DCIM/%"

    .line 132
    .line 133
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const-string v15, "burst_media LEFT JOIN local_media USING(dedup_key)"

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const-string v17, "burst_group_id = ? AND filepath like ? AND burst_group_type = ?"

    .line 142
    .line 143
    const-string v19, "burst_media.bucket_id"

    .line 144
    .line 145
    invoke-virtual/range {v14 .. v20}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :try_start_1
    const-string v3, "bucket_id"

    .line 150
    .line 151
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz v2, :cond_2

    .line 174
    .line 175
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_3
    const-class v3, L_230;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_230;

    .line 186
    .line 187
    iget-boolean v0, v0, L_230;->a:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v3, v1, Lnat;->d:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v0, Lqjj;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object v2, v0

    .line 201
    move v4, v8

    .line 202
    move-object v5, v11

    .line 203
    invoke-direct/range {v2 .. v7}, Lqjj;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;Lj$/util/Optional;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 207
    .line 208
    invoke-direct {v2, v8, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lnat;->d:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0, v2}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v2, "primary-updated"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    return v9

    .line 231
    :cond_7
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    move v2, v13

    .line 241
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 252
    .line 253
    iget-object v4, v1, Lnat;->d:Landroid/content/Context;

    .line 254
    .line 255
    new-instance v5, Lakxy;

    .line 256
    .line 257
    invoke-direct {v5, v4, v8, v11, v3}, Lakxy;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lakxy;->j()Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    iget-object v4, v5, Lakxy;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroid/content/Context;

    .line 273
    .line 274
    const-class v6, L_838;

    .line 275
    .line 276
    invoke-static {v4, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, L_838;

    .line 281
    .line 282
    iget v5, v5, Lakxy;->a:I

    .line 283
    .line 284
    invoke-virtual {v4, v5, v10}, L_838;->d(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_a

    .line 292
    .line 293
    if-eqz v2, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move v2, v9

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    return v2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v3, v0

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_7
    throw v3

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v2, Lnat;->b:Lbbfl;

    .line 315
    .line 316
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v3, "Could not load required features"

    .line 321
    .line 322
    const/16 v4, 0x139

    .line 323
    .line 324
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    return v9
.end method
