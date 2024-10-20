.class public final L_2884;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(L_2825;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, L_2825;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L_2884;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, L_2825;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L_2884;->b:Ljava/lang/Object;

    iget-object v0, p1, L_2825;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, L_2884;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, L_2825;->a:Ljava/lang/Object;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, L_2884;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    move-result-object p1

    iput-object p1, p0, L_2884;->a:Ljava/lang/Object;

    new-instance v0, Laqoe;

    move-object v1, p1

    check-cast v1, L_1311;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2884;->d:Ljava/lang/Object;

    new-instance v0, Laqoe;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    new-instance v1, Lbkby;

    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object v1, p0, L_2884;->b:Ljava/lang/Object;

    new-instance v0, Laqoe;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Laqoe;-><init>(L_1311;I)V

    new-instance p1, Lbkby;

    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    iput-object p1, p0, L_2884;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;Lbjrv;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, L_2884;->c:Ljava/lang/Object;

    new-instance p4, Laqzr;

    invoke-direct {p4, p1, p2, p3}, Laqzr;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;Ljava/lang/String;)V

    iput-object p4, p0, L_2884;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, Laqzg;

    move-object p3, p4

    check-cast p3, Laqzr;

    iget-object p3, p4, Laqzr;->a:Laqzw;

    iget-object p3, p3, Laqzw;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p4}, Laqzr;->c()Landroid/media/MediaCodec;

    move-result-object v0

    .line 12
    invoke-direct {p1, p3, v0}, Laqzg;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 13
    new-instance p3, Laqzx;

    move-object v0, p4

    check-cast v0, Laqzr;

    invoke-virtual {p4}, Laqzr;->c()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {p4}, Laqzr;->d()Landroid/media/MediaCodec;

    move-result-object v3

    iget-object v0, p4, Laqzr;->a:Laqzw;

    iget-object v4, v0, Laqzw;->e:Laqzq;

    iget-object v5, v0, Laqzw;->d:Laqzl;

    iget-object v6, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    move-object v1, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Laqzx;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laqzq;Laqzl;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    move-object v0, p4

    check-cast v0, Laqzr;

    invoke-virtual {p4}, Laqzr;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laqzg;

    invoke-virtual {p4}, Laqzr;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p4, Laqzr;->b:Laqze;

    iget-object v1, v1, Laqze;->c:Landroid/media/MediaExtractor;

    .line 16
    :goto_0
    invoke-virtual {p4}, Laqzr;->a()Landroid/media/MediaCodec;

    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Laqzg;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;)V

    .line 18
    new-instance v1, Laqzf;

    move-object v2, p4

    check-cast v2, Laqzr;

    .line 19
    invoke-virtual {p4}, Laqzr;->a()Landroid/media/MediaCodec;

    move-result-object v2

    move-object v3, p4

    check-cast v3, Laqzr;

    .line 20
    invoke-virtual {p4}, Laqzr;->b()Landroid/media/MediaCodec;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/apps/photos/videoplayer/slomo/export/SourceDescriptor;->e:Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;

    .line 21
    invoke-direct {v1, v2, v3, p2}, Laqzf;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Lcom/google/android/apps/photos/videoplayer/slomo/export/PlaybackTimeline;)V

    .line 22
    new-instance p2, Laqzi;

    invoke-direct {p2, p1, p3, v0, v1}, Laqzi;-><init>(Laqzg;Laqzx;Laqzg;Laqzf;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p2, Laqzt;

    invoke-direct {p2, p1, p3}, Laqzt;-><init>(Laqzg;Laqzx;)V

    .line 24
    :goto_1
    iput-object p2, p0, L_2884;->a:Ljava/lang/Object;

    move-object p1, p4

    check-cast p1, Laqzr;

    iget-object p1, p4, Laqzr;->c:Laxza;

    invoke-virtual {p4}, Laqzr;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    new-instance p2, Laqzh;

    invoke-virtual {p4}, Laqzr;->d()Landroid/media/MediaCodec;

    move-result-object p3

    .line 26
    invoke-virtual {p4}, Laqzr;->b()Landroid/media/MediaCodec;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Laqzh;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaCodec;Laxza;)V

    goto :goto_2

    .line 27
    :cond_2
    new-instance p2, Laqzs;

    invoke-virtual {p4}, Laqzr;->d()Landroid/media/MediaCodec;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Laqzs;-><init>(Landroid/media/MediaCodec;Laxza;)V

    .line 28
    :goto_2
    iput-object p2, p0, L_2884;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Layrf;->b()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laqrl;

    .line 22
    .line 23
    iget-object v1, p0, L_2884;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_2889;

    .line 30
    .line 31
    invoke-interface {v1, v0}, L_2889;->a(Laqrl;)Lhmj;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, L_2884;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, L_2885;

    .line 45
    .line 46
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, p1, v0}, L_2885;->b(Ljava/lang/String;Lbatz;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lhmj;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, L_2884;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqzr;

    .line 4
    .line 5
    iget-object v1, v0, Laqzr;->c:Laxza;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxza;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laqzr;->a:Laqzw;

    .line 11
    .line 12
    iget-object v2, v1, Laqzw;->c:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laqzw;->c:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Laqzw;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Laqzw;->b:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Laqzw;->e:Laqzq;

    .line 33
    .line 34
    iget-object v3, v2, Laqzq;->e:Landroid/view/Surface;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Laqzq;->d:Landroid/graphics/SurfaceTexture;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Laqzq;->d:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v2, Laqzq;->g:Z

    .line 52
    .line 53
    iget-object v2, v1, Laqzw;->d:Laqzl;

    .line 54
    .line 55
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v2, Laqzl;->b:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v4, v2, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 68
    .line 69
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 74
    .line 75
    invoke-static {v4, v5, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v4, v2, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iget-object v5, v2, Laqzl;->c:Landroid/opengl/EGLSurface;

    .line 81
    .line 82
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 86
    .line 87
    iget-object v5, v2, Laqzl;->b:Landroid/opengl/EGLContext;

    .line 88
    .line 89
    invoke-static {v4, v5}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    .line 91
    .line 92
    iget-object v4, v2, Laqzl;->a:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v2, Laqzl;->d:Landroid/view/Surface;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 100
    .line 101
    .line 102
    iput-boolean v3, v2, Laqzl;->e:Z

    .line 103
    .line 104
    iget-object v1, v1, Laqzw;->a:Landroid/media/MediaExtractor;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Laqzr;->e()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, Laqzr;->b:Laqze;

    .line 116
    .line 117
    iget-object v1, v0, Laqze;->e:Landroid/media/MediaCodec;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Laqze;->e:Landroid/media/MediaCodec;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Laqze;->d:Landroid/media/MediaCodec;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laqze;->d:Landroid/media/MediaCodec;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Laqze;->c:Landroid/media/MediaExtractor;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v2, p0, L_2884;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v2, p0, L_2884;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v2, p0, L_2884;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, L_2884;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_6
    :goto_0
    return v1
.end method
