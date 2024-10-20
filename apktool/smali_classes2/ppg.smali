.class public final Lppg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3043;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lppg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lppg;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    const/16 v0, 0x8

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_1
    const/16 v0, 0x4d

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_2
    const/16 v0, 0x23

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    return v1

    .line 20
    :pswitch_4
    const/16 v0, 0xb

    .line 21
    .line 22
    return v0

    .line 23
    :pswitch_5
    return v1

    .line 24
    :pswitch_6
    const/16 v0, 0x2c

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SuggestedSharingDatabasePartition"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SuggestedActionsDatabasePartition"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "OnDeviceSearchDatabasePartition"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "PrintingDatabasePartition"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "OnDeviceMIDatabasePartition"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "PhotoEditorPartition"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "photos_action_queue"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "BackupPartition"

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Laxao;)V
    .locals 6

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lapcz;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "CREATE TABLE suggestions(_id INTEGER PRIMARY KEY, suggestion_id TEXT UNIQUE NOT NULL,algorithm_type INTEGER NOT NULL,existing_collection_id TEXT,existing_collection_position FLOAT,existing_collection_sort_key TEXT,state INTEGER NOT NULL,source INTEGER NOT NULL,least_recent_item_timestamp_ms INTEGER,most_recent_item_timestamp_ms INTEGER,creation_time_ms INTEGER NOT NULL DEFAULT 0,start_time_ms INTEGER NOT NULL DEFAULT 0,end_time_ms INTEGER NOT NULL DEFAULT 0,notification_shown INTEGER NOT NULL DEFAULT 0,protobuf BLOB,suggestor_log TEXT,alert_level INTEGER NOT NULL DEFAULT 0,notification_state INTEGER NOT NULL DEFAULT 0,notification_key TEXT,confidence INTEGER NOT NULL DEFAULT 0)"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lapcw;->a:Laoza;

    .line 22
    .line 23
    const-string v1, "CREATE TABLE suggestion_items(suggestion_id INTEGER NOT NULL, suggestion_media_key TEXT NOT NULL,item_media_key TEXT,item_dedup_key TEXT,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_media_key ) REFERENCES suggestions(suggestion_id) ON DELETE CASCADE ON UPDATE CASCADE, CONSTRAINT one_key_not_null CHECK (item_media_key IS NOT NULL OR item_dedup_key IS NOT NULL), CONSTRAINT one_key_null CHECK (item_media_key IS NULL OR item_dedup_key IS NULL))"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "CREATE TABLE suggestion_recipients(suggestion_id INTEGER, recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,inference_media_key TEXT, recipient_source INTEGER NOT NULL DEFAULT 0,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(_id) ON DELETE CASCADE ON UPDATE CASCADE )"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "CREATE INDEX suggestion_most_recent_timestamp_idx ON suggestions(most_recent_item_timestamp_ms DESC)"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "CREATE TABLE suggested_actions (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, suggestion_id TEXT NOT NULL, suggestion_priority FLOAT NOT NULL, suggestion_score FLOAT NOT NULL DEFAULT 0, suggestion_type INTEGER NOT NULL, suggestion_source INTEGER NOT NULL DEFAULT 0, suggestion_state INTEGER NOT NULL, suggestion_reconcile_state INTEGER NOT NULL DEFAULT 0, suggestion_type_metadata_protobuf BLOB DEFAULT NULL, UNIQUE (dedup_key, suggestion_id, suggestion_source))"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "CREATE TABLE suggested_actions_item (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, protobuf BLOB NOT NULL)"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v1, "CREATE TABLE pending_suggested_action (_id INTEGER PRIMARY KEY, media_key TEXT NOT NULL, dedup_key TEXT, suggestion_id TEXT NOT NULL, suggestion_type INTEGER NOT NULL, UNIQUE (media_key, suggestion_id, suggestion_type))"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v1, "CREATE INDEX pending_high_priority_suggestions_idx ON suggested_actions(dedup_key, suggestion_reconcile_state, suggestion_state, suggestion_priority DESC )"

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v1, "CREATE INDEX suggested_action_by_id ON suggested_actions(suggestion_id, suggestion_type, suggestion_source)"

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    if-ge v2, v1, :cond_0

    .line 79
    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lajyg;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "CREATE TABLE search_clusters (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, chip_id TEXT, cluster_media_key TEXT UNIQUE, cache_timestamp INTEGER, iconic_image_uri TEXT, label TEXT, subject_id TEXT, proto BLOB, visibility INTEGER NOT NULL DEFAULT 1, hide_reason INTEGER, me_score FLOAT NOT NULL DEFAULT 0, estimated_birth_time INTEGER NOT NULL DEFAULT 0, is_pet_cluster INTEGER NOT NULL DEFAULT 0, location_name TEXT, is_alias_location INTEGER NOT NULL DEFAULT 0, query_proto BLOB, cover_item_refs TEXT, suggestion_type INTEGER, face_hiding_status INTEGER NOT NULL DEFAULT 0, UNIQUE (type, chip_id))"

    .line 101
    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v3, Lajyj;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "CREATE TABLE search_results (search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, dedup_key TEXT NOT NULL, capture_day INTEGER NOT NULL, capture_offset INTEGER NOT NULL, date_header_start_timestamp INTEGER, query_specific_thumbnail_url TEXT, all_media_id INTEGER NOT NULL REFERENCES media(_id) ON DELETE CASCADE, cache_timestamp INTEGER, display_order INTEGER NOT NULL DEFAULT -1, UNIQUE (search_cluster_id, dedup_key))"

    .line 108
    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string v3, "CREATE TABLE search_cluster_ranking (ranking_type INTEGER NOT NULL, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, score REAL NOT NULL, UNIQUE (ranking_type, search_cluster_id))"

    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    const-string v3, "CREATE VIRTUAL TABLE search_clusters_fts4 USING fts4(tokenize=unicode61, content=\"search_clusters\", label)"

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object v3, Lajyd;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "CREATE TABLE photo_clustering_status (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, detection_time_ms INTEGER, extraction_time_ms INTEGER, clustering_time_ms INTEGER, write_time_utc_ms INTEGER, capture_time_utc_ms INTEGER, source INTEGER NOT NULL, processing_state INTEGER NOT NULL, is_reclustering INTEGER NOT NULL DEFAULT 0)"

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    sget-object v3, Lajxv;->b:Lajxv;

    .line 130
    .line 131
    iget v3, v3, Lajxv;->f:I

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "CREATE TABLE cluster_kernel (_id INTEGER PRIMARY KEY AUTOINCREMENT, kernel_media_key TEXT UNIQUE NOT NULL, search_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE SET NULL, search_cluster_media_key TEXT NOT NULL, face_cluster_id INTEGER REFERENCES search_clusters (_id) ON DELETE SET NULL, face_cluster_media_key TEXT NOT NULL, kernel_proto BLOB, pending_state INTEGER NOT NULL DEFAULT "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lajxy;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v1, "CREATE TABLE pfc_face (_id INTEGER PRIMARY KEY AUTOINCREMENT, face_media_key TEXT UNIQUE, photo_clustering_status_id INTEGER NOT NULL REFERENCES photo_clustering_status (_id) ON DELETE CASCADE, cluster_kernel_id INTEGER REFERENCES cluster_kernel (_id) ON DELETE SET NULL, face_proto BLOB, face_crop BLOB, face_template_vector BLOB, write_time_utc_ms INTEGER, detection_image_width INTEGER, detection_image_height INTEGER, used_in_repel_score INTEGER NOT NULL DEFAULT 0)"

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    sget-object v1, Lajyk;->a:Ljava/lang/String;

    .line 161
    .line 162
    const-string v1, "CREATE TABLE suggested_cluster_merge(_id INTEGER PRIMARY KEY, suggestion_media_key TEXT UNIQUE NOT NULL,state INTEGER NOT NULL,source TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE,destination TEXT REFERENCES search_clusters(cluster_media_key) ON DELETE CASCADE,similarity FLOAT NOT NULL DEFAULT 0, UNIQUE(source, destination))"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "CREATE TABLE guided_confirmation(suggestion_media_key TEXT NOT NULL PRIMARY KEY, guided_confirmation_type INTEGER NOT NULL, cluster_media_key TEXT NOT NULL, dedup_key TEXT NOT NULL, user_response INTEGER NOT NULL DEFAULT 0, person_suggestion_data BLOB, cluster_item_suggestion_metadata BLOB)"

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v1, "CREATE TABLE unprocessed_user_suggestions(suggestion_media_key TEXT NOT NULL PRIMARY KEY, user_suggestion_proto BLOB)"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Lajxx;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "CREATE TABLE odfc_unexamined_media (unexamined_media_key TEXT UNIQUE NOT NULL)"

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const-string v1, "CREATE TABLE odfc_tombstone_log (cluster_kernel_media_key TEXT NOT NULL, deletion_time_ms INTEGER NOT NULL )"

    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const-string v1, "CREATE TABLE search_proto_store (proto_key TEXT UNIQUE NOT NULL, proto BLOB)"

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    const-string v1, "CREATE TABLE search_refinements(refinement_id TEXT UNIQUE NOT NULL, parent_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, search_cluster_id INTEGER NOT NULL REFERENCES search_clusters(_id) ON DELETE CASCADE, placement INTEGER NOT NULL, ranking REAL, refinement_proto BLOB, cache_key BLOB)"

    .line 195
    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, "CREATE TABLE search_grid_suggestions(refinement_id TEXT UNIQUE NOT NULL, start_time_ms DATETIME NOT NULL, end_time_ms DATETIME NOT NULL, ranking REAL NOT NULL, refinement_proto BLOB NOT NULL, icon_type INTEGER NOT NULL, label TEXT NOT NULL)"

    .line 200
    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    const-string v1, "CREATE INDEX search_clusters_label_idx ON search_clusters(label COLLATE NOCASE)"

    .line 205
    .line 206
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v1, "CREATE INDEX search_clusters_media_key_idx ON search_clusters(cluster_media_key COLLATE NOCASE)"

    .line 210
    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-string v1, "CREATE INDEX search_results_cluster_id_idx ON search_results(search_cluster_id)"

    .line 215
    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const-string v1, "CREATE INDEX search_clusters_ranking_type_idx ON search_cluster_ranking(ranking_type)"

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    const-string v1, "CREATE INDEX search_results_dedup_key_idx ON search_results(dedup_key)"

    .line 225
    .line 226
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const-string v1, "CREATE INDEX search_results_all_media_id_idx ON search_results(all_media_id)"

    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v1, "CREATE INDEX search_results_location_header_idx ON search_results(capture_day, all_media_id, search_cluster_id)"

    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    const-string v1, "CREATE INDEX pfc_face_status_id_idx ON pfc_face(photo_clustering_status_id)"

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    const-string v1, "CREATE INDEX pfc_face_media_key_idx ON pfc_face(face_media_key)"

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    const-string v1, "CREATE INDEX cluster_kernel_kernel_media_key_idx ON cluster_kernel(kernel_media_key)"

    .line 250
    .line 251
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    const-string v1, "CREATE INDEX cluster_kernel_media_key_idx ON odfc_tombstone_log (cluster_kernel_media_key)"

    .line 255
    .line 256
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    const-string v1, "CREATE INDEX photo_clustering_status_state_source_idx ON photo_clustering_status(processing_state, source)"

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const-string v1, "CREATE INDEX search_refinements_parent_cluster_idx ON search_refinements(parent_cluster_id)"

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const-string v1, "CREATE INDEX search_cluster_visibility_idx ON search_clusters(type, visibility, hide_reason)"

    .line 270
    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    const-string v1, "CREATE INDEX search_grid_suggestions_start_time_ms_idx ON search_grid_suggestions (start_time_ms)"

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string v1, "CREATE INDEX search_grid_suggestions_end_time_ms_idx ON search_grid_suggestions (end_time_ms)"

    .line 280
    .line 281
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    const-string v1, "CREATE TRIGGER search_clusters_fts4_delete_trigger AFTER DELETE ON search_clusters BEGIN DELETE FROM search_clusters_fts4 WHERE docid = old._id; END"

    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    const-string v1, "CREATE TRIGGER search_clusters_fts4_insert_trigger AFTER INSERT ON search_clusters BEGIN INSERT INTO search_clusters_fts4(docid,label) VALUES (new._id, new.label); END"

    .line 290
    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    const-string v1, "CREATE TRIGGER search_clusters_fts4_update_trigger AFTER UPDATE ON search_clusters BEGIN UPDATE search_clusters_fts4 SET label = new.label, docid = new._id WHERE docid = old._id; END"

    .line 295
    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    :goto_1
    if-ge v2, v1, :cond_1

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_1
    return-void

    .line 318
    :pswitch_2
    const-string v0, "CREATE TABLE printing_proto_dump (type INTEGER NOT NULL, proto BLOB NOT NULL)"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "CREATE TABLE printing_promotions (_id INTEGER PRIMARY KEY, promotion_id TEXT NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL, surface INTEGER NOT NULL DEFAULT 0, is_dismissible INTEGER NOT NULL DEFAULT 1, is_dismissed INTEGER NOT NULL DEFAULT 0, proto BLOB NOT NULL)"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "CREATE TABLE printing_suggestions (suggestion_media_key TEXT NOT NULL PRIMARY KEY, aisle INTEGER NOT NULL DEFAULT 0, type INTEGER NOT NULL DEFAULT 0, cover_media_key TEXT NOT NULL, title TEXT, mode INTEGER, sort_order INTEGER, suggestion_state INTEGER NOT NULL DEFAULT 0, item_count INTEGER, proto BLOB NOT NULL)"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lahvi;->a:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "CREATE TABLE printing_orders (media_key TEXT NOT NULL PRIMARY KEY, product_id TEXT NOT NULL DEFAULT \'\', order_category INTEGER NOT NULL, order_status INTEGER NOT NULL, last_edited_time_ms INTEGER NOT NULL, order_proto BLOB NOT NULL, layout_proto BLOB)"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "CREATE TABLE retail_prints_order_info (media_key TEXT NOT NULL, store_id BLOB NOT NULL, FOREIGN KEY (media_key) REFERENCES printing_orders(media_key) ON DELETE CASCADE)"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "CREATE TABLE printing_media (_id INTEGER PRIMARY KEY AUTOINCREMENT, draft_media_key TEXT NOT NULL, surface_index INTEGER NOT NULL, photo_index INTEGER NOT NULL DEFAULT 0, photo_position INTEGER NOT NULL, print_photo_proto BLOB NOT NULL, UNIQUE (draft_media_key, surface_index, photo_position))"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "CREATE TABLE printing_layouts (draft_media_key TEXT NOT NULL PRIMARY KEY, draft_layout_proto BLOB NOT NULL)"

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "CREATE TABLE print_subscriptions (_id INTEGER PRIMARY KEY AUTOINCREMENT, subscription_media_key TEXT UNIQUE NOT NULL, order_category INTEGER NOT NULL, subscription_state INTEGER NOT NULL, subscription_proto BLOB NOT NULL)"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lahvi;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "CREATE INDEX printing_orders_last_edited_time_ms_and_valid_order_status_idx ON printing_orders(last_edited_time_ms DESC) WHERE "

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lahvi;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "CREATE INDEX printing_orders_last_edited_time_ms_and_draft_status_idx ON printing_orders(last_edited_time_ms DESC)WHERE "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "CREATE INDEX printing_media_draft_idx ON printing_media(draft_media_key) "

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v0, "CREATE INDEX product_id_idx ON printing_orders(product_id)"

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v0, "CREATE INDEX printing_suggestions_type_state_index ON printing_suggestions (type, suggestion_state)"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v1, "CREATE TABLE on_device_mi (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, model INTEGER NOT NULL, version INTEGER NOT NULL, last_access_ms INTEGER NOT NULL, result BLOB, UNIQUE (dedup_key,model,version))"

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    const-string v1, "CREATE INDEX ondevicemi_dedup_model_idx ON on_device_mi(dedup_key , model)"

    .line 417
    .line 418
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    :goto_2
    if-ge v2, v1, :cond_2

    .line 426
    .line 427
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_2
    return-void

    .line 440
    :pswitch_4
    const-string v0, "CREATE TABLE editdownloads(_id INTEGER PRIMARY KEY AUTOINCREMENT, edit_id INTEGER UNIQUE NOT NULL,download_id INTEGER UNIQUE NOT NULL, download_uri TEXT UNIQUE NOT NULL, download_attempts INTEGER NOT NULL, edit_data BLOB NOT NULL)"

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v0, "CREATE TABLE edits(_id INTEGER PRIMARY KEY AUTOINCREMENT, original_uri TEXT NOT NULL,original_fingerprint TEXT NOT NULL, media_store_uri TEXT,media_store_fingerprint TEXT,app_id INTEGER NOT NULL, edit_data BLOB, status INT NOT NULL DEFAULT 0)"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v0, "CREATE INDEX edit_media_store_uri_idx ON edits (media_store_uri)"

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v0, "CREATE INDEX edit_original_fingerprint_idx ON edits (original_fingerprint)"

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "CREATE INDEX edit_media_store_fingerprint_idx ON edits (media_store_fingerprint)"

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v0, "CREATE INDEX edit_status_idx ON edits (status)"

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v0, "CREATE TABLE edits_tombstone_log (edit_id INTEGER NOT NULL PRIMARY KEY, deletion_time_ms INTEGER NOT NULL )"

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_5
    sget-object v0, Llzi;->a:Llzi;

    .line 477
    .line 478
    iget v0, v0, Llzi;->c:I

    .line 479
    .line 480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v3, "CREATE TABLE action_queue (rowid INTEGER PRIMARY KEY AUTOINCREMENT, entity_type INTEGER NOT NULL, entity_blob BLOB NOT NULL, fetch_count INTEGER NOT NULL DEFAULT 0, schedule_timestamp INTEGER(4) NOT NULL, creation_timestamp INTEGER(4) NOT NULL, cancellation_status INTEGER NOT NULL DEFAULT "

    .line 483
    .line 484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_6
    sget-object v0, Lppi;->a:Ljava/lang/String;

    .line 502
    .line 503
    const-string v0, "CREATE TABLE backup_item_status(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, state INTEGER NOT NULL, logged_upload_started INTEGER NOT NULL DEFAULT 0, permanent_failure_reason INTEGER NOT NULL DEFAULT 0, last_modified_timestamp INTEGER, next_attempt_timestamp INTEGER NOT NULL DEFAULT 0, upload_attempt_count INTEGER NOT NULL DEFAULT 0, preview_uploaded_timestamp INTEGER, needs_resolver INTEGER NOT NULL DEFAULT 0, try_reupload_if_remote_exists INTEGER NOT NULL DEFAULT 0, media_key_on_upload TEXT, upload_request_type INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (dedup_key, in_locked_folder))"

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "CREATE TABLE backup_progress(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, resume_token TEXT, PRIMARY KEY (dedup_key, in_locked_folder))"

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lpph;->a:Ljava/lang/String;

    .line 514
    .line 515
    const-string v0, "CREATE TABLE backup_queue(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, designation INTEGER NOT NULL DEFAULT 0,  PRIMARY KEY (dedup_key, in_locked_folder))"

    .line 516
    .line 517
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "CREATE TABLE backup_folders(bucket_id TEXT NOT NULL PRIMARY KEY )"

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "CREATE TABLE backup_video_compression_state (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, storage_policy INTEGER NOT NULL, video_compression_started_breadcrumb INTEGER NOT NULL DEFAULT 0, is_transcode_ready_for_validation INTEGER NOT NULL DEFAULT 0, has_video_compression_finished INTEGER NOT NULL DEFAULT 0, resume_state BLOB, first_compression_timestamp INTEGER)"

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v0, "CREATE TABLE upload_requests(dedup_key TEXT NOT NULL, in_locked_folder INTEGER NOT NULL DEFAULT 0, request_id INTEGER NOT NULL, cancellation_type INTEGER NOT NULL DEFAULT 0,limit_upload_attempts INTEGER NOT NULL DEFAULT 0,upload_attribution INTEGER NOT NULL DEFAULT 0)"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "CREATE TABLE upload_request_media(upload_request_id INTEGER NOT NULL, content_uri TEXT, dedup_key TEXT)"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v0, "CREATE INDEX backup_item_status_index ON backup_item_status (dedup_key, in_locked_folder, state, last_modified_timestamp)"

    .line 541
    .line 542
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "CREATE INDEX state_timestamp_index ON backup_item_status (state, last_modified_timestamp)"

    .line 546
    .line 547
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "CREATE INDEX upload_request_type_index ON backup_item_status (upload_request_type)"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "CREATE INDEX dedup_designation_idx ON backup_queue (dedup_key, in_locked_folder, designation)"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "CREATE INDEX idx_backup_video_compression_state_dedup_key_storage_policy ON backup_video_compression_state (dedup_key, storage_policy)"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "CREATE INDEX idx_upload_request_dedup_key ON upload_requests (dedup_key, in_locked_folder, request_id)"

    .line 566
    .line 567
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "CREATE INDEX idx_upload_request_id ON upload_requests (request_id)"

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "CREATE INDEX upload_request_media_request_id_idx ON upload_request_media (upload_request_id)"

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "CREATE INDEX upload_request_media_dedup_key_idx ON upload_request_media (dedup_key)"

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :goto_3
    if-ge v2, v1, :cond_3

    .line 587
    .line 588
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_3
    return-void

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Laxao;)V
    .locals 9

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lajyg;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "CREATE VIEW suggestion_recipient_actor AS SELECT "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "suggestion_id"

    .line 16
    .line 17
    invoke-static {v1}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " AS suggestion_id, "

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "recipient_type"

    .line 30
    .line 31
    invoke-static {v2}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " AS recipient_type, "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "email"

    .line 44
    .line 45
    invoke-static {v2}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " AS email, "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "phone_number"

    .line 58
    .line 59
    invoke-static {v2}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " AS phone_number, "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, "cluster_id"

    .line 72
    .line 73
    invoke-static {v2}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " AS cluster_id, "

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, "inference_media_key"

    .line 86
    .line 87
    invoke-static {v3}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " AS inferred_recipient_key, "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, "recipient_source"

    .line 100
    .line 101
    invoke-static {v3}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " AS recipient_source, "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "label"

    .line 114
    .line 115
    invoke-static {v3}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v3, " AS cluster_label, "

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "iconic_image_uri"

    .line 128
    .line 129
    invoke-static {v3}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " AS cluster_iconic_image_uri, "

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, "actor_id"

    .line 142
    .line 143
    invoke-static {v3}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, " AS actor_id, "

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, "gaia_id"

    .line 156
    .line 157
    invoke-static {v4}, L_986;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, " AS gaia_id, "

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v4, "profile_photo_url"

    .line 170
    .line 171
    invoke-static {v4}, L_986;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, " AS profile_photo_url, "

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v4, "display_name"

    .line 184
    .line 185
    invoke-static {v4}, L_986;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v4, " AS display_name, "

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v4, "given_name"

    .line 198
    .line 199
    invoke-static {v4}, L_986;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, " AS given_name  FROM suggestion_recipients LEFT JOIN actors ON "

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, " = "

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v4, "actor_media_key"

    .line 224
    .line 225
    invoke-static {v4}, L_986;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v4, " LEFT JOIN search_clusters ON "

    .line 233
    .line 234
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, L_2772;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, "cluster_media_key"

    .line 248
    .line 249
    invoke-static {v2}, Lajyg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "item_media_key"

    .line 264
    .line 265
    invoke-static {v0}, Lapcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v4, "suggestion_media_key"

    .line 270
    .line 271
    invoke-static {v4}, Lapcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "item_dedup_key"

    .line 276
    .line 277
    invoke-static {v5}, Lapcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v6, Lapcz;->a:Ljava/lang/String;

    .line 282
    .line 283
    sget-object v6, Lapdz;->a:Lapdz;

    .line 284
    .line 285
    iget v6, v6, Lapdz;->d:I

    .line 286
    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v8, "CREATE VIEW server_suggestion_item_details AS SELECT "

    .line 290
    .line 291
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, " AS item_media_id, "

    .line 298
    .line 299
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, " AS item_dedup_key, "

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v2, "most_recent_item_timestamp_ms"

    .line 311
    .line 312
    invoke-static {v2}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " AS most_recent_item_timestamp_ms, "

    .line 320
    .line 321
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "start_time_ms"

    .line 325
    .line 326
    invoke-static {v2}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v2, " AS start_time_ms, "

    .line 334
    .line 335
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v2, "end_time_ms"

    .line 339
    .line 340
    invoke-static {v2}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, " AS end_time_ms, "

    .line 348
    .line 349
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v2, "source"

    .line 353
    .line 354
    invoke-static {v2}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v5, " AS source, "

    .line 362
    .line 363
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v5, "state"

    .line 367
    .line 368
    invoke-static {v5}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v5, " AS state, "

    .line 376
    .line 377
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v5, "owner_media_key"

    .line 381
    .line 382
    invoke-static {v5}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v5, " AS owner_media_key FROM suggestion_items INNER JOIN suggestions ON "

    .line 390
    .line 391
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v1, " LEFT JOIN shared_media ON "

    .line 408
    .line 409
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, "media_key"

    .line 413
    .line 414
    invoke-static {v1}, Ltym;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lapcw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v0, " WHERE "

    .line 432
    .line 433
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lapcz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :pswitch_0
    return-void

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lppg;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v1, "suggestion_items"

    .line 9
    .line 10
    const-string v2, "suggestion_recipients"

    .line 11
    .line 12
    const-string v3, "suggestions"

    .line 13
    .line 14
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v2, "suggested_actions_item"

    .line 22
    .line 23
    const-string v3, "pending_suggested_action"

    .line 24
    .line 25
    const-string v4, "suggested_actions"

    .line 26
    .line 27
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, [Ljava/lang/String;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    const-string v15, "search_refinements"

    .line 52
    .line 53
    const-string v16, "search_grid_suggestions"

    .line 54
    .line 55
    const-string v2, "search_clusters"

    .line 56
    .line 57
    const-string v3, "search_results"

    .line 58
    .line 59
    const-string v4, "search_cluster_ranking"

    .line 60
    .line 61
    const-string v5, "search_clusters_fts4"

    .line 62
    .line 63
    const-string v6, "photo_clustering_status"

    .line 64
    .line 65
    const-string v7, "cluster_kernel"

    .line 66
    .line 67
    const-string v8, "pfc_face"

    .line 68
    .line 69
    const-string v9, "suggested_cluster_merge"

    .line 70
    .line 71
    const-string v10, "guided_confirmation"

    .line 72
    .line 73
    const-string v11, "unprocessed_user_suggestions"

    .line 74
    .line 75
    const-string v12, "odfc_unexamined_media"

    .line 76
    .line 77
    const-string v13, "odfc_tombstone_log"

    .line 78
    .line 79
    const-string v14, "search_proto_store"

    .line 80
    .line 81
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_2
    const-string v8, "printing_layouts"

    .line 87
    .line 88
    const-string v9, "print_subscriptions"

    .line 89
    .line 90
    const-string v2, "printing_proto_dump"

    .line 91
    .line 92
    const-string v3, "printing_promotions"

    .line 93
    .line 94
    const-string v4, "printing_suggestions"

    .line 95
    .line 96
    const-string v5, "printing_orders"

    .line 97
    .line 98
    const-string v6, "retail_prints_order_info"

    .line 99
    .line 100
    const-string v7, "printing_media"

    .line 101
    .line 102
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v2, "on_device_mi"

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    new-array v2, v2, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, [Ljava/lang/String;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_4
    const-string v1, "edits"

    .line 132
    .line 133
    const-string v2, "edits_tombstone_log"

    .line 134
    .line 135
    const-string v3, "editdownloads"

    .line 136
    .line 137
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_5
    const-string v1, "action_queue"

    .line 143
    .line 144
    filled-new-array {v1}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    return-object v1

    .line 149
    :pswitch_6
    const-string v7, "upload_requests"

    .line 150
    .line 151
    const-string v8, "upload_request_media"

    .line 152
    .line 153
    const-string v2, "backup_progress"

    .line 154
    .line 155
    const-string v3, "backup_item_status"

    .line 156
    .line 157
    const-string v4, "backup_queue"

    .line 158
    .line 159
    const-string v5, "backup_folders"

    .line 160
    .line 161
    const-string v6, "backup_video_compression_state"

    .line 162
    .line 163
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestion_recipient_actor"

    .line 7
    .line 8
    const-string v1, "server_suggestion_item_details"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_5
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_6
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Laxao;II)Z
    .locals 8

    .line 1
    iget v0, p0, Lppg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "duplicate or out of order upgrade steps."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "Last step must equal to the current version number."

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, L_945;

    .line 17
    .line 18
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_945;

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.suggestions.database.SuggestedSharingDatabasePartition"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_944;

    .line 31
    .line 32
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_20

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lufu;

    .line 53
    .line 54
    invoke-interface {v1}, Lufu;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v7, 0x2e

    .line 59
    .line 60
    if-ne v1, v7, :cond_1f

    .line 61
    .line 62
    goto/16 :goto_1e

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-class v1, L_945;

    .line 67
    .line 68
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, L_945;

    .line 73
    .line 74
    const-string v1, "com.google.android.apps.photos.suggestedaction.database.SuggestedActionDatabasePartition"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_944;

    .line 81
    .line 82
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lufu;

    .line 103
    .line 104
    invoke-interface {v1}, Lufu;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    if-ne v1, v7, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move v1, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    move v1, v6

    .line 116
    :goto_1
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget v1, Lufv;->a:I

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lufu;

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Lufu;->a()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v4}, Lufu;->a()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-lt v3, v7, :cond_2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    move-object v3, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move v5, v6

    .line 153
    :goto_3
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :pswitch_1
    const/4 v0, 0x3

    .line 165
    if-ge p2, v0, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lppg;->a:Landroid/content/Context;

    .line 168
    .line 169
    const-class p2, Lajwq;

    .line 170
    .line 171
    invoke-static {p1, p2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lajwq;

    .line 190
    .line 191
    invoke-interface {p2}, Lajwq;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 196
    .line 197
    const-class v1, L_945;

    .line 198
    .line 199
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_945;

    .line 204
    .line 205
    const-string v1, "com.google.android.apps.photos.search.database.OnDeviceSearchDatabasePartition"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_944;

    .line 212
    .line 213
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/lit8 v1, v1, -0x1

    .line 228
    .line 229
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lufu;

    .line 234
    .line 235
    invoke-interface {v1}, Lufu;->a()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v7, 0x4d

    .line 240
    .line 241
    if-ne v1, v7, :cond_5

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_5
    move v1, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    :goto_5
    move v1, v6

    .line 247
    :goto_6
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget v1, Lufv;->a:I

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_8

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lufu;

    .line 267
    .line 268
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-interface {v3}, Lufu;->a()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v4}, Lufu;->a()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-lt v3, v7, :cond_7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    move-object v3, v4

    .line 282
    goto :goto_7

    .line 283
    :cond_8
    move v5, v6

    .line 284
    :goto_8
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    move v5, v6

    .line 295
    :cond_9
    return v5

    .line 296
    :pswitch_2
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 297
    .line 298
    const-class v1, L_945;

    .line 299
    .line 300
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, L_945;

    .line 305
    .line 306
    const-string v1, "com.google.android.apps.photos.printingskus.database.PrintingDatabasePartition"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_944;

    .line 313
    .line 314
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_b

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lufu;

    .line 335
    .line 336
    invoke-interface {v1}, Lufu;->a()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const/16 v7, 0x23

    .line 341
    .line 342
    if-ne v1, v7, :cond_a

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    move v1, v5

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    move v1, v6

    .line 348
    :goto_a
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    sget v1, Lufv;->a:I

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lufu;

    .line 368
    .line 369
    if-eqz v3, :cond_c

    .line 370
    .line 371
    invoke-interface {v3}, Lufu;->a()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v4}, Lufu;->a()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-lt v3, v7, :cond_c

    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_c
    move-object v3, v4

    .line 383
    goto :goto_b

    .line 384
    :cond_d
    move v5, v6

    .line 385
    :goto_c
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 393
    .line 394
    .line 395
    return v6

    .line 396
    :pswitch_3
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 397
    .line 398
    const-class v7, L_945;

    .line 399
    .line 400
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, L_945;

    .line 405
    .line 406
    const-string v7, "com.google.android.apps.photos.ondevicemi.database.OnDeviceMIDatabasePartition"

    .line 407
    .line 408
    invoke-virtual {v0, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, L_944;

    .line 413
    .line 414
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-nez v7, :cond_f

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    add-int/lit8 v7, v7, -0x1

    .line 429
    .line 430
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lufu;

    .line 435
    .line 436
    invoke-interface {v7}, Lufu;->a()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-ne v7, v1, :cond_e

    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_e
    move v1, v5

    .line 444
    goto :goto_e

    .line 445
    :cond_f
    :goto_d
    move v1, v6

    .line 446
    :goto_e
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget v1, Lufv;->a:I

    .line 450
    .line 451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lufu;

    .line 466
    .line 467
    if-eqz v3, :cond_10

    .line 468
    .line 469
    invoke-interface {v3}, Lufu;->a()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-interface {v4}, Lufu;->a()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-lt v3, v7, :cond_10

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :cond_10
    move-object v3, v4

    .line 481
    goto :goto_f

    .line 482
    :cond_11
    move v5, v6

    .line 483
    :goto_10
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 491
    .line 492
    .line 493
    return v6

    .line 494
    :pswitch_4
    const/4 v0, 0x5

    .line 495
    if-ge p2, v0, :cond_12

    .line 496
    .line 497
    goto :goto_15

    .line 498
    :cond_12
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 499
    .line 500
    const-class v1, L_945;

    .line 501
    .line 502
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, L_945;

    .line 507
    .line 508
    const-string v1, "com.google.android.apps.photos.editor.database.upgrade.UpgradeProvider"

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, L_944;

    .line 515
    .line 516
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_14

    .line 525
    .line 526
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    add-int/lit8 v1, v1, -0x1

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Lufu;

    .line 537
    .line 538
    invoke-interface {v1}, Lufu;->a()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v7, 0xb

    .line 543
    .line 544
    if-ne v1, v7, :cond_13

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_13
    move v1, v5

    .line 548
    goto :goto_12

    .line 549
    :cond_14
    :goto_11
    move v1, v6

    .line 550
    :goto_12
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    sget v1, Lufv;->a:I

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_16

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    check-cast v4, Lufu;

    .line 570
    .line 571
    if-eqz v3, :cond_15

    .line 572
    .line 573
    invoke-interface {v3}, Lufu;->a()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-interface {v4}, Lufu;->a()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-lt v3, v7, :cond_15

    .line 582
    .line 583
    goto :goto_14

    .line 584
    :cond_15
    move-object v3, v4

    .line 585
    goto :goto_13

    .line 586
    :cond_16
    move v5, v6

    .line 587
    :goto_14
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 595
    .line 596
    .line 597
    move v5, v6

    .line 598
    :goto_15
    return v5

    .line 599
    :pswitch_5
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 600
    .line 601
    const-class v7, L_945;

    .line 602
    .line 603
    invoke-static {v0, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, L_945;

    .line 608
    .line 609
    const-string v7, "com.google.android.apps.photos.actionqueue.upgrade.UpgradeProvider"

    .line 610
    .line 611
    invoke-virtual {v0, v7}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, L_944;

    .line 616
    .line 617
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-nez v7, :cond_18

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    add-int/lit8 v7, v7, -0x1

    .line 632
    .line 633
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lufu;

    .line 638
    .line 639
    invoke-interface {v7}, Lufu;->a()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-ne v7, v1, :cond_17

    .line 644
    .line 645
    goto :goto_16

    .line 646
    :cond_17
    move v1, v5

    .line 647
    goto :goto_17

    .line 648
    :cond_18
    :goto_16
    move v1, v6

    .line 649
    :goto_17
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    sget v1, Lufv;->a:I

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_1a

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lufu;

    .line 669
    .line 670
    if-eqz v3, :cond_19

    .line 671
    .line 672
    invoke-interface {v3}, Lufu;->a()I

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    invoke-interface {v4}, Lufu;->a()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-lt v3, v7, :cond_19

    .line 681
    .line 682
    goto :goto_19

    .line 683
    :cond_19
    move-object v3, v4

    .line 684
    goto :goto_18

    .line 685
    :cond_1a
    move v5, v6

    .line 686
    :goto_19
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 694
    .line 695
    .line 696
    return v6

    .line 697
    :pswitch_6
    iget-object v0, p0, Lppg;->a:Landroid/content/Context;

    .line 698
    .line 699
    const-class v1, L_945;

    .line 700
    .line 701
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, L_945;

    .line 706
    .line 707
    const-string v1, "com.google.android.apps.photos.backup.database.upgrade.UpgradeProvider"

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, L_944;

    .line 714
    .line 715
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-nez v1, :cond_1c

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    add-int/lit8 v1, v1, -0x1

    .line 730
    .line 731
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, Lufu;

    .line 736
    .line 737
    invoke-interface {v1}, Lufu;->a()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    const/16 v7, 0x2c

    .line 742
    .line 743
    if-ne v1, v7, :cond_1b

    .line 744
    .line 745
    goto :goto_1a

    .line 746
    :cond_1b
    move v1, v5

    .line 747
    goto :goto_1b

    .line 748
    :cond_1c
    :goto_1a
    move v1, v6

    .line 749
    :goto_1b
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    sget v1, Lufv;->a:I

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eqz v4, :cond_1e

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    check-cast v4, Lufu;

    .line 769
    .line 770
    if-eqz v3, :cond_1d

    .line 771
    .line 772
    invoke-interface {v3}, Lufu;->a()I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-interface {v4}, Lufu;->a()I

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    if-lt v3, v7, :cond_1d

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_1d
    move-object v3, v4

    .line 784
    goto :goto_1c

    .line 785
    :cond_1e
    move v5, v6

    .line 786
    :goto_1d
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 794
    .line 795
    .line 796
    return v6

    .line 797
    :cond_1f
    move v1, v5

    .line 798
    goto :goto_1f

    .line 799
    :cond_20
    :goto_1e
    move v1, v6

    .line 800
    :goto_1f
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget v1, Lufv;->a:I

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_22

    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Lufu;

    .line 820
    .line 821
    if-eqz v3, :cond_21

    .line 822
    .line 823
    invoke-interface {v3}, Lufu;->a()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-interface {v4}, Lufu;->a()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-lt v3, v7, :cond_21

    .line 832
    .line 833
    goto :goto_21

    .line 834
    :cond_21
    move-object v3, v4

    .line 835
    goto :goto_20

    .line 836
    :cond_22
    move v5, v6

    .line 837
    :goto_21
    invoke-static {v5, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 845
    .line 846
    .line 847
    return v6

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
