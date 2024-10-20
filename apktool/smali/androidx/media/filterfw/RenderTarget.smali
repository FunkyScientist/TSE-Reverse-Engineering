.class public final Landroidx/media/filterfw/RenderTarget;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_OPENGL_ES2_BIT:I = 0x4

.field private static mCurrentTarget:Ljava/lang/ThreadLocal; = null

.field private static mDisplaySurfaces:Ljava/util/HashMap; = null

.field private static mExternalIdShaders:Ljava/util/HashMap; = null

.field private static mIdShaders:Ljava/util/HashMap; = null

.field private static mMainTextureTarget:Ljava/lang/ThreadLocal; = null

.field private static mRefCounts:Ljava/util/HashMap; = null

.field private static mSupportsMultipleDisplaySurfaces:Z = true

.field private static mSurfaceSources:Ljava/util/HashMap;

.field private static sAlphaSize:I

.field private static sBlueSize:I

.field private static sDepthSize:I

.field private static sGreenSize:I

.field private static sRedSize:I

.field private static sStencilSize:I


# instance fields
.field private mContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field private mFbo:I

.field private mOwnsContext:Z

.field private mOwnsSurface:Z

.field private mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mSurfaceSource:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mMainTextureTarget:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/media/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    sput v0, Landroidx/media/filterfw/RenderTarget;->sRedSize:I

    .line 53
    .line 54
    sput v0, Landroidx/media/filterfw/RenderTarget;->sGreenSize:I

    .line 55
    .line 56
    sput v0, Landroidx/media/filterfw/RenderTarget;->sBlueSize:I

    .line 57
    .line 58
    sput v0, Landroidx/media/filterfw/RenderTarget;->sAlphaSize:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    sput v0, Landroidx/media/filterfw/RenderTarget;->sDepthSize:I

    .line 62
    .line 63
    sput v0, Landroidx/media/filterfw/RenderTarget;->sStencilSize:I

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    iput p4, p0, Landroidx/media/filterfw/RenderTarget;->mFbo:I

    .line 22
    .line 23
    iput-boolean p5, p0, Landroidx/media/filterfw/RenderTarget;->mOwnsContext:Z

    .line 24
    .line 25
    iput-boolean p6, p0, Landroidx/media/filterfw/RenderTarget;->mOwnsSurface:Z

    .line 26
    .line 27
    return-void
.end method

