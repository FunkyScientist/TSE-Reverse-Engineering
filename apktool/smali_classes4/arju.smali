.class final Larju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhev;


# instance fields
.field final synthetic a:Larjx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Larjx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larju;->a:Larjx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Larju;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    const/4 p3, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Larju;->a:Larjx;

    .line 9
    .line 10
    iput-boolean p2, p3, Larjx;->k:Z

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1, p2, v0}, Larhu;->a(Landroid/opengl/EGLDisplay;ZZ)Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Larju;->a:Larjx;

    .line 17
    .line 18
    iget-boolean p3, p3, Larjx;->k:Z

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Larhu;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Z)Landroid/opengl/EGLContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Larju;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lhji;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lhji;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    :try_start_0
    iget-object p3, p0, Larju;->a:Larjx;

    .line 2
    .line 3
    iget-boolean p3, p3, Larjx;->k:Z

    .line 4
    .line 5
    check-cast p2, Landroid/view/Surface;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p1, p2, p3, p4}, Larhu;->d(Landroid/opengl/EGLDisplay;Landroid/view/Surface;ZZ)Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lhji;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lhji;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public final c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    :try_start_0
    sget v0, Larhu;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3055

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "EGL_KHR_surfaceless_context"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Larju;->a:Larjx;

    .line 29
    .line 30
    iget-boolean v1, v1, Larjx;->k:Z

    .line 31
    .line 32
    invoke-static {p2, v2, v2, v1, v2}, Larhu;->c(Landroid/opengl/EGLDisplay;IIZZ)Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-static {p2, v1, v1, p1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 37
    .line 38
    .line 39
    new-array p1, v2, [I

    .line 40
    .line 41
    const p2, 0x8ca6

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 45
    .line 46
    .line 47
    aget p1, p1, v0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const p1, 0x8d40

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v0, v0, v2, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_1
    new-instance p2, Lhji;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Lhji;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public final d(III)Lhew;
    .locals 12

    .line 1
    :try_start_0
    sget v0, Larhu;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Lbain;->an(Z)V

    .line 16
    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lasbf;->av()V

    .line 25
    .line 26
    .line 27
    aget v3, v0, v2

    .line 28
    .line 29
    const v4, 0x8d40

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lasbf;->av()V

    .line 36
    .line 37
    .line 38
    const v3, 0x8ce0

    .line 39
    .line 40
    .line 41
    const/16 v5, 0xde1

    .line 42
    .line 43
    invoke-static {v4, v3, v5, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lasbf;->av()V

    .line 47
    .line 48
    .line 49
    aget v8, v0, v2

    .line 50
    .line 51
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 56
    .line 57
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v1

    .line 62
    invoke-static {v0}, Lbain;->an(Z)V

    .line 63
    .line 64
    .line 65
    new-array v0, v1, [I

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lasbf;->av()V

    .line 71
    .line 72
    .line 73
    aget v1, v0, v2

    .line 74
    .line 75
    const v3, 0x8d41

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lasbf;->av()V

    .line 82
    .line 83
    .line 84
    const v1, 0x81a5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1, p2, p3}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 91
    .line 92
    .line 93
    aget v1, v0, v2

    .line 94
    .line 95
    const v5, 0x8d00

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v3, v1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 99
    .line 100
    .line 101
    aget v9, v0, v2

    .line 102
    .line 103
    new-instance v0, Lhew;

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    move v7, p1

    .line 107
    move v10, p2

    .line 108
    move v11, p3

    .line 109
    invoke-direct/range {v6 .. v11}, Lhew;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Lhji;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/opengl/GLException;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lhji;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Larju;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Larju;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lhjj;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
