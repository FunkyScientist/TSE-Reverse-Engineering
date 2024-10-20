.class public final Lcom/google/android/apps/photos/metasync/periodic/MetaSyncWorker;
.super Ljzh;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MetaSyncGcmTaskService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1486;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1486;

    .line 10
    .line 11
    invoke-interface {v0}, L_1486;->b()Lbbuj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzsw;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lzsw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbbte;->a:Lbbte;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
