.class public final Lhto;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/media/AudioManager;

.field public d:Lhtn;

.field public final e:I

.field public f:I

.field public g:Z

.field public final h:Lhrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lhrx;I)V
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
    iput-object p1, p0, Lhto;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lhto;->b:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p3, p0, Lhto;->h:Lhrx;

    .line 13
    .line 14
    const-string p2, "audio"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 21
    .line 22
    invoke-static {p2}, Lhiz;->h(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lhto;->c:Landroid/media/AudioManager;

    .line 26
    .line 27
    iput p4, p0, Lhto;->e:I

    .line 28
    .line 29
    invoke-static {p2, p4}, Lhto;->a(Landroid/media/AudioManager;I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lhto;->f:I

    .line 34
    .line 35
    sget p3, Lhkf;->a:I

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput-boolean p2, p0, Lhto;->g:Z

    .line 42
    .line 43
    new-instance p2, Lhtn;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lhtn;-><init>(Lhto;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string p4, "android.media.VOLUME_CHANGED_ACTION"

    .line 51
    .line 52
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lhto;->d:Lhtn;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const-string p2, "StreamVolumeManager"

    .line 63
    .line 64
    const-string p3, "Error registering stream volume receiver"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Could not retrieve stream volume for stream type "

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "StreamVolumeManager"

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, Lhjq;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
