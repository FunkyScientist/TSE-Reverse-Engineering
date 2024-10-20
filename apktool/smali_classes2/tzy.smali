.class public final Ltzy;
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
    iput p1, p0, Ltzy;->a:I

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
    iget v0, p0, Ltzy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_ranking INTEGER"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_render_start_time_ms INTEGER"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN question_lane_render_end_time_ms INTEGER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "CREATE TABLE main_grid_queried_date_headers (\n  slot_id INTEGER NOT NULL,\n  start_time INTEGER NOT NULL,\n  items_under_header INTEGER NOT NULL\n)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CREATE INDEX slot_id_start_time_items_index\nON main_grid_queried_date_headers\n(slot_id, start_time, items_under_header)"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    const-string v0, "CREATE TABLE main_grid_queried_count (count INTEGER NOT NULL DEFAULT 0)"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_title TEXT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_subtitle TEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_primary_button_label TEXT"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_dismiss_button_label TEXT"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    const-string v0, "CREATE TABLE permanent_delete_media_id_consent (\n_id INTEGER PRIMARY KEY AUTOINCREMENT,\nmedia_id TEXT NOT NULL,\npackage_name TEXT NOT NULL\n)"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    const-string v0, "ALTER TABLE media ADD COLUMN owner_package_name TEXT"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ALTER TABLE remote_media ADD COLUMN owner_package_name TEXT"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    const-string v0, "ALTER TABLE local_media ADD COLUMN owner_package_name TEXT"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN ongoing_collection_type INTEGER"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_7
    const-string v0, "ALTER TABLE collections ADD COLUMN ongoing_collection_type INTEGER"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ALTER TABLE collections ADD COLUMN has_seen_add_title_tooltip INTEGER NOT NULL DEFAULT 0"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    const-string v0, "ALTER TABLE envelopes ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    const-string v0, "ALTER TABLE collections ADD COLUMN ongoing_state INTEGER NOT NULL DEFAULT 0"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    const-string v0, "ALTER TABLE promo ADD COLUMN nudge_id INTEGER DEFAULT NULL"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_b
    const-string v0, "ALTER TABLE promo ADD COLUMN was_negative_dismissal INTEGER NOT NULL DEFAULT 0"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    const-string v0, "CREATE TABLE showcase_nd_collapsed (timestamp INTEGER NOT NULL, position INTEGER, showcase_score REAL, width INTEGER, height INTEGER, PRIMARY KEY (timestamp, position))"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "CREATE INDEX showcase_timestamp_idx_nd_collapsed ON showcase_nd_collapsed (timestamp)"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_d
    const-string v0, "CREATE TABLE day_segmented_date_headers_nd_collapsed (start_time INTEGER UNIQUE NOT NULL, items_under_header INTEGER NOT NULL)"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "CREATE INDEX day_segmented_date_headers_nd_collapsed_idx ON day_segmented_date_headers_nd_collapsed (start_time, items_under_header)"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    const-string v0, "CREATE TABLE all_media_count_nd_collapsed (count INTEGER NOT NULL DEFAULT 0)"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_f
    const-string v0, "ALTER TABLE envelopes ADD COLUMN narrative TEXT DEFAULT NULL"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_10
    const-string v0, "ALTER TABLE collections ADD COLUMN narrative TEXT DEFAULT NULL"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_11
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_my_week INTEGER NOT NULL DEFAULT 0"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    const-string v0, "ALTER TABLE remote_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "ALTER TABLE shared_media ADD COLUMN micro_video_moments_count INTEGER DEFAULT NULL"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_13
    const-string v0, "DROP TABLE IF EXISTS synced_folder_metadata;"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "CREATE TABLE synced_folder_metadata (folder_id TEXT PRIMARY KEY, folder_name TEXT, folder_name_alias TEXT, folder_relative_path TEXT, creation_timestamp TEXT, modified_timestamp TEXT, folder_cover_photo TEXT, media_generation INTEGER, folder_state INTEGER NOT NULL DEFAULT 0, UNIQUE (folder_relative_path, folder_name)) WITHOUT ROWID;"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
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
    .locals 4

    .line 1
    iget v0, p0, Ltzy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    if-eq v0, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2
.end method
