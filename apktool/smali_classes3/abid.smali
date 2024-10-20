.class final Labid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqyo;


# instance fields
.field final synthetic a:Labii;


# direct methods
.method public constructor <init>(Labii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labid;->a:Labii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Laqmm;Laqmn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laqmn;)V
    .locals 5

    .line 1
    iget-object p1, p0, Labid;->a:Labii;

    .line 2
    .line 3
    iget-object p1, p1, Labii;->aB:Lyer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ladfq;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ladfq;->c(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Labid;->a:Labii;

    .line 19
    .line 20
    iget-object p1, p1, Labii;->aj:Labma;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Labma;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Labid;->a:Labii;

    .line 31
    .line 32
    iget-object v0, p1, Labii;->av:Laqyp;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Labii;->aj:Labma;

    .line 37
    .line 38
    iget-wide v1, p1, Labma;->b:J

    .line 39
    .line 40
    iget-wide v3, p1, Labma;->c:J

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3, v4}, Laqyp;->n(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Labid;->a:Labii;

    .line 46
    .line 47
    iget-object p1, p1, Labii;->aA:Labjp;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Labjp;->a()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Labid;->a:Labii;

    .line 2
    .line 3
    iget-object v0, v0, Labii;->ar:Labkh;

    .line 4
    .line 5
    invoke-interface {v0}, Labkh;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labid;->a:Labii;

    .line 9
    .line 10
    iget-object v0, v0, Labii;->ai:Lyer;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Labku;

    .line 17
    .line 18
    iget-object v0, v0, Labku;->a:Labkt;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Labid;->a:Labii;

    .line 23
    .line 24
    iget-object v1, v1, Labii;->ah:Lyer;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labjw;

    .line 31
    .line 32
    iget-object v1, v1, Labjw;->b:Labjv;

    .line 33
    .line 34
    iget-wide v1, v1, Labjv;->b:J

    .line 35
    .line 36
    const-wide/16 v3, -0x2

    .line 37
    .line 38
    cmp-long v3, v1, v3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Labkt;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Labid;->a:Labii;

    .line 52
    .line 53
    iget-object v2, v2, Labii;->av:Laqyp;

    .line 54
    .line 55
    check-cast v2, Laqyq;

    .line 56
    .line 57
    iget-object v2, v2, Laqyq;->e:Laqyn;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Laqyn;->o:Laqra;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Laqra;->h()Laqqy;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Laqqy;->h:Laqqy;

    .line 70
    .line 71
    if-ne v2, v3, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Labid;->a:Labii;

    .line 74
    .line 75
    iget-object v2, v2, Labii;->ar:Labkh;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-interface {v2, v0, v1, v3}, Labkh;->e(JI)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget v0, Labii;->aG:I

    .line 2
    .line 3
    iget-object v0, p0, Labid;->a:Labii;

    .line 4
    .line 5
    iget-object v0, v0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->getVisibility()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labid;->a:Labii;

    .line 11
    .line 12
    iget-object v1, v0, Labii;->av:Laqyp;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Labii;->d:Labin;

    .line 18
    .line 19
    iget v1, v1, Labin;->b:I

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Labid;->a:Labii;

    .line 34
    .line 35
    iget-object v0, v0, Labii;->aC:Laqma;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Laqma;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Labid;->a:Labii;

    .line 43
    .line 44
    iget-object v0, v0, Labii;->ar:Labkh;

    .line 45
    .line 46
    invoke-interface {v0}, Labkh;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Labid;->a:Labii;

    .line 50
    .line 51
    iget-object v0, v0, Labii;->ai:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Labku;

    .line 58
    .line 59
    iget-object v0, v0, Labku;->a:Labkt;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Labid;->a:Labii;

    .line 64
    .line 65
    iget-object v1, v1, Labii;->ah:Lyer;

    .line 66
    .line 67
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Labjw;

    .line 72
    .line 73
    iget-object v1, v1, Labjw;->b:Labjv;

    .line 74
    .line 75
    iget-wide v1, v1, Labjv;->b:J

    .line 76
    .line 77
    const-wide/16 v3, -0x2

    .line 78
    .line 79
    cmp-long v3, v1, v3

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Labkt;->d(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    invoke-virtual {v0, v1, v2}, Labkt;->a(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Labid;->a:Labii;

    .line 97
    .line 98
    iget-object v1, v1, Labii;->aq:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->G(FII)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Labid;->a:Labii;

    .line 2
    .line 3
    iget-object v0, v0, Labii;->ar:Labkh;

    .line 4
    .line 5
    invoke-interface {v0}, Labkh;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Labid;->a:Labii;

    .line 9
    .line 10
    iget-object v0, v0, Labii;->al:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Labid;->a:Labii;

    .line 20
    .line 21
    iget-object v0, v0, Labii;->aC:Laqma;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Laqma;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method
