.class public final Laupr;
.super Ljlt;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laupr;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "48cf00a0325d969bc7db54862da7882f"

    .line 4
    .line 5
    const-string v0, "002596e059cf0812de189d848545c6ca"

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v1, p1, v0}, Ljlt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `gnp_accounts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `account_specific_id` TEXT, `account_type` INTEGER, `obfuscated_gaia_id` TEXT, `actual_account_name` TEXT, `actual_account_oid` TEXT, `registration_status` INTEGER NOT NULL, `registration_id` TEXT, `sync_sources` TEXT, `representative_target_id` TEXT, `sync_version` INTEGER NOT NULL DEFAULT 0, `last_registration_time_ms` INTEGER NOT NULL DEFAULT 0, `last_registration_request_hash` INTEGER NOT NULL DEFAULT 0, `first_registration_version` INTEGER NOT NULL DEFAULT 0, `internal_target_id` TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'48cf00a0325d969bc7db54862da7882f\')"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `gnp_accounts`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lkni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laupr;->d:Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljlr;->B(Lkni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkni;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljtj;->Y(Lkni;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lkni;)Lbjhn;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljnk;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v2, v1

    .line 19
    invoke-direct/range {v2 .. v8}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljnk;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const-string v4, "account_specific_id"

    .line 32
    .line 33
    const-string v5, "TEXT"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "account_specific_id"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljnk;

    .line 47
    .line 48
    const-string v4, "account_type"

    .line 49
    .line 50
    const-string v5, "INTEGER"

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v2, "account_type"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljnk;

    .line 62
    .line 63
    const-string v4, "obfuscated_gaia_id"

    .line 64
    .line 65
    const-string v5, "TEXT"

    .line 66
    .line 67
    move-object v3, v1

    .line 68
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const-string v2, "obfuscated_gaia_id"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljnk;

    .line 77
    .line 78
    const-string v4, "actual_account_name"

    .line 79
    .line 80
    const-string v5, "TEXT"

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "actual_account_name"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljnk;

    .line 92
    .line 93
    const-string v4, "actual_account_oid"

    .line 94
    .line 95
    const-string v5, "TEXT"

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "actual_account_oid"

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljnk;

    .line 107
    .line 108
    const-string v4, "registration_status"

    .line 109
    .line 110
    const-string v5, "INTEGER"

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    move-object v3, v1

    .line 114
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "registration_status"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljnk;

    .line 123
    .line 124
    const-string v4, "registration_id"

    .line 125
    .line 126
    const-string v5, "TEXT"

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v3, v1

    .line 130
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "registration_id"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljnk;

    .line 139
    .line 140
    const-string v4, "sync_sources"

    .line 141
    .line 142
    const-string v5, "TEXT"

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "sync_sources"

    .line 149
    .line 150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljnk;

    .line 154
    .line 155
    const-string v4, "representative_target_id"

    .line 156
    .line 157
    const-string v5, "TEXT"

    .line 158
    .line 159
    move-object v3, v1

    .line 160
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v2, "representative_target_id"

    .line 164
    .line 165
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljnk;

    .line 169
    .line 170
    const-string v4, "sync_version"

    .line 171
    .line 172
    const-string v5, "INTEGER"

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    const-string v8, "0"

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "sync_version"

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljnk;

    .line 187
    .line 188
    const-string v4, "last_registration_time_ms"

    .line 189
    .line 190
    const-string v5, "INTEGER"

    .line 191
    .line 192
    const-string v8, "0"

    .line 193
    .line 194
    move-object v3, v1

    .line 195
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v2, "last_registration_time_ms"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v1, Ljnk;

    .line 204
    .line 205
    const-string v4, "last_registration_request_hash"

    .line 206
    .line 207
    const-string v5, "INTEGER"

    .line 208
    .line 209
    const-string v8, "0"

    .line 210
    .line 211
    move-object v3, v1

    .line 212
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v2, "last_registration_request_hash"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v1, Ljnk;

    .line 221
    .line 222
    const-string v4, "first_registration_version"

    .line 223
    .line 224
    const-string v5, "INTEGER"

    .line 225
    .line 226
    const-string v8, "0"

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v2, "first_registration_version"

    .line 233
    .line 234
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v1, Ljnk;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const-string v4, "internal_target_id"

    .line 241
    .line 242
    const-string v5, "TEXT"

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    move-object v3, v1

    .line 246
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v2, "internal_target_id"

    .line 250
    .line 251
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v1, Ljava/util/HashSet;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Ljnn;

    .line 266
    .line 267
    const-string v5, "gnp_accounts"

    .line 268
    .line 269
    invoke-direct {v4, v5, v0, v1, v3}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, v5}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v4, p1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x0

    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    new-instance v0, Lbjhn;

    .line 284
    .line 285
    const-string v3, "gnp_accounts(com.google.android.libraries.notifications.platform.data.entities.GnpAccount).\n Expected:\n"

    .line 286
    .line 287
    invoke-static {p1, v4, v3}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {v0, v2, p1, v1}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_0
    new-instance p1, Lbjhn;

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    invoke-direct {p1, v0, v1, v1}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method
