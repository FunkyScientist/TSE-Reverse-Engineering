.class final Lanem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2558;


# static fields
.field private static final a:L_3138;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_70;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "last_activity_time_ms"

    .line 2
    .line 3
    const-string v1, "envelope_media_key"

    .line 4
    .line 5
    const-string v2, "viewer_last_view_time_ms"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lanem;->a:L_3138;

    .line 12
    .line 13
    const-string v9, "item_content_version"

    .line 14
    .line 15
    const-string v10, "item_remote_media_key"

    .line 16
    .line 17
    const-string v1, "actor_id"

    .line 18
    .line 19
    const-string v2, "actor_display_name"

    .line 20
    .line 21
    const-string v3, "actor_given_name"

    .line 22
    .line 23
    const-string v4, "actor_gaia_id"

    .line 24
    .line 25
    const-string v5, "actor_profile_photo_url"

    .line 26
    .line 27
    const-string v6, "item_type"

    .line 28
    .line 29
    const-string v7, "item_uri"

    .line 30
    .line 31
    const-string v8, "envelope_auth_key"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lanem;->b:[Ljava/lang/String;

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
    iput-object p1, p0, Lanem;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_70;

    .line 7
    .line 8
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_70;

    .line 13
    .line 14
    iput-object p1, p0, Lanem;->d:L_70;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 9

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {p2}, L_2528;->g(Landroid/database/Cursor;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "envelope_media_key"

    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, L_2528;->f(Landroid/database/Cursor;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p2, p0, Lanem;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v4, Lanem;->b:[Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Laxaf;

    .line 35
    .line 36
    invoke-direct {v5, p2}, Laxaf;-><init>(Laxao;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Laxaf;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "hearts_view"

    .line 42
    .line 43
    iput-object p2, v5, Laxaf;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string p2, "envelope_media_key=? AND is_soft_deleted=0 AND creation_time_ms>?"

    .line 46
    .line 47
    iput-object p2, v5, Laxaf;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v5, Laxaf;->e:[Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "creation_time_ms DESC"

    .line 60
    .line 61
    iput-object p2, v5, Laxaf;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5}, Laxaf;->c()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const-string v0, "actor_id"

    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v2, "actor_display_name"

    .line 80
    .line 81
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "actor_given_name"

    .line 86
    .line 87
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "actor_gaia_id"

    .line 92
    .line 93
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const-string v5, "actor_profile_photo_url"

    .line 98
    .line 99
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-object v2, p0, Lanem;->d:L_70;

    .line 110
    .line 111
    invoke-interface {v2}, L_70;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_1
    new-instance v6, Lsta;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lsta;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v6, Lsta;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v2, v6, Lsta;->c:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v6, Lsta;->e:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, Lsta;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, Lsta;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v6}, Lsta;->a()Lcom/google/android/apps/photos/actor/ActorLite;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v2, "item_type"

    .line 151
    .line 152
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {p2, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    new-instance p1, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 163
    .line 164
    sget-object v2, Ltes;->a:Ltes;

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-direct {p1, v0, v3, v2, v1}, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;ZLtes;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_2

    .line 171
    .line 172
    move-object v1, p1

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    move-object v1, p1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ltes;->a(I)Ltes;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "item_uri"

    .line 185
    .line 186
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v2, "item_remote_media_key"

    .line 195
    .line 196
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const-string v3, "item_content_version"

    .line 201
    .line 202
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const-string v5, "envelope_auth_key"

    .line 207
    .line 208
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {p2, v2, v3, v5}, Lwoa;->a(Landroid/database/Cursor;IILjava/lang/Integer;)Lcom/google/android/libraries/glide/fife/FifeUrl;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    move v3, p1

    .line 224
    invoke-static/range {v3 .. v8}, L_259;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v2, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;-><init>(Lcom/google/android/apps/photos/actor/ActorLite;ZLtes;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object v1, v2

    .line 235
    if-eqz p2, :cond_5

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    if-eqz p2, :cond_5

    .line 239
    .line 240
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    :goto_1
    return-object v1

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    if-eqz p2, :cond_6

    .line 246
    .line 247
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :catchall_1
    move-exception p2

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    throw p1
.end method

.method public final b()L_3138;
    .locals 1

    .line 1
    sget-object v0, Lanem;->a:L_3138;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/hearts/feature/CollectionNewHeartFeature;

    .line 2
    .line 3
    return-object v0
.end method
