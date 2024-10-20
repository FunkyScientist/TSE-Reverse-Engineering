.class public final Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;
.super Ljzh;
.source "PG"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lyer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class p2, L_2498;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;->f:Lyer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->nG:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/share/apiservice/requestprocessing/RequestProcessingWorker;->f:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2498;

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_2498;->b(Ljava/util/concurrent/Executor;)Lbbuj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "ApiRequestProcessingWorker failed"

    .line 27
    .line 28
    invoke-static {v1, v2, v4, v3}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lakqk;

    .line 32
    .line 33
    const/16 v3, 0x14

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lakqk;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
