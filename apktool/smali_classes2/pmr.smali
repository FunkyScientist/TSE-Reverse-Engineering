.class public final synthetic Lpmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmr;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 5
    .line 6
    iput p2, p0, Lpmr;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lpmr;->a:Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/core/BackupAlarmManager$ScheduleAlarmTask;->a:L_497;

    .line 9
    .line 10
    iget-object v2, v1, L_497;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v3, Lcom/google/android/apps/photos/backup/core/BackupAlarmReceiver;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, L_497;->b:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3}, L_1295;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v2, v3, v0, v4}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    iget v0, p0, Lpmr;->b:I

    .line 29
    .line 30
    iput v0, v1, L_497;->f:I

    .line 31
    .line 32
    iget-object v0, v1, L_497;->d:L_532;

    .line 33
    .line 34
    iget-object v0, v0, L_532;->e:Lyer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_1077;

    .line 41
    .line 42
    sget v0, Lpqr;->a:I

    .line 43
    .line 44
    sget-object v0, Lbihw;->a:Lbihw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbihw;->d()Lbihx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lbihx;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmp-long v2, v4, v6

    .line 64
    .line 65
    if-gtz v2, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget v2, v1, L_497;->f:I

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    if-eq v2, v4, :cond_2

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v5, v1, L_497;->c:Landroid/app/AlarmManager;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    add-long v7, v2, v6

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    const/4 v6, 0x3

    .line 107
    invoke-virtual/range {v5 .. v11}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    iput-boolean v2, v1, L_497;->e:Z

    .line 112
    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    :goto_1
    iget-boolean v0, v1, L_497;->e:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, L_497;->c:Landroid/app/AlarmManager;

    .line 128
    .line 129
    invoke-virtual {v0, v11}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v3, v1, L_497;->e:Z

    .line 133
    .line 134
    :cond_3
    return-void
.end method
