.class public final Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:Lcom/google/vr/internal/lullaby/Registry;

.field public d:Lbjrv;

.field public e:Lbjrv;

.field private final f:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laccw;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/vr/video/VrPhotosVideoProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeCreateViewer(Landroid/content/Context;Ljava/lang/ClassLoader;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->b:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->nativeGetRegistry(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/google/vr/internal/lullaby/Registry;->a(J)Lcom/google/vr/internal/lullaby/Registry;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->f:Lcom/google/android/apps/photos/vr/core/NativeMediaDataProviderImpl;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/google/vr/photos/video/VideoRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/video/VideoProvider;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/apps/photos/vrviewer/v2/VrViewerNativePlayer;->c:Lcom/google/vr/internal/lullaby/Registry;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/vr/photos/core/CoreRegistrationHelper;->a(Lcom/google/vr/internal/lullaby/Registry;Lcom/google/vr/photos/core/NativeMediaDataProvider;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static native nativeCreateViewer(Landroid/content/Context;Ljava/lang/ClassLoader;)J
.end method

.method public static native nativeDestroyViewer(J)V
.end method

.method private static native nativeGetRegistry(J)J
.end method

.method public static native nativeOnDoubleTap(J[B)V
.end method

.method public static native nativeOnDrawFrame(JI[B)V
.end method

.method public static native nativeOnPause(J)V
.end method

.method public static native nativeOnResume(J)V
.end method

.method public static native nativeOnSurfaceChanged(JII)V
.end method

.method public static native nativeOnSurfaceCreated(J)V
.end method

.method public static native nativeToggleMagicWindowMode(J)Z
.end method
