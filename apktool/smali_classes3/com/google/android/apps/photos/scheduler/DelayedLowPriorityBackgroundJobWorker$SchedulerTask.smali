.class public final Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker$SchedulerTask;
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
    .locals 5

    .line 1
    const-class v0, L_2318;

    .line 2
    .line 3
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2318;

    .line 8
    .line 9
    sget-object v1, L_2318;->g:Lj$/time/Duration;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, L_2318;->a(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;->e:Lvyw;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljyq;

    .line 31
    .line 32
    invoke-direct {v0}, Ljyq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Ljyq;->c:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Ljyq;->a()Ljys;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Ljzj;

    .line 42
    .line 43
    const-class v3, Lcom/google/android/apps/photos/scheduler/DelayedLowPriorityBackgroundJobWorker;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljzj;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljzu;->c(Ljys;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0xa

    .line 52
    .line 53
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljzu;->e(Lj$/time/Duration;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "LPBJ_DELAYED_WORKER"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljzu;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "com.google.android.apps.photos"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljzu;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljzu;->g()Lizd;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Ljzt;->d(Ljava/lang/String;ILizd;)Ljzn;

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance p1, Lawyp;

    .line 82
    .line 83
    invoke-direct {p1, v1}, Lawyp;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
