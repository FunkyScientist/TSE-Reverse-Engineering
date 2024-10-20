.class public final Ltzt;
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
    iput p1, p0, Ltzt;->a:I

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
    iget v0, p0, Ltzt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE local_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE memories ADD COLUMN cover_media_local_id TEXT"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "CREATE TABLE memories_title_suggestions (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  memory_row_id INTEGER NOT NULL,\n  title_suggestion TEXT NOT NULL\n)"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE memories_subjects (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  memory_id INTEGER NOT NULL,\n  cluster_media_key TEXT NOT NULL,\n  FOREIGN KEY (memory_id) REFERENCES memories (_id)\n)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CREATE INDEX memories_subjects_memory_id_cluster_media_key_idx\nON memories_subjects (memory_id, cluster_media_key)"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "CREATE TABLE memories_music_evicted_tracks (\n  track_url TEXT PRIMARY KEY NOT NULL,\n  eviction_timestamp_ms INTEGER NOT NULL DEFAULT 0\n) WITHOUT ROWID"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "CREATE TABLE memories_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT UNIQUE)"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX memories_key_proxy_remote_media_key_idx ON memories_key_proxy (remote_media_key)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_5
    const-string v0, "ALTER TABLE memories ADD COLUMN is_deleted INTEGER NOT NULL DEFAULT 0;"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "CREATE TABLE memories_carousel_schedule (date_secs INTEGER PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "CREATE TABLE main_grid_query_date_headers (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CREATE INDEX main_grid_query_date_headers_idx ON main_grid_query_date_headers (start_time, items_under_header)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    const-string v0, "CREATE TABLE main_grid_date_headers (\n  timestamp_ms INTEGER UNIQUE NOT NULL,\n  item_count INTEGER NOT NULL\n)"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_9
    const-string v0, "\n        CREATE INDEX local_media_in_camera_folder_bucket_id_idx \n        ON local_media(in_camera_folder, bucket_id)\n      "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_a
    const-string v0, "ALTER TABLE ls_items ADD COLUMN visible_layout INTEGER NOT NULL DEFAULT 0"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "ALTER TABLE collections ADD COLUMN last_view_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string v0, "ALTER TABLE collections ADD COLUMN is_soft_deleted INTEGER NOT NULL DEFAULT 0;"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_screen_capture INTEGER;"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_recommended INTEGER"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ALTER TABLE media ADD COLUMN is_recommended INTEGER"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_f
    const-string v0, "ALTER TABLE memories ADD COLUMN is_owned INTEGER"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN iptc_credit TEXT"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "ALTER TABLE local_media ADD COLUMN iptc_digital_source_type TEXT"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_11
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN invite_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_12
    const-string v0, "ALTER TABLE remote_media ADD COLUMN has_sdr_vp9 INTEGER NOT NULL DEFAULT 0"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_13
    const-string v0, "CREATE TABLE header_map (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  slot_id INTEGER NOT NULL,\n  grid_settings BLOB NOT NULL\n)"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
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
    .locals 3

    .line 1
    iget v0, p0, Ltzt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    :pswitch_0
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
