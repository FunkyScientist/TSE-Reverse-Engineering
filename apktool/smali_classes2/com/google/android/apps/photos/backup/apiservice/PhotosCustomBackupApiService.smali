.class public final Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;
.super Laymn;
.source "PG"


# instance fields
.field private a:Z

.field private b:L_488;

.field private c:Landroid/os/HandlerThread;

.field private d:Lpkq;

.field private e:Lpkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosCstmBackupApiSvc"

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
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laymn;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->a:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->e:Lpkw;

    .line 11
    .line 12
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Laymn;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->n:Layly;

    .line 5
    .line 6
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, L_531;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_531;

    .line 18
    .line 19
    invoke-virtual {v1}, L_531;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->a:Z

    .line 24
    .line 25
    const-class v1, L_488;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_488;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->b:L_488;

    .line 34
    .line 35
    new-instance v0, Landroid/os/HandlerThread;

    .line 36
    .line 37
    const-string v1, "bnr custom backup status"

    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->c:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->c:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lpkq;

    .line 61
    .line 62
    invoke-direct {v1, p0, v0}, Lpkq;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->d:Lpkq;

    .line 66
    .line 67
    new-instance v0, Lpkw;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->d:Lpkq;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lpkw;-><init>(Landroid/content/Context;Lpkq;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->e:Lpkw;

    .line 75
    .line 76
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->b:L_488;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, L_488;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->d:Lpkq;

    .line 8
    .line 9
    iget-object v1, v0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lpkq;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/photos/backup/apiservice/PhotosCustomBackupApiService;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Laymn;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
