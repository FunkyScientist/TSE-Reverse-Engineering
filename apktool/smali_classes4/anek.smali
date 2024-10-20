.class public final Lanek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:Lbbfl;

.field private static final b:L_3138;

.field private static final c:Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:L_71;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "NewAlbumCommentFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanek;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "auth_key"

    .line 10
    .line 11
    const-string v1, "viewer_last_view_time_ms"

    .line 12
    .line 13
    const-string v2, "last_activity_time_ms"

    .line 14
    .line 15
    const-string v3, "envelope_media_key"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, L_3138;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lanek;->b:L_3138;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "comments INNER JOIN media_key_proxy ON "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "item_media_key"

    .line 31
    .line 32
    invoke-static {v1}, Lanek;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "remote_media_key"

    .line 45
    .line 46
    invoke-static {v2}, Lanek;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " LEFT JOIN shared_media ON "

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lanek;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "collection_id"

    .line 69
    .line 70
    invoke-static {v3}, Lanek;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, " AND "

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "local_id"

    .line 83
    .line 84
    invoke-static {v3}, Lanek;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "media_key"

    .line 95
    .line 96
    invoke-static {v1}, Lanek;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lanek;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Lanek;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "content_version"

    .line 114
    .line 115
    const-string v2, "actor_media_key"

    .line 116
    .line 117
    const-string v3, "segments"

    .line 118
    .line 119
    const-string v4, "remote_url"

    .line 120
    .line 121
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lanek;->d:[Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanek;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanek;->f:L_71;

    .line 7
    .line 8
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "comments."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media_key_proxy."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shared_media."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 13

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {}, Laxin;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2}, L_2528;->g(Landroid/database/Cursor;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    const-string v2, "viewer_last_view_time_ms"

    .line 17
    .line 18
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const-string v2, "envelope_media_key"

    .line 27
    .line 28
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v6, "auth_key"

    .line 37
    .line 38
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object p2, p0, Lanek;->e:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v6, "envelope_media_key = ?"

    .line 53
    .line 54
    const-string v7, "timestamp > ?"

    .line 55
    .line 56
    invoke-static {v6, v7}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lanek;->d:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance v7, Laxaf;

    .line 71
    .line 72
    invoke-direct {v7, p2}, Laxaf;-><init>(Laxao;)V

    .line 73
    .line 74
    .line 75
    sget-object p2, Lanek;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v7, Laxaf;->a:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v5, v7, Laxaf;->c:[Ljava/lang/String;

    .line 80
    .line 81
    iput-object v6, v7, Laxaf;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v4, v7, Laxaf;->e:[Ljava/lang/String;

    .line 84
    .line 85
    const-string p2, "timestamp DESC"

    .line 86
    .line 87
    iput-object p2, v7, Laxaf;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "1"

    .line 90
    .line 91
    iput-object p2, v7, Laxaf;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    const-string v4, "actor_media_key"

    .line 104
    .line 105
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Lanek;->f:L_71;

    .line 114
    .line 115
    invoke-interface {v5, p1, v4, v2}, L_71;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/actor/Actor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v4, "segments"

    .line 122
    .line 123
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lbfxd;->a:Lbfxd;

    .line 136
    .line 137
    array-length v7, v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-static {v6, v4, v8, v7, v5}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lbfir;->ad(Lbfir;)V

    .line 144
    .line 145
    .line 146
    check-cast v4, Lbfxd;

    .line 147
    .line 148
    const-string v5, "remote_url"

    .line 149
    .line 150
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v6, "remote_media_key"

    .line 159
    .line 160
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const-string v7, "content_version"

    .line 165
    .line 166
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {p2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_1

    .line 179
    .line 180
    move-object v6, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_2

    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    sget-object v11, Lathk;->b:Lathk;

    .line 203
    .line 204
    new-instance v6, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/glide/fife/GuessableFifeUrl;-><init>(Ljava/lang/String;JLathk;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v10, v6

    .line 211
    goto :goto_1

    .line 212
    :cond_2
    move-object v10, v3

    .line 213
    :goto_1
    if-nez v5, :cond_4

    .line 214
    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object v5, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move v6, p1

    .line 224
    move-object v7, v5

    .line 225
    invoke-static/range {v6 .. v11}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 230
    .line 231
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {v5, v4, v2, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;-><init>(Lbfxd;Lcom/google/android/apps/photos/actor/Actor;Lj$/util/Optional;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    if-nez v5, :cond_5

    .line 239
    .line 240
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 241
    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-direct {p1, v4, v2, v5}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;-><init>(Lbfxd;Lcom/google/android/apps/photos/actor/Actor;Lj$/util/Optional;)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    move-object v3, p1

    .line 250
    goto :goto_4

    .line 251
    :cond_5
    move-object v3, v5

    .line 252
    :goto_4
    if-eqz p2, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    if-eqz p2, :cond_7

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catchall_0
    move-exception p1

    .line 259
    goto :goto_7

    .line 260
    :catch_0
    move-exception p1

    .line 261
    :try_start_1
    sget-object v2, Lanek;->a:Lbbfl;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lbbfh;

    .line 268
    .line 269
    invoke-interface {v2, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Lbbfh;

    .line 274
    .line 275
    const/16 v2, 0x1eb5

    .line 276
    .line 277
    invoke-interface {p1, v2}, Lbbfh;->P(I)Lbbes;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbbfh;

    .line 282
    .line 283
    const-string v2, "Queried for, but could not parse comment, %s"

    .line 284
    .line 285
    invoke-static {v0, v1}, Laxin;->c(J)Laxin;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {p1, v2, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_7

    .line 293
    .line 294
    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    :cond_7
    :goto_6
    return-object v3

    .line 298
    :goto_7
    if-eqz p2, :cond_8

    .line 299
    .line 300
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 301
    .line 302
    .line 303
    :cond_8
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanek;->b:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionNewAlbumOrPhotoCommentFeature;

    .line 2
    .line 3
    return-object v0
.end method
