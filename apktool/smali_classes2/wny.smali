.class final Lwny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1187;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserSyncPSD"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwny;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-class v0, L_1617;

    .line 10
    .line 11
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1617;

    .line 16
    .line 17
    new-instance v1, Labbv;

    .line 18
    .line 19
    invoke-direct {v1, p2}, Labbv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, L_1617;->v(Labbv;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x4

    .line 32
    :goto_0
    invoke-virtual {v0, v1, v3}, L_1617;->v(Labbv;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, L_1627;

    .line 37
    .line 38
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, L_1627;

    .line 43
    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "current_sync_token"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "resume_token"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p2}, L_1627;->o(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const-string v2, "is_initial_remote_sync_complete"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p2}, L_1627;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v4, v0

    .line 73
    const-string v0, "num_received_page"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p2}, L_1627;->g(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-string v0, "num_total_remote_media"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2}, L_1627;->b(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v4, v0

    .line 92
    const-string v0, "num_received_remote_media"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2}, L_1627;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    const-string v2, "num_received_media_collection"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    const-class v0, L_1459;

    .line 108
    .line 109
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, L_1459;

    .line 114
    .line 115
    iget-object v1, v0, L_1459;->c:Lyer;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, L_1466;

    .line 122
    .line 123
    invoke-virtual {v1}, L_1466;->b()Laxao;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, L_1459;->a:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    new-array v4, v4, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "media_store_extension"

    .line 133
    .line 134
    invoke-virtual {v1, v5, v2, v4}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    const-string v4, "num_items_missing_fingerprint_in_media_store_extension"

    .line 139
    .line 140
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, L_1459;->c:Lyer;

    .line 144
    .line 145
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_1466;

    .line 150
    .line 151
    invoke-virtual {v0}, L_1466;->b()Laxao;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v1, L_1459;->a:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v2, L_1459;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, Lzys;->i:Lzys;

    .line 164
    .line 165
    iget-wide v6, v2, Lzys;->Y:J

    .line 166
    .line 167
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v5, v1, v2}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-string v2, "num_items_attempted_fingerprint_in_media_store_extension"

    .line 180
    .line 181
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-class v0, L_1189;

    .line 185
    .line 186
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, L_1189;

    .line 191
    .line 192
    iget-object v0, v0, L_1189;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "fake:%"

    .line 199
    .line 200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "local_media"

    .line 205
    .line 206
    const-string v2, "dedup_key LIKE ?"

    .line 207
    .line 208
    invoke-virtual {p2, v1, v2, v0}, Laxao;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    const-string p2, "num_items_missing_fingerprint_in_local_media"

    .line 213
    .line 214
    invoke-virtual {v3, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 215
    .line 216
    .line 217
    const-class p2, L_1446;

    .line 218
    .line 219
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, L_1446;

    .line 224
    .line 225
    invoke-interface {p2}, L_1446;->b()Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    const-string v0, "last_time_media_store_reset_detected_ms"

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const-class p2, L_1451;

    .line 241
    .line 242
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, L_1451;

    .line 247
    .line 248
    invoke-virtual {p2}, L_1451;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-string v0, "prev_media_store_version"

    .line 257
    .line 258
    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-static {p1}, Landroid/provider/MediaStore;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p2, "curr_media_store_version"

    .line 266
    .line 267
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :catch_0
    move-exception p1

    .line 272
    sget-object p2, Lwny;->a:Lbbfl;

    .line 273
    .line 274
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    const-string v0, "Failed to get MediaStore version"

    .line 279
    .line 280
    const/16 v1, 0xa7c

    .line 281
    .line 282
    invoke-static {p2, v0, v1, p1}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-object v3
.end method

.method public final b()Lavlw;
    .locals 2

    .line 1
    new-instance v0, Lavlw;

    .line 2
    .line 3
    const-string v1, "usersync"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
