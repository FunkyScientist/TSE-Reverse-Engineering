.class public final Laxxv;
.super Ljlt;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Laxxv;->d:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    const-string p1, "fcf64a8975f16b0fae88623e444eb418"

    .line 4
    .line 5
    const-string v0, "0bd3bd5867354f1b7e76c6638a45817c"

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Ljlt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    const-string v0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 47
    .line 48
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fcf64a8975f16b0fae88623e444eb418\')"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `CacheInfo`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `Contacts`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DROP TABLE IF EXISTS `RpcCache`"

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS `Tokens`"

    .line 37
    .line 38
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lkni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxv;->d:Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/populous/storage/RoomDatabaseManager_Impl;->B(Lkni;)V

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
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, Ljnk;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "rowid"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "rowid"

    .line 24
    .line 25
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljnk;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "last_updated"

    .line 35
    .line 36
    const-string v13, "INTEGER"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object v11, v3

    .line 41
    invoke-direct/range {v11 .. v17}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "last_updated"

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljnk;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const-string v6, "num_contacts"

    .line 54
    .line 55
    const-string v7, "INTEGER"

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const-string v10, "0"

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    invoke-direct/range {v5 .. v11}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v5, "num_contacts"

    .line 65
    .line 66
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v3, Ljnk;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    const-string v7, "affinity_response_context"

    .line 74
    .line 75
    const-string v8, "BLOB"

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v6, v3

    .line 79
    invoke-direct/range {v6 .. v12}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v5, "affinity_response_context"

    .line 83
    .line 84
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/HashSet;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljnn;

    .line 99
    .line 100
    const-string v8, "CacheInfo"

    .line 101
    .line 102
    invoke-direct {v7, v8, v1, v3, v6}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v8}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v6, 0x0

    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    new-instance v0, Lbjhn;

    .line 117
    .line 118
    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.CacheInfoEntity).\n Expected:\n"

    .line 119
    .line 120
    invoke-static {v1, v7, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljnk;

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    const-string v8, "id"

    .line 139
    .line 140
    const-string v9, "INTEGER"

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    const/4 v11, 0x1

    .line 144
    move-object v7, v3

    .line 145
    invoke-direct/range {v7 .. v13}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v7, "id"

    .line 149
    .line 150
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v3, Ljnk;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x1

    .line 157
    const-string v9, "affinity"

    .line 158
    .line 159
    const-string v10, "REAL"

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    move-object v8, v3

    .line 163
    invoke-direct/range {v8 .. v14}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v8, "affinity"

    .line 167
    .line 168
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v3, Ljnk;

    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    const-string v10, "rank"

    .line 176
    .line 177
    const-string v11, "INTEGER"

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object v9, v3

    .line 181
    invoke-direct/range {v9 .. v15}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string v9, "rank"

    .line 185
    .line 186
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v3, Ljnk;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    const-string v11, "type"

    .line 195
    .line 196
    const-string v12, "TEXT"

    .line 197
    .line 198
    const/4 v13, 0x1

    .line 199
    const-string v15, "\'PERSON\'"

    .line 200
    .line 201
    move-object v10, v3

    .line 202
    invoke-direct/range {v10 .. v16}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const-string v9, "type"

    .line 206
    .line 207
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v3, Ljnk;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const-string v11, "proto_bytes"

    .line 214
    .line 215
    const-string v12, "BLOB"

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object v10, v3

    .line 219
    invoke-direct/range {v10 .. v16}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v10, "proto_bytes"

    .line 223
    .line 224
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    new-instance v3, Ljava/util/HashSet;

    .line 228
    .line 229
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Ljava/util/HashSet;

    .line 233
    .line 234
    const/4 v12, 0x1

    .line 235
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v13, Ljnm;

    .line 239
    .line 240
    filled-new-array {v9}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    const-string v15, "ASC"

    .line 249
    .line 250
    filled-new-array {v15}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v16

    .line 254
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v2, "index_Contacts_type"

    .line 259
    .line 260
    invoke-direct {v13, v2, v5, v14, v12}, Ljnm;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Ljnn;

    .line 267
    .line 268
    const-string v12, "Contacts"

    .line 269
    .line 270
    invoke-direct {v2, v12, v1, v3, v11}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v12}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v2, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_1

    .line 282
    .line 283
    new-instance v0, Lbjhn;

    .line 284
    .line 285
    const-string v3, "Contacts(com.google.android.libraries.social.populous.storage.ContactEntity).\n Expected:\n"

    .line 286
    .line 287
    invoke-static {v1, v2, v3}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 296
    .line 297
    const/4 v2, 0x2

    .line 298
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Ljnk;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    const/16 v24, 0x1

    .line 306
    .line 307
    const-string v19, "candidate_id"

    .line 308
    .line 309
    const-string v20, "TEXT"

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    const/16 v22, 0x1

    .line 314
    .line 315
    move-object/from16 v18, v3

    .line 316
    .line 317
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const-string v11, "candidate_id"

    .line 321
    .line 322
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    new-instance v3, Ljnk;

    .line 326
    .line 327
    const-string v19, "context_id"

    .line 328
    .line 329
    const-string v20, "TEXT"

    .line 330
    .line 331
    const/16 v22, 0x2

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const-string v12, "context_id"

    .line 339
    .line 340
    invoke-interface {v1, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v3, Ljava/util/HashSet;

    .line 344
    .line 345
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Ljava/util/HashSet;

    .line 349
    .line 350
    invoke-direct {v12, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 351
    .line 352
    .line 353
    new-instance v13, Ljnn;

    .line 354
    .line 355
    const-string v14, "ContextualCandidateContexts"

    .line 356
    .line 357
    invoke-direct {v13, v14, v1, v3, v12}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v14}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v13, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-nez v3, :cond_2

    .line 369
    .line 370
    new-instance v0, Lbjhn;

    .line 371
    .line 372
    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.ContextualCandidateContextEntity).\n Expected:\n"

    .line 373
    .line 374
    invoke-static {v1, v13, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljnk;

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    const/16 v24, 0x1

    .line 392
    .line 393
    const-string v19, "id"

    .line 394
    .line 395
    const-string v20, "TEXT"

    .line 396
    .line 397
    const/16 v21, 0x1

    .line 398
    .line 399
    const/16 v22, 0x1

    .line 400
    .line 401
    move-object/from16 v18, v2

    .line 402
    .line 403
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    new-instance v2, Ljnk;

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    const/16 v31, 0x1

    .line 414
    .line 415
    const-string v26, "proto_bytes"

    .line 416
    .line 417
    const-string v27, "BLOB"

    .line 418
    .line 419
    const/16 v28, 0x1

    .line 420
    .line 421
    const/16 v29, 0x0

    .line 422
    .line 423
    move-object/from16 v25, v2

    .line 424
    .line 425
    invoke-direct/range {v25 .. v31}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v2, Ljava/util/HashSet;

    .line 432
    .line 433
    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Ljava/util/HashSet;

    .line 437
    .line 438
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-instance v7, Ljnn;

    .line 442
    .line 443
    const-string v12, "ContextualCandidates"

    .line 444
    .line 445
    invoke-direct {v7, v12, v1, v2, v3}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v12}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {v7, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_3

    .line 457
    .line 458
    new-instance v0, Lbjhn;

    .line 459
    .line 460
    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.ContextualCandidateEntity).\n Expected:\n"

    .line 461
    .line 462
    invoke-static {v1, v7, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 471
    .line 472
    const/4 v2, 0x3

    .line 473
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Ljnk;

    .line 477
    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const/16 v24, 0x1

    .line 481
    .line 482
    const-string v19, "candidate_id"

    .line 483
    .line 484
    const-string v20, "TEXT"

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    const/16 v22, 0x1

    .line 489
    .line 490
    move-object/from16 v18, v3

    .line 491
    .line 492
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    new-instance v3, Ljnk;

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    const/16 v31, 0x1

    .line 503
    .line 504
    const-string v26, "last_updated"

    .line 505
    .line 506
    const-string v27, "INTEGER"

    .line 507
    .line 508
    const/16 v28, 0x1

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    move-object/from16 v25, v3

    .line 513
    .line 514
    invoke-direct/range {v25 .. v31}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v3, Ljnk;

    .line 521
    .line 522
    const-string v19, "last_accessed"

    .line 523
    .line 524
    const-string v20, "INTEGER"

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    move-object/from16 v18, v3

    .line 529
    .line 530
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 531
    .line 532
    .line 533
    const-string v4, "last_accessed"

    .line 534
    .line 535
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/util/HashSet;

    .line 539
    .line 540
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Ljava/util/HashSet;

    .line 544
    .line 545
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v7, Ljnn;

    .line 549
    .line 550
    const-string v12, "ContextualCandidateInfo"

    .line 551
    .line 552
    invoke-direct {v7, v12, v1, v3, v4}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v12}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v7, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_4

    .line 564
    .line 565
    new-instance v0, Lbjhn;

    .line 566
    .line 567
    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.ContextualCandidateInfoEntity).\n Expected:\n"

    .line 568
    .line 569
    invoke-static {v1, v7, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 578
    .line 579
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const-string v2, "value"

    .line 586
    .line 587
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    const-string v3, "source_type"

    .line 591
    .line 592
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    new-instance v3, Ljni;

    .line 596
    .line 597
    const-string v4, "ContextualCandidateTokens"

    .line 598
    .line 599
    const-string v7, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    .line 600
    .line 601
    invoke-direct {v3, v4, v1, v7}, Ljni;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v4}, Ljni;->a(Lkni;Ljava/lang/String;)Ljni;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v3, v1}, Ljtj;->L(Ljni;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-nez v4, :cond_5

    .line 613
    .line 614
    new-instance v0, Lbjhn;

    .line 615
    .line 616
    invoke-static {v3}, Ljtj;->K(Ljni;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-static {v1}, Ljtj;->K(Ljni;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v4, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.ContextualCandidateTokenEntity).\n Expected:\n"

    .line 627
    .line 628
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "\n Found:\n"

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 647
    .line 648
    .line 649
    return-object v0

    .line 650
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 651
    .line 652
    const/4 v3, 0x4

    .line 653
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Ljnk;

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    const/16 v24, 0x1

    .line 661
    .line 662
    const-string v19, "type"

    .line 663
    .line 664
    const-string v20, "TEXT"

    .line 665
    .line 666
    const/16 v21, 0x1

    .line 667
    .line 668
    const/16 v22, 0x1

    .line 669
    .line 670
    move-object/from16 v18, v3

    .line 671
    .line 672
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v3, Ljnk;

    .line 679
    .line 680
    const/16 v30, 0x0

    .line 681
    .line 682
    const/16 v31, 0x1

    .line 683
    .line 684
    const-string v26, "key"

    .line 685
    .line 686
    const-string v27, "TEXT"

    .line 687
    .line 688
    const/16 v28, 0x1

    .line 689
    .line 690
    const/16 v29, 0x2

    .line 691
    .line 692
    move-object/from16 v25, v3

    .line 693
    .line 694
    invoke-direct/range {v25 .. v31}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    const-string v4, "key"

    .line 698
    .line 699
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    new-instance v3, Ljnk;

    .line 703
    .line 704
    const-string v19, "timestamp"

    .line 705
    .line 706
    const-string v20, "INTEGER"

    .line 707
    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    move-object/from16 v18, v3

    .line 711
    .line 712
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 713
    .line 714
    .line 715
    const-string v7, "timestamp"

    .line 716
    .line 717
    invoke-interface {v1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    new-instance v3, Ljnk;

    .line 721
    .line 722
    const-string v19, "proto_bytes"

    .line 723
    .line 724
    const-string v20, "BLOB"

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move-object/from16 v18, v3

    .line 729
    .line 730
    invoke-direct/range {v18 .. v24}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    new-instance v3, Ljava/util/HashSet;

    .line 737
    .line 738
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 739
    .line 740
    .line 741
    new-instance v10, Ljava/util/HashSet;

    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 745
    .line 746
    .line 747
    new-instance v11, Ljnm;

    .line 748
    .line 749
    filled-new-array {v9, v4, v7}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    filled-new-array {v15, v15, v15}, [Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    const-string v9, "index_RpcCache_type_key_timestamp"

    .line 766
    .line 767
    invoke-direct {v11, v9, v5, v4, v7}, Ljnm;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    new-instance v4, Ljnn;

    .line 774
    .line 775
    const-string v7, "RpcCache"

    .line 776
    .line 777
    invoke-direct {v4, v7, v1, v3, v10}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 778
    .line 779
    .line 780
    const-string v1, "RpcCache"

    .line 781
    .line 782
    invoke-static {v0, v1}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v4, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-nez v3, :cond_6

    .line 791
    .line 792
    new-instance v0, Lbjhn;

    .line 793
    .line 794
    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.RpcCacheEntity).\n Expected:\n"

    .line 795
    .line 796
    invoke-static {v1, v4, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-direct {v0, v5, v1, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 805
    .line 806
    const/4 v3, 0x4

    .line 807
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const-string v3, "contact_id"

    .line 811
    .line 812
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    const-string v2, "field_type"

    .line 822
    .line 823
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljni;

    .line 827
    .line 828
    const-string v3, "Tokens"

    .line 829
    .line 830
    const-string v4, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    .line 831
    .line 832
    invoke-direct {v2, v3, v1, v4}, Ljni;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    const-string v1, "Tokens"

    .line 836
    .line 837
    invoke-static {v0, v1}, Ljni;->a(Lkni;Ljava/lang/String;)Ljni;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v2, v0}, Ljtj;->L(Ljni;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_7

    .line 846
    .line 847
    new-instance v1, Lbjhn;

    .line 848
    .line 849
    invoke-static {v2}, Ljtj;->K(Ljni;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {v0}, Ljtj;->K(Ljni;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    new-instance v3, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v4, "Tokens(com.google.android.libraries.social.populous.storage.TokenEntity).\n Expected:\n"

    .line 860
    .line 861
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v2, "\n Found:\n"

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v1, v5, v0, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 880
    .line 881
    .line 882
    return-object v1

    .line 883
    :cond_7
    new-instance v0, Lbjhn;

    .line 884
    .line 885
    const/4 v1, 0x1

    .line 886
    invoke-direct {v0, v1, v6, v6}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 887
    .line 888
    .line 889
    return-object v0
.end method
