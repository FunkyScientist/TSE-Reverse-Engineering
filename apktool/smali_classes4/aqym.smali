.class final Laqym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqqx;


# instance fields
.field final synthetic a:Laqyn;


# direct methods
.method public constructor <init>(Laqyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqra;Z)V
    .locals 1

    .line 1
    sget-object v0, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Laqmm;->a:Laqmm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Laqra;->W()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Laqmm;->d:Laqmm;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Laqmm;->c:Laqmm;

    .line 18
    .line 19
    :goto_0
    iget-object p2, p0, Laqym;->a:Laqyn;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Laqyn;->p(Laqmm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Laqra;Z)V
    .locals 2

    .line 1
    sget-object p1, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 4
    .line 5
    iget-object p2, p1, Laqyn;->o:Laqra;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Laqra;->V()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget-object p2, Laqmm;->c:Laqmm;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laqyn;->p(Laqmm;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Layrf;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Laqyq;

    .line 31
    .line 32
    iget-object p2, p1, Laqyq;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lanxy;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lanxy;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    invoke-virtual {p1, p2}, Laqyq;->T(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Laqra;Laqqw;)V
    .locals 1

    .line 1
    sget-object p1, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    sget-object p1, Lbbfg;->b:Lbbfg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 9
    .line 10
    iget-object v0, p1, Laqyn;->w:Lbjrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Laqyn;->o:Laqra;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Laqra;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbjrv;->G(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Laqqw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Laqra;)V
    .locals 3

    .line 1
    sget-object p1, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 4
    .line 5
    iget-object p1, p1, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 11
    .line 12
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Layrf;->c()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Laqyq;

    .line 23
    .line 24
    iget-object v0, p1, Laqyq;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lanxy;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Laqyq;->T(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final e(Laqra;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    sget-object v0, Laqmm;->c:Laqmm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Laqyn;->p(Laqmm;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Layrf;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Laqyq;

    .line 19
    .line 20
    iget-object v0, p1, Laqyq;->f:Laqmq;

    .line 21
    .line 22
    invoke-interface {v0}, Laqmq;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laqyq;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lanxy;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p1, v0}, Laqyq;->T(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Laqra;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layrf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laqyq;

    .line 14
    .line 15
    iget-object p1, p1, Laqyq;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lanxy;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lanxy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Laqra;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    iget-object v0, p1, Laqyn;->w:Lbjrv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layrf;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Laqyn;->c()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laqyq;

    .line 21
    .line 22
    invoke-virtual {p1}, Laqyq;->J()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Laqyq;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lanxy;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Laqyq;->T(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h(Laqra;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Layrf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laqyq;

    .line 14
    .line 15
    iget-object v0, p1, Laqyq;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lanxy;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {p1, v0}, Laqyq;->T(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hL(Laqra;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    iget-object p1, p1, Laqyn;->n:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2946;

    .line 10
    .line 11
    invoke-static {p2}, Laqmp;->b(I)Laqmp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, L_2946;->c(Laqmp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hM(Laqra;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Laqra;)V
    .locals 2

    .line 1
    sget-object p1, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 4
    .line 5
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laqyq;

    .line 16
    .line 17
    invoke-virtual {p1}, Laqyq;->M()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Laqyq;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lanxy;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lanxy;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Laqra;)V
    .locals 6

    .line 1
    sget-object p1, Laqyn;->a:Lbbfl;

    .line 2
    .line 3
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 4
    .line 5
    iget-object v0, p1, Laqyn;->o:Laqra;

    .line 6
    .line 7
    invoke-interface {v0}, Laqra;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Laqyn;->v:Laqyv;

    .line 12
    .line 13
    iput-wide v0, p1, Laqyv;->b:J

    .line 14
    .line 15
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 16
    .line 17
    iget-object v0, p1, Laqyn;->v:Laqyv;

    .line 18
    .line 19
    invoke-virtual {p1}, Laqyn;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Laqyv;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 26
    .line 27
    iget-object v0, p1, Laqyn;->l:Laqma;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p1, Laqyn;->m:L_2911;

    .line 32
    .line 33
    iget-object v2, p1, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 34
    .line 35
    iget-object p1, p1, Laqyn;->g:Lyer;

    .line 36
    .line 37
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laqyx;

    .line 42
    .line 43
    iget-object v3, p0, Laqym;->a:Laqyn;

    .line 44
    .line 45
    iget-object v3, v3, Laqyn;->v:Laqyv;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Laqma;->a(L_2911;Landroid/view/View;Laqyx;Laqyv;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 51
    .line 52
    iget-object v0, p1, Laqyn;->l:Laqma;

    .line 53
    .line 54
    iget-object p1, p1, Laqyn;->o:Laqra;

    .line 55
    .line 56
    iput-object p1, v0, Laqma;->b:Laqra;

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 59
    .line 60
    iget-object v0, p1, Laqyn;->w:Lbjrv;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Layrf;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laqyq;

    .line 70
    .line 71
    invoke-virtual {v0}, Laqyq;->M()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Laqyq;->I()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Laqyq;->I()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Laqyq;->j:Laqlh;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v0, Laqyq;->b:Lby;

    .line 92
    .line 93
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "VideoPlayerControllerFragment"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Laqlh;

    .line 104
    .line 105
    iput-object v1, v0, Laqyq;->j:Laqlh;

    .line 106
    .line 107
    :cond_1
    iget-object v1, v0, Laqyq;->j:Laqlh;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v0, Laqyq;->k:Lyer;

    .line 112
    .line 113
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, L_2851;

    .line 118
    .line 119
    invoke-interface {v1}, L_2851;->a()Laqlh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Laqyq;->j:Laqlh;

    .line 124
    .line 125
    iget-object v1, v0, Laqyq;->j:Laqlh;

    .line 126
    .line 127
    iget-boolean v2, v0, Laqyq;->s:Z

    .line 128
    .line 129
    xor-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    invoke-interface {v1, v2}, Laqlh;->e(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Laqyq;->j:Laqlh;

    .line 135
    .line 136
    iget-boolean v2, v0, Laqyq;->t:Z

    .line 137
    .line 138
    invoke-interface {v1, v2}, Laqlh;->f(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Laqyq;->j:Laqlh;

    .line 142
    .line 143
    invoke-interface {v1}, Laqlh;->i()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v0, Laqyq;->b:Lby;

    .line 147
    .line 148
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lba;

    .line 153
    .line 154
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Laqyq;->I()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, v0, Laqyq;->j:Laqlh;

    .line 166
    .line 167
    check-cast v4, Lby;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {v2, v3, v4, v5}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lda;->d()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lct;->ah()V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v0}, Laqyq;->Q()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0}, Laqyq;->N()V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-object v1, v0, Laqyq;->m:Lyer;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, L_2911;

    .line 195
    .line 196
    invoke-virtual {p1}, Laqyn;->d()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p1}, Laqyn;->e()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v1, v2, v3, v4, v5}, L_2911;->g(JJ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Laqyq;->l:Lyer;

    .line 208
    .line 209
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, L_2861;

    .line 214
    .line 215
    iget-object v2, v0, Laqyq;->e:Laqyn;

    .line 216
    .line 217
    invoke-interface {v1, v2}, L_2861;->c(Laqmn;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Laqyn;->m()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Laqyq;->d:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v2, Laobw;

    .line 230
    .line 231
    const/16 v3, 0x14

    .line 232
    .line 233
    invoke-direct {v2, p1, v3}, Laobw;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x2

    .line 240
    invoke-virtual {v0, p1}, Laqyq;->T(I)V

    .line 241
    .line 242
    .line 243
    :cond_4
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 244
    .line 245
    iget-object p1, p1, Laqyn;->f:Lyer;

    .line 246
    .line 247
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lj$/util/Optional;

    .line 252
    .line 253
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ladhc;

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_5
    new-instance p1, Ladhc;

    .line 267
    .line 268
    invoke-direct {p1}, Ladhc;-><init>()V

    .line 269
    .line 270
    .line 271
    :goto_0
    iget-object v0, p0, Laqym;->a:Laqyn;

    .line 272
    .line 273
    iget-object v1, v0, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 274
    .line 275
    iget-object v2, v0, Laqyn;->o:Laqra;

    .line 276
    .line 277
    iget-object v0, v0, Laqyn;->h:Larcn;

    .line 278
    .line 279
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->c(Laqra;Ladhc;Larcn;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final k(Laqra;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqym;->a:Laqyn;

    .line 2
    .line 3
    iget-object v0, p1, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Laqmm;->d:Laqmm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Laqyn;->p(Laqmm;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Laqyn;->w:Lbjrv;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Layrf;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laqyq;

    .line 24
    .line 25
    iget-object v0, p1, Laqyq;->q:Laqsd;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Laqyq;->e:Laqyn;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Laqra;->S()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Laqyn;->o:Laqra;

    .line 45
    .line 46
    invoke-interface {v1}, Laqra;->Q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Laqyn;->o:Laqra;

    .line 54
    .line 55
    invoke-interface {v0}, Laqra;->M()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Laqyq;->H()Laqmp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Laqmp;->c:Laqmp;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Laqyq;->f:Laqmq;

    .line 74
    .line 75
    invoke-interface {v0}, Laqmq;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p1, Laqyq;->f:Laqmq;

    .line 80
    .line 81
    invoke-interface {v0}, Laqmq;->a()V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v0, p1, Laqyq;->q:Laqsd;

    .line 85
    .line 86
    iget-boolean v0, v0, Laqsd;->j:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Laqyq;->J()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p1, Laqyq;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lanxy;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    invoke-direct {v1, v2}, Lanxy;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Laqyq;->n:Lyer;

    .line 110
    .line 111
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p1, Laqyq;->n:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laqma;

    .line 136
    .line 137
    invoke-virtual {v0}, Laqma;->c()V

    .line 138
    .line 139
    .line 140
    :cond_3
    const/4 v0, 0x3

    .line 141
    invoke-virtual {p1, v0}, Laqyq;->T(I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
