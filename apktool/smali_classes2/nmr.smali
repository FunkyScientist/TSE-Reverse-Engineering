.class final Lnmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

.field public final c:Lcom/google/android/apps/photos/identifier/AllMediaId;


# direct methods
.method private constructor <init>(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnmr;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnmr;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 7
    .line 8
    iput-object p4, p0, Lnmr;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 9
    .line 10
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/apps/photos/allphotos/data/AllMedia;)Lnmr;
    .locals 9

    .line 1
    new-instance v0, Ltdn;

    .line 2
    .line 3
    invoke-direct {v0}, Ltdn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "min_upload_utc_timestamp"

    .line 7
    .line 8
    const-string v2, "utc_timestamp"

    .line 9
    .line 10
    const-string v3, "timezone_offset"

    .line 11
    .line 12
    const-string v4, "_id"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v0, v5}, Ltdn;->S([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ltdn;->i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ltdn;->T()V

    .line 27
    .line 28
    .line 29
    iget v5, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v5}, Ltdn;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 74
    .line 75
    invoke-direct {p1, v5, v6, v2, v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lnmr;

    .line 79
    .line 80
    sget-object v3, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 81
    .line 82
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 83
    .line 84
    invoke-direct {v3, v7, v8}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v1, p1, v3}, Lnmr;-><init>(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_0

    .line 91
    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v2

    .line 96
    :cond_1
    :try_start_1
    new-instance v0, Lsih;

    .line 97
    .line 98
    const-string v1, "Could not find media: "

    .line 99
    .line 100
    invoke-static {p1, v1}, Lb;->ca(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lsih;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnmr;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    iget-object v1, p0, Lnmr;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "RecentlyAddedSortData{minUploadUtcTimestamp="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, p0, Lnmr;->a:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", timestamp="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allMediaId="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
