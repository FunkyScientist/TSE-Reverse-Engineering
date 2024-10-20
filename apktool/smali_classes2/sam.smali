.class public final Lsam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final h:Lavlw;

.field private static final i:Lavlw;

.field private static final j:Lavlw;


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/Long;

.field public g:I

.field private k:Lj$/util/Optional;

.field private l:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "CommentQueryBuilder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const-string v18, "item_timestamp"

    .line 7
    .line 8
    const-string v19, "item_timezone_offset"

    .line 9
    .line 10
    const-string v1, "_id"

    .line 11
    .line 12
    const-string v2, "actor_media_key"

    .line 13
    .line 14
    const-string v3, "remote_comment_id"

    .line 15
    .line 16
    const-string v4, "envelope_media_key"

    .line 17
    .line 18
    const-string v5, "segments"

    .line 19
    .line 20
    const-string v6, "timestamp"

    .line 21
    .line 22
    const-string v7, "item_media_key"

    .line 23
    .line 24
    const-string v8, "allowed_actions"

    .line 25
    .line 26
    const-string v9, "actor_given_name"

    .line 27
    .line 28
    const-string v10, "actor_display_name"

    .line 29
    .line 30
    const-string v11, "actor_gaia_id"

    .line 31
    .line 32
    const-string v12, "actor_profile_photo_url"

    .line 33
    .line 34
    const-string v13, "item_content_version"

    .line 35
    .line 36
    const-string v14, "item_type"

    .line 37
    .line 38
    const-string v15, "item_uri"

    .line 39
    .line 40
    const-string v16, "item_remote_media_key"

    .line 41
    .line 42
    const-string v17, "envelope_auth_key"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lsam;->a:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lavlw;

    .line 51
    .line 52
    const-string v1, "CommentQueryBuilder.queryPhoto"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lsam;->h:Lavlw;

    .line 58
    .line 59
    new-instance v0, Lavlw;

    .line 60
    .line 61
    const-string v1, "CommentQueryBuilder.queryAllInEnvelope"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lsam;->i:Lavlw;

    .line 67
    .line 68
    new-instance v0, Lavlw;

    .line 69
    .line 70
    const-string v1, "CommentQueryBuilder.queryNewestInEnvelope"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lsam;->j:Lavlw;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lsam;->c:I

    .line 6
    .line 7
    sget v0, Lbatz;->d:I

    .line 8
    .line 9
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 10
    .line 11
    iput-object v0, p0, Lsam;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsam;->k:Lj$/util/Optional;

    .line 18
    .line 19
    return-void
.end method

.method private final g()Lavlw;
    .locals 4

    .line 1
    iget v0, p0, Lsam;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsam;->h:Lavlw;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lsam;->f:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lsam;->j:Lavlw;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lsam;->i:Lavlw;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsam;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsam;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v1, L_3010;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3010;

    .line 13
    .line 14
    invoke-virtual {v0}, L_3010;->d()Lavtw;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lsam;->g:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lsam;->l:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lsam;->b:Landroid/content/Context;

    .line 31
    .line 32
    iget v6, p0, Lsam;->c:I

    .line 33
    .line 34
    invoke-static {v2, v6}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v6, Lxqo;

    .line 39
    .line 40
    invoke-direct {v6, p0, v2, v3}, Lxqo;-><init>(Lsam;Laxao;I)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x1f4

    .line 44
    .line 45
    invoke-static {v2, v6}, Luau;->a(ILuba;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lsam;->g()Lavlw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2, v4, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 53
    .line 54
    .line 55
    iget-object v0, v6, Lxqo;->a:Ljava/util/List;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v6, p0, Lsam;->g:I

    .line 64
    .line 65
    add-int/lit8 v7, v6, -0x1

    .line 66
    .line 67
    if-eqz v6, :cond_a

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    if-eq v7, v3, :cond_3

    .line 72
    .line 73
    if-ne v7, v5, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lsam;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v6, "_id"

    .line 82
    .line 83
    invoke-static {v6, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v6, "is_soft_deleted=0 AND "

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v6, p0, Lsam;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v6}, L_850;->aU(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v2, "Unexpected type:"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    iget-object v3, p0, Lsam;->d:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    const-string v3, "is_soft_deleted=0 AND envelope_media_key = ?"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v3, p0, Lsam;->b:Landroid/content/Context;

    .line 124
    .line 125
    const-class v6, L_909;

    .line 126
    .line 127
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, L_909;

    .line 132
    .line 133
    iget-object v6, p0, Lsam;->k:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v6}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    iget v7, p0, Lsam;->c:I

    .line 142
    .line 143
    invoke-interface {v3, v7, v6}, L_909;->g(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 158
    .line 159
    iget-object v7, v7, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 160
    .line 161
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 179
    .line 180
    iget-object v3, v3, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const-string v3, "is_soft_deleted=0 AND item_media_key IN (?, ?)"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-string v3, "is_soft_deleted=0 AND item_media_key = ?"

    .line 206
    .line 207
    :goto_1
    iget-object v6, p0, Lsam;->f:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const-string v6, " AND timestamp >= ?"

    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_6
    iget-object v6, p0, Lsam;->b:Landroid/content/Context;

    .line 225
    .line 226
    iget v7, p0, Lsam;->c:I

    .line 227
    .line 228
    invoke-static {v6, v7}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    new-instance v7, Laxaf;

    .line 233
    .line 234
    invoke-direct {v7, v6}, Laxaf;-><init>(Laxao;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lsam;->a:[Ljava/lang/String;

    .line 238
    .line 239
    iput-object v6, v7, Laxaf;->c:[Ljava/lang/String;

    .line 240
    .line 241
    const-string v6, "comments_view"

    .line 242
    .line 243
    iput-object v6, v7, Laxaf;->a:Ljava/lang/String;

    .line 244
    .line 245
    const-string v6, "timestamp"

    .line 246
    .line 247
    iput-object v6, v7, Laxaf;->h:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v3, v7, Laxaf;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v7, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lsam;->l:Ljava/lang/Long;

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    invoke-virtual {v7, v2, v3}, Laxaf;->j(J)V

    .line 263
    .line 264
    .line 265
    :cond_7
    invoke-virtual {v7}, Laxaf;->c()Landroid/database/Cursor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :try_start_0
    iget-object v3, p0, Lsam;->b:Landroid/content/Context;

    .line 270
    .line 271
    iget v6, p0, Lsam;->c:I

    .line 272
    .line 273
    invoke-static {v3, v6, v2}, Lsal;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-direct {p0}, Lsam;->g()Lavlw;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v0, v1, v6, v4, v5}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-object v3

    .line 290
    :catchall_0
    move-exception v0

    .line 291
    if-eqz v2, :cond_9

    .line 292
    .line 293
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_2
    throw v0

    .line 302
    :cond_a
    throw v4
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsam;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsam;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lsam;->g:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lsam;->g:I

    .line 3
    .line 4
    invoke-static {p1}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsam;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsam;->k:Lj$/util/Optional;

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsam;->g:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lsam;->k:Lj$/util/Optional;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsam;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsam;->l:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lsam;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method
