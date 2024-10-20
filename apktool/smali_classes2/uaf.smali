.class public final Luaf;
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
    iput p1, p0, Luaf;->a:I

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
    iget v0, p0, Luaf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE memories_carousel_schedule"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE memories_carousel_schedule (date TEXT PRIMARY KEY NOT NULL, memories_count INTEGER NOT NULL)"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string v0, "DROP INDEX IF EXISTS bursts_by_score_idx"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CREATE INDEX fallback_bursts_idx\nON burst_media (burst_group_id, burst_group_type, bucket_id, primary_score, dedup_key)"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string v0, "CREATE INDEX shared_media_server_creation_timestamp_idx ON shared_media (server_creation_timestamp)"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    const-string v0, "DELETE FROM memories_promos WHERE promo_id = \'TITLING\' OR promo_id = \'MEMORY_SAVING\'"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v0, "DELETE FROM app_packages"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "INSERT INTO app_packages (package_name, remote_app_localization) VALUES\n  (\'com.whatsapp\', \'WhatsApp\'),\n  (\'com.facebook.orca\', \'Messenger\'),\n  (\'com.tencent.mm\', \'Tencent\'),\n  (\'org.telegram.messenger\', \'Telegram\'),\n  (\'com.viber.voip\', \'Viber\'),\n  (\'com.kakao.talk\', \'KakaoTalk\'),\n  (\'org.thoughtcrime.securesms\', \'Signal\'),\n  (\'jp.naver.line.android\', \'Line\'),\n  (\'com.skype.raider\', \'Skype\'),\n  (\'com.discord\', \'Discord\'),\n  (\'us.zoom.videomeetings\', \'Zoom\'),\n  (\'kik.android\', \'Kik\'),\n  (\'com.twitter.android\', \'X\'),\n  (\'com.facebook.katana\', \'Facebook\'),\n  (\'com.instagram.android\', \'Instagram\'),\n  (\'com.snapchat.android\', \'Snapchat\'),\n  (\'com.pinterest\', \'Pinterest\'),\n  (\'com.zhiliaoapp.musically\', \'TikTok\'),\n  (\'com.reddit.frontpage\', \'Reddit\'),\n  (\'com.tumblr\', \'Tumblr\'),\n  (\'com.google.android.youtube\', \'YouTube\'),\n  (\'com.momentomarket.app\', \'Momento\'),\n  (\'com.getcluster.android\', \'Cluster\'),\n  (\'com.lemon.lvoverseas\', \'CapCut\'),\n  (\'com.canva.editor\', \'Canva\'),\n  (\'com.adobe.lrmobile\', \'Lightroom\'),\n  (\'com.niksoftware.snapseed\', \'Snapseed\'),\n  (\'com.vsco.cam\', \'VSCO\'),\n  (\'com.neuralprisma\', \'Prisma\'),\n  (\'com.lightricks.facetune.free\', \'Facetune\'),\n  (\'com.nexstreaming.app.kinemasterfree\', \'Kinemaster\'),\n  (\'com.camerasideas.instashot\', \'InShot\'),\n  (\'com.cyworld.camera\', \'Cymera\'),\n  (\'com.picsart.studio\', \'PicsArt\'),\n  (\'com.flickr.android\', \'Flickr\'),\n  (\'com.imgur.mobile\', \'Imgur\'),\n  (\'com.shutterstock.consumer\', \'Shutterstock\'),\n  (\'com.fotolog.webapp.fotolog\', \'Fotolog\'),\n  (\'com.baseapp.eyeem\', \'EyeEm\'),\n  (\'com.fivehundredpx.viewer\', \'500px\'),\n  (\'kr.co.manhole.hujicam\', \'Huji\'),\n  (\'com.google.android.apps.docs\', \'Google Chat\'),\n  (\'com.google.android.apps.messaging\', \'Messages\')"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    const-string v0, "CREATE TABLE ongoing_candidate_media (dedup_key TEXT UNIQUE NOT NULL, utc_timestamp_ms INTEGER NOT NULL DEFAULT 0, is_temporally_distinct INTEGER NOT NULL DEFAULT 0 )"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    const-string v0, "CREATE TABLE ls_items (_id INTEGER PRIMARY KEY AUTOINCREMENT, media_key TEXT UNIQUE NOT NULL, media_ls_item BLOB, ordering_timestamp INTEGER NOT NULL, collection_media_key TEXT, envelope_media_key TEXT, state INTEGER NOT NULL DEFAULT 0 )"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "CREATE INDEX ls_item_ordering_timestamp_index ON ls_items (ordering_timestamp)"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    const-string v0, "DROP TABLE memories_read_state"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_7
    const-string v0, "DROP TABLE media_curated_item_set_pending"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    const-string v0, "DROP INDEX main_grid_query_date_headers_idx"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "DROP TABLE main_grid_query_date_headers"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS local_creation"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "DROP TABLE IF EXISTS local_creation_cards"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_a
    const-string v0, "CREATE TABLE curated_wallpapers_media (dedup_key TEXT UNIQUE PRIMARY KEY NOT NULL, added_timestamp INTEGER NOT NULL ) WITHOUT ROWID;"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_b
    const-string v0, "server_promo"

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_c
    const-string v0, "ALTER TABLE local_media ADD COLUMN xmp_is_auto_enhanced INTEGER"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_d
    const-string v0, "CREATE TABLE app_packages (\n  _id INTEGER PRIMARY KEY AUTOINCREMENT,\n  package_name TEXT NOT NULL,\n  remote_app_localization TEXT DEFAULT NULL\n)"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Luaf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    return v1
.end method
