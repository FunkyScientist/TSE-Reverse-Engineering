.class public final Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;
.super Lawya;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "LPBJWorkScheduler"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/apps/photos/scheduler/SchedulePeriodicLpbjUsingWorkerTask;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 11

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
    iget-object v1, v0, L_2318;->k:L_2998;

    .line 10
    .line 11
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, L_2318;->j:Lyer;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_1309;

    .line 26
    .line 27
    const-string v4, "com.google.android.apps.photos.scheduler"

    .line 28
    .line 29
    invoke-interface {v3, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const-string v7, "last_work_override_time"

    .line 36
    .line 37
    invoke-virtual {v3, v7, v5, v6}, L_865;->d(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sget-wide v8, L_2318;->h:J

    .line 42
    .line 43
    add-long/2addr v5, v8

    .line 44
    cmp-long v1, v1, v5

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v3, 0x2

    .line 57
    :goto_1
    new-instance v5, Ljyq;

    .line 58
    .line 59
    invoke-direct {v5}, Ljyq;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Ljyq;->a:Z

    .line 63
    .line 64
    iput-boolean v2, v5, Ljyq;->b:Z

    .line 65
    .line 66
    invoke-virtual {v5}, Ljyq;->a()Ljys;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljzq;

    .line 71
    .line 72
    const-class v8, Lcom/google/android/apps/photos/scheduler/IdleAndChargingLowPriorityBackgroundJobWorker;

    .line 73
    .line 74
    sget-object v9, L_2318;->a:Lj$/time/Duration;

    .line 75
    .line 76
    sget-object v10, L_2318;->b:Lj$/time/Duration;

    .line 77
    .line 78
    invoke-direct {v6, v8, v9, v10}, Ljzq;-><init>(Ljava/lang/Class;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljzu;->c(Ljys;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "LPBJ_IDLE_AND_CHARGING_WORKER"

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Ljzu;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v8, "com.google.android.apps.photos"

    .line 90
    .line 91
    invoke-virtual {v6, v8}, Ljzu;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljzu;->g()Lizd;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {p1}, Lirp;->do(Landroid/content/Context;)Ljzt;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8, v5, v3, v6}, Ljzt;->c(Ljava/lang/String;ILizd;)Ljzn;

    .line 103
    .line 104
    .line 105
    const-string v5, "LPBJ_WORKER"

    .line 106
    .line 107
    invoke-virtual {v8, v5}, Ljzt;->a(Ljava/lang/String;)Ljzn;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/scheduler/NotLowBatteryLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lcom/google/android/apps/photos/scheduler/ChargingOnlyLowPriorityBackgroundJobWorker;->c(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object p1, v0, L_2318;->j:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_1309;

    .line 125
    .line 126
    invoke-interface {p1, v4}, L_1309;->a(Ljava/lang/String;)L_865;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, L_865;->k()L_890;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v0, v0, L_2318;->k:L_2998;

    .line 135
    .line 136
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1, v7, v0, v1}, L_890;->h(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, L_890;->e()V

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance p1, Lawyp;

    .line 151
    .line 152
    invoke-direct {p1, v2}, Lawyp;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->cQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
