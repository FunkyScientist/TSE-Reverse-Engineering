.class public abstract Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqsf;
    .locals 5

    .line 1
    new-instance v0, Laqsf;

    .line 2
    .line 3
    invoke-direct {v0}, Laqsf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laqsf;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laqsf;->o(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, Laqsf;->g(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laqsf;->r(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Laqsf;->p(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Laqsf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Laqsf;->e(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Laqsf;->j(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Laqsf;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 34
    .line 35
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Laqsf;->l(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laqsf;->i(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Laqsf;->k(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Laqsf;->u(I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Laqsf;->h:L_1846;

    .line 51
    .line 52
    sget-object v3, Lbbbq;->b:Lbaug;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Laqsf;->h(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Laqsf;->f(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Laqsf;->q(I)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Laqrl;->a:Laqrl;

    .line 66
    .line 67
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Laqsf;->c(Lbatz;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Laqrl;->a:Laqrl;

    .line 75
    .line 76
    invoke-static {v3}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Laqsf;->m(Lbatz;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, Laqrl;->a:Laqrl;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Laqsf;->s(Laqrl;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Laqsf;->b(Z)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Laqsf;->i:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Laqsf;->n(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Laqsf;->t(I)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static z(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laqsf;
    .locals 3

    .line 1
    new-instance v0, Laqsf;

    .line 2
    .line 3
    invoke-direct {v0}, Laqsf;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 9
    .line 10
    iput-object v1, v0, Laqsf;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 13
    .line 14
    iput-object v1, v0, Laqsf;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laqsf;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laqsf;->r(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laqsf;->p(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 32
    .line 33
    iput-object v1, v0, Laqsf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->i:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laqsf;->e(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->j:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Laqsf;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 46
    .line 47
    iput-object v1, v0, Laqsf;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->h:L_3138;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Laqsf;->l(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->l:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Laqsf;->i(Z)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->k:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laqsf;->k(Z)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->x:I

    .line 65
    .line 66
    iput v1, v0, Laqsf;->j:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->t:L_1846;

    .line 69
    .line 70
    iput-object v1, v0, Laqsf;->h:L_1846;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->m:Lbaug;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laqsf;->h(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->o:J

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Laqsf;->f(J)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->n:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laqsf;->q(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->p:Lbatz;

    .line 88
    .line 89
    iput-object v1, v0, Laqsf;->e:Lbatz;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->r:Lbatz;

    .line 92
    .line 93
    iput-object v1, v0, Laqsf;->g:Lbatz;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->q:Laqrl;

    .line 96
    .line 97
    iput-object v1, v0, Laqsf;->f:Laqrl;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->s:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Laqsf;->b(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->u:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v1, v0, Laqsf;->i:Landroid/net/Uri;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->v:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Laqsf;->n(Z)V

    .line 111
    .line 112
    .line 113
    iget p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->w:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Laqsf;->t(I)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/net/Uri;
.end method

.method public abstract f()Laqrl;
.end method

.method public abstract g()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;
.end method

.method public abstract h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;
.end method

.method public abstract i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;
.end method

.method public abstract j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;
.end method

.method public abstract k()L_1846;
.end method

.method public abstract l()Lbatz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract m()Lbatz;
.end method

.method public abstract n()Lbaug;
.end method

.method public abstract o()L_3138;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method
