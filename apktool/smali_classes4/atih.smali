.class public final synthetic Latih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Labhs;L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V
    .locals 0

    .line 1
    iput p7, p0, Latih;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latih;->c:Ljava/lang/Object;

    iput-object p2, p0, Latih;->e:Ljava/lang/Object;

    iput-object p3, p0, Latih;->b:Ljava/lang/Object;

    iput-wide p4, p0, Latih;->a:J

    iput-object p6, p0, Latih;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Latii;Ljava/lang/Runnable;Ljava/lang/Runnable;JLjava/lang/Runnable;I)V
    .locals 0

    .line 2
    iput p7, p0, Latih;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latih;->b:Ljava/lang/Object;

    iput-object p2, p0, Latih;->c:Ljava/lang/Object;

    iput-object p3, p0, Latih;->d:Ljava/lang/Object;

    iput-wide p4, p0, Latih;->a:J

    iput-object p6, p0, Latih;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Latih;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latih;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v4, p0, Latih;->a:J

    .line 8
    .line 9
    iget-object v1, p0, Latih;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Latih;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, Latih;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Labhs;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    move-object v3, v6

    .line 24
    move-object v6, v0

    .line 25
    invoke-virtual/range {v1 .. v6}, Labhs;->b(L_1846;Landroid/net/Uri;JLcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Latih;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Latii;

    .line 32
    .line 33
    iget-object v1, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 34
    .line 35
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Latih;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Latih;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v1, v3, v2}, Latii;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Latih;->e:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v2, p0, Latih;->a:J

    .line 61
    .line 62
    iget-object v4, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    iget-object v5, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v4, v5, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Latii;->d:Landroid/opengl/EGLDisplay;

    .line 70
    .line 71
    iget-object v0, v0, Latii;->g:Landroid/opengl/EGLSurface;

    .line 72
    .line 73
    invoke-static {v2, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
