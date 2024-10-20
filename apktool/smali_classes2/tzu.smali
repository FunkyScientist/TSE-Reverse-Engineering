.class public final Ltzu;
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
    iput p1, p0, Ltzu;->a:I

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
    iget v0, p0, Ltzu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE envelopes ADD COLUMN last_activity_time_ms DATETIME NOT NULL DEFAULT 0"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX envelope_last_activity_time_idx ON envelopes (last_activity_time_ms DESC)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "ALTER TABLE envelope_members ADD COLUMN last_activity_time_ms INTEGER NOT NULL DEFAULT 0"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    const-string v0, "ALTER TABLE media ADD COLUMN is_vr INTEGER NOT NULL DEFAULT 0"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_vr INTEGER"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    const-string v0, "ALTER TABLE memories ADD COLUMN is_user_saved INTEGER NOT NULL DEFAULT 0;"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    const-string v0, "ALTER TABLE memories ADD COLUMN is_user_managed INTEGER NOT NULL DEFAULT 0;"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    const-string v0, "ALTER TABLE comments ADD COLUMN is_soft_deleted INTEGER NOT NULL DEFAULT 0"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_8
    const-string v0, "ALTER TABLE memories_content ADD COLUMN is_shared INTEGER NOT NULL DEFAULT 0;"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_9
    const-string v0, "ALTER TABLE promo ADD COLUMN is_recurring INTEGER NOT NULL DEFAULT 0"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_a
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_raw INTEGER NOT NULL DEFAULT 0"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_b
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_notification_muted INTEGER NOT NULL DEFAULT 0"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_d
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_micro_video INTEGER NOT NULL DEFAULT 0"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_e
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_ls_video INTEGER"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_ls_video INTEGER"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_ls_video INTEGER"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_f
    const-string v0, "ALTER TABLE envelopes ADD COLUMN is_hidden INTEGER NOT NULL DEFAULT 0"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_10
    const-string v0, "ALTER TABLE media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "ALTER TABLE remote_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "ALTER TABLE local_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "ALTER TABLE shared_media ADD COLUMN is_favorite INTEGER NOT NULL DEFAULT 0"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "CREATE INDEX is_favorite_idx ON media (is_favorite, is_deleted, capture_timestamp, _id, is_hidden) WHERE is_favorite=1"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    const-string v0, "ALTER TABLE collections ADD COLUMN is_face_cluster_share_chip_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_12
    const-string v0, "ALTER TABLE promo ADD COLUMN is_eligible INTEGER NOT NULL DEFAULT 0"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "ALTER TABLE promo ADD COLUMN is_dismissed INTEGER NOT NULL DEFAULT 0"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_13
    const-string v0, "ALTER TABLE burst_media ADD COLUMN is_extra INTEGER NOT NULL DEFAULT 0"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    nop

    .line 183
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
