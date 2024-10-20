.class final Lajnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3125;


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
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lajnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker$SchedulerTask;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker$SchedulerTask;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker$SchedulerTask;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker$SchedulerTask;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method
