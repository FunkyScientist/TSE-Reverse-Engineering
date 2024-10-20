.class public final synthetic Lasfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasfh;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lasfh;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfg;->a:Lasfh;

    .line 5
    .line 6
    iput-object p2, p0, Lasfg;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lasfg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lasfg;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lasfg;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lasfg;->b:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lasfg;->e:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "wrapped_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    iget-object v3, p0, Lasfg;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v11, p0, Lasfg;->a:Lasfh;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v11, v2}, Lasfh;->c(Landroid/content/Intent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-class v5, Lasfh;

    .line 52
    .line 53
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    sget-object v6, Lasfh;->a:Ljava/lang/ref/SoftReference;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v6, v4

    .line 66
    :goto_1
    if-nez v6, :cond_4

    .line 67
    .line 68
    sget-object v6, Lassa;->a:Lassi;

    .line 69
    .line 70
    new-instance v6, Lvsv;

    .line 71
    .line 72
    const-string v7, "pscm-ack-executor"

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    invoke-direct {v6, v7, v8, v4}, Lvsv;-><init>(Ljava/lang/String;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lassi;->s(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 83
    .line 84
    invoke-direct {v4, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sput-object v4, Lasfh;->a:Ljava/lang/ref/SoftReference;

    .line 88
    .line 89
    :cond_4
    move-object v4, v6

    .line 90
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    new-instance v12, Larkf;

    .line 92
    .line 93
    const/16 v9, 0xa

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v5, v12

    .line 97
    move-object v6, v3

    .line 98
    move-object v7, v2

    .line 99
    move-object v8, v0

    .line 100
    invoke-direct/range {v5 .. v10}, Larkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v3, v2}, Lasfh;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    .line 128
    :goto_2
    move v0, v2

    .line 129
    :goto_3
    iget-boolean v2, p0, Lasfg;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    :try_start_6
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 136
    .line 137
    .line 138
    :cond_5
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 146
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 151
    .line 152
    .line 153
    :cond_7
    throw v0
.end method
