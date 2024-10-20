.class public Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;
.super Ljzh;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field private volatile f:Lajnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "notLowBattWkr"

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

.method public static c(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Ljyq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Ljyq;->c:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljzq;

    .line 14
    .line 15
    sget-object v2, L_2318;->e:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v3, L_2318;->f:Lj$/time/Duration;

    .line 18
    .line 19
    const-class v4, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Ljzq;-><init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljzu;->c(Ljys;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "LPBJ_NOT_LOW_BATTERY_WORKER"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljzu;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.apps.photos"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljzu;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljzu;->g()Lizd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0, p1, v1}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 46
    .line 47
    .line 48
    const-string p1, "LPBJ_FALLBACK_WORKER"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b()Lbbuj;
    .locals 8

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "LPBJ_NOT_LOW_BATTERY_WORKER"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2320;

    .line 10
    .line 11
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, L_2320;

    .line 16
    .line 17
    invoke-virtual {v1}, L_2320;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-static {v0, v2, v1}, Lajni;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljzg;

    .line 28
    .line 29
    invoke-direct {v0}, Ljzg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v3, Lajnp;

    .line 38
    .line 39
    invoke-direct {v3}, Lajnp;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 43
    .line 44
    const-class v3, L_2323;

    .line 45
    .line 46
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2323;

    .line 51
    .line 52
    invoke-virtual {v0}, L_2323;->a()Lbbum;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lajnc;

    .line 57
    .line 58
    sget-object v4, L_2318;->f:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v3, p0, v4, v5, v6}, Lajnc;-><init>(Ljzh;JI)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lajno;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 71
    .line 72
    invoke-direct {v4, v2, v5, p0, v0}, Lajno;-><init>(Ljava/lang/String;Lajnp;Ljzh;Lbbum;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmpc;

    .line 76
    .line 77
    const/16 v5, 0xe

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v2, v4, v3, v5, v7}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lajnd;

    .line 88
    .line 89
    invoke-direct {v3, v1, v6}, Lajnd;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3, v0}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajnp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
