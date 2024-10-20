.class public final Lgya;
.super Landroid/os/HandlerThread;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lgyf;

.field public final c:Ljava/util/HashMap;

.field public d:Landroid/os/Handler;

.field public final e:Ljava/util/HashSet;

.field private final f:Lbkfl;

.field private final g:Lbkfw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbkfl;Lbkfw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgya;->f:Lbkfl;

    .line 5
    .line 6
    iput-object p3, p0, Lgya;->g:Lbkfw;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgya;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgya;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lgya;->e:Ljava/util/HashSet;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lgxz;)Landroid/opengl/EGLSurface;
    .locals 7

    .line 1
    iget-object v0, p1, Lgxz;->d:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v4, p1, Lgxz;->b:Landroid/view/Surface;

    .line 7
    .line 8
    iget v5, p1, Lgxz;->e:I

    .line 9
    .line 10
    iget v6, p1, Lgxz;->f:I

    .line 11
    .line 12
    iget-object v1, p1, Lgxz;->c:Lgxs;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgya;->b()Lgyf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lgyf;->d:Lgyh;

    .line 21
    .line 22
    iget-object v3, v0, Lgyf;->a:Landroid/opengl/EGLConfig;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, Lgxs;->a(Lgyh;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p1, Lgxz;->d:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    :goto_1
    return-object v0
.end method

.method public final b()Lgyf;
    .locals 7

    .line 1
    iget-object v0, p0, Lgya;->b:Lgyf;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lgya;->f:Lbkfl;

    .line 6
    .line 7
    new-instance v1, Lgyf;

    .line 8
    .line 9
    invoke-interface {v0}, Lbkfl;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgyh;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lgyf;-><init>(Lgyh;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lgyf;->c:Landroid/opengl/EGLContext;

    .line 19
    .line 20
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lgyf;->d:Lgyh;

    .line 26
    .line 27
    invoke-interface {v0}, Lgyh;->g()Lgyi;

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lgyf;->d:Lgyh;

    .line 31
    .line 32
    invoke-interface {v0}, Lgyh;->p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-array v4, v3, [C

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-char v5, v4, v6

    .line 47
    .line 48
    invoke-static {v0, v4}, Lbkjr;->ap(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lgyf;->e:Ljava/util/Set;

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lgya;->g:Lbkfw;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lgyf;->d:Lgyh;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lgyh;->c(Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 75
    .line 76
    if-eq v2, v4, :cond_3

    .line 77
    .line 78
    const-string v4, "EGL_KHR_surfaceless_context"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lgyf;->b(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x3057

    .line 98
    .line 99
    invoke-static {v5, v3, v4}, Lgmy;->g(IILjava/util/HashMap;)V

    .line 100
    .line 101
    .line 102
    const/16 v5, 0x3056

    .line 103
    .line 104
    invoke-static {v5, v3, v4}, Lgmy;->g(IILjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Lgmy;->f(Ljava/util/HashMap;)Lgyd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v1, Lgyf;->d:Lgyh;

    .line 112
    .line 113
    invoke-interface {v4, v0, v3}, Lgyh;->d(Landroid/opengl/EGLConfig;Lgyd;)Landroid/opengl/EGLSurface;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_0
    iget-object v4, v1, Lgyf;->d:Lgyh;

    .line 118
    .line 119
    invoke-interface {v4, v2, v3, v3}, Lgyh;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    iput-object v3, v1, Lgyf;->b:Landroid/opengl/EGLSurface;

    .line 126
    .line 127
    iput-object v2, v1, Lgyf;->c:Landroid/opengl/EGLContext;

    .line 128
    .line 129
    iput-object v0, v1, Lgyf;->a:Landroid/opengl/EGLConfig;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v0, v1, Lgyf;->d:Lgyh;

    .line 133
    .line 134
    new-instance v1, Lgye;

    .line 135
    .line 136
    invoke-interface {v0}, Lgyh;->a()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v2, "Unable to make default surface current"

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lgye;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lgyf;->b:Landroid/opengl/EGLSurface;

    .line 152
    .line 153
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lgyf;->c:Landroid/opengl/EGLContext;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v1, Lgyf;->a:Landroid/opengl/EGLConfig;

    .line 162
    .line 163
    :goto_1
    iget-object v0, p0, Lgya;->e:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lgxr;

    .line 180
    .line 181
    invoke-interface {v2}, Lgxr;->a()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iput-object v1, p0, Lgya;->b:Lgyf;

    .line 186
    .line 187
    move-object v0, v1

    .line 188
    :cond_5
    return-object v0
.end method

.method public final c(ILandroid/view/Surface;IILgxs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgya;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgya;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v9, Lgxx;

    .line 18
    .line 19
    move-object v2, v9

    .line 20
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p5

    .line 24
    move v7, p3

    .line 25
    move v8, p4

    .line 26
    invoke-direct/range {v2 .. v8}, Lgxx;-><init>(Lgya;ILandroid/view/Surface;Lgxs;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v9}, Lgrs;->f(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Did you forget to call GLThread.start()?"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final d(Lgxz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lgxz;->d:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lgya;->b()Lgyf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lgyf;->d:Lgyh;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lgyh;->k(Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Lgxz;->d:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgya;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgya;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Did you forget to call GLThread.start()?"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgya;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgxz;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lgya;->b()Lgyf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lgya;->a(Lgxz;)Landroid/opengl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, Lgyf;->c(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v0, Lgyf;->b:Landroid/opengl/EGLSurface;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v2}, Lgyf;->c(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, p1, Lgxz;->e:I

    .line 35
    .line 36
    iget v3, p1, Lgxz;->f:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Lgxz;->c:Lgxs;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lgxs;->b(Lgyf;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, v0, Lgyf;->f:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lgyf;->d:Lgyh;

    .line 57
    .line 58
    invoke-interface {p1}, Lgyh;->f()Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lgyh;->m(Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgya;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lgus;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lgus;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgya;->d:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method
