.class public final synthetic Laejs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;

.field public final synthetic b:Laeoi;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;Laeoi;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejs;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;

    .line 5
    .line 6
    iput-object p2, p0, Laejs;->b:Laeoi;

    .line 7
    .line 8
    iput-object p3, p0, Laejs;->c:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laejs;->b:Laeoi;

    .line 2
    .line 3
    invoke-interface {v0}, Laeoi;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->destroyMarkup(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laejs;->a:Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->a:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/android/apps/photos/photoeditor/api/ui/preview/EditorGLSurfaceView;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Laejs;->c:Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
