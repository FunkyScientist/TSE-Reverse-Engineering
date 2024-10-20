.class public final Lavfa;
.super Ljlt;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lavfa;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "cf66d89d29f160a56452e1ec819be807"

    .line 4
    .line 5
    const-string v0, "c5e7d25a0e7030289897dda2ecd46001"

    .line 6
    .line 7
    const/4 v1, 0x4

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf66d89d29f160a56452e1ec819be807\')"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lkni;)V
    .locals 1

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `StorageCardDecorationState`"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljtj;->U(Lkni;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lkni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavfa;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

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
    .locals 23

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
    const-string v4, "accountIdentifier"

    .line 14
    .line 15
    const-string v5, "TEXT"

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
    const-string v3, "accountIdentifier"

    .line 24
    .line 25
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljnk;

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const-string v12, "storageState"

    .line 35
    .line 36
    const-string v13, "TEXT"

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v5, "storageState"

    .line 45
    .line 46
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljnk;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    const-string v7, "lastDecorationConsumedTime"

    .line 54
    .line 55
    const-string v8, "INTEGER"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v6, v4

    .line 59
    invoke-direct/range {v6 .. v12}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v5, "lastDecorationConsumedTime"

    .line 63
    .line 64
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljnk;

    .line 68
    .line 69
    const-string v7, "totalTimesConsumed"

    .line 70
    .line 71
    const-string v8, "INTEGER"

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    invoke-direct/range {v6 .. v12}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "totalTimesConsumed"

    .line 78
    .line 79
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v4, Ljava/util/HashSet;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljnn;

    .line 94
    .line 95
    const-string v10, "StorageCardDecorationState"

    .line 96
    .line 97
    invoke-direct {v9, v10, v1, v4, v8}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v10}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v9, v1}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v8, 0x0

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    new-instance v0, Lbjhn;

    .line 112
    .line 113
    const-string v2, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"

    .line 114
    .line 115
    invoke-static {v1, v9, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v7, v1, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljnk;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x1

    .line 132
    const-string v10, "accountIdentifier"

    .line 133
    .line 134
    const-string v11, "TEXT"

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    const/4 v13, 0x1

    .line 138
    move-object v9, v2

    .line 139
    invoke-direct/range {v9 .. v15}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljnk;

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    const/16 v22, 0x1

    .line 150
    .line 151
    const-string v17, "backupSyncState"

    .line 152
    .line 153
    const-string v18, "TEXT"

    .line 154
    .line 155
    const/16 v19, 0x1

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    invoke-direct/range {v16 .. v22}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    const-string v3, "backupSyncState"

    .line 165
    .line 166
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v2, Ljnk;

    .line 170
    .line 171
    const-string v10, "lastDecorationConsumedTime"

    .line 172
    .line 173
    const-string v11, "INTEGER"

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v9, v2

    .line 177
    invoke-direct/range {v9 .. v15}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljnk;

    .line 184
    .line 185
    const-string v17, "totalTimesConsumed"

    .line 186
    .line 187
    const-string v18, "INTEGER"

    .line 188
    .line 189
    move-object/from16 v16, v2

    .line 190
    .line 191
    invoke-direct/range {v16 .. v22}, Ljnk;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljnn;

    .line 208
    .line 209
    const-string v5, "BackupSyncCardDecorationState"

    .line 210
    .line 211
    invoke-direct {v4, v5, v1, v2, v3}, Ljnn;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5}, Ljnj;->b(Lkni;Ljava/lang/String;)Ljnn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v4, v0}, Ljtj;->C(Ljnn;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    new-instance v1, Lbjhn;

    .line 225
    .line 226
    const-string v2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"

    .line 227
    .line 228
    invoke-static {v0, v4, v2}, Laigc;->c(Ljnn;Ljnn;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v7, v0, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_1
    new-instance v0, Lbjhn;

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {v0, v1, v8, v8}, Lbjhn;-><init>(ZLjava/lang/Object;[B)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
