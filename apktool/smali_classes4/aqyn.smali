.class public final Laqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmn;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Laxjf;

.field public final d:L_1846;

.field public final e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Larcn;

.field public final i:Laqsd;

.field public final j:Lawyc;

.field public final k:Landroid/content/Context;

.field public final l:Laqma;

.field public final m:L_2911;

.field public final n:Lyer;

.field public o:Laqra;

.field public p:Laqmi;

.field public q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

.field public r:Z

.field public s:F

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:Laqyv;

.field public w:Lbjrv;

.field private x:Laqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SimpleVideoPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqyn;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;Lyer;Larcn;Laqsd;Laqma;L_2911;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxja;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqyn;->c:Laxjf;

    .line 10
    .line 11
    sget-object v0, Laqmm;->e:Laqmm;

    .line 12
    .line 13
    iput-object v0, p0, Laqyn;->x:Laqmm;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Laqyn;->s:F

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laqyn;->u:Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p0, Laqyn;->k:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laqyn;->d:L_1846;

    .line 32
    .line 33
    iput-object p4, p0, Laqyn;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Laqyn;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p5, p0, Laqyn;->h:Larcn;

    .line 44
    .line 45
    iput-object p6, p0, Laqyn;->i:Laqsd;

    .line 46
    .line 47
    iput-object p7, p0, Laqyn;->l:Laqma;

    .line 48
    .line 49
    iput-object p8, p0, Laqyn;->m:L_2911;

    .line 50
    .line 51
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-class p3, Laquv;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Laqyn;->b:Lyer;

    .line 63
    .line 64
    const-class p3, Laqyx;

    .line 65
    .line 66
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Laqyn;->g:Lyer;

    .line 71
    .line 72
    new-instance p3, Laqyv;

    .line 73
    .line 74
    invoke-direct {p3}, Laqyv;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Laqyn;->v:Laqyv;

    .line 78
    .line 79
    const-class p3, L_2946;

    .line 80
    .line 81
    invoke-virtual {p2, p3, p4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Laqyn;->n:Lyer;

    .line 86
    .line 87
    const-class p2, Lawyc;

    .line 88
    .line 89
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lawyc;

    .line 94
    .line 95
    new-instance p2, Lapxv;

    .line 96
    .line 97
    const/16 p3, 0x14

    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lapxv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string p3, "GetMediaPlayerWrapperItemTask"

    .line 103
    .line 104
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laqyn;->j:Lawyc;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final b()Laqmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->x:Laqmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->i:Laqsd;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqsd;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->k()L_1846;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Laqyn;->d:L_1846;

    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Laqyn;->d:L_1846;

    .line 27
    .line 28
    return-object v0
.end method

.method final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laqyn;->v:Laqyv;

    .line 6
    .line 7
    invoke-interface {v0}, Laqra;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Laqyv;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 20
    .line 21
    invoke-interface {v0}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Laqyn;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_0
    return-wide v0
.end method

.method final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->w:Lbjrv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laqyn;->o:Laqra;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Laqyn;->w(Lbjrv;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Laqyn;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->c:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->v:Laqyv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laqyv;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method final k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final l(Lbatz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Laqra;->r(Lbatz;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laqyn;->w:Lbjrv;

    .line 10
    .line 11
    if-eqz p1, :cond_0

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
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Laqra;->h()Laqqy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Laqqy;->f:Laqqy;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbbfg;->b:Lbbfg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 20
    .line 21
    invoke-interface {v0}, Laqra;->h()Laqqy;

    .line 22
    .line 23
    .line 24
    sget-object v0, Laqmm;->c:Laqmm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Laqyn;->p(Laqmm;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 30
    .line 31
    invoke-interface {v0}, Laqra;->v()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Laqyn;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 13
    .line 14
    invoke-interface {v0}, Laqra;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Laqyn;->i:Laqsd;

    .line 25
    .line 26
    iget-boolean v0, v0, Laqsd;->j:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 31
    .line 32
    invoke-interface {v0}, Laqra;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Laqyn;->o:Laqra;

    .line 37
    .line 38
    invoke-interface {v2}, Laqra;->e()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 47
    .line 48
    invoke-interface {v0}, Laqra;->d()J

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Laqyn;->r(J)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v0, Laqmm;->d:Laqmm;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Laqyn;->p(Laqmm;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 62
    .line 63
    sget-object v1, Lblqx;->a:Lblqx;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laqra;->L(Lblqx;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqyn;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Laqmm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqyn;->x:Laqmm;

    .line 2
    .line 3
    iget-object p1, p0, Laqyn;->c:Laxjf;

    .line 4
    .line 5
    invoke-interface {p1}, Laxjf;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqra;->D(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Laqyn;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laqyn;->j(J)J

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Laqyn;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, p1, p2, v1}, Laqra;->C(JZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1866;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1866;

    .line 10
    .line 11
    invoke-virtual {v0}, L_1866;->S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Laqra;->F(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p1, p0, Laqyn;->s:F

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laqyn;->k()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laqyn;->x:Laqmm;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "SimpleVideoPlayer {currentMedia="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", pendingClippingState="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", playbackControlState=, "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method final u(L_1846;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Laqra;->aa(L_1846;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Laqyn;->i:Laqsd;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-boolean v2, v2, Laqsd;->p:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Laqyn;->o:Laqra;

    .line 28
    .line 29
    invoke-interface {v2}, Laqra;->h()Laqqy;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Laqqy;->a:Laqqy;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Lbbfg;->a:Lbbfg;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laqyn;->o:Laqra;

    .line 43
    .line 44
    invoke-interface {p1}, Laqra;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Laqyn;->o:Laqra;

    .line 48
    .line 49
    invoke-interface {p1}, Laqra;->w()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method public final v(Laqmp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbbfg;->a:Lbbfg;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Laqra;->K(Laqmp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final w(Lbjrv;)V
    .locals 4

    .line 1
    iput-object p1, p0, Laqyn;->w:Lbjrv;

    .line 2
    .line 3
    new-instance p1, Laqsc;

    .line 4
    .line 5
    iget-object v0, p0, Laqyn;->i:Laqsd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Laqsc;-><init>(Laqsd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p1, Laqsc;->b:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laqyn;->b:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laquv;

    .line 23
    .line 24
    iget-object v1, p0, Laqyn;->d:L_1846;

    .line 25
    .line 26
    invoke-virtual {p1}, Laqsc;->a()Laqsd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Laqyl;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v3}, Laqyl;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, p1, v2}, Laquv;->g(L_1846;Laqsd;Laquu;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Laqyn;->q:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 41
    .line 42
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqyn;->o:Laqra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laqra;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqyn;->t:Z

    .line 2
    .line 3
    return v0
.end method
