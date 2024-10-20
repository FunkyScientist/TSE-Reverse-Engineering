.class public final Laejt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxs;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

.field final synthetic b:Laeju;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;Laeju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laejt;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    iput-object p2, p0, Laejt;->b:Laeju;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgyh;Landroid/opengl/EGLConfig;Landroid/view/Surface;II)Landroid/opengl/EGLSurface;
    .locals 3

    .line 1
    iget-object v0, p0, Laejt;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const v0, 0x8db9

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laejt;->b:Laeju;

    .line 21
    .line 22
    iget-object v0, v0, Laeju;->a:Laeka;

    .line 23
    .line 24
    iget-object v0, v0, Laeka;->c:Lgyd;

    .line 25
    .line 26
    invoke-interface {p1, p2, p3, v0}, Lgyh;->e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lgyd;)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, p2, p3, v1}, Lgyh;->e(Landroid/opengl/EGLConfig;Landroid/view/Surface;Lgyd;)Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object p2, p0, Laejt;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Laekg;

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    const-string p2, "rendererCallback"

    .line 42
    .line 43
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, p2

    .line 48
    :goto_1
    invoke-static {p4, p5}, Laekq;->a(II)Lafzb;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v1, p2}, Laekg;->b(Lafzb;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public final b(Lgyf;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->f:I

    .line 2
    .line 3
    iget-object p1, p0, Laejt;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->b:Laekg;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "rendererCallback"

    .line 10
    .line 11
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    invoke-interface {p1}, Laekg;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laejt;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->c:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorPreviewSurfaceView;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laejt;->b:Laeju;

    .line 28
    .line 29
    invoke-virtual {p1}, Laeju;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
