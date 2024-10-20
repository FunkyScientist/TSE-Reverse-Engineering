.class public final Ltzw;
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
    iput p1, p0, Ltzw;->a:I

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
    iget v0, p0, Ltzw;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE memories_content ADD COLUMN ranking INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "CREATE INDEX memories_content_local_id_idx ON memories_content (media_local_id)"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE memories_content ADD COLUMN is_disabled_creation INTEGER NOT NULL DEFAULT 0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "CREATE TABLE memories_content_info (_id INTEGER PRIMARY KEY, memory_id INTEGER NOT NULL, start_time_ms INTEGER NOT NULL, end_time_ms INTEGER NOT NULL)"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "CREATE INDEX memories_content_idx ON memories_content (memory_id, media_local_id)"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "ALTER TABLE memories_content ADD COLUMN hidden_date_ref_count INTEGER NOT NULL DEFAULT 0"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    const-string v0, "ALTER TABLE memories ADD COLUMN parent_collection_id TEXT;"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ALTER TABLE memories ADD COLUMN is_shared INTEGER NOT NULL DEFAULT 0;"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "CREATE INDEX parent_collection_id_idx ON memories (parent_collection_id)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    const-string v0, "CREATE TABLE media_user_suggestions ( _id INTEGER PRIMARY KEY,  suggestion_id TEXT UNIQUE NOT NULL,  type INTEGER NOT NULL,  state INTEGER NOT NULL,  protobuf BLOB)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    const-string v0, "CREATE TABLE media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, remote_media_key TEXT UNIQUE NOT NULL, timestamp_ms INTEGER NOT NULL)"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_8
    const-string v0, "ALTER TABLE media_tombstone ADD COLUMN dedup_key TEXT;"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_9
    const-string v0, "ALTER TABLE local_media ADD COLUMN media_store_id INTEGER"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_a
    const-string v0, "CREATE INDEX media_store_id_dedup_key_local_media_idx ON local_media(media_store_id, dedup_key)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_b
    const-string v0, "CREATE TABLE media_share_api_requests_v2 (api_request_id TEXT UNIQUE NOT NULL, upload_request_id INTEGER, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT)"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_c
    const-string v0, "CREATE TABLE media_share_api_requests (upload_request_id INTEGER UNIQUE NOT NULL, request_source INTEGER NOT NULL, request_state INTEGER NOT NULL, upload_request_creation_timestamp_millis INTEGER NOT NULL, shared_album_url TEXT)"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_d
    const-string v0, "ALTER TABLE media ADD COLUMN partial_backup_downloaded INTEGER NOT NULL DEFAULT 0"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_e
    const-string v0, "DROP TABLE widgets"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "CREATE TABLE widgets (widget_id INTEGER PRIMARY KEY, media_id TEXT NOT NULL)"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_f
    const-string v0, "CREATE TABLE media_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "CREATE INDEX remote_media_key_idx ON media_key_proxy (remote_media_key)"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_10
    const-string v0, "CREATE TABLE media_generation (generation INTEGER NOT NULL DEFAULT 0)"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "INSERT INTO media_generation VALUES (0)"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_11
    const-string v0, "ALTER TABLE media ADD COLUMN media_generation INTEGER NOT NULL DEFAULT 0"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_12
    const-string v0, "CREATE TABLE media_collection_key_proxy (local_id TEXT PRIMARY KEY, remote_media_key TEXT)"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "CREATE INDEX media_collection_remote_media_key_idx ON media_key_proxy (remote_media_key)"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_13
    const-string v0, "CREATE TABLE media_curated_item_set_pending (curated_item_set_key TEXT NOT NULL PRIMARY KEY, curated_item_set_proto BLOB NOT NULL)"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
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
