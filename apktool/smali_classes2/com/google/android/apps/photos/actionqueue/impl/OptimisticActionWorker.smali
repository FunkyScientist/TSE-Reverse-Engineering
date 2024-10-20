.class public final Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;
.super Ljzh;
.source "PG"


# instance fields
.field public final e:Luhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OptimisticActionWorker"

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
    new-instance p1, Luhi;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Luhi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;->e:Luhi;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/Long;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-class p2, L_2998;

    .line 11
    .line 12
    invoke-static {p0, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, L_2998;

    .line 17
    .line 18
    invoke-interface {p2}, L_2998;->e()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sub-long/2addr v2, v4

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    new-instance p2, Ljyq;

    .line 32
    .line 33
    invoke-direct {p2}, Ljyq;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p2, v2}, Ljyq;->b(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljyq;->a()Ljys;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v2, Ljzj;

    .line 45
    .line 46
    const-class v3, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "com.google.android.apps.photos"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljzu;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljzu;->c(Ljys;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p2}, Ljzu;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljzu;->g()Lizd;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "OptimisticActionWorker"

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, p2}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 4

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_53;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_53;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/actionqueue/impl/OptimisticActionWorker;->e:Luhi;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_53;->a(Luhi;)Lbbuj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Llfj;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Llfj;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lth;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lth;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "OnlineActionWorker failed"

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Lawcy;->a(Lbbuj;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Liph;

    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v2}, Liph;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbbte;->a:Lbbte;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
