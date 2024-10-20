.class final Lanep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "viewer_gaia_id"

    .line 2
    .line 3
    const-string v1, "auth_key"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "viewer_last_view_time_ms"

    .line 8
    .line 9
    const-string v4, "last_activity_time_ms"

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, L_3138;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lanep;->a:L_3138;

    .line 16
    .line 17
    const-string v5, "remote_media_key"

    .line 18
    .line 19
    const-string v6, "content_version"

    .line 20
    .line 21
    const-string v1, "remote_url"

    .line 22
    .line 23
    const-string v2, "local_content_uri"

    .line 24
    .line 25
    const-string v3, "local_signature"

    .line 26
    .line 27
    const-string v4, "is_edited"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanep;->b:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanep;->c:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {v0}, L_2528;->g(Landroid/database/Cursor;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget v0, Lbatz;->d:I

    .line 12
    .line 13
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    const-string v1, "viewer_last_view_time_ms"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    const-string v1, "viewer_gaia_id"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "_id"

    .line 42
    .line 43
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-string v4, "auth_key"

    .line 52
    .line 53
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v15, Lbatu;

    .line 62
    .line 63
    invoke-direct {v15}, Lbatu;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v13, p0

    .line 67
    .line 68
    iget-object v4, v13, Lanep;->c:Landroid/content/Context;

    .line 69
    .line 70
    move/from16 v14, p1

    .line 71
    .line 72
    invoke-static {v4, v14}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lanep;->b:[Ljava/lang/String;

    .line 77
    .line 78
    new-instance v11, Ltbr;

    .line 79
    .line 80
    invoke-direct {v11, v4}, Ltbr;-><init>(Laxao;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v11, Ltbr;->u:[Ljava/lang/String;

    .line 84
    .line 85
    iput-wide v2, v11, Ltbr;->c:J

    .line 86
    .line 87
    invoke-virtual {v11, v1}, Ltbr;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    move-object v2, v11

    .line 95
    move-wide v3, v9

    .line 96
    invoke-virtual/range {v2 .. v8}, Ltbr;->l(JJJ)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    cmp-long v1, v9, v1

    .line 102
    .line 103
    if-lez v1, :cond_1

    .line 104
    .line 105
    sget-object v1, Lsiq;->c:Lsiq;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, Lsiq;->b:Lsiq;

    .line 109
    .line 110
    :goto_0
    iput-object v1, v11, Ltbr;->t:Lsiq;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    iput v1, v11, Ltbr;->s:I

    .line 114
    .line 115
    invoke-virtual {v11}, Ltbr;->b()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :try_start_0
    const-string v2, "remote_url"

    .line 120
    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const-string v3, "local_content_uri"

    .line 126
    .line 127
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v4, "local_signature"

    .line 132
    .line 133
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    const-string v5, "is_edited"

    .line 138
    .line 139
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v17

    .line 153
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    move-object/from16 v19, v7

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object/from16 v19, v6

    .line 176
    .line 177
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-lez v6, :cond_3

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    const/4 v6, 0x0

    .line 186
    :goto_3
    move/from16 v21, v6

    .line 187
    .line 188
    const-string v6, "remote_media_key"

    .line 189
    .line 190
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const-string v8, "content_version"

    .line 195
    .line 196
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_4

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_5

    .line 225
    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    sget-object v8, Lathk;->b:Lathk;

    .line 233
    .line 234
    new-instance v9, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 235
    .line 236
    move-object v11, v9

    .line 237
    move-wide v13, v6

    .line 238
    move-object v6, v15

    .line 239
    move-object v15, v8

    .line 240
    move-object/from16 v16, v0

    .line 241
    .line 242
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v20, v9

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_5
    move-object v6, v15

    .line 249
    move-object/from16 v20, v7

    .line 250
    .line 251
    :goto_5
    move/from16 v16, p1

    .line 252
    .line 253
    invoke-static/range {v16 .. v21}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v6, v7}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    .line 260
    move-object/from16 v13, p0

    .line 261
    .line 262
    move/from16 v14, p1

    .line 263
    .line 264
    move-object v15, v6

    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move-object v6, v15

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {v6}, Lbatu;->g()Lbatz;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;->a(Ljava/lang/Iterable;)Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_6
    return-object v0

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    move-object v2, v0

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    move-object v1, v0

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_7
    throw v2
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanep;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewPhotosFeature;

    .line 2
    .line 3
    return-object v0
.end method
