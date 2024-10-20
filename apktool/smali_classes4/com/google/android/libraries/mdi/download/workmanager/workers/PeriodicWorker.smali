.class public final Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;
.super Ljzh;
.source "PG"


# instance fields
.field public final e:L_3002;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;L_3002;Lbbum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->e:L_3002;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljzh;->f()Ljyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "MDD_TASK_TAG_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljyv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljze;

    .line 14
    .line 15
    invoke-direct {v0}, Ljze;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Latsz;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Latsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Latxf;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    invoke-direct {v1, v2}, Latxf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/mdi/download/workmanager/workers/PeriodicWorker;->f:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbain;->g(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
