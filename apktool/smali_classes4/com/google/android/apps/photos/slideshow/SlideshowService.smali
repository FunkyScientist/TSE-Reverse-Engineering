.class public Lcom/google/android/apps/photos/slideshow/SlideshowService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:I

.field public d:Z

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/PowerManager$WakeLock;

.field private g:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlideshowService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class p2, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "com.google.android.apps.photos.START_SLIDESHOW"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "slideshow_arguments"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p2, "slideshow_position"

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "Error starting slideshow"

    .line 50
    .line 51
    const/16 p3, 0x1efe

    .line 52
    .line 53
    invoke-static {p1, p2, p3, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/slideshow/SlideshowService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.STOP_SLIDESHOW"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    sget-object v0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a:Lbbfl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Error stopping slideshow"

    .line 25
    .line 26
    const/16 v2, 0x1eff

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->f:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->f:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->f:Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.SLIDESHOW_STATE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "slideshow_playing"

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "slideshow_position"

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lhdr;->a(Landroid/content/Context;)Lhdr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lhdr;->e(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->g()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lidi;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, Lidi;-><init>(Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e:Landroid/os/Handler;

    .line 14
    .line 15
    const-string v0, "power"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/PowerManager;

    .line 22
    .line 23
    const-string v1, "SLIDE_SHOW_WAKE_LOCK"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->f:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "wifi"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 43
    .line 44
    const-string v1, "SLIDE_SHOW_WIFI_LOCK"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 51
    .line 52
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "com.google.android.apps.photos.START_SLIDESHOW"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->f()V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p2, "slideshow_arguments"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string p2, "slideshow_position"

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->c:I

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->a(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string v0, "com.google.android.apps.photos.STOP_SLIDESHOW"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->e()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->stopSelfResult(I)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "com.google.android.apps.photos.QUERY_STATE"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->b()V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lcom/google/android/apps/photos/slideshow/SlideshowService;->d:Z

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/slideshow/SlideshowService;->stopSelfResult(I)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 98
    return p1
.end method
