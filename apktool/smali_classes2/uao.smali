.class public final Luao;
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
    iput p1, p0, Luao;->a:I

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
    iget v0, p0, Luao;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX suggested_action_by_id ON suggested_actions (suggestion_id, suggestion_type, suggestion_source)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string v0, "ALTER TABLE suggested_actions ADD COLUMN suggestion_type_metadata_protobuf BLOB DEFAULT NULL"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v0, "ALTER TABLE search_results ADD COLUMN display_order INTEGER NOT NULL DEFAULT -1"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN xmp_is_auto_enhanced INTEGER"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS prioritizer_task_frequency (\nwork_id TEXT NOT NULL,\ntimestamp INTEGER NOT NULL,\naggregate_runtime INTEGER NOT NULL DEFAULT 0,\ntask_run_count INTEGER NOT NULL DEFAULT 0,\ntask_succeeded_count INTEGER NOT NULL DEFAULT 0,\ntask_paused_count INTEGER NOT NULL DEFAULT 0,\ntask_failed_count INTEGER NOT NULL DEFAULT 0,\ntask_cancellation_count INTEGER NOT NULL DEFAULT 0,\nPRIMARY KEY (work_id, timestamp)\n) WITHOUT ROWID"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    const-string v0, "CREATE INDEX generation_modified_and_id_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX date_modified_and_id_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX generation_modified_id_marker_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX date_modified_id_marker_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE batch_edge_marker != 0"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE INDEX generation_modified_id_deleted_idx\n ON mediastore_sync(generation_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE INDEX date_modified_id_deleted_idx\n ON mediastore_sync(date_modified DESC, mediastore_id DESC)\n WHERE is_deleted = 1"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    const-string v0, "CREATE INDEX observer_and_account_idx\n ON mediastore_sync_account_state(observer_id, account_id)"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN iptc_credit TEXT"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ALTER TABLE media_store_extension ADD COLUMN iptc_digital_source_type TEXT"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS generic_connected_apps_metadata (\nconnected_api INTEGER NOT NULL DEFAULT 0,\npackage_name TEXT,\nauth_status INTEGER NOT NULL DEFAULT 0,\naccount_id INTEGER,\nlibrary_version TEXT,\nconsent_version INTEGER NOT NULL DEFAULT 1)"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    const-string v0, "ALTER TABLE connected_apps_metadata ADD COLUMN library_version TEXT DEFAULT NULL"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    const-string v0, "ALTER TABLE connected_apps_metadata ADD COLUMN consent_version INTEGER NOT NULL DEFAULT(1)"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const-string v0, "\n      CREATE TABLE mediastore_sync_reset (\n        account_id INTEGER PRIMARY KEY NOT NULL\n      )\n    "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    const-string v0, "\n      CREATE TABLE mediastore_observer_version (\n        observer_id INTEGER NOT NULL,\n        account_id INTEGER NOT NULL,\n        version TEXT NOT NULL,\n        PRIMARY KEY (observer_id, account_id)\n      ) WITHOUT ROWID\n      "

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_c
    const-string v0, "CREATE TABLE \"mediastore_sync\" (\n  \"mediastore_id\" INTEGER PRIMARY KEY,\n  \"generation_modified\" INTEGER,\n  \"date_modified\" INTEGER,\n  \"is_deleted\" INTEGER NOT NULL DEFAULT 0,\n  \"batch_edge_marker\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_initial\" INTEGER NOT NULL DEFAULT 0,\n  \"state_all_photos_secondary\" INTEGER NOT NULL DEFAULT 0,\n  \"state_mediastore_extension\" INTEGER NOT NULL DEFAULT 0\n  )"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "CREATE TABLE \"mediastore_sync_account_state\" (\n  \"mediastore_id\" INTEGER NOT NULL,\n  \"observer_id\" INTEGER NOT NULL,\n  \"account_id\" INTEGER,\n  PRIMARY KEY (\"mediastore_id\", \"observer_id\", \"account_id\")\n) WITHOUT ROWID"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_d
    const-string v0, "CREATE INDEX mediastore_sync_state_account_id_idx\nON mediastore_sync_account_state(account_id)"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_e
    const-string v0, "DROP TABLE synced_folder_tombstone"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "CREATE TABLE synced_folder_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, folder_id TEXT NOT NULL, generation INTEGER NOT NULL, UNIQUE (folder_id))"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_f
    const-string v0, "ALTER TABLE synced_folder_metadata ADD COLUMN folder_state INTEGER NOT NULL DEFAULT 0"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    const-string v0, "DROP TABLE access_media_tombstone"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "CREATE TABLE access_media_tombstone (_id INTEGER PRIMARY KEY AUTOINCREMENT, data_source_id TEXT NOT NULL, data_source_specific_id INTEGER NOT NULL, media_generation INTEGER NOT NULL, UNIQUE (data_source_id, data_source_specific_id))"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    const-string v0, "DELETE FROM app_packages"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  (\'com.android.systemui\', \'Your screenshots and recordings\'),\n  (\'com.whatsapp\', \'WhatsApp\'),\n  (\'com.facebook.orca\', \'Messenger\'),\n  (\'com.tencent.mm\', \'WeChat\'),\n  (\'org.telegram.messenger\', \'Telegram\'),\n  (\'com.viber.voip\', \'Viber\'),\n  (\'com.kakao.talk\', \'KakaoTalk\'),\n  (\'org.thoughtcrime.securesms\', \'Signal\'),\n  (\'jp.naver.line.android\', \'LINE\'),\n  (\'com.skype.raider\', \'Skype\'),\n  (\'com.discord\', \'Discord\'),\n  (\'us.zoom.videomeetings\', \'Zoom\'),\n  (\'kik.android\', \'Kik\'),\n  (\'com.twitter.android\', \'X\'),\n  (\'com.facebook.katana\', \'Facebook\'),\n  (\'com.instagram.android\', \'Instagram\'),\n  (\'com.snapchat.android\', \'Snapchat\'),\n  (\'com.pinterest\', \'Pinterest\'),\n  (\'com.zhiliaoapp.musically\', \'TikTok\'),\n  (\'com.reddit.frontpage\', \'Reddit\'),\n  (\'com.tumblr\', \'Tumblr\'),\n  (\'com.google.android.youtube\', \'YouTube\'),\n  (\'com.momentomarket.app\', \'Momento\'),\n  (\'com.getcluster.android\', \'Cluster\'),\n  (\'com.lemon.lvoverseas\', \'CapCut\'),\n  (\'com.canva.editor\', \'Canva\'),\n  (\'com.adobe.lrmobile\', \'Lightroom\'),\n  (\'com.niksoftware.snapseed\', \'Snapseed\'),\n  (\'com.vsco.cam\', \'VSCO\'),\n  (\'com.neuralprisma\', \'Prisma\'),\n  (\'com.lightricks.facetune.free\', \'Facetune\'),\n  (\'com.nexstreaming.app.kinemasterfree\', \'Kinemaster\'),\n  (\'com.camerasideas.instashot\', \'InShot\'),\n  (\'com.cyworld.camera\', \'Cymera\'),\n  (\'com.picsart.studio\', \'PicsArt\'),\n  (\'com.flickr.android\', \'Flickr\'),\n  (\'com.imgur.mobile\', \'Imgur\'),\n  (\'com.shutterstock.consumer\', \'Shutterstock\'),\n  (\'com.fotolog.webapp.fotolog\', \'Fotolog\'),\n  (\'com.baseapp.eyeem\', \'EyeEm\'),\n  (\'com.fivehundredpx.viewer\', \'500px\'),\n  (\'kr.co.manhole.hujicam\', \'Huji\'),\n  (\'com.google.android.apps.docs\', \'Google Chat\'),\n  (\'com.google.android.apps.messaging\', \'Messages\')"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_12
    const-string v0, "DROP INDEX memories_render_idx"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "CREATE INDEX memories_render_start_idx ON memories(render_start_time_ms)"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "CREATE INDEX memories_render_end_idx ON memories(render_end_time_ms)"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_13
    const-string v0, "ALTER TABLE memories_promos ADD COLUMN promo_memory_id INTEGER"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "UPDATE memories_promos SET promo_memory_id = (SELECT memories._id FROM memories WHERE memories.memory_key = memories_promos.promo_memory_key)"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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
    .locals 2

    .line 1
    iget v0, p0, Luao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_1
    return v1

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
