.class public Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;
.super Landroid/app/job/JobService;
.source "PG"


# direct methods
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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->dN:Laius;

    .line 6
    .line 7
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lukt;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lukt;-><init>(Lcom/google/android/apps/photos/devicemanagement/service/DeviceManagementJobService;Landroid/app/job/JobParameters;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
