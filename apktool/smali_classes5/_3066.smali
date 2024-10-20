.class public final L_3066;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Landroid/content/Context;

.field private final c:L_2998;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;L_2998;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3066;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_3066;->c:L_2998;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, L_3066;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, L_3066;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_2
    iget-object v0, p0, L_3066;->b:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v3, Lcom/google/android/libraries/social/mediamonitor/BackgroundThreadNotifierIntentService;

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/google/android/libraries/social/mediamonitor/MediaMonitor;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, L_3066;->d:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catch_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x18

    .line 34
    .line 35
    const-wide/16 v3, 0xc8

    .line 36
    .line 37
    if-ge v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, L_3066;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "alarm"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/app/AlarmManager;

    .line 48
    .line 49
    iget-object v2, p0, L_3066;->b:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v5, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v6, "com.google.android.libraries.social.mediamonitor.FIRE_ALARM"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, L_3066;->b:Landroid/content/Context;

    .line 59
    .line 60
    const-class v7, Lcom/google/android/libraries/social/mediamonitor/AlarmReceiver;

    .line 61
    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 v6, 0xc000000

    .line 66
    .line 67
    invoke-static {v2, v1, v5, v6}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, L_3066;->c:L_2998;

    .line 75
    .line 76
    invoke-interface {v5}, L_2998;->e()Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    add-long/2addr v5, v3

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v3, v5, v6, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lavye;

    .line 91
    .line 92
    const/16 v2, 0x11

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lavye;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3, v4}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-boolean v1, p0, L_3066;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, L_3066;->d:Z

    .line 3
    .line 4
    return-void
.end method
