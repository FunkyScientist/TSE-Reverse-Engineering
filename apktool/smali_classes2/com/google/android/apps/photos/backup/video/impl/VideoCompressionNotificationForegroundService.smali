.class public final Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;
.super Laymn;
.source "PG"


# instance fields
.field private a:Lyer;

.field private b:Lyer;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VCNotificationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Layly;

    .line 5
    .line 6
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_32;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->a:Lyer;

    .line 18
    .line 19
    const-class v1, L_473;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->b:Lyer;

    .line 26
    .line 27
    const-class v1, L_1706;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->c:Lyer;

    .line 34
    .line 35
    const-class v1, L_575;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->d:Lyer;

    .line 42
    .line 43
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->b:Lyer;

    .line 5
    .line 6
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, L_473;

    .line 11
    .line 12
    invoke-interface {p2}, L_473;->e()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->d:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_575;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Layly;

    .line 25
    .line 26
    invoke-interface {v0, v1, p2}, L_575;->b(Landroid/content/Context;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Layly;

    .line 31
    .line 32
    const/high16 v2, 0x8000000

    .line 33
    .line 34
    invoke-static {v2}, L_1295;->m(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v0, v2}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Layly;

    .line 44
    .line 45
    const-class v2, L_1688;

    .line 46
    .line 47
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, L_1688;

    .line 52
    .line 53
    sget-object v2, Lacdj;->c:Lacdj;

    .line 54
    .line 55
    invoke-interface {v1, v2}, L_1688;->a(Lacdj;)Lgmz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v1, Lgmz;->k:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lgmz;->n(Z)V

    .line 64
    .line 65
    .line 66
    iput v2, v1, Lgmz;->A:I

    .line 67
    .line 68
    const-string v4, "progress"

    .line 69
    .line 70
    iput-object v4, v1, Lgmz;->x:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v2, v1, Lgmz;->w:Z

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->n:Layly;

    .line 75
    .line 76
    const v5, 0x7f1405ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Layly;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v1, v4}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, Lgmz;->g:Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, v2}, Lgmz;->p(IIZ)V

    .line 89
    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v2, 0x18

    .line 94
    .line 95
    if-lt v0, v2, :cond_0

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->a:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_32;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, L_32;->b(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const v0, 0x7f0b0d7e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lgmz;->b()Landroid/app/Notification;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, p3}, L_2464;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/video/impl/VideoCompressionNotificationForegroundService;->c:Lyer;

    .line 126
    .line 127
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, L_1706;

    .line 132
    .line 133
    sget-object p3, Lbdna;->dV:Lbdna;

    .line 134
    .line 135
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-interface {p1, p2, p3}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    return p1
.end method
