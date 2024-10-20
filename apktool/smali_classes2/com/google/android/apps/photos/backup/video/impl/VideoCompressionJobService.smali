.class public final Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field public a:L_597;

.field public b:Lqcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoCompressJobService"

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

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->b:Lqcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqcc;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->b:Lqcc;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_597;

    .line 5
    .line 6
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_597;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->a:L_597;

    .line 13
    .line 14
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->b:Lqcc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 11
    .line 12
    .line 13
    new-instance v2, Lqcc;

    .line 14
    .line 15
    invoke-direct {v2, p1, p0}, Lqcc;-><init>(Landroid/app/job/JobParameters;Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->b:Lqcc;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Laius;->dt:Laius;

    .line 25
    .line 26
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Lkcb;

    .line 31
    .line 32
    const/16 v4, 0xf

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lkcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v7}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lodz;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lodz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_473;

    .line 11
    .line 12
    invoke-static {p0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_473;

    .line 17
    .line 18
    invoke-interface {v1}, L_473;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, p0, v1}, Loge;->o(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionJobService;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method
