.class public final Lbhup;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lbhuo;

.field public final q:Lbibb;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbhup;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbhup;->o:Z

    .line 13
    .line 14
    new-instance v1, Lbibb;

    .line 15
    .line 16
    invoke-direct {v1}, Lbibb;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbhup;->q:Lbibb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lbhup;->g:I

    .line 23
    .line 24
    iput v1, p0, Lbhup;->h:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lbhup;->k:Z

    .line 27
    .line 28
    iput v0, p0, Lbhup;->i:I

    .line 29
    .line 30
    iput v1, p0, Lbhup;->j:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lbhup;->l:Z

    .line 33
    .line 34
    iput-object p1, p0, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbhuq;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v0

    .line 51
    :try_start_0
    iput-object p0, p1, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbhup;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbhup;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbhup;->p:Lbhuo;

    .line 6
    .line 7
    iget-object v1, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbhuq;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 23
    .line 24
    iget-object v3, v0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v4, v0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v5, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v2, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, v0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lbhup;->t:Z

    .line 48
    .line 49
    iget-object v0, p0, Lbhup;->q:Lbibb;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhup;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbhup;->u:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbhup;->p:Lbhuo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhuo;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move v0, v1

    .line 27
    :goto_2
    iget-boolean v3, p0, Lbhup;->c:Z

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p0, Lbhup;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lbhup;->s:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget v0, p0, Lbhup;->g:I

    .line 42
    .line 43
    if-lez v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lbhup;->h:I

    .line 46
    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lbhup;->k:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget v0, p0, Lbhup;->i:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    return v1

    .line 59
    :cond_4
    :goto_3
    move v1, v2

    .line 60
    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhup;->q:Lbibb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbhup;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbhup;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lbhup;->q:Lbibb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lbhup;->a:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lbhup;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, Lbhup;->q:Lbibb;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhup;->q:Lbibb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbhup;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbhup;->q:Lbibb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lbhup;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lbhup;->q:Lbibb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbhuq;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_3
    iput-object v3, v1, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbhup;

    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v1

    .line 55
    :cond_1
    :goto_1
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    throw v1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhup;->q:Lbibb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lbhup;->j:I

    .line 5
    .line 6
    iget-object p1, p0, Lbhup;->q:Lbibb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbhup;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhup;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbhup;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbhup;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "GLThread "

    .line 10
    .line 11
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lbhup;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lbhuo;

    .line 25
    .line 26
    iget-object v2, v1, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbhuo;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lbhup;->p:Lbhuo;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, v1, Lbhup;->t:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lbhup;->u:Z

    .line 37
    .line 38
    iput-boolean v0, v1, Lbhup;->l:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 39
    .line 40
    move v3, v0

    .line 41
    move v4, v3

    .line 42
    move v5, v4

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    move v10, v7

    .line 46
    move v11, v10

    .line 47
    move v12, v11

    .line 48
    move v13, v12

    .line 49
    move v14, v13

    .line 50
    move v15, v14

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    :try_start_1
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 56
    :goto_1
    :try_start_2
    iget-boolean v0, v1, Lbhup;->r:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 61
    :try_start_3
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 62
    .line 63
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 64
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lbhup;->f()V

    .line 65
    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lbhup;->e()V

    .line 68
    .line 69
    .line 70
    monitor-exit v2

    .line 71
    goto/16 :goto_17

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 76
    :cond_0
    :try_start_6
    iget-object v0, v1, Lbhup;->n:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move/from16 v16, v5

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v1, Lbhup;->n:Ljava/util/ArrayList;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Ljava/lang/Runnable;

    .line 95
    .line 96
    move/from16 v5, v16

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_1
    iget-boolean v0, v1, Lbhup;->c:Z

    .line 102
    .line 103
    iget-boolean v5, v1, Lbhup;->b:Z

    .line 104
    .line 105
    if-eq v0, v5, :cond_2

    .line 106
    .line 107
    iput-boolean v5, v1, Lbhup;->c:Z

    .line 108
    .line 109
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v5, 0x0

    .line 116
    :goto_2
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-direct/range {p0 .. p0}, Lbhup;->f()V

    .line 119
    .line 120
    .line 121
    invoke-direct/range {p0 .. p0}, Lbhup;->e()V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v5, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v1, Lbhup;->u:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-direct/range {p0 .. p0}, Lbhup;->f()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v0, v1, Lbhup;->t:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, v1, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbhuq;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-boolean v0, v0, Lbhuq;->j:Z

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    :goto_3
    invoke-direct/range {p0 .. p0}, Lbhup;->e()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-boolean v0, v1, Lbhup;->d:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-boolean v0, v1, Lbhup;->e:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v1, Lbhup;->u:Z

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    invoke-direct/range {p0 .. p0}, Lbhup;->f()V

    .line 168
    .line 169
    .line 170
    :cond_7
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, Lbhup;->e:Z

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, Lbhup;->s:Z

    .line 175
    .line 176
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-boolean v0, v1, Lbhup;->d:Z

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-boolean v0, v1, Lbhup;->e:Z

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-boolean v0, v1, Lbhup;->e:Z

    .line 191
    .line 192
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 195
    .line 196
    .line 197
    :cond_9
    if-eqz v4, :cond_a

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v1, Lbhup;->l:Z

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    iput-boolean v0, v1, Lbhup;->m:Z

    .line 204
    .line 205
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-direct/range {p0 .. p0}, Lbhup;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_28

    .line 215
    .line 216
    iget-boolean v0, v1, Lbhup;->t:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    :try_start_7
    iget-object v0, v1, Lbhup;->p:Lbhuo;

    .line 221
    .line 222
    iget-object v3, v0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v0}, Lbhuo;->d()V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object v3, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    iget-object v4, v0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 234
    .line 235
    iget-object v5, v0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 236
    .line 237
    invoke-interface {v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-object v3, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 242
    .line 243
    :cond_c
    iget-object v3, v0, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 244
    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v0}, Lbhuo;->b()V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v3, v0, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 251
    .line 252
    iput-object v3, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 253
    .line 254
    iget-object v3, v0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 255
    .line 256
    iput-object v3, v0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    iput-object v3, v0, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 260
    .line 261
    iput-object v3, v0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 262
    .line 263
    :try_start_8
    iget-object v0, v1, Lbhup;->p:Lbhuo;

    .line 264
    .line 265
    iget-object v0, v0, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, v1, Lbhup;->t:Z

    .line 271
    .line 272
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    iget-object v3, v1, Lbhup;->q:Lbibb;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    :goto_4
    iget-boolean v0, v1, Lbhup;->t:Z

    .line 287
    .line 288
    if-eqz v0, :cond_f

    .line 289
    .line 290
    iget-boolean v0, v1, Lbhup;->u:Z

    .line 291
    .line 292
    if-nez v0, :cond_f

    .line 293
    .line 294
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, v1, Lbhup;->u:Z

    .line 296
    .line 297
    const/4 v5, 0x1

    .line 298
    const/4 v11, 0x1

    .line 299
    const/4 v12, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_f
    move/from16 v5, v16

    .line 302
    .line 303
    :goto_5
    iget-boolean v0, v1, Lbhup;->u:Z

    .line 304
    .line 305
    if-eqz v0, :cond_27

    .line 306
    .line 307
    iget-boolean v0, v1, Lbhup;->o:Z

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget v14, v1, Lbhup;->g:I

    .line 312
    .line 313
    iget v15, v1, Lbhup;->h:I

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v1, Lbhup;->l:Z

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    iput-boolean v0, v1, Lbhup;->o:Z

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    const/4 v5, 0x1

    .line 323
    const/4 v12, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_10
    const/4 v0, 0x0

    .line 326
    :goto_6
    iput-boolean v0, v1, Lbhup;->k:Z

    .line 327
    .line 328
    iget-object v3, v1, Lbhup;->q:Lbibb;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    iget-boolean v3, v1, Lbhup;->l:Z

    .line 334
    .line 335
    or-int/2addr v6, v3

    .line 336
    iget v3, v1, Lbhup;->j:I

    .line 337
    .line 338
    if-eq v3, v7, :cond_11

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    goto :goto_7

    .line 342
    :cond_11
    move v13, v0

    .line 343
    :goto_7
    move v4, v0

    .line 344
    move v7, v3

    .line 345
    move v3, v4

    .line 346
    :goto_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 347
    if-eqz v8, :cond_12

    .line 348
    .line 349
    :try_start_9
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_12
    if-eqz v5, :cond_1a

    .line 356
    .line 357
    iget-object v2, v1, Lbhup;->p:Lbhuo;

    .line 358
    .line 359
    iget-object v0, v2, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 360
    .line 361
    if-eqz v0, :cond_19

    .line 362
    .line 363
    iget-object v0, v2, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 364
    .line 365
    if-eqz v0, :cond_18

    .line 366
    .line 367
    iget-object v0, v2, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 368
    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    invoke-virtual {v2}, Lbhuo;->c()V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbhuq;

    .line 381
    .line 382
    if-eqz v0, :cond_13

    .line 383
    .line 384
    move/from16 v16, v3

    .line 385
    .line 386
    iget-object v3, v0, Lbhuq;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 387
    .line 388
    move/from16 v17, v4

    .line 389
    .line 390
    iget-object v4, v2, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 391
    .line 392
    move/from16 v18, v5

    .line 393
    .line 394
    iget-object v5, v2, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 395
    .line 396
    move/from16 v19, v7

    .line 397
    .line 398
    iget-object v7, v2, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbhuq;->getHolder()Landroid/view/SurfaceHolder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v3, v4, v5, v7, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v2, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    move/from16 v16, v3

    .line 413
    .line 414
    move/from16 v17, v4

    .line 415
    .line 416
    move/from16 v18, v5

    .line 417
    .line 418
    move/from16 v19, v7

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v2, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 422
    .line 423
    :goto_9
    iget-object v3, v2, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 424
    .line 425
    if-eqz v3, :cond_16

    .line 426
    .line 427
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 428
    .line 429
    if-ne v3, v4, :cond_14

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_14
    iget-object v3, v2, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 433
    .line 434
    iget-object v4, v2, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 435
    .line 436
    iget-object v5, v2, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 437
    .line 438
    iget-object v7, v2, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 439
    .line 440
    invoke-interface {v3, v4, v5, v5, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-nez v3, :cond_15

    .line 445
    .line 446
    const-string v3, "eglMakeCurrent"

    .line 447
    .line 448
    iget-object v2, v2, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 449
    .line 450
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v3, v2}, Lbhuo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_15
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 459
    .line 460
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 461
    const/4 v3, 0x1

    .line 462
    :try_start_a
    iput-boolean v3, v1, Lbhup;->f:Z

    .line 463
    .line 464
    iget-object v3, v1, Lbhup;->q:Lbibb;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 467
    .line 468
    .line 469
    monitor-exit v2

    .line 470
    const/4 v7, 0x0

    .line 471
    goto :goto_c

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 474
    :try_start_b
    throw v0

    .line 475
    :cond_16
    :goto_a
    iget-object v2, v2, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 476
    .line 477
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 478
    .line 479
    .line 480
    :goto_b
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 481
    .line 482
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 483
    const/4 v3, 0x1

    .line 484
    :try_start_c
    iput-boolean v3, v1, Lbhup;->f:Z

    .line 485
    .line 486
    iput-boolean v3, v1, Lbhup;->s:Z

    .line 487
    .line 488
    iget-object v3, v1, Lbhup;->q:Lbibb;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 491
    .line 492
    .line 493
    monitor-exit v2

    .line 494
    move/from16 v3, v16

    .line 495
    .line 496
    move/from16 v4, v17

    .line 497
    .line 498
    move/from16 v5, v18

    .line 499
    .line 500
    move/from16 v7, v19

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :catchall_2
    move-exception v0

    .line 506
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 507
    :try_start_d
    throw v0

    .line 508
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    const-string v2, "mEglConfig not initialized"

    .line 511
    .line 512
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    const-string v2, "eglDisplay not initialized"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 525
    .line 526
    const-string v2, "egl not initialized"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1a
    move/from16 v16, v3

    .line 533
    .line 534
    move/from16 v17, v4

    .line 535
    .line 536
    move/from16 v19, v7

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_c
    if-eqz v11, :cond_1b

    .line 540
    .line 541
    iget-object v2, v1, Lbhup;->p:Lbhuo;

    .line 542
    .line 543
    iget-object v3, v2, Lbhuo;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    iget-object v2, v2, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Lbhuq;

    .line 556
    .line 557
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 558
    .line 559
    move-object v9, v3

    .line 560
    :cond_1b
    if-eqz v10, :cond_1c

    .line 561
    .line 562
    iget-object v2, v1, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lbhuq;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 569
    .line 570
    if-eqz v2, :cond_1c

    .line 571
    .line 572
    :try_start_e
    const-string v3, "onSurfaceCreated"

    .line 573
    .line 574
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v2, Lbhuq;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 578
    .line 579
    iget-object v3, v1, Lbhup;->p:Lbhuo;

    .line 580
    .line 581
    iget-object v3, v3, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 582
    .line 583
    invoke-interface {v2, v9, v3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 584
    .line 585
    .line 586
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 587
    .line 588
    .line 589
    goto :goto_d

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_1c
    :goto_d
    if-eqz v12, :cond_1d

    .line 596
    .line 597
    iget-object v2, v1, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lbhuq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 604
    .line 605
    if-eqz v2, :cond_1d

    .line 606
    .line 607
    :try_start_10
    const-string v3, "onSurfaceChanged"

    .line 608
    .line 609
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v2, Lbhuq;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 613
    .line 614
    invoke-interface {v2, v9, v14, v15}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 615
    .line 616
    .line 617
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :catchall_4
    move-exception v0

    .line 622
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_1d
    :goto_e
    if-eqz v13, :cond_20

    .line 627
    .line 628
    const/4 v2, 0x1

    .line 629
    if-ne v7, v2, :cond_1e

    .line 630
    .line 631
    const/16 v3, 0x3085

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1e
    const/16 v3, 0x3084

    .line 635
    .line 636
    :goto_f
    const/16 v4, 0x3086

    .line 637
    .line 638
    invoke-static {v4, v3}, Lbhuo;->f(II)V

    .line 639
    .line 640
    .line 641
    if-ne v7, v2, :cond_1f

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    goto :goto_10

    .line 645
    :cond_1f
    const/4 v2, 0x0

    .line 646
    :goto_10
    const/16 v3, 0x314c

    .line 647
    .line 648
    invoke-static {v3, v2}, Lbhuo;->f(II)V

    .line 649
    .line 650
    .line 651
    :cond_20
    iget-object v2, v1, Lbhup;->v:Ljava/lang/ref/WeakReference;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, Lbhuq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 658
    .line 659
    if-eqz v2, :cond_21

    .line 660
    .line 661
    :try_start_12
    const-string v3, "onDrawFrame"

    .line 662
    .line 663
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v2, Lbhuq;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 667
    .line 668
    invoke-interface {v2, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 669
    .line 670
    .line 671
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 672
    .line 673
    .line 674
    goto :goto_11

    .line 675
    :catchall_5
    move-exception v0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_21
    :goto_11
    if-nez v13, :cond_23

    .line 681
    .line 682
    if-nez v7, :cond_22

    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    goto :goto_12

    .line 686
    :cond_22
    const/4 v3, 0x1

    .line 687
    goto :goto_14

    .line 688
    :cond_23
    move v2, v7

    .line 689
    :goto_12
    iget-object v3, v1, Lbhup;->p:Lbhuo;

    .line 690
    .line 691
    iget-object v4, v3, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 692
    .line 693
    iget-object v5, v3, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 694
    .line 695
    iget-object v10, v3, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 696
    .line 697
    invoke-interface {v4, v5, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    const/16 v5, 0x3000

    .line 702
    .line 703
    if-nez v4, :cond_24

    .line 704
    .line 705
    iget-object v3, v3, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 706
    .line 707
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    goto :goto_13

    .line 712
    :cond_24
    move v3, v5

    .line 713
    :goto_13
    if-eq v3, v5, :cond_22

    .line 714
    .line 715
    const/16 v4, 0x300e

    .line 716
    .line 717
    if-eq v3, v4, :cond_25

    .line 718
    .line 719
    const-string v4, "eglSwapBuffers"

    .line 720
    .line 721
    invoke-static {v4, v3}, Lbhuo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    if-nez v2, :cond_22

    .line 725
    .line 726
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 727
    .line 728
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 729
    const/4 v3, 0x1

    .line 730
    :try_start_14
    iput-boolean v3, v1, Lbhup;->s:Z

    .line 731
    .line 732
    iget-object v4, v1, Lbhup;->q:Lbibb;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 735
    .line 736
    .line 737
    monitor-exit v2

    .line 738
    goto :goto_14

    .line 739
    :catchall_6
    move-exception v0

    .line 740
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 741
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 742
    :cond_25
    const/4 v3, 0x1

    .line 743
    move/from16 v16, v3

    .line 744
    .line 745
    :goto_14
    if-eqz v6, :cond_26

    .line 746
    .line 747
    move v4, v3

    .line 748
    move/from16 v3, v16

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    goto :goto_15

    .line 754
    :cond_26
    move/from16 v3, v16

    .line 755
    .line 756
    move/from16 v4, v17

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    const/4 v5, 0x0

    .line 760
    :goto_15
    const/4 v10, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_27
    const/4 v0, 0x0

    .line 766
    goto :goto_16

    .line 767
    :cond_28
    const/4 v0, 0x0

    .line 768
    move/from16 v5, v16

    .line 769
    .line 770
    :goto_16
    :try_start_16
    iget-object v3, v1, Lbhup;->q:Lbibb;

    .line 771
    .line 772
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 773
    .line 774
    .line 775
    const/4 v3, 0x0

    .line 776
    const/4 v4, 0x0

    .line 777
    goto/16 :goto_1

    .line 778
    .line 779
    :catchall_7
    move-exception v0

    .line 780
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 781
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 782
    :catchall_8
    move-exception v0

    .line 783
    :try_start_18
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 784
    .line 785
    monitor-enter v2
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 786
    :try_start_19
    invoke-direct/range {p0 .. p0}, Lbhup;->f()V

    .line 787
    .line 788
    .line 789
    invoke-direct/range {p0 .. p0}, Lbhup;->e()V

    .line 790
    .line 791
    .line 792
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 793
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 794
    :catchall_9
    move-exception v0

    .line 795
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 796
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 797
    :catchall_a
    move-exception v0

    .line 798
    iget-object v2, v1, Lbhup;->q:Lbibb;

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lbibb;->g(Lbhup;)V

    .line 801
    .line 802
    .line 803
    throw v0

    .line 804
    :catch_1
    :goto_17
    iget-object v0, v1, Lbhup;->q:Lbibb;

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Lbibb;->g(Lbhup;)V

    .line 807
    .line 808
    .line 809
    return-void
.end method
