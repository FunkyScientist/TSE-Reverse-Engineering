.class public final Laron;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmn;


# instance fields
.field public final a:Lhgc;

.field public final b:L_2911;

.field public final c:Larom;

.field public final d:Laqkg;

.field public e:L_1846;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field private final h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

.field private final i:Laxjf;

.field private final j:Landroid/view/Window;

.field private k:Laqmm;

.field private final l:Larzv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;L_2911;Laqkg;Larzv;Landroid/view/Window;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqmm;->e:Laqmm;

    .line 5
    .line 6
    iput-object v0, p0, Laron;->k:Laqmm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Laron;->f:Z

    .line 10
    .line 11
    new-instance v0, Larcc;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Larcc;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laron;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-object p1, p0, Laron;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 21
    .line 22
    iput-object p2, p0, Laron;->b:L_2911;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lhtl;

    .line 25
    .line 26
    iput-object p1, p0, Laron;->a:Lhgc;

    .line 27
    .line 28
    new-instance p2, Laxja;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Laron;->i:Laxjf;

    .line 34
    .line 35
    iput-object p3, p0, Laron;->d:Laqkg;

    .line 36
    .line 37
    iput-object p4, p0, Laron;->l:Larzv;

    .line 38
    .line 39
    iput-object p5, p0, Laron;->j:Landroid/view/Window;

    .line 40
    .line 41
    new-instance p2, Larom;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Larom;-><init>(Laron;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Laron;->c:Larom;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lhgc;->T(Lhga;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final b()Laqmm;
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->k:Laqmm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->e:L_1846;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Laqmm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->k:Laqmm;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Laron;->k:Laqmm;

    .line 7
    .line 8
    iget-object p1, p0, Laron;->i:Laxjf;

    .line 9
    .line 10
    invoke-interface {p1}, Laxjf;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Laron;->b:L_2911;

    .line 2
    .line 3
    iget-object v1, p0, Laron;->a:Lhgc;

    .line 4
    .line 5
    invoke-interface {v1}, Lhgc;->H()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lhgc;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v1}, L_2911;->f(JZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laron;->b:L_2911;

    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, L_2911;->i(J)V

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Laron;->g:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Layrf;->f(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laron;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v1, 0x1e

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Layrf;->d(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laron;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laron;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laron;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->i:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laron;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Laron;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->pause()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laron;->d:Laqkg;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqkg;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laron;->l:Larzv;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Larzv;->i(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laron;->j:Landroid/view/Window;

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laron;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Laron;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->play()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laron;->d:Laqkg;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqkg;->f()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Laron;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laron;->l:Larzv;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-virtual {v0, v1}, Larzv;->i(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laron;->j:Landroid/view/Window;

    .line 24
    .line 25
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laron;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->seekTo(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laron;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v(Laqmp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->h:Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;

    .line 2
    .line 3
    iget p1, p1, Laqmp;->d:F

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->setVolume(F)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Laron;->a:Lhgc;

    .line 2
    .line 3
    invoke-interface {v0}, Lhgc;->al()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laron;->a:Lhgc;

    .line 2
    .line 3
    check-cast v0, Lhee;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhee;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
