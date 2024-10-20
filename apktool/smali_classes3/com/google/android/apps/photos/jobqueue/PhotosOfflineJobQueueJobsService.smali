.class public final Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lydk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosOfflineJobSchSer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->dQ:Laius;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lydk;

    .line 12
    .line 13
    new-instance v2, Lydl;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, v3}, Lydl;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lydk;-><init>(Landroid/content/Context;ILydi;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->a:Lydk;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/jobqueue/PhotosOfflineJobQueueJobsService;->a:Lydk;

    .line 2
    .line 3
    invoke-virtual {p1}, Lydk;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
