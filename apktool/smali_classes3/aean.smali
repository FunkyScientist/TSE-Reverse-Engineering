.class final Laean;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public c:I

.field private d:Lblqx;

.field private e:Laeav;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3231;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lblqx;->g:Lblqx;

    .line 5
    .line 6
    iput-object v0, p0, Laean;->d:Lblqx;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Laean;->c:I

    .line 10
    .line 11
    iput-object p1, p0, Laean;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, L_1833;

    .line 14
    .line 15
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_1833;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, L_1833;->a(Landroid/os/Handler;L_3231;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method final a()Lblqx;
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laean;->d:Lblqx;

    .line 5
    .line 6
    return-object v0
.end method

.method final b()V
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laean;->c:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laean;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 20
    .line 21
    .line 22
    iput v1, p0, Laean;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Laeao;->a:Lbbfl;

    .line 26
    .line 27
    invoke-virtual {p0}, Laean;->e()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final c(Lblqx;)V
    .locals 0

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laean;->d:Lblqx;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Laeav;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laean;->e:Laeav;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, Laeav;->a:Ladzh;

    .line 11
    .line 12
    iget-object v2, v2, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laeav;->b:Laebc;

    .line 18
    .line 19
    iget-object v2, v0, Laebc;->e:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v0, v0, Laebc;->d:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Laean;->e:Laeav;

    .line 27
    .line 28
    if-eqz p1, :cond_7

    .line 29
    .line 30
    iget-object v0, p1, Laeav;->a:Ladzh;

    .line 31
    .line 32
    iget-object v0, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Laeav;->b:Laebc;

    .line 38
    .line 39
    iget-object v0, p1, Laebc;->c:Laeba;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Laebc;->b:Landroid/view/TextureView;

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p1, Laebc;->e:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v2

    .line 55
    :goto_0
    invoke-static {v3}, Lbain;->an(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p1, Laebc;->e:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v4, p1, Laebc;->d:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    iget-object p1, p1, Laebc;->e:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, Laebc;->e:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v1, v2

    .line 87
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p1, p0, Laean;->e:Laeav;

    .line 91
    .line 92
    iget-object p1, p1, Laeav;->b:Laebc;

    .line 93
    .line 94
    iget-object v0, p1, Laebc;->a:Lblqv;

    .line 95
    .line 96
    sget-object v1, Lblqv;->b:Lblqv;

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 101
    .line 102
    iget-object p1, p1, Laebc;->c:Laeba;

    .line 103
    .line 104
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ah(Landroid/view/SurfaceView;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 109
    .line 110
    iget-object p1, p1, Laebc;->b:Landroid/view/TextureView;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ai(Landroid/view/TextureView;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    :goto_3
    return-void
.end method

.method final e()Z
    .locals 3

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Laean;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method final f()V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->ac(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laean;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "RELEASED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "PAUSED"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "PLAYING"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const-string v0, "INITIALIZED"

    .line 28
    .line 29
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const-string v0, "ThreadSafePlayerWrapper: state=%s"

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
