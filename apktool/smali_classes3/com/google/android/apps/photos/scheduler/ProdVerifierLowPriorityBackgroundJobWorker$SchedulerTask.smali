.class public final Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker$SchedulerTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.scheduler.DELAYED_LPBJ_SCHEDULER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "LPBJ_force_run flag should be set to schedule ProdVerifierLPBJWorker"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljyq;

    .line 11
    .line 12
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljzj;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/apps/photos/scheduler/ProdVerifierLowPriorityBackgroundJobWorker;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljzu;->c(Ljys;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "LPBJ_PROD_VERIFIER"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljzu;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "com.google.android.apps.photos"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljzu;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljzu;->g()Lizd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 49
    .line 50
    .line 51
    new-instance p1, Lawyp;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
