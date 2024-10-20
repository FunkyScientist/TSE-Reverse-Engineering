.class public final Ltij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3043;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltij;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x25f

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Photos2DatabasePartition"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laxao;)V
    .locals 9

    .line 1
    const-string v0, "CREATE TABLE media (_id INTEGER PRIMARY KEY AUTOINCREMENT, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, capture_timestamp INTEGER NOT NULL, month_random_timestamp INTEGER NOT NULL DEFAULT 0, type TEXT NOT NULL, is_deleted INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, has_local INTEGER NOT NULL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, oem_special_type TEXT, is_archived INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, overlay_type INTEGER NOT NULL DEFAULT 0, min_upload_utc_timestamp INTEGER NOT NULL DEFAULT 0,date_header_utc_timestamp INTEGER,trash_timestamp INTEGER,location_type INTEGER NOT NULL DEFAULT 0, canonical_media_key TEXT, canonical_content_version INTEGER, media_generation INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, upload_origin INTEGER NOT NULL DEFAULT 0)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltyw;->a:Ltfq;

    .line 7
    .line 8
    sget-object v0, Ltzm;->a:Ltzm;

    .line 9
    .line 10
    iget v0, v0, Ltzm;->d:I

    .line 11
    .line 12
    sget-object v1, Lteq;->b:Lteq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lteq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Ltyw;->a:Ltfq;

    .line 19
    .line 20
    iget v2, v2, Ltfq;->g:I

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "CREATE TABLE remote_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, sort_key TEXT, oem_special_type TEXT, locally_rendered_uri TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, local_content_uri TEXT, local_signature INTEGER NOT NULL DEFAULT 0, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_archived INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, trash_timestamp INTEGER, inferred_latitude REAL, inferred_longitude REAL, is_canonical INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, user_specified_caption TEXT, hdr_type INTEGER, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, has_sdr_vp9 INTEGER NOT NULL DEFAULT 0, owner_package_name TEXT, is_recommended INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0 )"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ltyl;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Ltzm;->a:Ltzm;

    .line 63
    .line 64
    iget v0, v0, Ltzm;->d:I

    .line 65
    .line 66
    sget-object v1, Ltyl;->b:Ltfq;

    .line 67
    .line 68
    iget v1, v1, Ltfq;->g:I

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v3, "CREATE TABLE local_media (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, content_uri TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", photosphere INTEGER NOT NULL DEFAULT 0, composition_type INTEGER, width INTEGER, height INTEGER, size_bytes INTEGER, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, filepath TEXT, latitude REAL, longitude REAL, signature INTEGER, bucket_id TEXT NOT NULL, capture_frame_rate REAL, encoded_frame_rate REAL,oem_special_type TEXT, mime_type TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_vr INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, folder_name TEXT, media_store_id INTEGER, is_archived INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, in_camera_folder INTEGER NOT NULL DEFAULT 0, in_primary_storage INTEGER NOT NULL DEFAULT 0, first_backup_timestamp INTEGER, micro_video_still_image_timestamp INTEGER, added_timestamp INTEGER NOT NULL DEFAULT 0, is_backup_processed INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, compact_warp_grids BLOB, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, extension_bitmask INTEGER, requires_stabilization INTEGER NOT NULL DEFAULT 1,trash_timestamp INTEGER, purge_timestamp INTEGER, desired_state INTEGER NOT NULL DEFAULT 0, caption TEXT,showcase_score REAL NOT NULL DEFAULT 0, showcase_weights_version INTEGER, user_specified_caption TEXT, is_edited INTEGER, hdr_type INTEGER, has_upload_permanently_failed INTEGER, edit_data BLOB, gainmap_present INTEGER, blanford_format INTEGER DEFAULT NULL, face_count_value INTEGER DEFAULT -1, owner_package_name TEXT, xmp_is_auto_enhanced INTEGER, micro_video_moments_count INTEGER DEFAULT NULL, upload_origin INTEGER NOT NULL DEFAULT 0, is_screen_capture INTEGER, iptc_credit TEXT, iptc_digital_source_type TEXT)"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Ltyz;->a:Ltyz;

    .line 101
    .line 102
    iget v0, v0, Ltyz;->d:I

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "CREATE TABLE collections(_id INTEGER PRIMARY KEY, collection_media_key STRING UNIQUE NOT NULL, collection_album_id INTEGER, cover_item_media_key STRING, start DATETIME, end DATETIME, last_activity_time_ms DATETIME NOT NULL DEFAULT 0, title STRING, total_items INTEGER NOT NULL, type INTEGER NOT NULL, protobuf BLOB, pristine_protobuf BLOB, is_hidden INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, audience INTEGER NOT NULL DEFAULT 0, associated_envelope_media_key TEXT, sort_order INTEGER NOT NULL DEFAULT "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", is_custom_ordered INTEGER NOT NULL DEFAULT 0, composition_state2 INTEGER DEFAULT -1, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0,has_seen_invite_promo INTEGER NOT NULL DEFAULT 0,has_dismissed_shortcut_sharing INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, can_edit_days INTEGER, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0, last_view_time_ms INTEGER NOT NULL DEFAULT 0, has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0)"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Ltyd;->d:Lbatz;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lbbbl;

    .line 130
    .line 131
    iget v1, v1, Lbbbl;->c:I

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    move v3, v2

    .line 135
    :goto_0
    const-string v4, "CREATE TABLE "

    .line 136
    .line 137
    if-ge v3, v1, :cond_0

    .line 138
    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ltyd;

    .line 144
    .line 145
    iget-object v5, v5, Ltyd;->e:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " (count INTEGER NOT NULL DEFAULT 0)"

    .line 156
    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Ltyu;->a:Ljava/util/Set;

    .line 171
    .line 172
    const-string v0, "CREATE TABLE metadata_sync (key INTEGER PRIMARY KEY, value BLOB);"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Ltyf;->a:Ltyf;

    .line 178
    .line 179
    iget v0, v0, Ltyf;->d:I

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY AUTOINCREMENT, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, pivot_media_direction INTEGER NOT NULL DEFAULT "

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "CREATE TABLE content_hash_dedup_key (content_hash TEXT UNIQUE NOT NULL, dedup_key TEXT NOT NULL)"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "CREATE TABLE face_details (_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, face_template_id INTEGER, face_region BLOB, write_timestamp_ms INTEGER NOT NULL )"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL, capture_time_ms INTEGER NOT NULL )"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Ltfh;->c:Lbatz;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lbbbl;

    .line 222
    .line 223
    iget v1, v1, Lbbbl;->c:I

    .line 224
    .line 225
    move v3, v2

    .line 226
    :goto_1
    if-ge v3, v1, :cond_1

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ltfh;

    .line 233
    .line 234
    iget-object v5, v5, Ltfh;->d:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, " (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)"

    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {p1, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_1
    sget-object v0, Ltzm;->a:Ltzm;

    .line 260
    .line 261
    iget v0, v0, Ltzm;->d:I

    .line 262
    .line 263
    sget-object v1, Lteq;->b:Lteq;

    .line 264
    .line 265
    invoke-virtual {v1}, Lteq;->a()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v5, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT "

    .line 272
    .line 273
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", photosphere INTEGER, photo_id INTEGER, collection_id TEXT, composition_state2 INTEGER DEFAULT -1, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, is_edited INTEGER, longitude REAL, showcase_score REAL DEFAULT 0, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, adaptive_video_stream_state INTEGER, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, oem_special_type TEXT, sort_key TEXT, mime_type TEXT, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, can_share INTEGER NOT NULL DEFAULT 0, can_set_as_cover INTEGER, upload_status INTEGER NOT NULL DEFAULT 100, comment_count INTEGER, has_content_hashes INTEGER NOT NULL DEFAULT 0, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, suggested_archive_score FLOAT NOT NULL DEFAULT 0, archive_suggestion_state INTEGER NOT NULL DEFAULT "

    .line 280
    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", is_micro_video INTEGER NOT NULL DEFAULT 0, is_favorite INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT 0, micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, compact_warp_grids BLOB, can_download INTEGER, has_viewer_heart INTEGER NOT NULL DEFAULT 0, add_method INTEGER NOT NULL DEFAULT 0, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, can_play_video INTEGER NOT NULL DEFAULT 1,remote_media_key TEXT, user_specified_caption TEXT, quota_charged_bytes INTEGER, hdr_type INTEGER, gainmap_present INTEGER, face_count_value INTEGER DEFAULT -1,blanford_format INTEGER DEFAULT NULL, optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, micro_video_moments_count INTEGER DEFAULT NULL )"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ltyz;->a:Ltyz;

    .line 300
    .line 301
    iget v0, v0, Ltyz;->d:I

    .line 302
    .line 303
    sget-object v1, Ltfr;->a:Ltfr;

    .line 304
    .line 305
    iget v1, v1, Ltfr;->e:I

    .line 306
    .line 307
    sget-object v3, Ltcc;->a:Ltcc;

    .line 308
    .line 309
    iget v3, v3, Ltcc;->f:I

    .line 310
    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v6, "CREATE TABLE envelopes (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_hidden INTEGER NOT NULL DEFAULT 0, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_media_location_shared INTEGER NOT NULL DEFAULT 0, is_notification_muted INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_comment INTEGER NOT NULL DEFAULT 0, comment_count INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, can_add_heart INTEGER NOT NULL DEFAULT 0, can_set_cover INTEGER,can_link_share INTEGER NOT NULL DEFAULT 0, show_in_sharing_tab INTEGER NOT NULL DEFAULT 0, display_mode INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, viewer_actor_id TEXT, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, last_activity_time_ms DATETIME, newest_operation_time_ms DATETIME NOT NULL DEFAULT 0, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL, total_invite_link_count INTEGER NOT NULL DEFAULT 0, should_show_message INTEGER NOT NULL DEFAULT 0, share_message BLOB, has_queued_mark_read_rpc INTEGER NOT NULL DEFAULT 0, authkey_recipient_inviter_actor_id TEXT, authkey_recipient_actor_id TEXT, sort_order INTEGER NOT NULL DEFAULT "

    .line 314
    .line 315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ", is_custom_ordered INTEGER NOT NULL DEFAULT 0, mark_as_read_time_ms INTEGER NOT NULL DEFAULT 0, total_contributor_count INTEGER NOT NULL DEFAULT 0, unseen_count INTEGER NOT NULL DEFAULT 0, create_action_id INTEGER NOT NULL DEFAULT -1, create_state INTEGER NOT NULL DEFAULT "

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, ", has_seen_suggested_add INTEGER NOT NULL DEFAULT 0, num_pending_actions INTEGER NOT NULL DEFAULT 0, ahi_notifications_enabled INTEGER NOT NULL DEFAULT 0, abuse_warning_severity INTEGER NOT NULL DEFAULT "

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", optimistic_write_time_ms INTEGER, optimistic_write_sync_version INTEGER, pristine_protobuf BLOB, narrative TEXT DEFAULT NULL, ongoing_state INTEGER NOT NULL DEFAULT 0, ongoing_collection_type INTEGER, is_my_week INTEGER NOT NULL DEFAULT 0, viewer_inviter_actor_id TEXT, viewer_invite_time_ms INTEGER NOT NULL DEFAULT 0 )"

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Ltyg;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v0, Lmaz;->a:Lmaz;

    .line 352
    .line 353
    iget v0, v0, Lmaz;->c:I

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v3, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT, write_time_ms INTEGER, last_view_time_ms INTEGER NOT NULL DEFAULT 0, last_activity_time_ms INTEGER NOT NULL DEFAULT 0, invite_time_ms INTEGER NOT NULL DEFAULT 0, status INTEGER NOT NULL DEFAULT "

    .line 358
    .line 359
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", type INTEGER NOT NULL DEFAULT 0, phone_number TEXT, email TEXT, display_contact_method TEXT, allow_remove_display_name INTEGER NOT NULL DEFAULT 0, allow_remove_member INTEGER NOT NULL DEFAULT 0, allow_block INTEGER NOT NULL DEFAULT 0, inviter_actor_id TEXT, gaia_id TEXT, display_name TEXT, given_name TEXT, profile_photo_url TEXT, protobuf BLOB, is_auto_add_enabled INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Ltyj;->a:[Ljava/lang/String;

    .line 378
    .line 379
    sget-object v0, Ltyk;->b:Ltyk;

    .line 380
    .line 381
    invoke-virtual {v0}, Ltyk;->a()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    sget-object v1, Ltyh;->a:Ltyh;

    .line 386
    .line 387
    iget v1, v1, Ltyh;->e:I

    .line 388
    .line 389
    new-instance v3, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v5, "CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER, syncability INTEGER NOT NULL DEFAULT "

    .line 392
    .line 393
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, ",priority INTEGER NOT NULL DEFAULT "

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ",hint_time_ms INTEGER NOT NULL DEFAULT 0, sync_completion_version INTEGER NOT NULL DEFAULT 0, enabled_features INTEGER NOT NULL DEFAULT 0)"

    .line 408
    .line 409
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "CREATE TABLE comments (_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, remote_comment_id TEXT UNIQUE NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, segments BLOB NOT NULL, timestamp INTEGER, write_time INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0, is_soft_deleted INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, stale_sync_version INTEGER, pristine_protobuf BLOB)"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "CREATE TABLE notification_throttling (_id INTEGER PRIMARY KEY AUTOINCREMENT, throttling_key TEXT UNIQUE NOT NULL, last_notification_time INTEGER NOT NULL, last_alert_time INTEGER NOT NULL DEFAULT 0)"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "CREATE TABLE burst_media (dedup_key TEXT NOT NULL, burst_group_id TEXT NOT NULL, filename_burst_group_id TEXT, is_primary INTEGER NOT NULL DEFAULT 0, primary_score INTEGER NOT NULL DEFAULT 0, bucket_id INTEGER, is_extra INTEGER NOT NULL DEFAULT 0, has_local_primary_change INTEGER NOT NULL DEFAULT 0, count INTEGER, type INTEGER NOT NULL DEFAULT 0, burst_group_type INTEGER NOT NULL DEFAULT 0, unique(dedup_key, bucket_id))"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v0, "CREATE TABLE media_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Ltyy;->c:Lbatz;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lbbbl;

    .line 443
    .line 444
    iget v1, v1, Lbbbl;->c:I

    .line 445
    .line 446
    move v3, v2

    .line 447
    :goto_2
    if-ge v3, v1, :cond_2

    .line 448
    .line 449
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ltyy;

    .line 454
    .line 455
    iget-object v5, v5, Ltyy;->d:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, " (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 466
    .line 467
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {p1, v5}, Laxao;->o(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_2
    const-string v0, "CREATE TABLE media_collection_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v0, "CREATE TABLE actors(_id INTEGER PRIMARY KEY, actor_media_key TEXT UNIQUE NOT NULL,gaia_id TEXT,display_name TEXT,given_name TEXT,profile_photo_url TEXT,display_contact_method TEXT,show_suggested_share_notifications INTEGER NOT NULL DEFAULT 0,protobuf BLOB,face_template_version INTEGER NOT NULL DEFAULT 0)"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v0, Ltyb;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "CREATE TABLE assistant_cards (card_key TEXT UNIQUE NOT NULL, notification_key TEXT UNIQUE, card_type TEXT NOT NULL, source INTEGER NOT NULL, display_timestamp_ms INTEGER, priority INTEGER NOT NULL DEFAULT(0), dismissed INTEGER NOT NULL DEFAULT(0), proto BLOB, locale TEXT, template INTEGER NOT NULL DEFAULT(0))"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL, CONSTRAINT unique_card_media_pair UNIQUE (assistant_card_key, remote_media_media_key))"

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "CREATE TABLE assistant_collections (assistant_card_key TEXT UNIQUE NOT NULL, collection_media_key TEXT NOT NULL)"

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "CREATE TABLE confetti_xp(xp_id TEXT PRIMARY KEY, shown INTEGER NOT NULL DEFAULT 0)"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v0, "CREATE TABLE hearts (_id INTEGER PRIMARY KEY AUTOINCREMENT,remote_id TEXT,envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_id TEXT NOT NULL, creation_time_ms INTEGER NOT NULL, write_time_ms INTEGER, allowed_actions BLOB NOT NULL,is_soft_deleted INTEGER NOT NULL DEFAULT 0)"

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    const-string v0, "CREATE TABLE promo (_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, promo_type INTEGER NOT NULL, is_recurring INTEGER NOT NULL DEFAULT 0, is_eligible INTEGER NOT NULL DEFAULT 0, last_shown_time_ms INTEGER NOT NULL DEFAULT 0, dismissed_time_ms INTEGER NOT NULL DEFAULT 0, was_negative_dismissal INTEGER NOT NULL DEFAULT 0, ignore_period_count INTEGER NOT NULL DEFAULT 0, last_ignore_period_start_time_ms INTEGER NOT NULL DEFAULT 0, category INTEGER NOT NULL DEFAULT 0, promo_data_source INTEGER NOT NULL DEFAULT 0, surface INTEGER NOT NULL DEFAULT 0, priority INTEGER NOT NULL DEFAULT 2147483647, nudge_id INTEGER DEFAULT NULL)"

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "CREATE TABLE day_segmented_location_headers (timestamp INTEGER NOT NULL, cluster_chip_id TEXT NOT NULL, cluster_label TEXT, location_name TEXT, score REAL NOT NULL, update_state INTEGER DEFAULT 0, PRIMARY KEY (timestamp, cluster_chip_id))"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Ltyc;->a:Ljava/lang/String;

    .line 528
    .line 529
    const-string v0, "CREATE TABLE auto_add_clusters (collection_id TEXT NOT NULL, cluster_media_key TEXT NOT NULL, start_time_ms INTEGER NOT NULL, write_time_ms INTEGER, is_local INTEGER NOT NULL DEFAULT 0, PRIMARY KEY (collection_id, cluster_media_key))"

    .line 530
    .line 531
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Ltyx;->a:Ltyx;

    .line 535
    .line 536
    iget-object v0, v0, Ltyx;->b:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v3, "CREATE TABLE selective_backup("

    .line 541
    .line 542
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string v0, " TEXT PRIMARY KEY NOT NULL)"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v0, "CREATE TABLE mobile_ica_scan (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, utc_timestamp INTEGER NOT NULL,scan_state INTEGER NOT NULL DEFAULT 0, labels BLOB, sharpness_score FLOAT NOT NULL DEFAULT 0)"

    .line 561
    .line 562
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Ltyp;->a:Ljava/lang/String;

    .line 566
    .line 567
    const-string v0, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT NOT NULL, render_start_time_ms INTEGER, render_end_time_ms INTEGER, feature_enabled INTEGER NOT NULL DEFAULT 1, render_type INTEGER NOT NULL DEFAULT 1, subtype INTEGER NOT NULL DEFAULT -1, title TEXT, subtitle TEXT, ranking_value INTEGER NOT NULL DEFAULT 0, read_state_key TEXT NOT NULL DEFAULT \'\', media_curated_item_set BLOB, is_persistent INTEGER, music_track_id TEXT, parent_collection_id TEXT, is_shared INTEGER NOT NULL DEFAULT 0, is_user_saved INTEGER NOT NULL DEFAULT 0, show_hidden_items_in_private_memory INTEGER NOT NULL DEFAULT 0, is_user_managed INTEGER NOT NULL DEFAULT 0, is_deleted INTEGER NOT NULL DEFAULT 0, title_type INTEGER NOT NULL DEFAULT 0, subheader_type INTEGER NOT NULL DEFAULT 0, cover_media_local_id TEXT, is_owned INTEGER, can_pregenerate_title_suggestion INTEGER NOT NULL DEFAULT 1, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, optimistic_write_time_ms INTEGER, UNIQUE(memory_key, is_shared))"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Ltyn;->a:Ljava/lang/String;

    .line 573
    .line 574
    const-string v0, "CREATE TABLE memories_content (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, hidden_date_ref_count INTEGER NOT NULL DEFAULT 0, is_disabled_creation INTEGER NOT NULL DEFAULT 0, media_local_id TEXT NOT NULL, ranking INTEGER NOT NULL DEFAULT 0, effect_render_instruction BLOB, duration REAL NOT NULL DEFAULT 5.0, is_shared INTEGER NOT NULL DEFAULT 0)"

    .line 575
    .line 576
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const-string v0, "CREATE TABLE trash_cleanup_soft_delete_not_trashed (_id INTEGER PRIMARY KEY AUTOINCREMENT,content_uri TEXT NOT NULL)"

    .line 580
    .line 581
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "CREATE TABLE envelope_forbidden_actions (_id INTEGER PRIMARY KEY, envelope_media_key TEXT NOT NULL, action_id INTEGER NOT NULL, UNIQUE (envelope_media_key,action_id), FOREIGN KEY (envelope_media_key) REFERENCES envelopes(media_key)ON DELETE CASCADE)"

    .line 585
    .line 586
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-string v0, "CREATE TABLE out_of_sync_suggested_action (action_type INTEGER PRIMARY KEY,out_of_sync_last_received_time_ms INTEGER,last_shown_time_ms INTEGER,last_dismissed_time_ms INTEGER)"

    .line 590
    .line 591
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))"

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "CREATE TABLE obsolete_processor_ids(processor_id TEXT PRIMARY KEY)"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v0, "CREATE TABLE memories_content_info (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL)"

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v0, "CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 610
    .line 611
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 620
    .line 621
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "CREATE TABLE memories_read_items_pending (memory_media_key TEXT NOT NULL, item_dedup_key TEXT NOT NULL, UNIQUE (memory_media_key, item_dedup_key))"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "CREATE TABLE memories_content_read_state (_id INTEGER PRIMARY KEY, read_state_key TEXT NOT NULL, item_local_id TEXT NOT NULL, UNIQUE (read_state_key, item_local_id))"

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "CREATE TABLE media_share_api_requests_v2(api_request_id TEXT UNIQUE NOT NULL, upload_request_id INTEGER, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT, final_status_callback_timestamp_millis INTEGER)"

    .line 635
    .line 636
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "CREATE TABLE media_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0)"

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const-string v0, "CREATE TABLE cloud_picker_version (_id INTEGER PRIMARY KEY, version TEXT)"

    .line 645
    .line 646
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    const-string v0, "CREATE TABLE download (id INTEGER PRIMARY KEY AUTOINCREMENT, download_url TEXT UNIQUE NOT NULL, destination_directory TEXT NOT NULL, filename TEXT NOT NULL, file_size_bytes INTEGER NOT NULL, dedup_key TEXT)"

    .line 650
    .line 651
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "CREATE TABLE cloud_picker_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, cloud_media_id TEXT NOT NULL, media_generation INTEGER NOT NULL)"

    .line 655
    .line 656
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, "CREATE TABLE remote_media_rollback_store (local_id TEXT UNIQUE PRIMARY KEY NOT NULL, protobuf BLOB, dedup_key TEXT, collection_id TEXT, stale_sync_version INTEGER)"

    .line 660
    .line 661
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const-string v0, "CREATE TABLE media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_media_key TEXT UNIQUE NOT NULL, timestamp_ms INTEGER NOT NULL, dedup_key TEXT)"

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v0, "CREATE TABLE offline_commit_queue (id INTEGER PRIMARY KEY AUTOINCREMENT, commit_type INTEGER NOT NULL, offline_commit_blob BLOB NOT NULL, action_queue_rowid INTEGER NOT NULL, stale_condition_blob BLOB, post_commit_offline_commit_blob BLOB, creation_timestamp INTEGER NOT NULL DEFAULT 0, online_completed_timestamp INTEGER NOT NULL DEFAULT 0)"

    .line 670
    .line 671
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "CREATE TABLE account_local_locked_media (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, private_file_path TEXT NOT NULL, type TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, composition_type INTEGER, is_micro_video INTEGER NOT NULL DEFAULT 0, micro_video_offset INTEGER NOT NULL DEFAULT -1, micro_video_still_image_timestamp INTEGER, processing_id INTEGER, width INTEGER, height INTEGER, overlay_type INTEGER NOT NULL DEFAULT 0, is_vr INTEGER NOT NULL DEFAULT 0, capture_frame_rate REAL, encoded_frame_rate REAL, oem_special_type TEXT, latitude REAL, longitude REAL, duration INTEGER, is_raw INTEGER NOT NULL DEFAULT 0, mime_type TEXT, size_bytes INTEGER, first_backup_timestamp INTEGER, is_backup_processed INTEGER NOT NULL DEFAULT 0, fingerprint_hex TEXT, generation INTEGER NOT NULL, added_timestamp INTEGER NOT NULL DEFAULT 0, original_file_location TEXT, filename TEXT );"

    .line 675
    .line 676
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "CREATE TABLE account_locked_folder_metadata (synced_version TEXT NOT NULL,synced_gen INTEGER NOT NULL,synced_id INTEGER NOT NULL,synced_del_gen INTEGER NOT NULL);"

    .line 680
    .line 681
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "CREATE TABLE local_showcase_table (dedup_key TEXT UNIQUE NOT NULL, one_up_views INTEGER NOT NULL DEFAULT 0, needs_local_showcase_score INTEGER NOT NULL DEFAULT 0)"

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    sget-object v0, Ltyv;->a:Ltfq;

    .line 690
    .line 691
    iget v0, v0, Ltfq;->g:I

    .line 692
    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v3, "CREATE TABLE remote_locked_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, photosphere INTEGER, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, latitude REAL, longitude REAL, adaptive_video_stream_state INTEGER, oem_special_type TEXT, mime_type TEXT, is_vr INTEGER NOT NULL DEFAULT 0, content_version INTEGER, server_creation_timestamp INTEGER NOT NULL DEFAULT 0, upload_status INTEGER NOT NULL DEFAULT 100, is_raw INTEGER NOT NULL DEFAULT 0, partial_backup INTEGER NOT NULL DEFAULT 0, is_micro_video INTEGER NOT NULL DEFAULT 0, depth_type INTEGER NOT NULL DEFAULT "

    .line 696
    .line 697
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, ", micro_video_still_image_timestamp INTEGER, capture_frame_rate REAL, encoded_frame_rate REAL, can_download INTEGER, micro_video_motion_state INTEGER NOT NULL DEFAULT 0, is_ls_video INTEGER, inferred_latitude REAL, inferred_longitude REAL, can_play_video INTEGER NOT NULL DEFAULT 1, remote_media_key TEXT, quota_charged_bytes INTEGER, location_source INTEGER, version INTEGER, hdr_type INTEGER, remote_url TEXT NOT NULL, media_key TEXT UNIQUE NOT NULL, partial_backup_downloaded INTEGER NOT NULL DEFAULT 0, composition_type INTEGER )"

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "CREATE TABLE server_promo(promo_id TEXT NOT NULL PRIMARY KEY, proto BLOB NOT NULL)"

    .line 716
    .line 717
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object v0, Ltza;->a:Ltza;

    .line 721
    .line 722
    iget-object v0, v0, Ltza;->g:Ljava/lang/String;

    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT \'"

    .line 727
    .line 728
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    const-string v0, "\', capture_timestamp INTEGER NOT NULL)"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    const-string v0, "CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY, promo_id TEXT UNIQUE NOT NULL, tile_first_impression_date_secs INTEGER NOT NULL, furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1, display_period_count INTEGER NOT NULL DEFAULT 0 )"

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string v0, "CREATE TABLE ls_items(_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, remote_media_key TEXT, media_ls_item BLOB, stale_sync_version INTEGER, is_dirty INTEGER NOT NULL DEFAULT 0, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0, visible_layout INTEGER NOT NULL DEFAULT 0)"

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v0, "CREATE TABLE memories_key_proxy (\n  local_id TEXT PRIMARY KEY,\n  remote_media_key TEXT UNIQUE)"

    .line 757
    .line 758
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v0, "CREATE TABLE memories_music_evicted_tracks (\n  track_url TEXT PRIMARY KEY NOT NULL, \n  eviction_timestamp_ms INTEGER NOT NULL DEFAULT 0\n) WITHOUT ROWID"

    .line 762
    .line 763
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const-string v0, "CREATE TABLE share_suggestions ( \n  _id INTEGER PRIMARY KEY AUTOINCREMENT, \n  suggestion_media_key TEXT UNIQUE NOT NULL,\n  suggestion_state INTEGER NOT NULL, \n  suggestion_type INTEGER NOT NULL, \n  target_collection_media_key TEXT,\n  protobuf BLOB NOT NULL\n)"

    .line 767
    .line 768
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "CREATE TABLE uncertain_dates_table (\n  dedup_key TEXT UNIQUE NOT NULL\n)"

    .line 772
    .line 773
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )"

    .line 777
    .line 778
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v0, "CREATE TABLE main_grid_date_headers (\n  timestamp_ms INTEGER UNIQUE NOT NULL,\n  item_count INTEGER NOT NULL\n)"

    .line 782
    .line 783
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v0, "CREATE TABLE shared_media_rollback_store (\n  local_id TEXT UNIQUE PRIMARY KEY NOT NULL,\n  collection_id TEXT,\n  protobuf BLOB,\n  optimistic_write_time_ms INTEGER NOT NULL,\n  optimistic_write_sync_version INTEGER NOT NULL\n)"

    .line 787
    .line 788
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v0, "\n        CREATE TABLE memories_title_suggestions (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_row_id INTEGER NOT NULL,\n          title_suggestion TEXT NOT NULL\n        )\n        "

    .line 792
    .line 793
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const-string v0, "CREATE TABLE quick_actions (_id INTEGER PRIMARY KEY AUTOINCREMENT, type INTEGER NOT NULL, album_media_key TEXT DEFAULT NULL, envelope_media_key TEXT DEFAULT NULL, search_cluster_id INTEGER DEFAULT NULL, device_folder_bucket_id TEXT DEFAULT NULL, utility_action_type INTEGER DEFAULT NULL, score INTEGER NOT NULL DEFAULT 0, last_access_time_ms INTEGER NOT NULL DEFAULT 0, access_count INTEGER NOT NULL DEFAULT 0, UNIQUE(type, album_media_key, envelope_media_key, search_cluster_id, device_folder_bucket_id, utility_action_type) )"

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "\n        CREATE TABLE memories_subjects (\n          _id INTEGER PRIMARY KEY AUTOINCREMENT,\n          memory_id INTEGER NOT NULL,\n          cluster_media_key TEXT NOT NULL,\n          FOREIGN KEY (memory_id) REFERENCES memories (_id)\n        )\n        "

    .line 802
    .line 803
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, Ltya;->a:Ljava/lang/String;

    .line 807
    .line 808
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, package_name TEXT NOT NULL, remote_app_localization TEXT DEFAULT NULL )"

    .line 809
    .line 810
    invoke-static {v0, v4, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const-string v0, "CREATE TABLE header_map (_id INTEGER PRIMARY KEY AUTOINCREMENT, slot_id INTEGER NOT NULL, grid_settings BLOB NOT NULL )"

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-string v0, "CREATE TABLE main_grid_queried_date_headers (slot_id INTEGER NOT NULL, start_time INTEGER NOT NULL, items_under_header INTEGER NOT NULL )"

    .line 823
    .line 824
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const-string v0, "CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL,\ncreation_timestamp INTEGER NOT NULL DEFAULT 0\n)"

    .line 828
    .line 829
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "CREATE TABLE download_status (id INTEGER PRIMARY KEY AUTOINCREMENT, download_id INTEGER, dedup_key TEXT NOT NULL, download_status INTEGER NOT NULL)"

    .line 833
    .line 834
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const-string v0, "CREATE INDEX main_local_media_idx ON local_media(dedup_key, content_uri)"

    .line 838
    .line 839
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v0, "CREATE INDEX local_media_bucket_id_idx ON local_media(bucket_id, dedup_key, state)"

    .line 843
    .line 844
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const-string v0, "CREATE INDEX camera_state_dedup_key_local_media_idx ON local_media(in_camera_folder, state, dedup_key)"

    .line 848
    .line 849
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const-string v0, "CREATE INDEX first_backup_timestamp_idx ON local_media(first_backup_timestamp)"

    .line 853
    .line 854
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "CREATE INDEX media_store_id_dedup_key_local_media_idx ON local_media(media_store_id, dedup_key)"

    .line 858
    .line 859
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v0, "CREATE INDEX main_remote_media_idx ON remote_media(dedup_key, remote_url)"

    .line 863
    .line 864
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "CREATE INDEX media_deleted_timestamp_idx ON media (is_deleted, capture_timestamp, _id, is_hidden)"

    .line 868
    .line 869
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const-string v0, "CREATE INDEX media_camera_folder_paging_idx ON media (in_camera_folder, is_deleted, is_hidden, capture_timestamp, _id, dedup_key)"

    .line 873
    .line 874
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "CREATE INDEX media_composition_type_idx ON media (composition_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 878
    .line 879
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "CREATE INDEX resolve_remote_media_idx ON remote_media(dedup_key, media_key)"

    .line 883
    .line 884
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v0, "CREATE INDEX remote_media_collection_idx ON remote_media(collection_id)"

    .line 888
    .line 889
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "CREATE INDEX content_uri_local_media_idx ON local_media(content_uri)"

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_media_idx ON local_media (utc_timestamp, dedup_key)"

    .line 898
    .line 899
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "CREATE INDEX remote_composition_type_dedup_key_idx ON remote_media(composition_type, dedup_key)"

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v0, Ltfh;->c:Lbatz;

    .line 908
    .line 909
    move-object v1, v0

    .line 910
    check-cast v1, Lbbbl;

    .line 911
    .line 912
    iget v1, v1, Lbbbl;->c:I

    .line 913
    .line 914
    move v3, v2

    .line 915
    :goto_3
    const-string v4, " ON "

    .line 916
    .line 917
    const-string v5, "CREATE INDEX "

    .line 918
    .line 919
    if-ge v3, v1, :cond_3

    .line 920
    .line 921
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    check-cast v6, Ltfh;

    .line 926
    .line 927
    iget-object v7, v6, Ltfh;->e:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v6, v6, Ltfh;->d:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v8, Ljava/lang/StringBuilder;

    .line 932
    .line 933
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const-string v4, " (start_time, items_under_header)"

    .line 946
    .line 947
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {p1, v4}, Laxao;->o(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    add-int/lit8 v3, v3, 0x1

    .line 958
    .line 959
    goto :goto_3

    .line 960
    :cond_3
    const-string v0, "CREATE INDEX envelope_create_time_idx ON envelopes(created_time_ms DESC)"

    .line 961
    .line 962
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "CREATE INDEX envelope_last_activity_time_idx ON envelopes(last_activity_time_ms DESC)"

    .line 966
    .line 967
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key ASC)"

    .line 971
    .line 972
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "CREATE INDEX burst_group_id_idx ON burst_media (burst_group_id)"

    .line 976
    .line 977
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v0, "CREATE INDEX filename_burst_group_id_idx ON burst_media (filename_burst_group_id)"

    .line 981
    .line 982
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    const-string v0, "CREATE INDEX burst_paging_idx ON burst_media (dedup_key, is_primary, burst_group_id, bucket_id)"

    .line 986
    .line 987
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "CREATE INDEX envelope_short_url_idx ON envelopes(short_url)"

    .line 991
    .line 992
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "CREATE INDEX shared_media_collection_timestamp_idx ON shared_media (collection_id, server_creation_timestamp)"

    .line 996
    .line 997
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "CREATE INDEX shared_media_dedup_idx ON shared_media (dedup_key, collection_id)"

    .line 1001
    .line 1002
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "CREATE INDEX shared_media_media_key_idx ON shared_media (media_key)"

    .line 1006
    .line 1007
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments(item_media_key)"

    .line 1011
    .line 1012
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "CREATE INDEX comment_envelope_timestamp_idx ON comments(envelope_media_key, timestamp)"

    .line 1016
    .line 1017
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "CREATE INDEX remote_media_key_idx ON media_key_proxy (remote_media_key)"

    .line 1021
    .line 1022
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "CREATE INDEX media_collection_remote_media_key_idx ON media_collection_key_proxy (remote_media_key)"

    .line 1026
    .line 1027
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v0, "CREATE INDEX cover_item_media_key_idx ON collections (cover_item_media_key)"

    .line 1031
    .line 1032
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    const-string v0, "CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)"

    .line 1036
    .line 1037
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v0, Ltyy;->c:Lbatz;

    .line 1041
    .line 1042
    move-object v1, v0

    .line 1043
    check-cast v1, Lbbbl;

    .line 1044
    .line 1045
    iget v1, v1, Lbbbl;->c:I

    .line 1046
    .line 1047
    move v3, v2

    .line 1048
    :goto_4
    if-ge v3, v1, :cond_4

    .line 1049
    .line 1050
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    check-cast v6, Ltyy;

    .line 1055
    .line 1056
    iget-object v7, v6, Ltyy;->e:Ljava/lang/String;

    .line 1057
    .line 1058
    iget-object v6, v6, Ltyy;->d:Ljava/lang/String;

    .line 1059
    .line 1060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    const-string v6, " (timestamp)"

    .line 1075
    .line 1076
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    invoke-virtual {p1, v6}, Laxao;->o(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    add-int/lit8 v3, v3, 0x1

    .line 1087
    .line 1088
    goto :goto_4

    .line 1089
    :cond_4
    const-string v0, "CREATE INDEX content_hash_dedup_key_content_hash_idx ON content_hash_dedup_key (content_hash, dedup_key)"

    .line 1090
    .line 1091
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v0, "CREATE INDEX media_vr_type_idx ON media (is_vr, is_deleted, is_hidden, capture_timestamp DESC, _id DESC)"

    .line 1095
    .line 1096
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v0, "CREATE INDEX collections_start_idx ON collections (start DESC)"

    .line 1100
    .line 1101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v0, "CREATE INDEX media_oem_special_type_idx ON media (oem_special_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 1105
    .line 1106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v0, "CREATE INDEX assistant_cards_sort_idx ON assistant_cards (priority DESC, display_timestamp_ms DESC)"

    .line 1110
    .line 1111
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, is_hidden, capture_timestamp)"

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v0, "CREATE INDEX is_archived_idx ON media(is_archived, is_deleted, is_hidden, capture_timestamp)"

    .line 1120
    .line 1121
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "CREATE INDEX min_upload_utc_timestamp_idx ON media(is_deleted, is_hidden, min_upload_utc_timestamp DESC, utc_timestamp DESC)"

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "CREATE INDEX hearts_envelope_idx ON hearts(envelope_media_key,creation_time_ms)"

    .line 1130
    .line 1131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "CREATE INDEX hearts_remote_id_idx ON hearts(remote_id)"

    .line 1135
    .line 1136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v0, "CREATE INDEX dismissed_time_ms_idx ON promo(dismissed_time_ms)"

    .line 1140
    .line 1141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "CREATE INDEX location_header_date_header_time_idx ON day_segmented_location_headers (timestamp, cluster_chip_id)"

    .line 1145
    .line 1146
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "CREATE INDEX location_header_date_header_state_idx ON day_segmented_location_headers (timestamp, update_state)"

    .line 1150
    .line 1151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)"

    .line 1155
    .line 1156
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const-string v0, "CREATE UNIQUE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)"

    .line 1160
    .line 1161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const-string v0, "CREATE INDEX render_type_is_user_saved_idx ON memories (render_type, is_user_saved)"

    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v0, "CREATE INDEX media_location_idx ON media (location_type, is_archived, is_deleted, is_hidden, dedup_key,capture_timestamp)"

    .line 1170
    .line 1171
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    const-string v0, "CREATE INDEX remote_media_location_idx ON remote_media (dedup_key, state, latitude, longitude)"

    .line 1175
    .line 1176
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const-string v0, "CREATE INDEX remote_media_inferred_location_idx ON remote_media (dedup_key, state, inferred_latitude, inferred_longitude)"

    .line 1180
    .line 1181
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v0, "CREATE TABLE ambient_memories_content (_id INTEGER PRIMARY KEY, local_id TEXT NOT NULL, memory_key TEXT)"

    .line 1185
    .line 1186
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL, configuration_proto BLOB, widget_type INTEGER NOT NUll DEFAULT 0)"

    .line 1190
    .line 1191
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v0, "CREATE INDEX memories_content_local_id_idx ON memories_content (media_local_id)"

    .line 1195
    .line 1196
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    const-string v0, "CREATE INDEX memories_content_read_state_local_id_idx ON memories_content_read_state (item_local_id)"

    .line 1200
    .line 1201
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "CREATE TABLE widget_media_content (_id INTEGER PRIMARY KEY AUTOINCREMENT,widget_id INTEGER NOT NULL,media_local_id TEXT NOT NULL,  UNIQUE (widget_id, media_local_id))"

    .line 1205
    .line 1206
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    const-string v0, "CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)"

    .line 1210
    .line 1211
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v0, Ltyo;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    const-string v0, "CREATE TABLE memories_promos (_id INTEGER PRIMARY KEY AUTOINCREMENT, promo_memory_key TEXT NOT NULL, promo_memory_id INTEGER, promo_id TEXT NOT NULL, promo_title TEXT, promo_subtitle TEXT, promo_primary_button_label TEXT, promo_dismiss_button_label TEXT, question_lane_ranking INTEGER, question_lane_render_start_time_ms INTEGER, question_lane_render_end_time_ms INTEGER)"

    .line 1217
    .line 1218
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "CREATE TABLE local_notification_payloads (_id INTEGER PRIMARY KEY AUTOINCREMENT, notification_type TEXT NOT NULL, payload BLOB NOT NULL, display_time_ms INTEGER NOT NULL)"

    .line 1222
    .line 1223
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)"

    .line 1227
    .line 1228
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v0, "CREATE INDEX remote_media_location_source_idx ON remote_media (location_source, state)"

    .line 1232
    .line 1233
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    const-string v0, "CREATE INDEX remote_media_table_key_idx ON remote_media (remote_media_key)"

    .line 1237
    .line 1238
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)"

    .line 1242
    .line 1243
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "CREATE INDEX collection_last_activity_time_idx ON collections (last_activity_time_ms)"

    .line 1247
    .line 1248
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "CREATE INDEX memories_key_proxy_remote_media_key_idx ON memories_key_proxy (remote_media_key)"

    .line 1252
    .line 1253
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v0, "CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)"

    .line 1257
    .line 1258
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const-string v0, "CREATE INDEX remote_locked_media_dedup_idx ON remote_locked_media (dedup_key)"

    .line 1262
    .line 1263
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v0, "CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))"

    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v0, "CREATE INDEX memories_render_start_idx ON memories (render_start_time_ms)"

    .line 1272
    .line 1273
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    const-string v0, "CREATE INDEX memories_render_end_idx ON memories (render_end_time_ms)"

    .line 1277
    .line 1278
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v0, "CREATE INDEX share_suggestions_suggestion_type_collection_media_key_index \nON share_suggestions(suggestion_type, target_collection_media_key) \nWHERE target_collection_media_key IS NOT NULL"

    .line 1282
    .line 1283
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const-string v0, "CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;"

    .line 1287
    .line 1288
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v0, "CREATE TABLE synced_folder_media_metadata (folder_media_id TEXT PRIMARY KEY, folder_id TEXT NOT NULL, file_name TEXT NOT NULL, media_key TEXT NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (folder_id, media_key, file_name)) WITHOUT ROWID;"

    .line 1292
    .line 1293
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    const-string v0, "CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))"

    .line 1297
    .line 1298
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "CREATE INDEX collections_active_ongoing_idx ON collections (ongoing_state) WHERE ongoing_state = 2"

    .line 1302
    .line 1303
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    const-string v0, "CREATE INDEX envelope_active_ongoing_idx ON envelopes (ongoing_state) WHERE ongoing_state = 2"

    .line 1307
    .line 1308
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    const-string v0, "\n        CREATE INDEX memories_subjects_memory_id_cluster_media_key_idx\n        ON memories_subjects (memory_id, cluster_media_key)\n        "

    .line 1312
    .line 1313
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v0, "CREATE TABLE synced_folder_generation (_id INTEGER PRIMARY KEY, generation INTEGER NOT NULL DEFAULT 0) WITHOUT ROWID;"

    .line 1317
    .line 1318
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v0, "CREATE TABLE synced_folder_media_tombstone (folder_media_id TEXT PRIMARY KEY, generation INTEGER NOT NULL) WITHOUT ROWID;"

    .line 1322
    .line 1323
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    const-string v0, "CREATE INDEX slot_id_start_time_items_index ON main_grid_queried_date_headers (slot_id, start_time, items_under_header)"

    .line 1327
    .line 1328
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "CREATE INDEX local_media_in_camera_folder_bucket_id_idx ON local_media(in_camera_folder, bucket_id)"

    .line 1332
    .line 1333
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "CREATE INDEX fallback_bursts_idx ON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 1337
    .line 1338
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Ltya;->a:Ljava/lang/String;

    .line 1342
    .line 1343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    const-string v3, "CREATE INDEX app_packages_package_name_idx ON "

    .line 1346
    .line 1347
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    const-string v0, " (package_name)"

    .line 1354
    .line 1355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "CREATE TABLE curated_wallpapers_media (\n  dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL,\n  added_timestamp INTEGER NOT NULL\n) WITHOUT ROWID;"

    .line 1366
    .line 1367
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v0, "CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)"

    .line 1371
    .line 1372
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "CREATE INDEX filename_fallback_bursts_idx ON burst_media (filename_burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 1376
    .line 1377
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    const-string v0, "INSERT INTO sqlite_sequence VALUES(\'shared_media\', 0);"

    .line 1381
    .line 1382
    const-string v1, "CREATE TRIGGER shared_media_autoincrement_id AFTER INSERT ON shared_media BEGIN UPDATE shared_media SET _id = (SELECT seq + 1 FROM sqlite_sequence WHERE name = \'shared_media\') WHERE _id = NEW._id;UPDATE sqlite_sequence SET seq = seq + 1 WHERE name = \'shared_media\';END;"

    .line 1383
    .line 1384
    const-string v3, "CREATE TABLE seq_creator (_id INTEGER PRIMARY KEY AUTOINCREMENT);"

    .line 1385
    .line 1386
    const-string v4, "DROP TABLE seq_creator;"

    .line 1387
    .line 1388
    invoke-static {v3, v4, v0, v1}, Lbatz;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object v1, v0

    .line 1393
    check-cast v1, Lbbbl;

    .line 1394
    .line 1395
    iget v1, v1, Lbbbl;->c:I

    .line 1396
    .line 1397
    :goto_5
    if-ge v2, v1, :cond_5

    .line 1398
    .line 1399
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {p1, v3}, Laxao;->o(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    add-int/lit8 v2, v2, 0x1

    .line 1409
    .line 1410
    goto :goto_5

    .line 1411
    :cond_5
    const-string v0, "INSERT INTO account_locked_folder_metadata(synced_version, synced_gen, synced_id, synced_del_gen) VALUES(\'\', 0, 0, 0)"

    .line 1412
    .line 1413
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Ltya;->a:Ljava/lang/String;

    .line 1417
    .line 1418
    sget-object v1, Ltya;->b:Ljava/util/Map;

    .line 1419
    .line 1420
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    sget-object v6, Luel;->b:Luel;

    .line 1425
    .line 1426
    const/4 v5, 0x0

    .line 1427
    const/16 v7, 0x1e

    .line 1428
    .line 1429
    const-string v3, ", "

    .line 1430
    .line 1431
    const/4 v4, 0x0

    .line 1432
    invoke-static/range {v2 .. v7}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v3, "INSERT INTO "

    .line 1439
    .line 1440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    const-string v0, " (package_name, remote_app_localization) VALUES "

    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v0, p0, Ltij;->a:Landroid/content/Context;

    .line 1462
    .line 1463
    const-class v1, L_916;

    .line 1464
    .line 1465
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, L_916;

    .line 1470
    .line 1471
    invoke-interface {v0, p1}, L_916;->a(Laxao;)V

    .line 1472
    .line 1473
    .line 1474
    return-void
.end method

.method public final d(Laxao;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Luyu;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Luyu;->I()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Luyu;->J()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Luyu;->H()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "CREATE VIEW collection_covers AS  SELECT "

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " FROM collections"

    .line 30
    .line 31
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " LEFT JOIN media USING (dedup_key)  GROUP BY collection_media_key"

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "given_name"

    .line 61
    .line 62
    invoke-static {v2}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " AS actor_given_name, "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "display_name"

    .line 75
    .line 76
    invoke-static {v4}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, " AS actor_display_name, "

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "gaia_id"

    .line 89
    .line 90
    invoke-static {v6}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v7, " AS actor_gaia_id, "

    .line 98
    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v8, "profile_photo_url"

    .line 103
    .line 104
    invoke-static {v8}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v9, " AS actor_profile_photo_url"

    .line 112
    .line 113
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v11, "_id"

    .line 126
    .line 127
    invoke-static {v11}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, " AS item_id, "

    .line 135
    .line 136
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v13, "type"

    .line 140
    .line 141
    invoke-static {v13}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v14, " AS item_type, "

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v15, "remote_url"

    .line 154
    .line 155
    invoke-static {v15}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v15, " AS item_uri, "

    .line 163
    .line 164
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v15, "remote_media_key"

    .line 168
    .line 169
    move-object/from16 v16, v14

    .line 170
    .line 171
    invoke-static {v15}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v14, " AS item_remote_media_key, "

    .line 179
    .line 180
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v14, "content_version"

    .line 184
    .line 185
    invoke-static {v14}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v14, " AS item_content_version, "

    .line 193
    .line 194
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v14, "timezone_offset"

    .line 198
    .line 199
    invoke-static {v14}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v14, " AS item_timezone_offset, "

    .line 207
    .line 208
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v14, "utc_timestamp"

    .line 212
    .line 213
    invoke-static {v14}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v14, " AS item_timestamp"

    .line 221
    .line 222
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    new-instance v14, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    const-string v13, "CREATE VIEW comments_view AS  SELECT "

    .line 234
    .line 235
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v13, "*"

    .line 239
    .line 240
    invoke-static {v13}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v13, ", "

    .line 248
    .line 249
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "auth_key"

    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    invoke-static {v1}, Luyu;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    move-object/from16 v19, v1

    .line 267
    .line 268
    const-string v1, " AS envelope_auth_key"

    .line 269
    .line 270
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, " FROM comments AS c INNER JOIN envelope_members AS em ON "

    .line 284
    .line 285
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, "envelope_media_key"

    .line 289
    .line 290
    invoke-static {v1}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v10, "="

    .line 298
    .line 299
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v12, " AND "

    .line 310
    .line 311
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v20, "actor_media_key"

    .line 315
    .line 316
    move-object/from16 v21, v13

    .line 317
    .line 318
    invoke-static/range {v20 .. v20}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v13, "actor_id"

    .line 329
    .line 330
    move-object/from16 v20, v11

    .line 331
    .line 332
    invoke-static {v13}, Luyu;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v11, " LEFT JOIN envelopes AS et ON "

    .line 340
    .line 341
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v11, "media_key"

    .line 355
    .line 356
    move-object/from16 v22, v13

    .line 357
    .line 358
    invoke-static {v11}, Luyu;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v13, " LEFT JOIN shared_media AS sm ON "

    .line 366
    .line 367
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v13, "collection_id"

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    invoke-static {v13}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v11, "item_media_key"

    .line 395
    .line 396
    invoke-static {v11}, Luyu;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Luyu;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v0, v11}, Laxao;->o(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-static {v8}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static/range {v20 .. v20}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-object/from16 v5, v18

    .line 482
    .line 483
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v5, "utc_timestamp"

    .line 487
    .line 488
    invoke-static {v5}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v5, " AS item_timestamp, "

    .line 496
    .line 497
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v5, "timezone_offset"

    .line 501
    .line 502
    invoke-static {v5}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v5, " AS item_timezone_offset, "

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-static/range {v17 .. v17}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    move-object/from16 v5, v16

    .line 522
    .line 523
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v5, "remote_url"

    .line 527
    .line 528
    invoke-static {v5}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v5, " AS item_uri, "

    .line 536
    .line 537
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-static/range {v19 .. v19}, Lvbq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v15}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v7, " AS item_remote_media_key, "

    .line 552
    .line 553
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v7, "content_version"

    .line 557
    .line 558
    invoke-static {v7}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v7, " AS item_content_version"

    .line 566
    .line 567
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v7, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v9, "CREATE VIEW hearts_view AS  SELECT "

    .line 577
    .line 578
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v9, "*"

    .line 582
    .line 583
    invoke-static {v9}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    move-object/from16 v9, v21

    .line 591
    .line 592
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, " AS envelope_auth_key"

    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v2, " FROM hearts AS h INNER JOIN envelope_members AS em ON "

    .line 617
    .line 618
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-static {v1}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-static {v1}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-static/range {v22 .. v22}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-static/range {v22 .. v22}, Lvbq;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, " LEFT JOIN envelopes AS et ON "

    .line 659
    .line 660
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-static {v1}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-static/range {v23 .. v23}, Lvbq;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v2, " LEFT JOIN shared_media AS sm ON "

    .line 681
    .line 682
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-static {v1}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-static {v13}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    const-string v2, "item_media_key"

    .line 706
    .line 707
    invoke-static {v2}, Lvbq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-static/range {v23 .. v23}, Lvbq;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v0, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, L_987;->h()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {}, L_987;->j()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {}, L_987;->i()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {}, L_987;->k()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    invoke-static {}, L_987;->o()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    invoke-static {}, L_987;->p()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {}, L_987;->l()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-static {}, L_987;->m()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v15

    .line 763
    move-object/from16 v16, v12

    .line 764
    .line 765
    invoke-static {}, L_987;->n()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    move-object/from16 v17, v1

    .line 770
    .line 771
    new-instance v1, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    move-object/from16 v18, v13

    .line 774
    .line 775
    const-string v13, "CREATE VIEW envelope_covers AS SELECT "

    .line 776
    .line 777
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    const-string v2, " FROM envelopes"

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    const-string v2, " GROUP BY "

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-static/range {v23 .. v23}, L_987;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-static/range {v20 .. v20}, L_1077;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    const-string v2, " AS envelope_collection_id, "

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-static/range {v23 .. v23}, L_1077;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    const-string v2, " AS envelope_media_key, "

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-static/range {v19 .. v19}, L_1077;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v2, " AS envelope_auth_key, "

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v2, "viewer_actor_id"

    .line 882
    .line 883
    invoke-static {v2}, L_1077;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    const-string v2, " AS viewer_actor_id"

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    new-instance v2, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, L_1077;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    const-string v3, " AS contributor_display_name, "

    .line 912
    .line 913
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-static {v6}, L_1077;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v3, " AS contributor_gaia_id, "

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-static {v8}, L_1077;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const-string v3, " AS contributor_profile_photo_url"

    .line 936
    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    .line 945
    .line 946
    const-string v4, "CREATE VIEW shared_media_view AS SELECT "

    .line 947
    .line 948
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v1, ", shared_media.*, "

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    const-string v1, " FROM envelopes INNER JOIN shared_media ON "

    .line 963
    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-static/range {v18 .. v18}, L_1077;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v1, " = "

    .line 975
    .line 976
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-static/range {v23 .. v23}, L_1077;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v2, " LEFT JOIN envelope_members ON "

    .line 987
    .line 988
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-static/range {v18 .. v18}, L_1077;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-static/range {v17 .. v17}, L_1077;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v2, v16

    .line 1009
    .line 1010
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    const-string v2, "owner_media_key"

    .line 1014
    .line 1015
    invoke-static {v2}, L_1077;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {v22 .. v22}, L_1077;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, Ltxz;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    const-string v1, "CREATE VIEW album_feed_view AS SELECT \'MEDIA\' AS type, _id AS _id, collection_id AS envelope_media_key, server_creation_timestamp AS timestamp, media_key AS item_media_key FROM shared_media UNION ALL SELECT \'COMMENT\' AS type, _id AS _id, envelope_media_key AS envelope_media_key, timestamp AS timestamp, item_media_key AS item_media_key FROM comments WHERE is_soft_deleted=0 UNION ALL SELECT \'HEART\' AS type, _id AS _id, envelope_media_key AS envelope_media_key, creation_time_ms AS timestamp, item_media_key AS item_media_key FROM hearts WHERE is_soft_deleted=0 ORDER BY timestamp"

    .line 1042
    .line 1043
    invoke-virtual {v0, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 87

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v81, Ltya;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v85, "curated_wallpapers_media"

    .line 6
    .line 7
    const-string v86, "download_status"

    .line 8
    .line 9
    const-string v1, "media"

    .line 10
    .line 11
    const-string v2, "remote_media"

    .line 12
    .line 13
    const-string v3, "local_media"

    .line 14
    .line 15
    const-string v4, "collections"

    .line 16
    .line 17
    const-string v5, "metadata_sync"

    .line 18
    .line 19
    const-string v6, "album_enrichments"

    .line 20
    .line 21
    const-string v7, "shared_media"

    .line 22
    .line 23
    const-string v8, "envelopes"

    .line 24
    .line 25
    const-string v9, "envelope_members"

    .line 26
    .line 27
    const-string v10, "envelopes_sync"

    .line 28
    .line 29
    const-string v11, "comments"

    .line 30
    .line 31
    const-string v12, "notification_throttling"

    .line 32
    .line 33
    const-string v13, "burst_media"

    .line 34
    .line 35
    const-string v14, "media_key_proxy"

    .line 36
    .line 37
    const-string v15, "media_collection_key_proxy"

    .line 38
    .line 39
    const-string v16, "content_hash_dedup_key"

    .line 40
    .line 41
    const-string v17, "face_details"

    .line 42
    .line 43
    const-string v18, "local_face_metadata"

    .line 44
    .line 45
    const-string v19, "actors"

    .line 46
    .line 47
    const-string v20, "assistant_cards"

    .line 48
    .line 49
    const-string v21, "assistant_media"

    .line 50
    .line 51
    const-string v22, "assistant_collections"

    .line 52
    .line 53
    const-string v23, "day_segmented_location_headers"

    .line 54
    .line 55
    const-string v24, "confetti_xp"

    .line 56
    .line 57
    const-string v25, "hearts"

    .line 58
    .line 59
    const-string v26, "promo"

    .line 60
    .line 61
    const-string v27, "auto_add_clusters"

    .line 62
    .line 63
    const-string v28, "selective_backup"

    .line 64
    .line 65
    const-string v29, "mobile_ica_scan"

    .line 66
    .line 67
    const-string v30, "memories"

    .line 68
    .line 69
    const-string v31, "memories_content"

    .line 70
    .line 71
    const-string v32, "trash_cleanup_soft_delete_not_trashed"

    .line 72
    .line 73
    const-string v33, "envelope_forbidden_actions"

    .line 74
    .line 75
    const-string v34, "slomo_transition_edits_table"

    .line 76
    .line 77
    const-string v35, "out_of_sync_suggested_action"

    .line 78
    .line 79
    const-string v36, "cleanup_items"

    .line 80
    .line 81
    const-string v37, "obsolete_processor_ids"

    .line 82
    .line 83
    const-string v38, "media_tombstone_log"

    .line 84
    .line 85
    const-string v39, "media_collection_tombstone_log"

    .line 86
    .line 87
    const-string v40, "memories_content_info"

    .line 88
    .line 89
    const-string v41, "memories_read_items_pending"

    .line 90
    .line 91
    const-string v42, "ambient_memories_content"

    .line 92
    .line 93
    const-string v43, "widgets"

    .line 94
    .line 95
    const-string v44, "widget_media_content"

    .line 96
    .line 97
    const-string v45, "memories_content_read_state"

    .line 98
    .line 99
    const-string v46, "media_share_api_requests_v2"

    .line 100
    .line 101
    const-string v47, "media_generation"

    .line 102
    .line 103
    const-string v48, "cloud_picker_version"

    .line 104
    .line 105
    const-string v49, "download"

    .line 106
    .line 107
    const-string v50, "cloud_picker_tombstone"

    .line 108
    .line 109
    const-string v51, "remote_media_rollback_store"

    .line 110
    .line 111
    const-string v52, "media_tombstone"

    .line 112
    .line 113
    const-string v53, "memories_promos"

    .line 114
    .line 115
    const-string v54, "offline_commit_queue"

    .line 116
    .line 117
    const-string v55, "account_local_locked_media"

    .line 118
    .line 119
    const-string v56, "account_locked_folder_metadata"

    .line 120
    .line 121
    const-string v57, "local_showcase_table"

    .line 122
    .line 123
    const-string v58, "remote_locked_media"

    .line 124
    .line 125
    const-string v59, "server_promo"

    .line 126
    .line 127
    const-string v60, "local_notification_payloads"

    .line 128
    .line 129
    const-string v61, "suggested_backup_table"

    .line 130
    .line 131
    const-string v62, "stamp_read_state"

    .line 132
    .line 133
    const-string v63, "ls_items"

    .line 134
    .line 135
    const-string v64, "memories_key_proxy"

    .line 136
    .line 137
    const-string v65, "memories_carousel_schedule"

    .line 138
    .line 139
    const-string v66, "access_media_tombstone"

    .line 140
    .line 141
    const-string v67, "memories_music_evicted_tracks"

    .line 142
    .line 143
    const-string v68, "share_suggestions"

    .line 144
    .line 145
    const-string v69, "uncertain_dates_table"

    .line 146
    .line 147
    const-string v70, "synced_folder_metadata"

    .line 148
    .line 149
    const-string v71, "synced_folder_media_metadata"

    .line 150
    .line 151
    const-string v72, "synced_folder_tombstone"

    .line 152
    .line 153
    const-string v73, "ongoing_candidate_media"

    .line 154
    .line 155
    const-string v74, "main_grid_date_headers"

    .line 156
    .line 157
    const-string v75, "shared_media_rollback_store"

    .line 158
    .line 159
    const-string v76, "memories_title_suggestions"

    .line 160
    .line 161
    const-string v77, "quick_actions"

    .line 162
    .line 163
    const-string v78, "memories_subjects"

    .line 164
    .line 165
    const-string v79, "synced_folder_generation"

    .line 166
    .line 167
    const-string v80, "synced_folder_media_tombstone"

    .line 168
    .line 169
    const-string v82, "header_map"

    .line 170
    .line 171
    const-string v83, "main_grid_queried_date_headers"

    .line 172
    .line 173
    const-string v84, "permanent_delete_media_id_consent"

    .line 174
    .line 175
    filled-new-array/range {v1 .. v86}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Ltfh;->c:Lbatz;

    .line 187
    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, Lbbbl;

    .line 190
    .line 191
    iget v2, v2, Lbbbl;->c:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move v4, v3

    .line 195
    :goto_0
    if-ge v4, v2, :cond_0

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ltfh;

    .line 202
    .line 203
    iget-object v5, v5, Ltfh;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget-object v1, Ltyd;->d:Lbatz;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lbbbl;

    .line 215
    .line 216
    iget v2, v2, Lbbbl;->c:I

    .line 217
    .line 218
    move v4, v3

    .line 219
    :goto_1
    if-ge v4, v2, :cond_1

    .line 220
    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ltyd;

    .line 226
    .line 227
    iget-object v5, v5, Ltyd;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    sget-object v1, Ltyy;->c:Lbatz;

    .line 236
    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lbbbl;

    .line 239
    .line 240
    iget v2, v2, Lbbbl;->c:I

    .line 241
    .line 242
    :goto_2
    if-ge v3, v2, :cond_2

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ltyy;

    .line 249
    .line 250
    iget-object v4, v4, Ltyy;->d:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-array v1, v1, [Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, [Ljava/lang/String;

    .line 269
    .line 270
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 6

    .line 1
    const-string v4, "shared_media_view"

    .line 2
    .line 3
    const-string v5, "album_feed_view"

    .line 4
    .line 5
    const-string v0, "collection_covers"

    .line 6
    .line 7
    const-string v1, "comments_view"

    .line 8
    .line 9
    const-string v2, "envelope_covers"

    .line 10
    .line 11
    const-string v3, "hearts_view"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Laxao;II)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltij;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_945;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_945;

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.photos.database.Photos2DatabasePartition"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_944;

    .line 18
    .line 19
    invoke-interface {v0}, L_944;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lufu;

    .line 42
    .line 43
    invoke-interface {v1}, Lufu;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x25f

    .line 48
    .line 49
    if-ne v1, v4, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v1, v3

    .line 55
    :goto_1
    const-string v4, "Last step must equal to the current version number, have you incremented the PARTITION_VERSION?"

    .line 56
    .line 57
    invoke-static {v1, v4}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lufv;->a:I

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lufu;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Lufu;->a()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v5}, Lufu;->a()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lt v4, v6, :cond_2

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    move-object v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v2, v3

    .line 95
    :goto_3
    const-string v1, "duplicate or out of order upgrade steps."

    .line 96
    .line 97
    invoke-static {v2, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, p2, p3, v0}, Lufv;->a(Laxao;IILjava/util/List;)V

    .line 105
    .line 106
    .line 107
    return v3
.end method
