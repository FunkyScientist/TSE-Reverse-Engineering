.class public final Ltzp;
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
    iput p1, p0, Ltzp;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Ltzp;->a:I

    .line 2
    .line 3
    const-string v1, "CREATE INDEX envelope_create_time_idx ON envelopes (created_time_ms DESC)"

    .line 4
    .line 5
    const-string v2, "DROP TABLE envelopes"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "ALTER TABLE envelopes ADD COLUMN can_add_heart INTEGER NOT NULL DEFAULT 0"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL )"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE TABLE envelopes_sync (media_key TEXT PRIMARY KEY NOT NULL, current_sync_token TEXT, next_sync_token TEXT, resume_token TEXT, invalid_time_ms INTEGER )"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "CREATE INDEX envelope_short_url_idx ON envelopes (short_url)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "DROP TABLE envelope_members"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, sort_key TEXT NOT NULL, write_time_ms INTEGER, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CREATE INDEX envelope_member_media_key_sort_key_idx ON envelope_members (envelope_media_key, sort_key)"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    const-string v0, "CREATE TABLE actors (media_key TEXT PRIMARY KEY NOT NULL, gaia_id TEXT UNIQUE, display_name TEXT, profile_photo_url TEXT)"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE envelope_members (envelope_media_key TEXT NOT NULL, actor_id TEXT NOT NULL, is_owner INTEGER NOT NULL DEFAULT 0, write_time_ms INTEGER, PRIMARY KEY (envelope_media_key, actor_id))"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string v0, "CREATE TABLE envelope_forbidden_actions (_id INTEGER PRIMARY KEY, envelope_media_key TEXT NOT NULL, action_id INTEGER NOT NULL, UNIQUE (envelope_media_key, action_id), FOREIGN KEY (envelope_media_key) REFERENCES envelopes(media_key)ON DELETE CASCADE)"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    const-string v0, "DROP TABLE album_enrichments"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "CREATE TABLE album_enrichments (_id INTEGER PRIMARY KEY, enrichment_media_key TEXT NOT NULL, collection_media_key TEXT NOT NULL, position REAL, sort_key TEXT, protobuf BLOB NOT NULL, UNIQUE (enrichment_media_key, collection_media_key))"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    const-string v0, "shared_media"

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    const-string v0, "envelope_members"

    .line 90
    .line 91
    invoke-virtual {p1, v0, v3, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const-string v0, "envelopes_sync"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v3, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Laxao;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "CREATE TABLE envelopes (media_key TEXT PRIMARY KEY NOT NULL, title TEXT, auth_key TEXT, short_url TEXT, is_pinned INTEGER NOT NULL DEFAULT 0, is_joined INTEGER NOT NULL DEFAULT 0, is_collaborative INTEGER NOT NULL DEFAULT 0, can_add_content INTEGER NOT NULL DEFAULT 0, cover_item_media_key TEXT, owner_actor_id TEXT NOT NULL, start_time_ms DATETIME, end_time_ms DATETIME, created_time_ms DATETIME, write_time_ms INTEGER, type INTEGER, protobuf BLOB, total_item_count INTEGER NOT NULL, total_recipient_count INTEGER NOT NULL )"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    const-string v0, "ALTER TABLE envelopes ADD COLUMN authkey_recipient_actor_id TEXT"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    const-string v0, "CREATE INDEX env_cover_item_media_key_idx ON envelopes (cover_item_media_key)"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    const-string v0, "ALTER TABLE memories_content ADD COLUMN effect_render_instruction BLOB"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_a
    const-string v0, "ALTER TABLE local_media ADD COLUMN edit_data BLOB"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_b
    const-string v0, "CREATE TABLE download (id INTEGER PRIMARY KEY AUTOINCREMENT, download_url TEXT UNIQUE NOT NULL, destination_directory TEXT NOT NULL, filename TEXT NOT NULL, file_size_bytes INTEGER NOT NULL, dedup_key TEXT)"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_c
    const-string v0, "ALTER TABLE stamp_read_state ADD COLUMN display_period_count INTEGER NOT NULL DEFAULT 0"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_d
    const-string v0, "ALTER TABLE envelopes ADD COLUMN display_mode INTEGER NOT NULL DEFAULT 0"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_e
    const-string v0, "ALTER TABLE collections ADD COLUMN display_mode INTEGER NOT NULL DEFAULT 0"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_f
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN display_contact_method TEXT"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN desired_state INTEGER NOT NULL DEFAULT 0"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_11
    const-string v0, "ALTER TABLE local_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "ALTER TABLE remote_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "ALTER TABLE shared_media ADD COLUMN depth_type INTEGER NOT NULL DEFAULT 0"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_12
    const-string v0, "ALTER TABLE media ADD COLUMN date_header_utc_timestamp INTEGER"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_13
    const-string v0, "CREATE INDEX remote_locked_media_dedup_idx ON remote_locked_media (dedup_key)"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
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
