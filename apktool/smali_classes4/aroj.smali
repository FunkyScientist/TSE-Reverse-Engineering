.class public final Laroj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field final synthetic a:Larok;


# direct methods
.method public constructor <init>(Larok;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laroj;->a:Larok;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laroj;->a:Larok;

    .line 2
    .line 3
    iget-object p1, p1, Larok;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbhwd;

    .line 11
    .line 12
    iget-object v0, p0, Laroj;->a:Larok;

    .line 13
    .line 14
    iget-object v1, v0, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 15
    .line 16
    iget-object v0, v0, Larok;->o:Lbhwe;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v2, v3, p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnDoubleTap(J[B)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v2, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "window"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/WindowManager;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v4, 0xb4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v4, 0x10e

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v4, 0x5a

    .line 69
    .line 70
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, v3, v4, p1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnDrawFrame(JI[B)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Laroj;->a:Larok;

    .line 2
    .line 3
    iget-object p1, p1, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnSurfaceChanged(JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laroj;->a:Larok;

    .line 2
    .line 3
    iget-object p1, p1, Larok;->j:Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeOnSurfaceCreated(J)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/vr/internal/lullaby/Dispatcher;-><init>(Lcom/google/vr/internal/lullaby/Registry;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, L_400;

    .line 18
    .line 19
    invoke-direct {v0}, L_400;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Larol;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2}, Larol;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "vr_photos::viewer::MediaLoadFailedEvent"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2, v1}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbhtk;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, L_400;

    .line 34
    .line 35
    invoke-direct {v0}, L_400;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Larol;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, Larol;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p1, "vr_photos::viewer::MediaLoadedEvent"

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/vr/internal/lullaby/Dispatcher;->a(Ljava/lang/Object;Ljava/lang/String;Lbhtk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
