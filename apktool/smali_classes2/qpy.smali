.class public final Lqpy;
.super Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

.field public final d:Laqqx;

.field public final e:Laqqz;

.field public f:Laqra;

.field public g:I

.field private final j:Lyer;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field private final m:Lbbum;

.field private n:Z

.field private o:Z

.field private p:Laqmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudMediaSurfaceCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqpy;->i:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/provider/CloudMediaProvider$CloudMediaSurfaceController;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqpy;->k:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lqpw;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lqpw;-><init>(Lqpy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqpy;->d:Laqqx;

    .line 21
    .line 22
    new-instance v0, Lqpx;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqpx;-><init>(Lqpy;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqpy;->e:Laqqz;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lqpy;->g:I

    .line 31
    .line 32
    iput-object p1, p0, Lqpy;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, L_2713;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqpy;->j:Lyer;

    .line 46
    .line 47
    iput-object p3, p0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 48
    .line 49
    const-string p3, "android.provider.extra.LOOPING_PLAYBACK_ENABLED"

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Lqpy;->n:Z

    .line 56
    .line 57
    const-string p3, "android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED"

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lqpy;->o:Z

    .line 64
    .line 65
    sget-object p2, Laqwk;->j:Laqwk;

    .line 66
    .line 67
    invoke-static {p2}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lqpy;->l:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 72
    .line 73
    sget-object p2, Laius;->ff:Laius;

    .line 74
    .line 75
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lqpy;->m:Lbbum;

    .line 80
    .line 81
    invoke-static {p1}, Lalxa;->a(Landroid/content/Context;)Lalwy;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget p1, p1, Lalwy;->b:I

    .line 86
    .line 87
    iput p1, p0, Lqpy;->b:I

    .line 88
    .line 89
    return-void
.end method

.method private final d()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Llvb;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v0, v2, v3}, Llvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lqpy;->k:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpy;->f:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lqpy;->o:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laqmp;->c:Laqmp;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Laqmp;->a:Laqmp;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, v1}, Laqra;->K(Laqmp;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqpy;->f:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lqpy;->n:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laqra;->D(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Laqra;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laqra;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Laqme;->a(I)Laqmd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Laqmd;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 16
    .line 17
    iget-object v1, p0, Lqpy;->p:Laqmi;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p2}, Laqmi;->a(I)Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v2

    .line 28
    :goto_0
    iput-object p2, v0, Laqmd;->h:Lbfil;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, v0, Laqmd;->g:J

    .line 35
    .line 36
    iget-object p1, p0, Lqpy;->m:Lbbum;

    .line 37
    .line 38
    new-instance p2, Lhla;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {p2, p0, v0, v1, v2}, Lhla;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConfigChange(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.provider.extra.LOOPING_PLAYBACK_ENABLED"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqpy;->n:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lqpy;->n:Z

    .line 10
    .line 11
    const-string v0, "android.provider.extra.SURFACE_CONTROLLER_AUDIO_MUTE_ENABLED"

    .line 12
    .line 13
    iget-boolean v1, p0, Lqpy;->o:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lqpy;->o:Z

    .line 20
    .line 21
    new-instance p1, Lqbe;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqpy;->k:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqpy;->onPlayerRelease()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMediaPause(I)V
    .locals 1

    .line 1
    new-instance p1, Lqbe;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqpy;->k:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaPlay(I)V
    .locals 1

    .line 1
    new-instance p1, Lqbe;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqpy;->k:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaSeekTo(IJ)V
    .locals 1

    .line 1
    new-instance p1, Lhqb;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, p2, p3, v0}, Lhqb;-><init>(Ljava/lang/Object;JI)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lqpy;->k:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onPlayerCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPlayerRelease()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqpy;->d()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqpy;->p:Laqmi;

    .line 6
    .line 7
    return-void
.end method

.method public final onSurfaceChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceCreated(ILandroid/view/Surface;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "INTERNAL_ERROR"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p3}, L_553;->h(Ljava/lang/String;)Lqqe;

    .line 5
    .line 6
    .line 7
    move-result-object p3
    :try_end_0
    .catch Lqqf; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    const/4 v2, 0x7

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_1
    iget-object v4, p0, Lqpy;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget v5, p0, Lqpy;->b:I

    .line 13
    .line 14
    invoke-static {v4, v5, p3}, L_553;->m(Landroid/content/Context;ILqqe;)Lsiu;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Lsiu;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v5, p3

    .line 23
    check-cast v5, L_1846;
    :try_end_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    .line 25
    iget-object p3, p0, Lqpy;->f:Laqra;

    .line 26
    .line 27
    const/4 v10, 0x6

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lqpy;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lqpy;->i:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Failed to release the previous player."

    .line 44
    .line 45
    const/16 p3, 0x4e9

    .line 46
    .line 47
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 51
    .line 52
    iget p2, p0, Lqpy;->g:I

    .line 53
    .line 54
    invoke-static {p1, p2, v10, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lqpy;->j:Lyer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_2713;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    :try_start_2
    iget v6, p0, Lqpy;->b:I

    .line 70
    .line 71
    iget-object v4, p0, Lqpy;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v7, p0, Lqpy;->l:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 74
    .line 75
    sget-object p3, Laqmk;->o:Laqmk;

    .line 76
    .line 77
    new-instance v8, Lbbch;

    .line 78
    .line 79
    invoke-direct {v8, p3}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string p3, "cloud_picker"

    .line 85
    .line 86
    invoke-direct {v9, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v4 .. v9}, Laqus;->a(Landroid/content/Context;L_1846;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Laqra;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iput-object p3, p0, Lqpy;->f:Laqra;
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_1
    .catch Laqwq; {:try_start_2 .. :try_end_2} :catch_1
    .catch Larbc; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    new-instance p3, Laqrb;

    .line 96
    .line 97
    iget-object v0, p0, Lqpy;->f:Laqra;

    .line 98
    .line 99
    invoke-direct {p3, v0}, Laqrb;-><init>(Laqra;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p0, Lqpy;->p:Laqmi;

    .line 103
    .line 104
    iget-object p3, p0, Lqpy;->j:Lyer;

    .line 105
    .line 106
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, L_2713;

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    const-string v1, "SUCCESS"

    .line 114
    .line 115
    invoke-virtual {p3, v0, v1}, L_2713;->h(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lqpy;->k:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v0, Lqh;

    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    invoke-direct {v0, p0, p2, p1, v1}, Lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_0
    move-exception p1

    .line 132
    iget-object p2, p0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 133
    .line 134
    iget p3, p0, Lqpy;->g:I

    .line 135
    .line 136
    iget p1, p1, Larbc;->a:I

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq p1, v4, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v2, v10

    .line 145
    :goto_1
    invoke-static {p2, p3, v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lqpy;->j:Lyer;

    .line 149
    .line 150
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, L_2713;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    throw v3

    .line 161
    :catch_1
    iget-object p1, p0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 162
    .line 163
    iget p2, p0, Lqpy;->g:I

    .line 164
    .line 165
    invoke-static {p1, p2, v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lqpy;->j:Lyer;

    .line 169
    .line 170
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, L_2713;

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catch_2
    iget-object p1, p0, Lqpy;->c:Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;

    .line 181
    .line 182
    iget p2, p0, Lqpy;->g:I

    .line 183
    .line 184
    invoke-static {p1, p2, v2, v3}, Lf$$ExternalSyntheticApiModelOutline0;->m(Landroid/provider/CloudMediaProvider$CloudMediaSurfaceStateChangedCallback;IILandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lqpy;->j:Lyer;

    .line 188
    .line 189
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, L_2713;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_3
    iget-object p1, p0, Lqpy;->j:Lyer;

    .line 200
    .line 201
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, L_2713;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, L_2713;->h(ZLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onSurfaceDestroyed(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqh;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0, v2}, Lqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqpy;->k:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
