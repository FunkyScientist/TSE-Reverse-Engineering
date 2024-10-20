.class final Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;
.super Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;
.source "PG"


# instance fields
.field final mBufferLock:Ljava/lang/Object;

.field private mFrameBufferBack:[B

.field private mFrameBufferFront:[B

.field private mNV21ToRGBAFragment:Ljava/lang/String;

.field private mNV21ToRGBAVertex:Ljava/lang/String;

.field private mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTargetCoords:[F

.field private mWriteToBack:Z

.field final synthetic this$0:Landroidx/media/filterfw/CameraStreamer;


# direct methods
.method static bridge synthetic -$$Nest$mswapBuffers(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->swapBuffers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic -$$Nest$mwriteBuffer(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->writeBuffer()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private constructor <init>(Landroidx/media/filterfw/CameraStreamer;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->this$0:Landroidx/media/filterfw/CameraStreamer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;-><init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    const-string p1, "precision mediump float;\n\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\n\nvec3 select(vec4 yyyy, vec4 vuvu, int s) {\n  if (s == 0) {\n    return vec3(yyyy.r, vuvu.g, vuvu.r);\n  } else if (s == 1) {\n    return vec3(yyyy.g, vuvu.g, vuvu.r);\n } else if (s == 2) {\n    return vec3(yyyy.b, vuvu.a, vuvu.b);\n  } else  {\n    return vec3(yyyy.a, vuvu.a, vuvu.b);\n  }\n}\n\nvec3 yuv2rgb(vec3 yuv) {\n  mat4 conversion = mat4(1.0,  0.0,    1.402, -0.701,\n                         1.0, -0.344, -0.714,  0.529,\n                         1.0,  1.772,  0.0,   -0.886,\n                         0, 0, 0, 0);  return (vec4(yuv, 1.0) * conversion).rgb;\n}\n\nvoid main() {\n  vec4 yyyy = texture2D(tex_sampler_0, v_y_texcoord);\n  vec4 vuvu = texture2D(tex_sampler_0, v_vu_texcoord);\n  int s = int(mod(floor(v_pixcoord.x), 4.0));\n  vec3 yuv = select(yyyy, vuvu, s);\n  vec3 rgb = yuv2rgb(yuv);\n  gl_FragColor = vec4(rgb, 1.0);\n}"

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAFragment:Ljava/lang/String;

    const-string p1, "attribute vec4 a_position;\nattribute vec2 a_y_texcoord;\nattribute vec2 a_vu_texcoord;\nattribute vec2 a_pixcoord;\nvarying vec2 v_y_texcoord;\nvarying vec2 v_vu_texcoord;\nvarying vec2 v_pixcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_y_texcoord = a_y_texcoord;\n  v_vu_texcoord = a_vu_texcoord;\n  v_pixcoord = a_pixcoord;\n}\n"

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAVertex:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;

    invoke-direct {p1, p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB$1;-><init>(Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;)V

    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroidx/media/filterfw/CameraStreamer;Landroidx/media/filterfw/CameraStreamer-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;-><init>(Landroidx/media/filterfw/CameraStreamer;)V

    return-void
.end method

.method private checkCameraDimensions()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Camera height must be a multiple of 2!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, "Camera width must be a multiple of 4!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private getPreviewDisplay()Landroid/view/SurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->getContext()Landroidx/media/filterfw/MffContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/MffContext;->getDummySurfaceView()Landroid/view/SurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mSurfaceView:Landroid/view/SurfaceView;

    .line 18
    .line 19
    return-object v0
.end method

.method private informClients()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mClients:Ljava/util/Vector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mClients:Ljava/util/Vector;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->this$0:Landroidx/media/filterfw/CameraStreamer;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-interface {v2, v3, v4, v5}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private readBuffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method private declared-synchronized swapBuffers()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-boolean v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 10
    .line 11
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    throw v1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    throw v0
.end method

.method private updateShaderPixelSize(Landroidx/media/filterfw/ImageShader;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    aput v4, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput v0, v2, v3

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput v4, v2, v5

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    aput v4, v2, v5

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    aput v1, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    aput v0, v2, v4

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const-string v0, "a_pixcoord"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2, v3}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private writeBuffer()[B
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mWriteToBack:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method


# virtual methods
.method protected createClientShader()Landroidx/media/filterfw/ImageShader;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAVertex:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mNV21ToRGBAFragment:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [F

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    const-string v3, "a_y_texcoord"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v3, v2, v4}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 26
    .line 27
    .line 28
    const-string v2, "a_vu_texcoord"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, v4}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 4
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
        0x3f2aaaab
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected createClientTexture()Landroidx/media/filterfw/TextureSource;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newTexture()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2800

    .line 6
    .line 7
    const/16 v2, 0x2600

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2801

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public grabFrame(Landroidx/media/filterfw/FrameImage2D;I)V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->textureForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/TextureSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    .line 14
    .line 15
    div-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mBufferLock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->readBuffer()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4, v1, v2}, Landroidx/media/filterfw/TextureSource;->allocateWithPixels(Ljava/nio/ByteBuffer;II)V

    .line 30
    .line 31
    .line 32
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 v1, 0x2800

    .line 34
    .line 35
    const/16 v2, 0x2600

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x2801

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->shaderForContext(Ljavax/microedition/khronos/egl/EGLContext;)Landroidx/media/filterfw/ImageShader;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->updateShaderPixelSize(Landroidx/media/filterfw/ImageShader;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutWidth:I

    .line 58
    .line 59
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutHeight:I

    .line 60
    .line 61
    filled-new-array {v1, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutWidth:I

    .line 73
    .line 74
    iget v3, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mOutHeight:I

    .line 75
    .line 76
    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public isFrontMirrored()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onUpdateCameraOrientation(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandler;->onUpdateCameraOrientation(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmActualFacing(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x10e

    .line 12
    .line 13
    const/16 v3, 0xb4

    .line 14
    .line 15
    const/16 v4, 0x5a

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmFlipFront(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    if-eq p1, v3, :cond_1

    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array p1, v5, [F

    .line 39
    .line 40
    fill-array-data p1, :array_0

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-array p1, v5, [F

    .line 47
    .line 48
    fill-array-data p1, :array_1

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-array p1, v5, [F

    .line 55
    .line 56
    fill-array-data p1, :array_2

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-array p1, v5, [F

    .line 63
    .line 64
    fill-array-data p1, :array_3

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_8

    .line 71
    .line 72
    if-eq p1, v4, :cond_7

    .line 73
    .line 74
    if-eq p1, v3, :cond_6

    .line 75
    .line 76
    if-eq p1, v2, :cond_5

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_5
    new-array p1, v5, [F

    .line 80
    .line 81
    fill-array-data p1, :array_4

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    new-array p1, v5, [F

    .line 88
    .line 89
    fill-array-data p1, :array_5

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    new-array p1, v5, [F

    .line 96
    .line 97
    fill-array-data p1, :array_6

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 101
    .line 102
    return-void

    .line 103
    :cond_8
    new-array p1, v5, [F

    .line 104
    .line 105
    fill-array-data p1, :array_7

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mTargetCoords:[F

    .line 109
    .line 110
    return-void

    .line 111
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 5
    .line 6
    return-void
.end method

.method public setupServerFrame()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->checkCameraDimensions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mRunner:Landroidx/media/filterfw/CameraStreamer$CameraRunnable;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media/filterfw/CameraStreamer$CameraRunnable;->-$$Nest$fgetmCamera(Landroidx/media/filterfw/CameraStreamer$CameraRunnable;)Landroid/hardware/Camera;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraWidth:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mCameraHeight:I

    .line 13
    .line 14
    div-int/lit8 v3, v2, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    mul-int/2addr v1, v2

    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferFront:[B

    .line 21
    .line 22
    new-array v1, v1, [B

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mFrameBufferBack:[B

    .line 25
    .line 26
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->writeBuffer()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->mPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->getPreviewDisplay()Landroid/view/SurfaceView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v1, "Could not start camera with given preview display!"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    return-void
.end method

.method public updateServerFrame()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/CameraStreamer$CamFrameHandlerGB;->informClients()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
