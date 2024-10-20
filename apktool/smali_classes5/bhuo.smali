.class public final Lbhuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljavax/microedition/khronos/egl/EGL10;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;

.field public g:Ljavax/microedition/khronos/egl/EGLContext;

.field h:Ljavax/microedition/khronos/egl/EGLDisplay;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "0x"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string p1, "EGL_CONTEXT_LOST"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string p1, "EGL_BAD_SURFACE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string p1, "EGL_BAD_PARAMETER"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string p1, "EGL_BAD_NATIVE_WINDOW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string p1, "EGL_BAD_NATIVE_PIXMAP"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string p1, "EGL_BAD_MATCH"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p1, "EGL_BAD_DISPLAY"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p1, "EGL_BAD_CURRENT_SURFACE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p1, "EGL_BAD_CONTEXT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string p1, "EGL_BAD_CONFIG"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const-string p1, "EGL_BAD_ATTRIBUTE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    const-string p1, "EGL_BAD_ALLOC"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    const-string p1, "EGL_BAD_ACCESS"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    const-string p1, "EGL_NOT_INITIALIZED"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    const-string p1, "EGL_SUCCESS"

    .line 62
    .line 63
    :goto_0
    const-string v0, " failed: "

    .line 64
    .line 65
    invoke-static {p1, p0, v0}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbhuo;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public static final f(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3059

    .line 6
    .line 7
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0, p1}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-eq v0, v1, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iget-object v2, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v3, p0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    iget-object v1, p0, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbhuq;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iput-object v3, p0, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v4, v1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v5, v1, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 58
    .line 59
    check-cast v5, Lbhsc;

    .line 60
    .line 61
    iget-object v6, v1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 62
    .line 63
    iget v6, v6, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 64
    .line 65
    iput-object v4, v5, Lbhsc;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 66
    .line 67
    and-int/lit8 v4, v6, 0x8

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v2

    .line 74
    :goto_0
    iput-boolean v4, v5, Lbhsc;->d:Z

    .line 75
    .line 76
    iget-object v4, v1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 77
    .line 78
    iget v4, v4, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 79
    .line 80
    iput v4, v5, Lbhsc;->e:I

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    iget-object v4, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 84
    .line 85
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const-string v5, "Unable to obtain application\'s OpenGL context."

    .line 90
    .line 91
    invoke-static {v5, v4}, Lbhuo;->e(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    iget-object v4, v1, Lbhuq;->f:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 95
    .line 96
    iget-object v5, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 97
    .line 98
    iget-object v6, p0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 99
    .line 100
    invoke-interface {v4, v5, v6}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 105
    .line 106
    iget-object v4, v1, Lbhuq;->g:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 107
    .line 108
    iget-object v5, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 109
    .line 110
    iget-object v6, p0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 111
    .line 112
    iget-object v7, p0, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 113
    .line 114
    invoke-interface {v4, v5, v6, v7}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_3
    if-eqz v4, :cond_6

    .line 119
    .line 120
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 121
    .line 122
    if-ne v4, v5, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v3, v4

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    iget-object v4, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 128
    .line 129
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/16 v5, 0x3006

    .line 134
    .line 135
    if-ne v4, v5, :cond_8

    .line 136
    .line 137
    iput-object v3, p0, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 138
    .line 139
    iput-object v3, p0, Lbhuo;->h:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 140
    .line 141
    iput-object v3, p0, Lbhuo;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 142
    .line 143
    sget v4, Lbhuq;->l:I

    .line 144
    .line 145
    iget-object v1, v1, Lbhuq;->k:Lcom/google/vr/cardboard/EglReadyListener;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v4, v1, Lcom/google/vr/cardboard/EglReadyListener;->d:Ljava/lang/Object;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_0
    iput-object v3, v1, Lcom/google/vr/cardboard/EglReadyListener;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    .line 154
    iput v0, v1, Lcom/google/vr/cardboard/EglReadyListener;->c:I

    .line 155
    .line 156
    iput v2, v1, Lcom/google/vr/cardboard/EglReadyListener;->b:I

    .line 157
    .line 158
    monitor-exit v4

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw v0

    .line 163
    :cond_7
    return-void

    .line 164
    :cond_8
    const-string v0, "createPendingEglContext"

    .line 165
    .line 166
    invoke-static {v0, v4}, Lbhuo;->e(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iput-object v3, p0, Lbhuo;->g:Ljavax/microedition/khronos/egl/EGLContext;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    const-string v1, "eglInitialize failed"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v1, "eglGetDisplay failed"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v1, p0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbhuo;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbhuq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lbhuq;->h:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 33
    .line 34
    iget-object v1, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v2, p0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v3, p0, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iget-object v1, p0, Lbhuo;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    iget-object v2, p0, Lbhuo;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lbhuo;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v1, "eglInitialize failed"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "eglGetDisplay failed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
