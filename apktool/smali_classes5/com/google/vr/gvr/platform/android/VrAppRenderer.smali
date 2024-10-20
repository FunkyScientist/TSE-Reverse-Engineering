.class public Lcom/google/vr/gvr/platform/android/VrAppRenderer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Lcom/google/vr/ndk/base/GvrUiLayout;

.field public b:J

.field public c:Z

.field private final d:Lbhte;

.field private final e:Lcom/google/vr/ndk/base/GvrApi;

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbhte;Lcom/google/vr/ndk/base/GvrLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->d:Lbhte;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->e:Lcom/google/vr/ndk/base/GvrApi;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/vr/ndk/base/GvrLayout;->getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->a:Lcom/google/vr/ndk/base/GvrUiLayout;

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/google/vr/ndk/base/GvrApi;->a:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->nativeGetViewerModel(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    iget-object p2, p2, Lcom/google/vr/ndk/base/GvrUiLayout;->a:Lbhxh;

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lbhxh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/vr/ndk/base/GvrApi;->getNativeGvrContext()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeInit(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInitApp(JJ)V
.end method

.method private native nativeOnDrawFrame(J)V
.end method

.method private native nativeOnResize(JII)V
.end method

.method private native nativeRefreshViewerProfile(J)V
.end method

.method private native nativeShutdownApp(J)V
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeRefreshViewerProfile(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeShutdownApp(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->f:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected native nativeInit(J)J
.end method

.method public native nativeOnLowMemory(J)V
.end method

.method public native nativeOnPause(J)V
.end method

.method public native nativeOnResume(J)V
.end method

.method public native nativeOnTrigger(J)V
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnDrawFrame(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeOnResize(JII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->d:Lbhte;

    .line 10
    .line 11
    invoke-interface {p1}, Lbhte;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->f:J

    .line 16
    .line 17
    iget-wide p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->f:J

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->d:Lbhte;

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->f:J

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lbhte;->B(J)V

    .line 30
    .line 31
    .line 32
    iget-wide p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->b:J

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->f:J

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->nativeInitApp(JJ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->c:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/vr/gvr/platform/android/VrAppRenderer;->d:Lbhte;

    .line 43
    .line 44
    invoke-interface {p1}, Lbhte;->C()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    const-string p2, "Could not create native VrApp"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
