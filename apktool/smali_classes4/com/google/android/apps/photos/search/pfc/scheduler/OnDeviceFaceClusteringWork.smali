.class public final Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;
.super Ljzh;
.source "PG"


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/WorkerParameters;

.field public final g:L_2441;

.field public final h:L_2431;

.field private final i:L_2713;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OdfcWork"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ljzh;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_2441;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_2441;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2441;

    .line 22
    .line 23
    const-class p2, L_2713;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, L_2713;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->i:L_2713;

    .line 32
    .line 33
    const-class p2, L_2431;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_2431;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2431;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Laius;->dY:Laius;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lagmq;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p0, v2}, Lagmq;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ljyv;

    .line 6
    .line 7
    const-string v1, "account_id"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljyv;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2441;

    .line 23
    .line 24
    iget-object v3, v2, L_2441;->c:L_2395;

    .line 25
    .line 26
    invoke-virtual {v3}, L_2395;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v3, L_2441;->a:Lbcha;

    .line 33
    .line 34
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lbcgx;

    .line 39
    .line 40
    iget-object v2, v2, L_2441;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v2, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1d82

    .line 50
    .line 51
    invoke-interface {v3, v0}, Lbcgx;->P(I)Lbbes;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcgx;

    .line 56
    .line 57
    new-instance v2, Lbcgs;

    .line 58
    .line 59
    sget-object v3, Lbcgr;->a:Lbcgr;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "ODFC job service asked to stop. Tag: %s"

    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2431;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, L_2431;->b(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->i:L_2713;

    .line 76
    .line 77
    const-string v1, "FLOW_END_BACKGROUND_JOB_STOPPED"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, L_2713;->ah(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
