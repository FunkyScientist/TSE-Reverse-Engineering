.class public final Laeki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laekf;
.implements Layor;
.implements Laekm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lby;

.field private d:Larce;

.field private e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoPreviewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeki;->c:Lby;

    .line 5
    .line 6
    iput p4, p0, Laeki;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Laeki;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laeki;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larce;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeki;->c:Lby;

    .line 6
    .line 7
    invoke-virtual {v1}, Lby;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Larce;->onResume()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laekg;Z)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Laeki;->g:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Laeki;->g:Z

    .line 8
    .line 9
    iget-object v1, p0, Laeki;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v6, Larce;

    .line 12
    .line 13
    iget-boolean v0, p0, Laeki;->h:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    :cond_1
    move v4, p2

    .line 19
    new-instance v5, Laejr;

    .line 20
    .line 21
    invoke-direct {v5, p1}, Laejr;-><init>(Laekg;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v0, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Larce;-><init>(Landroid/content/Context;Ladhc;Larcn;ILandroid/opengl/GLSurfaceView$Renderer;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Laeki;->d:Larce;

    .line 31
    .line 32
    const-string p1, "addView"

    .line 33
    .line 34
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object p1, p0, Laeki;->d:Larce;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Larce;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 p2, -0x1

    .line 50
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x11

    .line 54
    .line 55
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    iget-object p2, p0, Laeki;->f:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b1769

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 67
    .line 68
    iput-object p2, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 69
    .line 70
    iget-object p2, p0, Laeki;->d:Larce;

    .line 71
    .line 72
    iget v0, p0, Laeki;->b:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Larce;->setId(I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 78
    .line 79
    iget-object v0, p0, Laeki;->d:Larce;

    .line 80
    .line 81
    invoke-virtual {p2, v0, p1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Laeki;->c:Lby;

    .line 85
    .line 86
    invoke-virtual {p1}, Lby;->aR()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Laeki;->d:Larce;

    .line 93
    .line 94
    invoke-virtual {p1}, Larce;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {}, Laphr;->k()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-static {}, Laphr;->k()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Larce;->queueEvent(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Laeki;->i:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Laeki;->i:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laelj;

    .line 34
    .line 35
    iget-boolean v0, v0, Laelj;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Laeki;->d:Larce;

    .line 40
    .line 41
    iget-boolean v0, v0, Larce;->h:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Laeki;->i:Lyer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laelj;

    .line 58
    .line 59
    iget-boolean v0, v0, Laelj;->b:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Laeki;->d:Larce;

    .line 64
    .line 65
    invoke-virtual {v0}, Larce;->l()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laeki;->d:Larce;

    .line 69
    .line 70
    invoke-virtual {v0}, Larce;->e()Laqra;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laeki;->d:Larce;

    .line 74
    .line 75
    invoke-virtual {v0}, Larce;->f()Larbr;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laeki;->d:Larce;

    .line 79
    .line 80
    invoke-virtual {v0}, Larce;->requestRender()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laeki;->d:Larce;

    .line 14
    .line 15
    iput-object v0, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laelj;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeki;->i:Lyer;

    .line 9
    .line 10
    const-class p1, Laecd;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laecd;

    .line 21
    .line 22
    invoke-interface {p1}, Laecd;->d()Laedx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Laedx;->s:L_1846;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, L_1846;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_0
    iput-boolean p2, p0, Laeki;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeki;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final hQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Laeki;->e:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->f()V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Laeki;->d:Larce;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Larce;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final ix(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Larce;->setRenderMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laekf;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laekm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Larce;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Larce;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final o()Laqra;
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Larce;->e()Laqra;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final p()Larbr;
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Larce;->f()Larbr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Larbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Larce;->g(Larbr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Larce;->f:Laqra;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Laqra;->I(Larbr;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v1, Larcc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Larce;->queueEvent(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s(Larbr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laeki;->d:Larce;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Larce;->i(Larbr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
