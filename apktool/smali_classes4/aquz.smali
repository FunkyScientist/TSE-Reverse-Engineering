.class public final Laquz;
.super Liju;
.source "PG"


# instance fields
.field private final A:Z

.field private B:I

.field private C:J

.field private D:J

.field private final w:[J

.field private final x:[J

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzg;Lhzp;Landroid/os/Handler;Likn;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;)V
    .locals 9

    .line 1
    const-wide/16 v4, 0x1388

    .line 2
    .line 3
    const/16 v8, 0x32

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Liju;-><init>(Landroid/content/Context;Lhzg;Lhzp;JLandroid/os/Handler;Likn;I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    new-array p3, p2, [J

    .line 17
    .line 18
    iput-object p3, p0, Laquz;->w:[J

    .line 19
    .line 20
    new-array p2, p2, [J

    .line 21
    .line 22
    iput-object p2, p0, Laquz;->x:[J

    .line 23
    .line 24
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p2, p0, Laquz;->C:J

    .line 30
    .line 31
    iput-wide p2, p0, Laquz;->D:J

    .line 32
    .line 33
    const-class p2, L_2872;

    .line 34
    .line 35
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2872;

    .line 40
    .line 41
    invoke-virtual {p1}, L_2872;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Laquz;->y:Z

    .line 46
    .line 47
    check-cast p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;

    .line 48
    .line 49
    iget-boolean p1, p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->e:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Laquz;->z:Z

    .line 52
    .line 53
    iget-boolean p1, p6, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperConfig;->i:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Laquz;->A:Z

    .line 56
    .line 57
    return-void
.end method

.method private final declared-synchronized aX()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Laquz;->C:J

    .line 8
    .line 9
    iput-wide v0, p0, Laquz;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method protected final aL(Lhzh;IJJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Laquz;->aV(JJ)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Liju;->aL(Lhzh;IJJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laquz;->y:Z

    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Liju;->aU(Lher;Ljava/lang/String;Lbagv;FZI)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p3, p0, Laquz;->z:Z

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget p3, p1, Lher;->ad:I

    .line 14
    .line 15
    iget p1, p1, Lher;->ae:I

    .line 16
    .line 17
    invoke-static {p3, p1}, L_987;->b(II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p1, "priority"

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p2, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p1, p0, Laquz;->A:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 p3, 0x1f

    .line 36
    .line 37
    if-lt p1, p3, :cond_2

    .line 38
    .line 39
    const-string p1, "color-transfer-request"

    .line 40
    .line 41
    const/4 p3, 0x3

    .line 42
    invoke-virtual {p2, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object p2
.end method

.method final declared-synchronized aV(JJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Laqvb;->a:I

    .line 3
    .line 4
    iget v0, p0, Laquz;->B:I

    .line 5
    .line 6
    iget-object v1, p0, Laquz;->w:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    aget-wide v2, v1, v0

    .line 16
    .line 17
    iget-object v2, p0, Laquz;->x:[J

    .line 18
    .line 19
    aget-wide v3, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Laquz;->B:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laquz;->x:[J

    .line 29
    .line 30
    iget v3, p0, Laquz;->B:I

    .line 31
    .line 32
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Laquz;->B:I

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Laquz;->w:[J

    .line 41
    .line 42
    iget v1, p0, Laquz;->B:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    aput-wide p3, v0, v1

    .line 47
    .line 48
    iget-object p3, p0, Laquz;->x:[J

    .line 49
    .line 50
    aput-wide p1, p3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized aW(J)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Laqvb;->a:I

    .line 3
    .line 4
    iget v0, p0, Laquz;->B:I

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Laquz;->C:J

    .line 14
    .line 15
    cmp-long p1, p1, v3

    .line 16
    .line 17
    if-nez p1, :cond_4

    .line 18
    .line 19
    iget-wide p1, p0, Laquz;->D:J

    .line 20
    .line 21
    invoke-direct {p0}, Laquz;->aX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    move-wide v5, v3

    .line 30
    :goto_0
    :try_start_1
    iget v0, p0, Laquz;->B:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    cmp-long v7, p1, v3

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Laquz;->x:[J

    .line 39
    .line 40
    iget-object v4, p0, Laquz;->w:[J

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget-wide v6, v3, v5

    .line 46
    .line 47
    aget-wide v8, v4, v5

    .line 48
    .line 49
    iput v0, p0, Laquz;->B:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v4, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Laquz;->x:[J

    .line 56
    .line 57
    iget v4, p0, Laquz;->B:I

    .line 58
    .line 59
    invoke-static {v0, v3, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-wide v5, v6

    .line 63
    move-wide v3, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iput-wide v3, p0, Laquz;->C:J

    .line 75
    .line 76
    iput-wide v5, p0, Laquz;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-wide v5

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    invoke-direct {p0}, Laquz;->aX()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-wide v1

    .line 85
    :cond_4
    :try_start_3
    invoke-direct {p0}, Laquz;->aX()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-wide v1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1
.end method

.method protected final declared-synchronized v(JZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Laquz;->B:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laquz;->w:[J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laquz;->x:[J

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Laquz;->B:I

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Laquz;->aX()V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Liju;->v(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
