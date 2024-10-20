.class public final L_3024;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, L_2998;

    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2998;

    iput-object p1, p0, L_3024;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/database/MatrixCursor;

    invoke-direct {v0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, L_3024;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public static final d(Laxao;)J
    .locals 3

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "album_upload_media"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lawws;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "1"

    .line 23
    .line 24
    iput-object v1, v0, Laxaf;->i:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-wide/16 v1, -0x1

    .line 46
    .line 47
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    return-wide v1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static final e(Landroid/database/Cursor;)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;
    .locals 7

    .line 1
    new-instance v0, Lawwn;

    .line 2
    .line 3
    invoke-direct {v0}, Lawwn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lawwn;->a:J

    .line 17
    .line 18
    const-string v1, "batch_id"

    .line 19
    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lawwn;->c:J

    .line 29
    .line 30
    const-string v1, "status"

    .line 31
    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lawwo;->a(Ljava/lang/String;)Lawwo;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lawwn;->d:Lawwo;

    .line 45
    .line 46
    const-string v1, "media_key"

    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lawwn;->f:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "attempt_count"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lawwn;->e:I

    .line 69
    .line 70
    const-string v1, "local_uri"

    .line 71
    .line 72
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lawwn;->b:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "update_time"

    .line 83
    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iput-wide v1, v0, Lawwn;->g:J

    .line 93
    .line 94
    const-string v1, "upload_source"

    .line 95
    .line 96
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Lblkt;->b(I)Lblkt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lawwn;->h:Lblkt;

    .line 109
    .line 110
    iget-wide v1, v0, Lawwn;->a:J

    .line 111
    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    cmp-long p0, v1, v3

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-lez p0, :cond_0

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move p0, v2

    .line 123
    :goto_0
    const-string v5, "Must have valid uploadId"

    .line 124
    .line 125
    invoke-static {p0, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-wide v5, v0, Lawwn;->c:J

    .line 129
    .line 130
    cmp-long p0, v5, v3

    .line 131
    .line 132
    if-lez p0, :cond_1

    .line 133
    .line 134
    move p0, v1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move p0, v2

    .line 137
    :goto_1
    const-string v3, "Must have a valid batchId"

    .line 138
    .line 139
    invoke-static {p0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, v0, Lawwn;->b:Ljava/lang/String;

    .line 143
    .line 144
    const-string v3, "Must have a non-empty mediaLocalUri"

    .line 145
    .line 146
    invoke-static {p0, v3}, Layrc;->e(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget p0, v0, Lawwn;->e:I

    .line 150
    .line 151
    if-ltz p0, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v1, v2

    .line 155
    :goto_2
    const-string p0, "Must have non-negative attemptCount."

    .line 156
    .line 157
    invoke-static {v1, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lawwn;->d:Lawwo;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p0, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;-><init>(Lawwn;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static final f(Laxao;J)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;
    .locals 1

    .line 1
    new-instance v0, Laxaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laxaf;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "album_upload_media"

    .line 7
    .line 8
    iput-object p0, v0, Laxaf;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Lawws;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p0, v0, Laxaf;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string p0, "_id = ?"

    .line 15
    .line 16
    iput-object p0, v0, Laxaf;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Laxaf;->e:[Ljava/lang/String;

    .line 27
    .line 28
    const-string p0, "1"

    .line 29
    .line 30
    iput-object p0, v0, Laxaf;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, L_3024;->e(Landroid/database/Cursor;)Lcom/google/android/libraries/social/albumupload/UploadMediaStatus;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Laxao;JLawwo;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status"

    .line 7
    .line 8
    iget-object p4, p4, Lawwo;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p4, p0, L_3024;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p4}, L_2998;->e()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-string v1, "update_time"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "media_key"

    .line 33
    .line 34
    invoke-virtual {v0, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p3}, Lawws;->a(J)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "album_upload_media"

    .line 42
    .line 43
    const-string p4, "_id = ?"

    .line 44
    .line 45
    invoke-virtual {p1, p3, v0, p4, p2}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Laxao;JLawwo;)V
    .locals 8

    .line 1
    sget-object v0, Lawwo;->c:Lawwo;

    .line 2
    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "use updateComplete to specify a mediaKey when upload is complete"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-virtual/range {v2 .. v7}, L_3024;->a(Laxao;JLawwo;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Lawzz;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_3024;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/MatrixCursor;

    .line 4
    .line 5
    iget-object p1, p1, Lawzz;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
