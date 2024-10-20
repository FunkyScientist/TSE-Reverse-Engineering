.class public Lcom/google/vr/cardboard/EglReadyListener;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljavax/microedition/khronos/egl/EGLContext;

.field public volatile b:I

.field public volatile c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public volatile f:Lbhup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onEglReady()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    const/16 v1, 0x1f02

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_0
    iput v2, p0, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [I

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const v3, 0x821e

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 62
    .line 63
    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    iput v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 69
    iget-object v1, p0, Lcom/google/vr/cardboard/EglReadyListener;->e:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbhup;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/vr/cardboard/EglReadyListener;->f:Lbhup;

    .line 77
    .line 78
    iget-object v2, v0, Lbhup;->q:Lbibb;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v3, v0, Lbhup;->p:Lbhuo;

    .line 82
    .line 83
    iget-object v4, v3, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lbhuo;->d()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v4, v3, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    iget-object v5, v3, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 95
    .line 96
    iget-object v6, v3, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    invoke-interface {v5, v6, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3}, Lbhuo;->b()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lbhup;->q:Lbibb;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    .line 108
    .line 109
    monitor-exit v2

    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    throw v0

    .line 114
    :cond_5
    :goto_1
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v1
.end method
