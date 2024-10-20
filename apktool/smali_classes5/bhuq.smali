.class public Lbhuq;
.super Landroid/view/SurfaceView;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# static fields
.field public static final synthetic l:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field public c:Lbhup;

.field public d:Landroid/opengl/GLSurfaceView$Renderer;

.field public e:Z

.field public f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field public g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field public h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field public i:I

.field public j:Z

.field public k:Lcom/google/vr/cardboard/EglReadyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbhuq;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbhuq;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lbhup;->a(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    iget-object v1, v0, Lbhup;->q:Lbibb;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lbhup;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lbhup;->k:Z

    .line 11
    .line 12
    iput-boolean v2, v0, Lbhup;->m:Z

    .line 13
    .line 14
    iget-object v2, v0, Lbhup;->q:Lbibb;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v2, v0, Lbhup;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v0, Lbhup;->c:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v2, v0, Lbhup;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v0, Lbhup;->q:Lbibb;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lbhup;->q:Lbibb;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lbhup;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lbhup;->q:Lbibb;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "r must not be null"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public d(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhuq;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhuq;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbhum;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v2, v1, v2}, Lbhum;-><init>(Lbhuq;III)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbhuq;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lbhun;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lbhun;-><init>(Lbhuq;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbhuq;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lrya;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v1, v2}, Lrya;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbhuq;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lbhuq;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 43
    .line 44
    iget-object p1, p0, Lbhuq;->a:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    new-instance v0, Lbhup;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbhup;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbhuq;->c:Lbhup;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbhup;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhup;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    iget-object v1, v0, Lbhup;->q:Lbibb;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lbhup;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lbhup;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, v0, Lbhup;->q:Lbibb;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean p1, v0, Lbhup;->e:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-boolean p1, v0, Lbhup;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    iget-object p1, v0, Lbhup;->q:Lbibb;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final h(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhuq;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuq;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhuq;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhuq;->f()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuq;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lbgwq;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbhup;->c(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(III)V
    .locals 1

    .line 1
    new-instance v0, Lbhum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbhum;-><init>(Lbhuq;III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbhuq;->h(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbhuq;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lbhuq;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lbhup;->q:Lbibb;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget v0, v0, Lbhup;->i:I

    .line 22
    .line 23
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    iget-object v3, p0, Lbhuq;->c:Lbhup;

    .line 25
    .line 26
    iget-object v4, v3, Lbhup;->q:Lbibb;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget v3, v3, Lbhup;->j:I

    .line 30
    .line 31
    monitor-exit v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    move v0, v2

    .line 41
    :goto_0
    iget-object v4, p0, Lbhuq;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    new-instance v5, Lbhup;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Lbhup;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lbhuq;->c:Lbhup;

    .line 49
    .line 50
    if-eq v0, v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v5, Lbhup;->q:Lbibb;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_3
    iput v1, v5, Lbhup;->i:I

    .line 56
    .line 57
    iget-object v2, v5, Lbhup;->q:Lbibb;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    throw v1

    .line 67
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lbhup;->c(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbhup;->start()V

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-boolean v1, p0, Lbhuq;->e:Z

    .line 80
    .line 81
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhup;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbhuq;->e:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    iget-object p2, p1, Lbhup;->q:Lbibb;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iput p3, p1, Lbhup;->g:I

    .line 7
    .line 8
    iput p4, p1, Lbhup;->h:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p1, Lbhup;->o:Z

    .line 12
    .line 13
    iput-boolean p3, p1, Lbhup;->k:Z

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p1, Lbhup;->m:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-ne p3, p1, :cond_0

    .line 23
    .line 24
    monitor-exit p2

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p3, p1, Lbhup;->q:Lbibb;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean p3, p1, Lbhup;->a:Z

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-boolean p3, p1, Lbhup;->c:Z

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-boolean p3, p1, Lbhup;->m:Z

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lbhup;->d()Z

    .line 44
    .line 45
    .line 46
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    :try_start_1
    iget-object p3, p1, Lbhup;->q:Lbibb;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit p2

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    iget-object v0, p1, Lbhup;->q:Lbibb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p1, Lbhup;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lbhup;->f:Z

    .line 11
    .line 12
    iget-object v1, p1, Lbhup;->q:Lbibb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v1, p1, Lbhup;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p1, Lbhup;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lbhup;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p1, Lbhup;->q:Lbibb;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lbhuq;->g(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbhuq;->c:Lbhup;

    .line 2
    .line 3
    iget-object v0, p1, Lbhup;->q:Lbibb;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, Lbhup;->l:Z

    .line 16
    .line 17
    iput-boolean v1, p1, Lbhup;->k:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p1, Lbhup;->m:Z

    .line 21
    .line 22
    iget-object v1, p1, Lbhup;->q:Lbibb;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v1, p1, Lbhup;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, p1, Lbhup;->c:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, p1, Lbhup;->m:Z

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lbhup;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :try_start_1
    iget-object v1, p1, Lbhup;->q:Lbibb;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1
.end method
