.class public final Lhuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lhun;

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Lhuo;

.field public f:Lhum;

.field public g:Lhec;

.field public h:Z

.field public i:Lkni;

.field private final j:Lusl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lusl;Lhec;Lkni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhuq;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhuq;->j:Lusl;

    .line 11
    .line 12
    iput-object p3, p0, Lhuq;->g:Lhec;

    .line 13
    .line 14
    iput-object p4, p0, Lhuq;->i:Lkni;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2}, Lhkf;->I(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lhuq;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p4, Lhun;

    .line 24
    .line 25
    invoke-direct {p4, p0}, Lhun;-><init>(Lhuq;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lhuq;->c:Lhun;

    .line 29
    .line 30
    new-instance p4, Lhup;

    .line 31
    .line 32
    invoke-direct {p4, p0}, Lhup;-><init>(Lhuq;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lhuq;->d:Landroid/content/BroadcastReceiver;

    .line 36
    .line 37
    invoke-static {}, Lhum;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    const-string p4, "external_surround_sound_enabled"

    .line 44
    .line 45
    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p4, p2

    .line 51
    :goto_0
    if-eqz p4, :cond_1

    .line 52
    .line 53
    new-instance p2, Lhuo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p3, p1, p4}, Lhuo;-><init>(Lhuq;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p2, p0, Lhuq;->e:Lhuo;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lhum;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhuq;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhuq;->f:Lhum;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lhum;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lhuq;->f:Lhum;

    .line 14
    .line 15
    iget-object v0, p0, Lhuq;->j:Lusl;

    .line 16
    .line 17
    iget-object v0, v0, Lusl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Lhvn;

    .line 24
    .line 25
    iget-object v2, v0, Lhvn;->k:Landroid/os/Looper;

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "null"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    const-string v1, "Current looper ("

    .line 56
    .line 57
    const-string v2, ") is not the playback looper ("

    .line 58
    .line 59
    const-string v3, ")"

    .line 60
    .line 61
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2, v3}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    iget-object v1, v0, Lhvn;->f:Lhum;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lhum;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iput-object p1, v0, Lhvn;->f:Lhum;

    .line 80
    .line 81
    iget-object p1, v0, Lhvn;->m:Lusl;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lusl;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lhqx;

    .line 89
    .line 90
    iget-object v0, v0, Lhqx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_0
    check-cast p1, Lhqx;

    .line 94
    .line 95
    iget-object p1, p1, Lhqx;->i:Lhtf;

    .line 96
    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-interface {p1}, Lhtf;->a()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuq;->i:Lkni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lkni;->a:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Lkni;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lkni;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Lhuq;->i:Lkni;

    .line 25
    .line 26
    iget-object p1, p0, Lhuq;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lhuq;->g:Lhec;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lhum;->e(Landroid/content/Context;Lhec;Lkni;)Lhum;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lhuq;->a(Lhum;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
