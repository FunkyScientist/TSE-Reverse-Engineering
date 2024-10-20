.class public final L_526;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_526;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, L_526;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laxao;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget p2, p2, Laxho;->f:I

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "backup_video_compression_state"

    .line 19
    .line 20
    const-string v0, "dedup_key = ? AND storage_policy = ?"

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3, v0, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-virtual {p0, p2, p1, p3, v0}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Laxho;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, L_526;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laxaf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "backup_video_compression_state"

    .line 15
    .line 16
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "first_compression_timestamp"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 27
    .line 28
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget p3, p3, Laxho;->f:I

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    throw p1
.end method

.method public final b(ILjava/lang/String;Laxho;Lqbr;)V
    .locals 3

    .line 1
    iget-object v0, p0, L_526;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "storage_policy"

    .line 23
    .line 24
    iget v2, p3, Laxho;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "resume_state"

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p4}, Lbfgw;->K()[B

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    :goto_0
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p3, v0}, L_526;->e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Laxao;->n()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    invoke-virtual {p1}, Laxao;->n()V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final c(ILjava/lang/String;Laxho;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_526;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "storage_policy"

    .line 23
    .line 24
    iget v2, p3, Laxho;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_transcode_ready_for_validation"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0}, L_526;->e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxao;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1}, Laxao;->n()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final d(ILjava/lang/String;Laxho;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, L_526;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laxao;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "dedup_key"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "storage_policy"

    .line 23
    .line 24
    iget v2, p3, Laxho;->f:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "video_compression_started_breadcrumb"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p3, v0}, L_526;->e(Laxao;Ljava/lang/String;Laxho;Landroid/content/ContentValues;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Laxao;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Laxao;->n()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    invoke-virtual {p1}, Laxao;->n()V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public final f(ILjava/lang/String;Laxho;)Z
    .locals 2

    .line 1
    iget-object v0, p0, L_526;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laxaf;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Laxaf;-><init>(Laxao;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "backup_video_compression_state"

    .line 15
    .line 16
    iput-object p1, v0, Laxaf;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "video_compression_started_breadcrumb"

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Laxaf;->c:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "dedup_key = ? AND storage_policy = ?"

    .line 27
    .line 28
    iput-object v1, v0, Laxaf;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget p3, p3, Laxho;->f:I

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, v0, Laxaf;->e:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Laxaf;->c()Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p1, p3, :cond_0

    .line 63
    .line 64
    move v0, p3

    .line 65
    :cond_0
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return v0

    .line 71
    :cond_2
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    throw p1
.end method

.method public final g(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Ljava/util/Collection;)Lbjhn;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 p2, 0x1f4

    .line 11
    .line 12
    if-le p1, p2, :cond_16

    .line 13
    .line 14
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lbjhn;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p2, v2, v0

    .line 25
    .line 26
    check-cast p1, Landroid/content/res/Resources;

    .line 27
    .line 28
    const p2, 0x7f140894

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v3, p1, v0, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    const-wide v7, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, L_1846;

    .line 65
    .line 66
    invoke-interface {v9}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v11, v9, v7

    .line 75
    .line 76
    if-gez v11, :cond_2

    .line 77
    .line 78
    move-wide v7, v9

    .line 79
    :cond_2
    cmp-long v11, v9, v5

    .line 80
    .line 81
    if-lez v11, :cond_1

    .line 82
    .line 83
    move-wide v5, v9

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v4, p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 86
    .line 87
    sub-long/2addr v5, v7

    .line 88
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->c:I

    .line 95
    .line 96
    int-to-long v8, v7

    .line 97
    cmp-long v5, v5, v8

    .line 98
    .line 99
    if-gtz v5, :cond_18

    .line 100
    .line 101
    iget v5, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-le v5, v2, :cond_5

    .line 105
    .line 106
    iget v7, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 107
    .line 108
    const v8, 0x7fffffff

    .line 109
    .line 110
    .line 111
    if-ge v7, v8, :cond_5

    .line 112
    .line 113
    if-lt v3, v5, :cond_4

    .line 114
    .line 115
    if-gt v3, v7, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance p2, Lbjhn;

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    new-array v5, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v5, v0

    .line 135
    .line 136
    aput-object v4, v5, v2

    .line 137
    .line 138
    check-cast p1, Landroid/content/res/Resources;

    .line 139
    .line 140
    const v0, 0x7f140897

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_5
    if-lt v3, v5, :cond_17

    .line 152
    .line 153
    iget v5, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 154
    .line 155
    if-le v3, v5, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance p2, Lbjhn;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, v0

    .line 168
    .line 169
    check-cast p1, Landroid/content/res/Resources;

    .line 170
    .line 171
    const v0, 0x7f120038

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 179
    .line 180
    .line 181
    return-object p2

    .line 182
    :cond_6
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->d:L_3138;

    .line 183
    .line 184
    iget-object v5, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->e:L_3138;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_16

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, L_1846;

    .line 201
    .line 202
    const-class v8, L_133;

    .line 203
    .line 204
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, L_133;

    .line 209
    .line 210
    const v9, 0x7f140895

    .line 211
    .line 212
    .line 213
    if-nez v8, :cond_8

    .line 214
    .line 215
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance p2, Lbjhn;

    .line 218
    .line 219
    check-cast p1, Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 226
    .line 227
    .line 228
    return-object p2

    .line 229
    :cond_8
    iget-object v8, v8, L_133;->a:Ltes;

    .line 230
    .line 231
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    const v11, 0x7f14089a

    .line 236
    .line 237
    .line 238
    if-nez v10, :cond_14

    .line 239
    .line 240
    sget-object p2, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->a:L_3138;

    .line 241
    .line 242
    invoke-interface {v3, p2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_12

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-eqz p2, :cond_a

    .line 253
    .line 254
    invoke-interface {v7}, L_1846;->l()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-nez p2, :cond_9

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance p2, Lbjhn;

    .line 264
    .line 265
    iget v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-array v5, v6, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v5, v0

    .line 280
    .line 281
    aput-object v4, v5, v2

    .line 282
    .line 283
    check-cast p1, Landroid/content/res/Resources;

    .line 284
    .line 285
    const v0, 0x7f14088a

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->d()Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_c

    .line 301
    .line 302
    sget-object p2, Ltes;->e:Ltes;

    .line 303
    .line 304
    invoke-virtual {v8, p2}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance p2, Lbjhn;

    .line 314
    .line 315
    iget v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-array v5, v6, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v3, v5, v0

    .line 330
    .line 331
    aput-object v4, v5, v2

    .line 332
    .line 333
    check-cast p1, Landroid/content/res/Resources;

    .line 334
    .line 335
    const v0, 0x7f140889

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 343
    .line 344
    .line 345
    return-object p2

    .line 346
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    invoke-interface {v7}, L_1846;->l()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-nez p2, :cond_d

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance p2, Lbjhn;

    .line 362
    .line 363
    iget v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    new-array v5, v6, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v3, v5, v0

    .line 378
    .line 379
    aput-object v4, v5, v2

    .line 380
    .line 381
    check-cast p1, Landroid/content/res/Resources;

    .line 382
    .line 383
    const v0, 0x7f140888

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 391
    .line 392
    .line 393
    return-object p2

    .line 394
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->b()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_10

    .line 399
    .line 400
    sget-object p2, Ltes;->e:Ltes;

    .line 401
    .line 402
    invoke-virtual {v8, p2}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    if-nez p2, :cond_f

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_f
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 410
    .line 411
    new-instance p2, Lbjhn;

    .line 412
    .line 413
    iget v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 414
    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-array v5, v6, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v3, v5, v0

    .line 428
    .line 429
    aput-object v4, v5, v2

    .line 430
    .line 431
    check-cast p1, Landroid/content/res/Resources;

    .line 432
    .line 433
    const v0, 0x7f140887

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 441
    .line 442
    .line 443
    return-object p2

    .line 444
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->c()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_11

    .line 449
    .line 450
    sget-object p1, Ltes;->b:Ltes;

    .line 451
    .line 452
    invoke-virtual {v8, p1}, Ltes;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_11

    .line 457
    .line 458
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance p2, Lbjhn;

    .line 461
    .line 462
    check-cast p1, Landroid/content/res/Resources;

    .line 463
    .line 464
    const v0, 0x7f140898

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 472
    .line 473
    .line 474
    return-object p2

    .line 475
    :cond_11
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance p2, Lbjhn;

    .line 478
    .line 479
    iget v3, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iget v4, v4, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 486
    .line 487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    new-array v5, v6, [Ljava/lang/Object;

    .line 492
    .line 493
    aput-object v3, v5, v0

    .line 494
    .line 495
    aput-object v4, v5, v2

    .line 496
    .line 497
    check-cast p1, Landroid/content/res/Resources;

    .line 498
    .line 499
    const v0, 0x7f140896

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 507
    .line 508
    .line 509
    return-object p2

    .line 510
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 517
    .line 518
    new-instance p2, Lbjhn;

    .line 519
    .line 520
    check-cast p1, Landroid/content/res/Resources;

    .line 521
    .line 522
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 527
    .line 528
    .line 529
    return-object p2

    .line 530
    :cond_13
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance p2, Lbjhn;

    .line 533
    .line 534
    check-cast p1, Landroid/content/res/Resources;

    .line 535
    .line 536
    invoke-virtual {p1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 541
    .line 542
    .line 543
    return-object p2

    .line 544
    :cond_14
    const-class v8, L_130;

    .line 545
    .line 546
    invoke-interface {v7, v8}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    check-cast v7, L_130;

    .line 551
    .line 552
    if-eqz v7, :cond_15

    .line 553
    .line 554
    invoke-interface {v7}, L_130;->a()Ltet;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    goto :goto_6

    .line 559
    :cond_15
    sget-object v7, Ltet;->a:Ltet;

    .line 560
    .line 561
    :goto_6
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_7

    .line 566
    .line 567
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance p2, Lbjhn;

    .line 570
    .line 571
    check-cast p1, Landroid/content/res/Resources;

    .line 572
    .line 573
    invoke-virtual {p1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 578
    .line 579
    .line 580
    return-object p2

    .line 581
    :cond_16
    return-object v1

    .line 582
    :cond_17
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 583
    .line 584
    new-instance p2, Lbjhn;

    .line 585
    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    new-array v4, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v3, v4, v0

    .line 593
    .line 594
    check-cast p1, Landroid/content/res/Resources;

    .line 595
    .line 596
    const v0, 0x7f120039

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 604
    .line 605
    .line 606
    return-object p2

    .line 607
    :cond_18
    iget-object p1, p0, L_526;->a:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance p2, Lbjhn;

    .line 610
    .line 611
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    new-array v4, v2, [Ljava/lang/Object;

    .line 616
    .line 617
    aput-object v3, v4, v0

    .line 618
    .line 619
    check-cast p1, Landroid/content/res/Resources;

    .line 620
    .line 621
    const v0, 0x7f12003a

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-direct {p2, p1, v2, v1}, Lbjhn;-><init>(Ljava/lang/String;Z[B)V

    .line 629
    .line 630
    .line 631
    return-object p2
.end method
