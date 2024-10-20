.class public final Laxei;
.super Landroid/os/Handler;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->d:Z

    .line 19
    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Landroid/mtp/MtpDevice;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Laxdy;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a(Landroid/mtp/MtpDevice;Laxdy;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->c:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_1
    iget-object v4, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Laxdy;

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-void

    .line 42
    :cond_1
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->g:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->f:Landroid/mtp/MtpDevice;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->e:Laxdy;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->a:Laxej;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/ui/MtpImageView;->b:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Laxej;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Laxej;->sendMessage(Landroid/os/Message;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1
.end method
