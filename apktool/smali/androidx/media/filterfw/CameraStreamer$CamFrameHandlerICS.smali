.class Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;
.super Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;
.source "PG"


# static fields
.field protected static final mCopyShaderSource:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"


# instance fields
.field private mCameraTransform:[F

.field protected mClientRenderTargets:Ljava/util/HashMap;

.field protected mCopyShader:Landroidx/media/filterfw/ImageShader;

.field protected mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field protected mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field protected mPreviewTexture:Landroidx/media/filterfw/TextureSource;

.field protected mTargetSurfaceTextures:Ljava/util/HashMap;

.field final synthetic this$0:Landroidx/media/filterfw/CameraStreamer;


# direct methods
.method private constructor <init>(Landroidx/media/filterfw/CameraStreamer;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->this$0:Landroidx/media/filterfw/CameraStreamer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;-><init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Landroidx/media/filterfw/ImageShader;

    .line 5
    new-instance p1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$2;

    invoke-direct {p1, p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$2;-><init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;)V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;-><init>(Landroidx/media/filterfw/CameraStreamer;)V

    return-void
.end method


# virtual methods
.method protected createClientShader()Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected createClientTexture()Landroidx/media/filterfw/TextureSource;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected distributeFrames()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->updateTransform(Landroidx/media/filterfw/ImageShader;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->updateShaderTargetRect(Landroidx/media/filterfw/ImageShader;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->renderTargetFor(Landroid/graphics/SurfaceTexture;)Landroidx/media/filterfw/RenderTarget;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->getCopyShader()Landroidx/media/filterfw/ImageShader;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 49
    .line 50
    iget v4, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    .line 51
    .line 52
    iget v5, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, v4, v5}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 55
    .line 56
    .line 57
    const-string v2, "distribute frames"

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/media/filterfw/RenderTarget;->swapBuffers()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method protected getCopyShader()Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Landroidx/media/filterfw/ImageShader;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCopyShader:Landroidx/media/filterfw/ImageShader;

    .line 15
    .line 16
    return-object v0
.end method

.method public declared-synchronized grabFrame(Landroidx/media/filterfw/FrameImage2D;I)V
    .locals 5

    .line 1
    const-string v0, "Attempting to grab camera frame from unknown thread: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/TextureSource;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/ImageShader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    .line 30
    .line 31
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    .line 32
    .line 33
    invoke-static {v0, v1, p2}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    aget v1, p2, v1

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aget p2, p2, v4

    .line 49
    .line 50
    invoke-virtual {v3, v2, v0, v1, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, "!"

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method protected onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onCleanupContext(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public declared-synchronized onRegisterClient(Landroidx/media/filterfw/VideoFrameConsumer;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->clientsForContext(Ljavax/microedition/khronos/egl/EGLContext;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/TextureSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS$1;-><init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public onUpdateCameraOrientation(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmCamera(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->updateSurfaceTextureSizes()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method protected renderTargetFor(Landroid/graphics/SurfaceTexture;)Landroidx/media/filterfw/RenderTarget;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/RenderTarget;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media/filterfw/RenderTarget;->forSurfaceTexture(Landroid/graphics/SurfaceTexture;)Landroidx/media/filterfw/RenderTarget;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mClientRenderTargets:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method protected setupPreviewTexture(Landroid/hardware/Camera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewTexture:Landroidx/media/filterfw/TextureSource;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOnCameraFrameListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Could not bind camera surface texture: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "!"

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method public declared-synchronized setupServerFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmCamera(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->setupPreviewTexture(Landroid/hardware/Camera;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method protected surfaceTextureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/TextureSource;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public declared-synchronized updateServerFrame()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->distributeFrames()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method protected updateShaderTargetRect(Landroidx/media/filterfw/ImageShader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmActualFacing(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmFlipFront(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v3, v2, v0, v3}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v2, v2, v3, v3}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected declared-synchronized updateSurfaceTextureSizes()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mTargetSurfaceTextures:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutWidth:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mOutHeight:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method protected updateTransform(Landroidx/media/filterfw/ImageShader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mPreviewSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerICS;->mCameraTransform:[F

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/ImageShader;->setSourceTransform([F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
