.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source "PG"


# static fields
.field public static a:I

.field private static c:Z


# instance fields
.field public final b:Z

.field private final d:Lijv;

.field private e:Z


# direct methods
.method public constructor <init>(Lijv;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lijv;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    sget-object v1, Lhjj;->a:[I

    .line 11
    .line 12
    sget v1, Lhkf;->a:I

    .line 13
    .line 14
    const/16 v4, 0x18

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move p0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v1, Lhkf;->a:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-ge v1, v4, :cond_2

    .line 25
    .line 26
    const-string v1, "samsung"

    .line 27
    .line 28
    sget-object v5, Lhkf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "XT1650"

    .line 37
    .line 38
    sget-object v5, Lhkf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v1, Lhkf;->a:I

    .line 48
    .line 49
    if-ge v1, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "android.hardware.vr.high_performance"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p0, "EGL_EXT_protected_content"

    .line 65
    .line 66
    invoke-static {p0}, Lhjj;->x(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lhjj;->y()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    move p0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 p0, 0x2

    .line 81
    :goto_1
    sput p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I

    .line 82
    .line 83
    sput-boolean v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    .line 84
    .line 85
    :cond_5
    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return v2

    .line 91
    :cond_6
    return v3

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lijv;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Lijv;

    .line 12
    .line 13
    iget-object v2, v1, Lijv;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lijv;->b:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
