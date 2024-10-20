.class final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhev;


# instance fields
.field public a:Landroid/opengl/EGLContext;

.field private final b:Lhev;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhog;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhpr;->b:Lhev;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->a:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhpr;->b:Lhev;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lhev;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhpr;->a:Landroid/opengl/EGLContext;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lhpr;->a:Landroid/opengl/EGLContext;

    .line 14
    .line 15
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
    .locals 1

    .line 1
    iget-object v0, p0, Lhpr;->b:Lhev;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lhev;->d(III)Lhew;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/opengl/EGLDisplay;)V
    .locals 0

    .line 1
    return-void
.end method
