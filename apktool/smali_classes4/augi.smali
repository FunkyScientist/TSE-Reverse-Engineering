.class final Laugi;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, "_threads.notifications.db"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laugi;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'));"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Laugi;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Laugi;->getDatabaseName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v10, "CREATE TABLE threads(_id INTEGER PRIMARY KEY,thread_id TEXT UNIQUE NOT NULL,read_state INTEGER NOT NULL DEFAULT(0),count_behavior INTEGER NOT NULL DEFAULT(0),system_tray_behavior INTEGER NOT NULL DEFAULT(0),last_updated__version INTEGER NOT NULL DEFAULT(0),last_notification_version INTEGER NOT NULL DEFAULT(0),creation_id INTEGER NOT NULL DEFAULT(0),notification_metadata BLOB,actions BLOB,rendered_message BLOB,payload_type TEXT,payload BLOB,update_thread_state_token TEXT,group_id TEXT,expiration_timestamp INTEGER NOT NULL DEFAULT(0),thread_stored_timestamp INTEGER NOT NULL DEFAULT(0),locally_removed INTEGER NOT NULL DEFAULT(0),storage_mode INTEGER NOT NULL DEFAULT(0),reference INTEGER NOT NULL DEFAULT(0),deletion_status INTEGER NOT NULL DEFAULT(0),expiration_duration_from_display_ms INTEGER NOT NULL DEFAULT(0),opaque_backend_data BLOB NOT NULL DEFAULT(X\'\'));"

    .line 11
    .line 12
    const-string v11, "DROP TABLE IF EXISTS threads"

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x7

    .line 25
    const-string v12, "INTEGER NOT NULL DEFAULT(0)"

    .line 26
    .line 27
    const-string v13, "threads"

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const-string v1, "expiration_timestamp"

    .line 32
    .line 33
    invoke-static {v0, v13, v1, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-le v9, v3, :cond_13

    .line 37
    .line 38
    move v1, v3

    .line 39
    :cond_1
    const-string v14, "locally_removed"

    .line 40
    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v0, v13, v14, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-le v9, v1, :cond_13

    .line 49
    .line 50
    :cond_2
    const/16 v2, 0xc

    .line 51
    .line 52
    if-ge v1, v2, :cond_3

    .line 53
    .line 54
    const-string v1, "storage_mode"

    .line 55
    .line 56
    invoke-static {v0, v13, v1, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-le v9, v2, :cond_13

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_3
    const/16 v2, 0xe

    .line 63
    .line 64
    if-ge v1, v2, :cond_4

    .line 65
    .line 66
    const-string v1, "payload_type"

    .line 67
    .line 68
    const-string v3, "TEXT"

    .line 69
    .line 70
    invoke-static {v0, v13, v1, v3}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-le v9, v2, :cond_13

    .line 74
    .line 75
    move v1, v2

    .line 76
    :cond_4
    const/16 v3, 0xf

    .line 77
    .line 78
    if-ne v1, v2, :cond_5

    .line 79
    .line 80
    const-string v1, "thread_stored_timestamp"

    .line 81
    .line 82
    invoke-static {v0, v13, v1, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-le v9, v3, :cond_13

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_5
    const/16 v2, 0x10

    .line 89
    .line 90
    if-ne v1, v3, :cond_6

    .line 91
    .line 92
    const-string v1, "creation_id"

    .line 93
    .line 94
    invoke-static {v0, v13, v1, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-le v9, v2, :cond_13

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    const/16 v3, 0x11

    .line 101
    .line 102
    if-ne v1, v2, :cond_7

    .line 103
    .line 104
    const-string v1, "actions"

    .line 105
    .line 106
    const-string v2, "BLOB"

    .line 107
    .line 108
    invoke-static {v0, v13, v1, v2}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-le v9, v3, :cond_13

    .line 112
    .line 113
    move v1, v3

    .line 114
    :cond_7
    const/16 v8, 0x12

    .line 115
    .line 116
    const/16 v7, 0x13

    .line 117
    .line 118
    if-ne v1, v3, :cond_d

    .line 119
    .line 120
    const-string v33, "locally_removed"

    .line 121
    .line 122
    const-string v34, "storage_mode"

    .line 123
    .line 124
    const-string v16, "_id"

    .line 125
    .line 126
    const-string v17, "thread_id"

    .line 127
    .line 128
    const-string v18, "read_state"

    .line 129
    .line 130
    const-string v19, "count_behavior"

    .line 131
    .line 132
    const-string v20, "system_tray_behavior"

    .line 133
    .line 134
    const-string v21, "last_updated__version"

    .line 135
    .line 136
    const-string v22, "last_notification_version"

    .line 137
    .line 138
    const-string v23, "creation_id"

    .line 139
    .line 140
    const-string v24, "notification_metadata"

    .line 141
    .line 142
    const-string v25, "actions"

    .line 143
    .line 144
    const-string v26, "rendered_message"

    .line 145
    .line 146
    const-string v27, "payload_type"

    .line 147
    .line 148
    const-string v28, "payload"

    .line 149
    .line 150
    const-string v29, "update_thread_state_token"

    .line 151
    .line 152
    const-string v30, "group_id"

    .line 153
    .line 154
    const-string v31, "expiration_timestamp"

    .line 155
    .line 156
    const-string v32, "thread_stored_timestamp"

    .line 157
    .line 158
    filled-new-array/range {v16 .. v34}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    sget v1, Laugn;->a:I

    .line 163
    .line 164
    const-string v2, "threads"

    .line 165
    .line 166
    :try_start_0
    const-string v4, "0"

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    move v15, v7

    .line 178
    move-object/from16 v7, v17

    .line 179
    .line 180
    move-object/from16 v8, v18

    .line 181
    .line 182
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    if-ge v2, v15, :cond_a

    .line 188
    .line 189
    :try_start_1
    aget-object v3, v16, v2

    .line 190
    .line 191
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    if-gez v3, :cond_9

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    .line 218
    .line 219
    :cond_b
    const/16 v2, 0x12

    .line 220
    .line 221
    if-le v9, v2, :cond_13

    .line 222
    .line 223
    move v1, v2

    .line 224
    goto :goto_2

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    const/4 v1, 0x0

    .line 227
    :goto_1
    if-eqz v1, :cond_c

    .line 228
    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    .line 231
    .line 232
    :cond_c
    throw v0

    .line 233
    :cond_d
    move v15, v7

    .line 234
    move v2, v8

    .line 235
    :goto_2
    const-string v3, "reference"

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    invoke-static {v0, v13, v3, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "UPDATE threads SET reference = 1"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-le v9, v15, :cond_13

    .line 248
    .line 249
    move v7, v15

    .line 250
    goto :goto_3

    .line 251
    :cond_e
    move v7, v1

    .line 252
    :goto_3
    const/16 v1, 0x14

    .line 253
    .line 254
    if-ne v7, v15, :cond_f

    .line 255
    .line 256
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    new-array v4, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    aput-object v13, v4, v5

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    aput-object v3, v4, v5

    .line 266
    .line 267
    const/4 v3, 0x2

    .line 268
    aput-object v14, v4, v3

    .line 269
    .line 270
    const-string v3, "UPDATE %s SET %s = 0 WHERE %s != 0"

    .line 271
    .line 272
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    if-le v9, v1, :cond_13

    .line 280
    .line 281
    move v7, v1

    .line 282
    :cond_f
    const/16 v2, 0x15

    .line 283
    .line 284
    if-ne v7, v1, :cond_10

    .line 285
    .line 286
    const-string v1, "deletion_status"

    .line 287
    .line 288
    invoke-static {v0, v13, v1, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "1"

    .line 292
    .line 293
    filled-new-array {v1}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v3, "UPDATE threads SET deletion_status = ?"

    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    if-le v9, v2, :cond_13

    .line 303
    .line 304
    move v7, v2

    .line 305
    :cond_10
    const/16 v1, 0x16

    .line 306
    .line 307
    if-ne v7, v2, :cond_11

    .line 308
    .line 309
    const-string v2, "expiration_duration_from_display_ms"

    .line 310
    .line 311
    invoke-static {v0, v13, v2, v12}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    if-gt v9, v1, :cond_12

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_11
    if-ne v7, v1, :cond_13

    .line 318
    .line 319
    :cond_12
    const-string v1, "opaque_backend_data"

    .line 320
    .line 321
    const-string v2, "BLOB NOT NULL DEFAULT(X\'\')"

    .line 322
    .line 323
    invoke-static {v0, v13, v1, v2}, Laugn;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    :goto_4
    return-void
.end method
