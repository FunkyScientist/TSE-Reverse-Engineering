.class public final Lajyn;
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
    iput p1, p0, Lajyn;->a:I

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
    .locals 9

    .line 1
    iget v0, p0, Lajyn;->a:I

    .line 2
    .line 3
    const-string v1, "DROP INDEX IF EXISTS pending_high_priority_suggestions_idx"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX search_results_cluster_id_idx ON new_search_results(search_cluster_id)"

    .line 6
    .line 7
    const-string v3, "CREATE TABLE new_search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, UNIQUE (search_cluster_id, dedup_key))"

    .line 8
    .line 9
    const-string v4, "DROP TABLE search_clusters"

    .line 10
    .line 11
    const-string v5, "DROP TABLE new_search_results"

    .line 12
    .line 13
    const-string v6, "CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)"

    .line 14
    .line 15
    const-string v7, "CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))"

    .line 16
    .line 17
    const-string v8, "DROP TABLE search_cluster_ranking"

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN suggestion_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN dismiss_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN accept_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ALTER TABLE recipient_inferences ADD COLUMN shared_album_count_weight INTEGER NOT NULL DEFAULT 0"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    const-string v0, "DROP TABLE suggestion_items"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    const-string v0, "ALTER TABLE suggestions ADD COLUMN alert_level INTEGER NOT NULL DEFAULT 0"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ALTER TABLE suggested_actions RENAME TO suggested_actions_old"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, suggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0, UNIQUE (dedup_key, suggestion_id, suggestion_source))"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, suggestion_priority DESC)"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "INSERT INTO suggested_actions (_id, dedup_key, suggestion_id, suggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state) SELECT _id, dedup_key, suggestion_id, sugggestion_priority, suggestion_score, suggestion_type, suggestion_source, suggestion_state, suggestion_reconcile_state FROM suggested_actions_old"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "DROP TABLE suggested_actions_old"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    const-string v0, "CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, sugggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, UNIQUE (suggestion_id, suggestion_type, suggestion_source))"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(sugggestion_priority, suggestion_state)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    const-string v0, "CREATE TABLE suggested_actions_item (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, protobuf BLOB NOT NULL)"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    const-string v0, "CREATE TABLE pending_suggested_action (_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL, dedup_key TEXT, suggestion_id TEXT NOT NULL, suggestion_type INTEGER NOT NULL, UNIQUE (media_key, suggestion_id, suggestion_type))"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "ALTER TABLE suggested_actions ADD COLUMN suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, sugggestion_priority)"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    const-string v0, "ALTER TABLE new_search_results RENAME TO search_results"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    const-string v0, "DROP INDEX search_clusters_ranking_type_idx"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v8}, Laxao;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_9
    const-string v0, "DROP TABLE cluster_kernel"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "CREATE TABLE cluster_kernel ( _id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, search_cluster_media_key TEXT NOT NULL, face_cluster_id INTEGER REFERENCES search_clusters(_id) ON DELETE SET NULL, face_cluster_media_key TEXT NOT NULL, kernel_proto BLOB, pending_state INTEGER NOT NULL DEFAULT 1)"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a
    const-string v0, "DROP TABLE local_clusters_status"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "CREATE TABLE local_clusters_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE, content_uri TEXT UNIQUE NOT NULL, state INTEGER NOT NULL DEFAULT 0, thumbnail_uri TEXT UNIQUE, thumbnail_byte_size INTEGER, thumbnail_width INTEGER, thumbnail_height INTEGER, blob_ref BLOB, media_item_protobuf BLOB, auto_backup_timestamp INTEGER)"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_b
    invoke-virtual {p1, v8}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v7}, Laxao;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    invoke-virtual {p1, v8}, Laxao;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY, type INTEGER NOT NULL, source INTEGER NOT NULL, chip_id TEXT NOT NULL, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, visibility INTEGER NOT NULL DEFAULT 1, proto BLOB, UNIQUE (source, type, chip_id))"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Laxao;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_d
    const-string v0, "DROP TABLE search_proto_store"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "CREATE TABLE search_proto_store ( proto_key TEXT UNIQUE NOT NULL,  proto BLOB)"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_e
    const-string v0, "CREATE INDEX IF NOT EXISTS photo_clustering_status_state_source_idx ON photo_clustering_status (processing_state, source)"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_f
    const-string v0, "DROP TABLE pfc_face"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INTEGER)"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    sget-object v0, Lajyf;->d:Lajyf;

    .line 257
    .line 258
    iget v0, v0, Lajyf;->t:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v0}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "DELETE FROM search_clusters WHERE cache_timestamp IS NULL AND type = ?"

    .line 269
    .line 270
    invoke-virtual {p1, v1, v0}, Laxao;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_11
    const-string v0, "DROP TABLE search_suggestions"

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    const-string v0, "DROP TABLE merge_clusters_suggestions"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_13
    const-string v0, "DROP INDEX on_device_search_dedup_idx"

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "DROP INDEX on_device_person_cluster_media_key_idx"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "DROP TABLE on_device_search"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "DROP TABLE on_device_person_cluster"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
