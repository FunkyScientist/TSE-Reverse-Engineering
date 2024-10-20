.class public final Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Laeoi;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laeoi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Laecd;

    .line 18
    .line 19
    invoke-static {v1, v2}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laecd;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->a:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Laecd;->d()Laedx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v1, v1, Laedx;->m:Z

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->b:Z

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/os/ConditionVariable;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laejs;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v1}, Laejs;-><init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;Laeoi;Landroid/os/ConditionVariable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->b:Z

    .line 6
    .line 7
    return-void
.end method
