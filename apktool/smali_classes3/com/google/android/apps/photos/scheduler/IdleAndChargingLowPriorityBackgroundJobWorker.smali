.class public Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;
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
    const-string v0, "idleAndCharWkr"

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
    .locals 8

    .line 1
    iget-object v0, p0, Ljzh;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "LPBJ_IDLE_AND_CHARGING_WORKER"

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
    iput-object v3, p0, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 43
    .line 44
    const-class v3, L_2323;

    .line 45
    .line 46
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_2323;

    .line 51
    .line 52
    invoke-virtual {v3}, L_2323;->a()Lbbum;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lajnc;

    .line 57
    .line 58
    sget-object v5, L_2318;->b:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const/16 v7, 0xf

    .line 65
    .line 66
    invoke-direct {v4, p0, v5, v6, v7}, Lajnc;-><init>(Ljzh;JI)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lajno;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 72
    .line 73
    invoke-direct {v5, v2, v6, p0, v3}, Lajno;-><init>(Ljava/lang/String;Lajnp;Ljzh;Lbbum;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lmpc;

    .line 77
    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v2, v5, v4, v6, v7}, Lmpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lbbvs;->C(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lagzj;

    .line 89
    .line 90
    invoke-direct {v4, v0, v1, v6, v7}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;->f:Lajnp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajnp;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
