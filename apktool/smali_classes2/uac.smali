.class public final Luac;
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
    iput p1, p0, Luac;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Luac;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE media_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE media_collection_tombstone_log (local_id TEXT PRIMARY KEY, reason TEXT NOT NULL )"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "ALTER TABLE memories ADD COLUMN title_type INTEGER NOT NULL DEFAULT 0;"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "CREATE INDEX utc_timestamp_dedup_key_local_locked_media_idx ON account_local_locked_media (utc_timestamp, dedup_key)"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "ALTER TABLE offline_commit_queue ADD COLUMN creation_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ALTER TABLE offline_commit_queue ADD COLUMN online_completed_timestamp INTEGER NOT NULL DEFAULT 0"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "ALTER TABLE sms ADD COLUMN timed_out INTEGER NOT NULL DEFAULT 0"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "CREATE TABLE suggestions(_id INTEGER PRIMARY KEY, suggestion_id TEXT UNIQUE NOT NULL,algorithm_type INTEGER NOT NULL,existing_collection_id TEXT,existing_collection_position FLOAT,existing_collection_sort_key TEXT)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE TABLE suggestion_items(suggestion_id TEXT NOT NULL,item_media_key TEXT NOT NULL,is_featured INTEGER NOT NULL,FOREIGN KEY (suggestion_id ) REFERENCES suggestions(suggestion_id) CONSTRAINT uc_Suggestion UNIQUE(suggestion_id,item_media_key))"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const-string v0, "CREATE TABLE suggestion_recipients(_id INTEGER PRIMARY KEY, suggestion_media_key TEXT NOT NULL,recipient_type INTEGER NOT NULL,actor_id TEXT,email TEXT,phone_number TEXT,cluster_id TEXT,FOREIGN KEY (suggestion_media_key) REFERENCES suggestions(suggestion_id) )"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    const-string v0, "CREATE TABLE suggested_backup_table (dedup_key TEXT UNIQUE NOT NULL, score INTEGER NOT NULL, suggestion_state TEXT NOT NULL DEFAULT \'unscanned\', capture_timestamp INTEGER NOT NULL)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN status INTEGER NOT NULL DEFAULT 0"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string v0, "CREATE TABLE stamp_read_state(_id INTEGER PRIMARY KEY,promo_id TEXT NOT NULL,promo_surface TEXT NOT NULL,tile_first_impression_date_secs INTEGER NOT NULL,furthest_viewed_item_index INTEGER NOT NULL DEFAULT -1,UNIQUE(promo_id, promo_surface))"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    const-string v0, "ALTER TABLE collections ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ALTER TABLE envelopes ADD COLUMN sort_order INTEGER NOT NULL DEFAULT 0"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "ALTER TABLE collections ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_custom_ordered INTEGER NOT NULL DEFAULT 0"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const-string v0, "envelopes"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const-string v0, "envelope_members"

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    const-string v0, "envelopes_sync"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    const-string v0, "DROP TABLE shared_media"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "CREATE TABLE shared_media(_id INTEGER PRIMARY KEY, dedup_key TEXT NOT NULL, remote_url STRING NOT NULL, media_key STRING UNIQUE NOT NULL, capture_timestamp INTEGER NOT NULL, type TEXT NOT NULL, state INTEGER NOT NULL DEFAULT 0, photosphere INTEGER, photo_id INTEGER, collection_id STRING, composition_type INTEGER, caption TEXT, cluster_id TEXT, cluster_score REAL, protobuf BLOB, width INTEGER, height INTEGER, size_bytes INTEGER NOT NULL, timezone_offset INTEGER NOT NULL, utc_timestamp INTEGER NOT NULL, duration INTEGER, filename TEXT, iso INTEGER, exposure REAL, camera_make TEXT, camera_model TEXT, lens TEXT, focal_length INTEGER, f_stop REAL, latitude REAL, is_edited INTEGER, longitude REAL, is_hidden INTEGER NOT NULL DEFAULT 0, is_shared INTEGER NOT NULL DEFAULT 0, is_from_drive INTEGER NOT NULL DEFAULT 0, has_storyboard INTEGER NOT NULL DEFAULT 0, position REAL, owner_media_key TEXT NOT NULL, write_time_ms INTEGER, sort_key TEXT)"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    const-string v0, "ALTER TABLE album_enrichments ADD COLUMN sort_key TEXT"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ALTER TABLE remote_media ADD COLUMN sort_key TEXT"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    const-string v0, "CREATE TABLE cleanup_items (dedup_key TEXT NOT NULL, category INTEGER NOT NULL, subcategory INTEGER NOT NULL DEFAULT -1, quota_charged_bytes INTEGER NOT NULL, deletion_confidence_score INTEGER NOT NULL, PRIMARY KEY (category, subcategory, dedup_key))"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_d
    const-string v0, "ALTER TABLE local_media ADD COLUMN slomo_transition_start REAL"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "ALTER TABLE local_media ADD COLUMN slomo_transition_end REAL"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "ALTER TABLE remote_media ADD COLUMN slomo_transition_start REAL"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "ALTER TABLE remote_media ADD COLUMN slomo_transition_end REAL"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "ALTER TABLE shared_media ADD COLUMN slomo_transition_start REAL"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "ALTER TABLE shared_media ADD COLUMN slomo_transition_end REAL"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_e
    const-string v0, "CREATE TABLE slomo_transition_edits_table (_id INTEGER PRIMARY KEY, dedup_key TEXT UNIQUE NOT NULL, transition_data BLOB NOT NULL)"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    const-string v0, "ALTER TABLE local_media ADD COLUMN showcase_weights_version INTEGER"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_10
    const-string v0, "CREATE TABLE showcase (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    const-string v0, "ALTER TABLE local_media ADD COLUMN showcase_score REAL NOT NULL DEFAULT 0"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_12
    const-string v0, "ALTER TABLE envelopes ADD COLUMN show_in_sharing_tab INTEGER NOT NULL DEFAULT 0"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_13
    const-string v0, "CREATE INDEX showcase_timestamp_idx ON showcase (timestamp)"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
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
