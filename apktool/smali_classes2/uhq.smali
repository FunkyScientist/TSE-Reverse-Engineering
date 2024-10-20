.class public final Luhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3043;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luhq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Luhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    const/16 v0, 0xd

    .line 12
    .line 13
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "synclet"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "album_upload"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "settings_storage"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "JobQueuePartition"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "com.google.android.apps.photos.mediasync.MediaSyncPartition"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "album_state_data"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_5
    const-string v0, "device_mgmt"

    .line 39
    .line 40
    return-object v0
.end method

.method public final c(Laxao;)V
    .locals 2

    .line 1
    iget v0, p0, Luhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "CREATE TABLE synclet_status (synclet_name TEXT PRIMARY KEY, last_sync INT NOT NULL);"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "CREATE TABLE album_upload_batch (_id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT NOT NULL, created_time INTEGER NOT NULL)"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lawws;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX album_upload_batch_album_idx ON album_upload_batch (album_id)"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE INDEX album_upload_media_batch_idx ON album_upload_media (batch_id,status)"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE INDEX album_upload_media_status_idx ON album_upload_media (status)"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "CREATE TABLE settings(setting_name TEXT PRIMARY KEY, is_enabled INTEGER NOT NULL)"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v0, "CREATE TABLE job_queue_table (_id INTEGER PRIMARY KEY AUTOINCREMENT, subsystem_id TEXT NOT NULL, network_required INTEGER, job_data BLOB)"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CREATE INDEX main_job_queue_index ON job_queue_table (subsystem_id)"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v0, "CREATE TABLE media_sync_table(url TEXT NOT NULL, width INTEGER NOT NULL, height INTEGER NOT NULL, sync_time INTEGER NOT NULL)"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "CREATE INDEX media_sync_main_index ON media_sync_table(url, width, height)"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const-string v0, "CREATE TABLE album_state(media_key STRING UNIQUE NOT NULL,state INTEGER NOT NULL)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lugs;->a:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "CREATE TABLE device_mgmt_batch (id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id TEXT NOT NULL, threshold INTEGER NOT NULL, content_uri TEXT NOT NULL, size_bytes INTEGER NOT NULL, fingerprint TEXT NOT NULL, last_modified DATETIME NOT NULL, type INTEGER NOT NULL, width INTEGER, height INTEGER, is_dismissed INTEGER DEFAULT 0, path TEXT NOT NULL, is_read INTEGER DEFAULT 0, has_original_bytes INTEGER DEFAULT 0, UNIQUE (content_uri, batch_id))"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CREATE TABLE device_mgmt_batch_type (_id INTEGER PRIMARY KEY, batch_id TEXT UNIQUE NOT NULL, batch_type INTEGER UNIQUE NOT NULL)"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "CREATE INDEX content_uri_free_up_space_idx ON device_mgmt_batch(content_uri)"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(Laxao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "synclet_status"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "album_upload_batch"

    .line 28
    .line 29
    const-string v1, "album_upload_media"

    .line 30
    .line 31
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "settings"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    const-string v0, "job_queue_table"

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "media_sync_table"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_4
    const-string v0, "album_state"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_5
    const-string v0, "device_mgmt_batch"

    .line 65
    .line 66
    const-string v1, "device_mgmt_batch_type"

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luhq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_3
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_4
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_5
    invoke-static {}, Lut;->o()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final g(Laxao;II)Z
    .locals 5

    .line 1
    iget p3, p0, Luhq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p3, v3, :cond_4

    .line 11
    .line 12
    if-eq p3, v2, :cond_4

    .line 13
    .line 14
    if-eq p3, v0, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    if-ge p2, v1, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-gt p2, v1, :cond_2

    .line 22
    .line 23
    const-string p2, "ALTER TABLE album_upload_media ADD COLUMN media_key TEXT NOT NULL DEFAULT \'\'"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Laxao;->o(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    if-le p2, v2, :cond_3

    .line 30
    .line 31
    :goto_0
    return v3

    .line 32
    :cond_3
    :goto_1
    const-string p2, "ALTER TABLE album_upload_media ADD COLUMN upload_source INTEGER NOT NULL DEFAULT 0"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laxao;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    return v4

    .line 39
    :cond_5
    const/4 p3, 0x2

    .line 40
    if-ge p2, p3, :cond_6

    .line 41
    .line 42
    const-string p3, "ALTER TABLE device_mgmt_batch ADD COLUMN is_dismissed INTEGER DEFAULT 0"

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Laxao;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_6
    const-string p3, "DELETE FROM device_mgmt_batch"

    .line 48
    .line 49
    if-ge p2, v1, :cond_7

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Laxao;->o(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "ALTER TABLE device_mgmt_batch ADD COLUMN type INTEGER NOT NULL"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "ALTER TABLE device_mgmt_batch ADD COLUMN width INTEGER"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ALTER TABLE device_mgmt_batch ADD COLUMN height INTEGER"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    if-ge p2, v2, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Laxao;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ALTER TABLE device_mgmt_batch ADD COLUMN path STRING NOT NULL"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Laxao;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    if-ge p2, v0, :cond_9

    .line 80
    .line 81
    const-string v0, "ALTER TABLE device_mgmt_batch ADD COLUMN is_read INTEGER DEFAULT 0"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_9
    const/4 v0, 0x7

    .line 87
    if-ge p2, v0, :cond_a

    .line 88
    .line 89
    const-string v0, "ALTER TABLE device_mgmt_batch ADD COLUMN has_original_bytes INTEGER DEFAULT 0"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "UPDATE device_mgmt_batch SET has_original_bytes=1"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_a
    const/16 v0, 0x9

    .line 100
    .line 101
    if-ge p2, v0, :cond_b

    .line 102
    .line 103
    const-string v0, "DROP TABLE IF EXISTS device_mgmt_batch_type"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "CREATE TABLE device_mgmt_batch_type(_id INTEGER PRIMARY KEY, batch_id TEXT UNIQUE NOT NULL,batch_type INTEGER UNIQUE NOT NULL)"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_b
    const/16 v0, 0xb

    .line 114
    .line 115
    if-ge p2, v0, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Laxao;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    const/16 p3, 0xc

    .line 121
    .line 122
    const-string v0, "CREATE INDEX content_uri_free_up_space_idx ON device_mgmt_batch(content_uri)"

    .line 123
    .line 124
    if-ge p2, p3, :cond_d

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_d
    const/16 p3, 0xd

    .line 130
    .line 131
    if-ge p2, p3, :cond_e

    .line 132
    .line 133
    const-string p2, "DELETE FROM device_mgmt_batch_type"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Laxao;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p2, "DROP TABLE IF EXISTS device_mgmt_batch"

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Laxao;->o(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string p2, "CREATE TABLE device_mgmt_batch(id INTEGER PRIMARY KEY AUTOINCREMENT, batch_id TEXT NOT NULL, threshold INTEGER NOT NULL, content_uri TEXT NOT NULL, size_bytes INTEGER NOT NULL, fingerprint TEXT NOT NULL, last_modified DATETIME NOT NULL, type INTEGER NOT NULL, width INTEGER, height INTEGER, is_dismissed INTEGER DEFAULT 0, path TEXT NOT NULL, is_read INTEGER DEFAULT 0, has_original_bytes INTEGER DEFAULT 0, UNIQUE (content_uri, batch_id))"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Laxao;->o(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Laxao;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    return v3
.end method
