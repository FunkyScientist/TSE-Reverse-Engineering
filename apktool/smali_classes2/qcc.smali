.class public final Lqcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/job/JobParameters;

.field private b:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;


# direct methods
.method public constructor <init>(Landroid/app/job/JobParameters;Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcc;->a:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    iput-object p2, p0, Lqcc;->b:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lqcc;->b:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqcc;->b:Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lqcc;->a:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->b:Lqcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
