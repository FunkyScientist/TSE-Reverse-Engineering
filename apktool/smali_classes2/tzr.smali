.class final Ltzr;
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
    iput p1, p0, Ltzr;->a:I

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
    iget v0, p0, Ltzr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE collections ADD COLUMN has_dismissed_shortcut_sharing INTEGER NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE remote_media ADD COLUMN has_content_hashes INTEGER NOT NULL DEFAULT 0"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ALTER TABLE shared_media ADD COLUMN has_content_hashes INTEGER NOT NULL DEFAULT 0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "ALTER TABLE remote_media ADD COLUMN adaptive_video_stream_state INTEGER"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ALTER TABLE shared_media ADD COLUMN adaptive_video_stream_state INTEGER"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN given_name TEXT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "ALTER TABLE actors ADD COLUMN given_name TEXT"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    const-string v0, "ALTER TABLE remote_media ADD COLUMN gainmap_present INTEGER"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ALTER TABLE shared_media ADD COLUMN gainmap_present INTEGER"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const-string v0, "ALTER TABLE local_media ADD COLUMN gainmap_present INTEGER"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_6
    const-string v0, "ALTER TABLE local_media ADD COLUMN folder_name TEXT"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    const-string v0, "ALTER TABLE local_media ADD COLUMN first_backup_timestamp INTEGER"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX first_backup_timestamp_idx ON local_media (first_backup_timestamp)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    const-string v0, "ALTER TABLE media_share_api_requests_v2 ADD COLUMN final_status_callback_timestamp_millis INTEGER"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    const-string v0, "ALTER TABLE account_local_locked_media ADD COLUMN filename TEXT"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    const-string v0, "ALTER TABLE burst_media ADD COLUMN filename_burst_group_id INTEGER"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_b
    const-string v0, "CREATE INDEX filename_burst_group_id_idx ON burst_media (filename_burst_group_id)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_c
    const-string v0, "ALTER TABLE day_segmented_location_headers ADD COLUMN familiar_name TEXT"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_d
    const-string v0, "ALTER TABLE actors ADD COLUMN face_template_version INTEGER NOT NULL DEFAULT 0"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_e
    const-string v0, "ALTER TABLE remote_media ADD COLUMN face_count_value INTEGER DEFAULT -1"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE shared_media ADD COLUMN face_count_value INTEGER DEFAULT -1"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_f
    const-string v0, "ALTER TABLE local_media ADD COLUMN face_count_value INTEGER DEFAULT -1"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    const-string v0, "ALTER TABLE local_media ADD COLUMN face_count INTEGER"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_11
    const-string v0, "ALTER TABLE media ADD COLUMN external_deleted_timestamp INTEGER"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_12
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_media_location_shared INTEGER NOT NULL DEFAULT 0"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_13
    const-string v0, "CREATE TABLE external_deleted_media (local_dedup_key TEXT PRIMARY KEY NOT NULL, entry_timestamp INTEGER NOT NULL )"

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
