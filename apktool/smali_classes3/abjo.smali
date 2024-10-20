.class final Labjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1656;


# instance fields
.field private a:Labjn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(L_1846;)Labjn;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labjo;->a:Labjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iput-object v1, p0, Labjo;->a:Labjn;

    .line 10
    .line 11
    invoke-interface {p1}, L_1846;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, v0, Labjn;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    cmp-long p1, v2, v4

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized b(L_1846;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Labjn;

    .line 28
    .line 29
    invoke-interface {p1}, L_1846;->g()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    move-object v2, v0

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    move-object v7, p4

    .line 37
    move-object v8, p5

    .line 38
    invoke-direct/range {v2 .. v8}, Labjn;-><init>(JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lazjh;Labgy;Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Labjo;->a:Labjn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p1
.end method
