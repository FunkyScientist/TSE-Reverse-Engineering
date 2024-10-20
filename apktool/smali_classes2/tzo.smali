.class public final Ltzo;
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
    iput p1, p0, Ltzo;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Ltzo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE creation_pivot_anchors (_id INTEGER PRIMARY KEY, pivot_key TEXT NOT NULL, pivot_type INTEGER NOT NULL, anchor_media_local_id TEXT NOT NULL, anchor_relevance_score REAL NOT NULL, header TEXT NOT NULL, subheader TEXT, UNIQUE (pivot_key, anchor_media_local_id))"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE creation_pivot_content (_id INTEGER PRIMARY KEY, pivot_key TEXT NOT NULL, content_media_local_id TEXT NOT NULL, UNIQUE (pivot_key, content_media_local_id))"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE INDEX creation_pivot_anchors_anchor_id_idx  ON creation_pivot_anchors (anchor_media_local_id)"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX creation_pivot_content_pivot_key_idx  ON creation_pivot_content (pivot_key)"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "ALTER TABLE envelopes ADD COLUMN create_state INTEGER NOT NULL DEFAULT 0"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "ALTER TABLE envelopes ADD COLUMN create_action_id INTEGER NOT NULL DEFAULT -1"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE remote_media ADD COLUMN content_version INTEGER"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE shared_media ADD COLUMN content_version INTEGER"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "DROP TABLE selective_backup"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "CREATE TABLE selective_backup (content_uri TEXT PRIMARY KEY NOT NULL)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_4
    const-string v0, "CREATE TABLE content_hash_dedup_key (content_hash TEXT UNIQUE NOT NULL, dedup_key TEXT NOT NULL)"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE INDEX content_hash_dedup_key_content_hash_idx ON content_hash_dedup_key(content_hash, dedup_key)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    const-string v0, "DROP TABLE assistant_media"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE assistant_media (assistant_card_key TEXT NOT NULL, remote_media_media_key TEXT NOT NULL, cover_media_score REAL, CONSTRAINT unique_card_media_pair UNIQUE (assistant_card_key, remote_media_media_key))"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    const-string v0, "ALTER TABLE media ADD COLUMN composition_type INTEGER"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "CREATE INDEX media_composition_type_idx ON media (composition_type, is_deleted, capture_timestamp, _id, is_hidden)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    const-string v0, "ALTER TABLE remote_locked_media ADD COLUMN composition_type INTEGER "

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    const-string v0, "ALTER TABLE collections ADD COLUMN composition_state2 INTEGER DEFAULT -1"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "ALTER TABLE remote_media ADD COLUMN composition_state2 INTEGER DEFAULT -1"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "ALTER TABLE shared_media ADD COLUMN composition_state2 INTEGER DEFAULT -1"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    const-string v0, "ALTER TABLE local_media ADD COLUMN compact_warp_grids BLOB"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE remote_media ADD COLUMN compact_warp_grids BLOB"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ALTER TABLE shared_media ADD COLUMN compact_warp_grids BLOB"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    const-string v0, "CREATE TABLE comments (comment_id TEXT PRIMARY KEY NOT NULL, envelope_media_key TEXT NOT NULL, item_media_key TEXT, actor_media_key TEXT NOT NULL, text TEXT, timestamp INTEGER, sort_key TEXT, allowed_actions INTEGER NOT NULL DEFAULT 0)"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE INDEX comment_envelope_key_idx ON comments (envelope_media_key)"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "CREATE INDEX comment_item_key_idx ON comments (item_media_key)"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "CREATE INDEX comment_envelope_key_sort_key_idx ON comments (envelope_media_key, sort_key DESC)"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_b
    const-string v0, "ALTER TABLE shared_media ADD COLUMN comment_count INTEGER"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    const-string v0, "ALTER TABLE envelopes ADD COLUMN comment_count INTEGER NOT NULL DEFAULT 0"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_d
    const-string v0, "CREATE INDEX collections_start_idx ON collections (start DESC)"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_e
    const-string v0, "CREATE INDEX cover_item_media_key_idx ON collections (cover_item_media_key)"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_f
    const-string v0, "ALTER TABLE collections ADD COLUMN last_activity_time_ms DATETIME NOT NULL DEFAULT 0"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "CREATE INDEX collection_last_activity_time_idx ON collections (last_activity_time_ms DESC)"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_10
    const-string v0, "CREATE TABLE cloud_picker_version (_id INTEGER PRIMARY KEY, version TEXT)"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_11
    const-string v0, "CREATE TABLE cloud_picker_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, cloud_media_id TEXT NOT NULL, media_generation INTEGER NOT NULL)"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_12
    const-string v0, "ALTER TABLE remote_media ADD COLUMN capture_frame_rate REAL"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "ALTER TABLE remote_media ADD COLUMN encoded_frame_rate REAL"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "ALTER TABLE shared_media ADD COLUMN capture_frame_rate REAL"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "ALTER TABLE shared_media ADD COLUMN encoded_frame_rate REAL"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_13
    const-string v0, "DROP TABLE local_face_metadata"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "CREATE TABLE local_face_metadata (_id INTEGER PRIMARY KEY, content_uri TEXT UNIQUE NOT NULL, face_detection_ms INTEGER, face_recognition_ms INTEGER, face_clustering_ms INTEGER, processing_state INTEGER NOT NULL, write_timestamp_ms INTEGER NOT NULL, capture_time_ms INTEGER NOT NULL )"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
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
