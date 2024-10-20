.class final Laqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field final synthetic a:Laqtb;


# direct methods
.method public constructor <init>(Laqtb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lhhz;)V
    .locals 4

    .line 1
    sget-object v0, Lhhz;->a:Lhhz;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 11
    .line 12
    iget v1, p1, Lhhz;->h:F

    .line 13
    .line 14
    iget v2, p1, Lhhz;->e:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    mul-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Laqtb;->h:I

    .line 23
    .line 24
    iget v1, p1, Lhhz;->f:I

    .line 25
    .line 26
    iput v1, v0, Laqtb;->i:I

    .line 27
    .line 28
    iget-object v1, v0, Laqtb;->n:Laqqz;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lhhz;->e:I

    .line 33
    .line 34
    iget v3, p1, Lhhz;->f:I

    .line 35
    .line 36
    iget p1, p1, Lhhz;->g:I

    .line 37
    .line 38
    invoke-interface {v1, v0, v2, v3}, Laqqz;->iy(Laqra;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    iget-object v0, p2, Laqtb;->d:Laqtx;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Laqtx;->hL(Laqra;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(ZI)V
    .locals 3

    .line 1
    sget-object v0, Laqtb;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqtb;->at()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Laqtb;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Laqtb;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Laqtb;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 44
    .line 45
    invoke-virtual {p2}, Laqtb;->at()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p2, Laqtb;->d:Laqtx;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Laqtx;->f(Laqra;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 57
    .line 58
    iget-object p2, p2, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne p2, v0, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Laqtb;->ao(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    iget-object v0, v0, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->al()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Laqsx;->a:Laqtb;

    .line 21
    .line 22
    iget v4, v3, Laqtb;->k:I

    .line 23
    .line 24
    if-eq v4, v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v3, Laqtb;->d:Laqtx;

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    invoke-virtual {v1, v3, v0}, Laqtx;->b(Laqra;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Laqsx;->a:Laqtb;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laqtb;->ao(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 40
    .line 41
    iput-boolean v2, v0, Laqtb;->l:Z

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Laqtb;->aq(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 47
    .line 48
    iput p1, v0, Laqtb;->k:I

    .line 49
    .line 50
    iget-object v1, v0, Laqtb;->m:Laqmp;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Laqtb;->as()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    iget-object v1, v0, Laqtb;->b:L_2898;

    .line 4
    .line 5
    invoke-interface {v1, p1}, L_2898;->b(Lhfv;)Lblqw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, L_2898;->a(Lblqw;)Laqqw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v4, 0xa

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Laqtb;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2}, Lblqw;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v6, Lbcgs;

    .line 42
    .line 43
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 44
    .line 45
    invoke-direct {v6, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Laqqw;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v7, Lbcgs;

    .line 53
    .line 54
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 55
    .line 56
    invoke-direct {v7, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "onPlayerError exoPlayerError=%s, mediaPlayerWrapperError=%s"

    .line 60
    .line 61
    const/16 v8, 0x22b8

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    invoke-static/range {v4 .. v9}, Lkot;->d(Lbbes;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Laqqw;->a:Laqqw;

    .line 68
    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Laqqw;->d:Laqqw;

    .line 72
    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    :cond_1
    const/4 v3, 0x2

    .line 76
    iput v3, v0, Laqtb;->o:I

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, v2, v4, p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;-><init>(Lblqw;ILjava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Laqtb;->g:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 85
    .line 86
    iget-object p1, v0, Laqtb;->d:Laqtx;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Laqtx;->c(Laqra;Laqqw;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lhgb;Lhgb;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqtb;->at()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Laqsx;->a:Laqtb;

    .line 11
    .line 12
    invoke-virtual {p1}, Laqtb;->an()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 20
    .line 21
    iget-object p2, p2, Laqtb;->j:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Laqsx;->a:Laqtb;

    .line 30
    .line 31
    iput-object p1, p2, Laqtb;->j:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 32
    .line 33
    iget-object p1, p2, Laqtb;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 37
    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p1, p2, Laqtb;->d:Laqtx;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Laqtx;->h(Laqra;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p2, Laqtb;->d:Laqtx;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Laqtx;->g(Laqra;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqsx;->a:Laqtb;

    .line 2
    .line 3
    iget-object v1, v0, Laqtb;->f:Laqta;

    .line 4
    .line 5
    sget-object v2, Laqta;->c:Laqta;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Laqta;->b:Laqta;

    .line 10
    .line 11
    iput-object v1, v0, Laqtb;->f:Laqta;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laqtb;->ap()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
