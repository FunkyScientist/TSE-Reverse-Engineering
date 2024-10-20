.class final Ltzx;
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
    iput p1, p0, Ltzx;->a:I

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
    iget v0, p0, Ltzx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE shared_media ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE local_media ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE remote_media ADD COLUMN micro_video_still_image_timestamp INTEGER"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "ALTER TABLE local_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE remote_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ALTER TABLE shared_media ADD COLUMN micro_video_motion_state INTEGER NOT NULL DEFAULT 0"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ALTER TABLE local_media ADD COLUMN micro_video_offset INTEGER NOT NULL DEFAULT -1"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    const-string v0, "ALTER TABLE ambient_memories_content ADD COLUMN memory_key TEXT"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    const-string v0, "ALTER TABLE memories ADD COLUMN title TEXT"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    const-string v0, "CREATE TABLE memories (_id INTEGER PRIMARY KEY, memory_key TEXT UNIQUE NOT NULL, memory_type INTEGER NOT NULL, display_date_secs INTEGER, render_start_time_ms INTEGER, render_end_time_ms INTEGER)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "CREATE TABLE memories_content (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, media_local_id TEXT NOT NULL)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "CREATE INDEX memories_render_idx ON memories (render_start_time_ms DESC, render_end_time_ms DESC)"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    const-string v0, "ALTER TABLE memories ADD COLUMN subtitle TEXT"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    const-string v0, "CREATE INDEX render_type_is_user_saved_idx ON memories (render_type, is_user_saved)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    const-string v0, "ALTER TABLE memories ADD COLUMN render_type INTEGER NOT NULL DEFAULT(1)"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string v0, "CREATE INDEX memories_render_end_time_read_state_key_idx ON memories (render_end_time_ms, read_state_key)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const-string v0, "CREATE TABLE memories_read_state (_id INTEGER PRIMARY KEY, years_ago INTEGER UNIQUE NOT NULL, furthest_viewed_item_timestamp_ms INTEGER NOT NULL)"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "ALTER TABLE memories ADD COLUMN years_ago INTEGER"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_b
    const-string v0, "CREATE TABLE memories_read_items_pending (memory_media_key TEXT NOT NULL, item_dedup_key TEXT NOT NULL, UNIQUE (memory_media_key, item_dedup_key))"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_c
    const-string v0, "ALTER TABLE memories ADD COLUMN ranking_value INTEGER NOT NULL DEFAULT 0"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    const-string v0, "ALTER TABLE memories ADD COLUMN media_curated_item_set BLOB"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_e
    const-string v0, "CREATE TABLE memories_promos (_id INTEGER PRIMARY KEY AUTOINCREMENT, promo_memory_key TEXT NOT NULL, promo_id TEXT NOT NULL)"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_f
    const-string v0, "ALTER TABLE memories_read_state ADD COLUMN last_viewed_item_timestamp_ms INTEGER NOT NULL DEFAULT 0"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_10
    const-string v0, "ALTER TABLE memories ADD COLUMN is_persistent INTEGER"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_11
    const-string v0, "ALTER TABLE memories ADD COLUMN feature_enabled INTEGER NOT NULL DEFAULT 1"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_12
    const-string v0, "CREATE INDEX memories_content_read_state_local_id_idx ON memories_content_read_state (item_local_id)"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_13
    const-string v0, "CREATE TABLE memories_content_read_state (_id INTEGER PRIMARY KEY, read_state_key TEXT NOT NULL, item_local_id TEXT NOT NULL, UNIQUE (read_state_key, item_local_id))"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
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