.method private addReferenceTo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "EGL Error: Bad context: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "EGL Error: Bad display: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3000

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Error executing "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "! EGL error = 0x"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method private static checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "EGL Error: Bad surface: "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method private static chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [I

    .line 3
    .line 4
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->getDesiredConfig()[I

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v4, v0

    .line 14
    move-object v6, v7

    .line 15
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    aget p1, v7, p0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "EGL Error: eglChooseConfig failed "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x3038

    .line 3
    .line 4
    const/16 v2, 0x3098

    .line 5
    .line 6
    filled-new-array {v2, v0, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, Landroidx/media/filterfw/RenderTarget;->checkContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 1

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Landroidx/media/filterfw/RenderTarget;->checkDisplay(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/media/filterfw/RenderTarget;->initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/media/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3056

    .line 6
    .line 7
    const/16 v2, 0x3038

    .line 8
    .line 9
    const/16 v3, 0x3057

    .line 10
    .line 11
    filled-new-array {v3, p2, v1, p3, v2}, [I

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, v0, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static currentContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public static currentTarget()Landroidx/media/filterfw/RenderTarget;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    return-object v0
.end method

.method public static focusNone()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "eglMakeCurrent"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/media/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static forMediaRecorder(Landroid/media/MediaRecorder;)Landroidx/media/filterfw/RenderTarget;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Not yet implemented MediaRecorder -> RenderTarget!"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static forTexture(Landroidx/media/filterfw/TextureSource;II)Landroidx/media/filterfw/RenderTarget;
    .locals 7

    .line 1
    sget-object p1, Landroidx/media/filterfw/RenderTarget;->mMainTextureTarget:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/media/filterfw/GLToolbox;->generateFbo()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const p2, 0x8d40

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "glBindFramebuffer"

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media/filterfw/TextureSource;->getTarget()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    const/4 v1, 0x0

    .line 38
    const v2, 0x8ce0

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v0, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 42
    .line 43
    .line 44
    const-string p0, "glFramebufferTexture2D"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroidx/media/filterfw/RenderTarget;

    .line 50
    .line 51
    iget-object v1, p1, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 52
    .line 53
    iget-object v2, p1, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 54
    .line 55
    invoke-direct {p1}, Landroidx/media/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v6}, Landroidx/media/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "Can\'t call forTexture() without main target set."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method private static getCurrentFbo()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const v1, 0x8ca6

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 9
    .line 10
    .line 11
    aget v0, v0, v2

    .line 12
    .line 13
    return v0
.end method

.method private static getDesiredConfig()[I
    .locals 15

    .line 1
    sget v3, Landroidx/media/filterfw/RenderTarget;->sRedSize:I

    .line 2
    .line 3
    sget v5, Landroidx/media/filterfw/RenderTarget;->sGreenSize:I

    .line 4
    .line 5
    sget v7, Landroidx/media/filterfw/RenderTarget;->sBlueSize:I

    .line 6
    .line 7
    sget v9, Landroidx/media/filterfw/RenderTarget;->sAlphaSize:I

    .line 8
    .line 9
    sget v11, Landroidx/media/filterfw/RenderTarget;->sDepthSize:I

    .line 10
    .line 11
    sget v13, Landroidx/media/filterfw/RenderTarget;->sStencilSize:I

    .line 12
    .line 13
    const/16 v14, 0x3038

    .line 14
    .line 15
    const/16 v0, 0x3040

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/16 v2, 0x3024

    .line 19
    .line 20
    const/16 v4, 0x3023

    .line 21
    .line 22
    const/16 v6, 0x3022

    .line 23
    .line 24
    const/16 v8, 0x3021

    .line 25
    .line 26
    const/16 v10, 0x3025

    .line 27
    .line 28
    const/16 v12, 0x3026

    .line 29
    .line 30
    filled-new-array/range {v0 .. v14}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorStringICS(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getEGLErrorStringICS(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static initEgl(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media/filterfw/RenderTarget;->getEGLErrorString(Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "EGL Error: eglInitialize failed "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static newTarget(II)Landroidx/media/filterfw/RenderTarget;
    .locals 8

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media/filterfw/RenderTarget;->createDefaultDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/media/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v2, v1}, Landroidx/media/filterfw/RenderTarget;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v2, p0, p1}, Landroidx/media/filterfw/RenderTarget;->createSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;II)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Landroidx/media/filterfw/RenderTarget;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Landroidx/media/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private removeReferenceTo(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/media/filterfw/RenderTarget;->mRefCounts:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method public static setEGLConfigChooser(IIIIII)V
    .locals 0

    .line 1
    sput p0, Landroidx/media/filterfw/RenderTarget;->sRedSize:I

    .line 2
    .line 3
    sput p1, Landroidx/media/filterfw/RenderTarget;->sGreenSize:I

    .line 4
    .line 5
    sput p2, Landroidx/media/filterfw/RenderTarget;->sBlueSize:I

    .line 6
    .line 7
    sput p3, Landroidx/media/filterfw/RenderTarget;->sAlphaSize:I

    .line 8
    .line 9
    sput p4, Landroidx/media/filterfw/RenderTarget;->sDepthSize:I

    .line 10
    .line 11
    sput p5, Landroidx/media/filterfw/RenderTarget;->sStencilSize:I

    .line 12
    .line 13
    return-void
.end method

.method public static setMainTextureTarget(Landroidx/media/filterfw/RenderTarget;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mMainTextureTarget:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSurfaceSource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private surface()Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/media/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public focus()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0}, Landroidx/media/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mCurrentTarget:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->getCurrentFbo()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/media/filterfw/RenderTarget;->mFbo:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const v0, 0x8d40

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    .line 46
    .line 47
    const-string v0, "glBindFramebuffer"

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public forSurface(Landroid/view/Surface;)Landroidx/media/filterfw/RenderTarget;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v0, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    const-string v2, "eglCreateWindowSurface"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/media/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/media/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media/filterfw/RenderTarget;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/media/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/media/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/media/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public forSurfaceHolder(Landroid/view/SurfaceHolder;)Landroidx/media/filterfw/RenderTarget;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v0, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    const-string v2, "eglCreateWindowSurface"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/media/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/media/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media/filterfw/RenderTarget;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/media/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroidx/media/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Landroidx/media/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Landroidx/media/filterfw/RenderTarget;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/RenderTarget;->chooseEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, v0, p1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    const-string v2, "eglCreateWindowSurface"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/media/filterfw/RenderTarget;->checkEglError(Ljavax/microedition/khronos/egl/EGL10;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroidx/media/filterfw/RenderTarget;->checkSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/media/filterfw/RenderTarget;

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v2, v1

    .line 60
    move-object v5, v0

    .line 61
    invoke-direct/range {v2 .. v8}, Landroidx/media/filterfw/RenderTarget;-><init>(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLSurface;IZZ)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroidx/media/filterfw/RenderTarget;->setSurfaceSource(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Landroidx/media/filterfw/RenderTarget;->addReferenceTo(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public getContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalIdentityShader()Landroidx/media/filterfw/ImageShader;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createExternalIdentity()Landroidx/media/filterfw/ImageShader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mExternalIdShaders:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getIdentityShader()Landroidx/media/filterfw/ImageShader;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mIdShaders:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public getPixelData(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0, p1, p2}, Landroidx/media/filterfw/GLToolbox;->readTarget(Landroidx/media/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public readPixelData(Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media/filterfw/GLToolbox;->readTarget(Landroidx/media/filterfw/RenderTarget;Ljava/nio/ByteBuffer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public registerAsDisplaySurface()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/media/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "This device supports only a single display surface!"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/RenderTarget;->mOwnsContext:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/media/filterfw/RenderTarget;->mOwnsSurface:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Landroidx/media/filterfw/RenderTarget;->removeReferenceTo(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    sget-object v1, Landroidx/media/filterfw/RenderTarget;->mSurfaceSources:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mSurfaceSource:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/media/filterfw/RenderTarget;->mFbo:I

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->deleteFbo(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public swapBuffers()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media/filterfw/RenderTarget;->surface()Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/RenderTarget;->mDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/media/filterfw/RenderTarget;->mSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Landroidx/media/filterfw/RenderTarget;->mFbo:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "RenderTarget("

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ")"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public unregisterAsDisplaySurface()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/media/filterfw/RenderTarget;->mSupportsMultipleDisplaySurfaces:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/media/filterfw/RenderTarget;->mDisplaySurfaces:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/RenderTarget;->mContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
