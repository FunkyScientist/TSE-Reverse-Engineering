.class public final Laxfd;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

.field private final b:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laxfd;->b:Landroid/app/job/JobParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 7
    .line 8
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    const-class v4, L_3070;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    check-cast v4, L_3070;

    .line 22
    .line 23
    invoke-interface {v4}, L_3070;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    const-class v4, L_3063;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, L_3063;

    .line 33
    .line 34
    iget-object v4, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 35
    .line 36
    new-instance v5, Laxfb;

    .line 37
    .line 38
    invoke-direct {v5, v4, v2}, Laxfb;-><init>(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v5}, L_3063;->a(Laxen;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Laxfc;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Laxfc;

    .line 65
    .line 66
    invoke-interface {v2}, Laxfc;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 71
    .line 72
    iget-object v2, p0, Laxfd;->b:Landroid/app/job/JobParameters;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v4

    .line 79
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :catchall_1
    move-exception v4

    .line 81
    const-class v5, L_3063;

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, L_3063;

    .line 88
    .line 89
    iget-object v5, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 90
    .line 91
    new-instance v6, Laxfb;

    .line 92
    .line 93
    invoke-direct {v6, v5, v2}, Laxfb;-><init>(Landroid/content/Context;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v6}, L_3063;->a(Laxen;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Laxfc;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Laxfc;

    .line 120
    .line 121
    invoke-interface {v2}, Laxfc;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v0, p0, Laxfd;->a:Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;

    .line 126
    .line 127
    iget-object v2, p0, Laxfd;->b:Landroid/app/job/JobParameters;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitorJobSchedulerService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 130
    .line 131
    .line 132
    throw v4
.end method
