.class public final Lzyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzyz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxao;)V
    .locals 11

    .line 1
    iget v0, p0, Lzyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "CREATE TABLE photo_book_proto_dump (type INTEGER NOT NULL, proto BLOB NOT NULL)"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS photo_book_promotions (_id INTEGER PRIMARY KEY, promotion_id TEXT NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, surface INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-string v0, "ALTER TABLE photo_book_promotions ADD COLUMN is_dismissible INTEGER NOT NULL DEFAULT 1"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ALTER TABLE photo_book_promotions ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laxaf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "photo_book_promotions"

    .line 35
    .line 36
    iput-object v2, v0, Laxaf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "_id"

    .line 39
    .line 40
    const-string v4, "proto"

    .line 41
    .line 42
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, v0, Laxaf;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sget-object v9, Lbeze;->b:Lbeze;

    .line 84
    .line 85
    array-length v10, v7

    .line 86
    invoke-static {v9, v7, v1, v10, v8}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbfir;->ad(Lbfir;)V

    .line 91
    .line 92
    .line 93
    check-cast v7, Lbeze;

    .line 94
    .line 95
    iget v8, v7, Lbeze;->c:I

    .line 96
    .line 97
    and-int/lit8 v8, v8, 0x8

    .line 98
    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    iget-boolean v7, v7, Lbeze;->g:Z

    .line 102
    .line 103
    if-nez v7, :cond_0

    .line 104
    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroid/content/ContentValues;

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "is_dismissible"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v3, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-array v3, v3, [Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, [Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v2, v0, v1, v3}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_2
    const-string v0, "CREATE TABLE photo_book_orders (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_media_key TEXT NOT NULL, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, order_status INTEGER NOT NULL DEFAULT 0, proto BLOB)"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    const-string v0, "CREATE TABLE photo_book_drafts (media_key TEXT NOT NULL PRIMARY KEY, title TEXT, cover_image_url TEXT, last_modified INTEGER NOT NULL, creation_time INTEGER NOT NULL, draft_status INTEGER NOT NULL DEFAULT 0, order_media_key TEXT, proto BLOB)"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS on_device_mi"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, version INTEGER NOT NULL, last_access_ms INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model, version))"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    const-string v0, "CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key, model))"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    const-string v0, "CREATE INDEX ondevicemi_dedup_model_idx ON on_device_mi (dedup_key , model)"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    const-string v0, "CREATE TABLE watch_face_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_id TEXT NOT NULL, node_id TEXT NOT NULL, position INTEGER NOT NULL)"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN blanford_format INTEGER DEFAULT NULL"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_9
    const-string v0, "DROP TABLE downloaded_file_groups"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "CREATE TABLE downloaded_file_groups (file_group_id TEXT UNIQUE NOT NULL, last_interaction_time INTEGER DEFAULT NULL, backfill_time INTEGER DEFAULT NULL, deletion_status INTEGER DEFAULT NULL )"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_a
    const-string v0, "ALTER TABLE app_local_lfolder RENAME TO local_locked_media"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ALTER TABLE local_lfolder_deleted_media RENAME TO deleted_local_locked_media"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "ALTER TABLE app_lfolder_metadata RENAME TO locked_folder_metadata"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    const-string v0, "CREATE TABLE obsolete_mse_processor_ids (processor_id TEXT PRIMARY KEY)"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :pswitch_c
    return-void

    .line 240
    :pswitch_d
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN size_bytes INTEGER"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_e
    const-string v0, "SELECT generation FROM locked_folder_metadata LIMIT 1"

    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    const-string v2, "DROP TABLE locked_folder_metadata"

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "CREATE TABLE locked_folder_metadata (version TEXT NOT NULL, generation INTEGER NOT NULL)"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "INSERT INTO locked_folder_metadata (version, generation) VALUES (\'"

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v2, "\',"

    .line 283
    .line 284
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v0, ")"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    const-string v0, "CREATE TABLE app_lfolder_metadata (generation INTEGER UNIQUE NOT NULL)"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "INSERT INTO app_lfolder_metadata (generation) VALUES (0)"

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "ALTER TABLE local_mars RENAME TO app_local_lfolder"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN generation INTEGER NOT NULL DEFAULT 0"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "CREATE UNIQUE INDEX app_local_lfolder_gen_idx ON app_local_lfolder (generation, _id)"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "CREATE INDEX app_local_lfolder_procid_idx ON app_local_lfolder (processing_id)"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v0, "CREATE INDEX app_local_lfolder_filepath_idx ON app_local_lfolder (private_file_path)"

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_10
    const-string v0, "ALTER TABLE app_local_lfolder ADD COLUMN fingerprint_hex TEXT"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    const-string v0, "ALTER TABLE local_locked_media ADD COLUMN filename TEXT"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN hdr_type INTEGER"

    .line 352
    .line 353
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_13
    const-string v0, "CREATE TABLE local_lfolder_deleted_media (deleted_id INTEGER NOT NULL UNIQUE, generation INTEGER NOT NULL UNIQUE)"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lzyz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
