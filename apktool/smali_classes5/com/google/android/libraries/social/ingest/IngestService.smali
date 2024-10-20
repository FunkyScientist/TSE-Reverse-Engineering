.class public final Lcom/google/android/libraries/social/ingest/IngestService;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Laxdw;
.implements Laxec;


# instance fields
.field public a:Landroid/mtp/MtpDevice;

.field public b:Ljava/lang/String;

.field public c:Laxed;

.field public d:Lcom/google/android/libraries/social/ingest/IngestActivity;

.field public e:Z

.field public f:Z

.field public g:Landroid/app/NotificationManager;

.field public h:Lgmz;

.field public i:J

.field public j:Z

.field private k:Laxeb;

.field private final l:Landroid/os/IBinder;

.field private m:Laxdq;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxdp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxdp;-><init>(Lcom/google/android/libraries/social/ingest/IngestService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->i:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C(IILjava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Laxdq;

    .line 4
    .line 5
    iget-object v1, v0, Laxdq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v2, v0, Laxdq;->c:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laxdq;->b:Landroid/media/MediaScannerConnection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Laxdq;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p3, v0, Laxdq;->b:Landroid/media/MediaScannerConnection;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/media/MediaScannerConnection;->connect()V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_1
    const/4 p3, 0x0

    .line 35
    iput-boolean p3, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 38
    .line 39
    const v1, 0x7f140178

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Laxdo;

    .line 45
    .line 46
    invoke-virtual {v2}, Laxdo;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->A:Laxdo;

    .line 50
    .line 51
    iput p2, v2, Laxdo;->d:I

    .line 52
    .line 53
    iput p1, v2, Laxdo;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ingest/IngestActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Laxdo;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v2, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/libraries/social/ingest/IngestActivity;->t:Landroid/os/Handler;

    .line 77
    .line 78
    const-wide/16 v4, 0xbb8

    .line 79
    .line 80
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1, p3}, Lgmz;->p(IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 102
    .line 103
    invoke-virtual {p2}, Lgmz;->b()Landroid/app/Notification;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const p3, 0x7f0b0787

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final a(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 7
    .line 8
    const v0, 0x7f0b0788

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 15
    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v1, v1}, Lgmz;->p(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f14017c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgmz;->b()Landroid/app/Notification;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 50
    .line 51
    const v2, 0x7f0b0787

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 72
    .line 73
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->A()V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 85
    .line 86
    iget-object v0, p1, Laxed;->e:Landroid/mtp/MtpDevice;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Laxed;->g:Laxef;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->D()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->B()V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->j:Z

    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void
.end method

.method public final c(Landroid/mtp/MtpDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laxed;->f(Landroid/mtp/MtpDevice;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->a:Landroid/mtp/MtpDevice;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/mtp/MtpDevice;->getDeviceInfo()Landroid/mtp/MtpDeviceInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/mtp/MtpDeviceInfo;->getModel()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/Thread;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 49
    .line 50
    invoke-virtual {v0}, Laxed;->b()Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->b:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->d:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/android/libraries/social/ingest/IngestActivity;->A()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->n:Z

    .line 73
    .line 74
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->l:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxdq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxdq;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->m:Laxdq;

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->g:Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, L_3059;

    .line 26
    .line 27
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_3059;

    .line 32
    .line 33
    new-instance v1, Lgmz;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lur;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, L_3059;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lgmz;->D:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->h:Lgmz;

    .line 62
    .line 63
    const v1, 0x108007c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lgmz;->q(I)V

    .line 67
    .line 68
    .line 69
    const-class v1, Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 70
    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x4000000

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {p0, v3, v2, v1}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lgmz;->g:Landroid/app/PendingIntent;

    .line 84
    .line 85
    sget-object v0, Laxed;->c:Laxed;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Laxed;->g(Laxec;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Laxeb;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/libraries/social/ingest/IngestService;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Laxeb;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Laxeb;

    .line 102
    .line 103
    iget-object v1, v0, Laxeb;->d:Ljava/util/HashMap;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, v0, Laxeb;->b:Landroid/hardware/usb/UsbManager;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/hardware/usb/UsbDevice;

    .line 131
    .line 132
    iget-object v5, v0, Laxeb;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v5, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Laxeb;->a(Landroid/hardware/usb/UsbDevice;)Landroid/mtp/MtpDevice;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v0, v0, Laxeb;->d:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/mtp/MtpDevice;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/ingest/IngestService;->c(Landroid/mtp/MtpDevice;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Laxeb;

    .line 176
    .line 177
    iget-object v2, v0, Laxeb;->d:Ljava/util/HashMap;

    .line 178
    .line 179
    monitor-enter v2

    .line 180
    :try_start_1
    iget-object v1, v0, Laxeb;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_4

    .line 187
    .line 188
    iget-object v0, v0, Laxeb;->c:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_4
    monitor-exit v2

    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->k:Laxeb;

    .line 2
    .line 3
    iget-object v1, v0, Laxeb;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Laxeb;->g:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/social/ingest/IngestService;->c:Laxed;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laxed;->h(Laxec;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
