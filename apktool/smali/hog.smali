.class public final Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhev;


# instance fields
.field private final a:Landroid/opengl/EGLContext;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, Lhog;->a:Landroid/opengl/EGLContext;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhog;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lhog;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lhog;->a:Landroid/opengl/EGLContext;

    .line 4
    .line 5
    invoke-static {v1, p1, p2, p3}, Lhjj;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final b(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhjj;->i(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhjj;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(III)Lhew;
    .locals 11

    .line 1
    sget-object v0, Lhjj;->a:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhjj;->m()V

    .line 11
    .line 12
    .line 13
    aget v0, v1, v2

    .line 14
    .line 15
    const v3, 0x8d40

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lhjj;->m()V

    .line 22
    .line 23
    .line 24
    const v0, 0x8ce0

    .line 25
    .line 26
    .line 27
    const/16 v4, 0xde1

    .line 28
    .line 29
    invoke-static {v3, v0, v4, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lhjj;->m()V

    .line 33
    .line 34
    .line 35
    aget v7, v1, v2

    .line 36
    .line 37
    new-instance v0, Lhew;

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    move-object v5, v0

    .line 41
    move v6, p1

    .line 42
    move v9, p2

    .line 43
    move v10, p3

    .line 44
    invoke-direct/range {v5 .. v10}, Lhew;-><init>(IIIII)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhog;->b:Ljava/util/List;

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
    iget-object v1, p0, Lhog;->b:Ljava/util/List;

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
