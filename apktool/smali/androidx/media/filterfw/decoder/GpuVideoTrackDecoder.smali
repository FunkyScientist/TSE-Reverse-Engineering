.class public Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;
.super Landroidx/media/filterfw/decoder/VideoTrackDecoder;
.source "PG"


# instance fields
.field private mCurrentIsKeyFrame:Z

.field private mCurrentPresentationTimeUs:J

.field private mImageShader:Landroidx/media/filterfw/ImageShader;

.field private final mOutputHeight:I

.field private final mOutputWidth:I

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureSource:Landroidx/media/filterfw/TextureSource;

.field private mTransformMatrix:[F


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;-><init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "width"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mOutputWidth:I

    .line 11
    .line 12
    const-string p1, "height"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mOutputHeight:I

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    new-array p1, p1, [F

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTransformMatrix:[F

    .line 25
    .line 26
    return-void
.end method

.method private static createRotation(IZ)[F
    .locals 9

    .line 1
    rem-int/lit8 v0, p0, 0x5a

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v0, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static {v0, v7, v1, v1, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 17
    .line 18
    .line 19
    rsub-int p0, p0, 0x168

    .line 20
    .line 21
    int-to-float v3, p0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 29
    .line 30
    .line 31
    const/high16 p0, -0x41000000    # -0.5f

    .line 32
    .line 33
    invoke-static {v0, v7, p0, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/high16 p0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v0, v7, v8, p0, v8}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, -0x40800000    # -1.0f

    .line 44
    .line 45
    invoke-static {v0, v7, p0, p1, p0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Rotation must be a multiple of 90!"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method private getImageShader()Landroidx/media/filterfw/ImageShader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mImageShader:Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createExternalIdentity()Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mImageShader:Landroidx/media/filterfw/ImageShader;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v3, v2}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mImageShader:Landroidx/media/filterfw/ImageShader;

    .line 20
    .line 21
    return-object v0
.end method

.method private requiresSwappingDimensions([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    aget v2, p1, v2

    .line 6
    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    mul-float/2addr v2, v3

    .line 10
    add-float/2addr v1, v2

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    aget v2, p1, v2

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    const/high16 v2, -0x41000000    # -0.5f

    .line 17
    .line 18
    add-float/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v5, p1, v4

    .line 25
    .line 26
    const/4 v6, 0x5

    .line 27
    aget v6, p1, v6

    .line 28
    .line 29
    mul-float/2addr v6, v3

    .line 30
    add-float/2addr v5, v6

    .line 31
    const/16 v3, 0xd

    .line 32
    .line 33
    aget p1, p1, v3

    .line 34
    .line 35
    add-float/2addr v5, p1

    .line 36
    add-float/2addr v5, v2

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    return v4

    .line 46
    :cond_0
    return v0
.end method

.method private waitForOnFrameAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mFrameAvailable:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    monitor-exit v0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method protected copyFrameDataTo(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p4, v0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->createRotation(IZ)[F

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    iput-object p4, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTransformMatrix:[F

    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->getImageShader()Landroidx/media/filterfw/ImageShader;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTransformMatrix:[F

    .line 18
    .line 19
    invoke-virtual {p4, v1}, Landroidx/media/filterfw/ImageShader;->setSourceTransform([F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mOutputWidth:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    iget v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mOutputHeight:I

    .line 31
    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTransformMatrix:[F

    .line 35
    .line 36
    invoke-direct {p0, v1}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->requiresSwappingDimensions([F)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    aget v1, v2, v3

    .line 43
    .line 44
    aget v4, v2, v0

    .line 45
    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    :cond_0
    aget v1, v2, v3

    .line 51
    .line 52
    aget v2, v2, v0

    .line 53
    .line 54
    invoke-static {v1, v2, p3}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTextureSource:Landroidx/media/filterfw/TextureSource;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aget v3, p3, v3

    .line 68
    .line 69
    aget p3, p3, v0

    .line 70
    .line 71
    invoke-virtual {p4, v1, v2, v3, p3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->getTimestampNs()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3

    .line 78
    invoke-virtual {p1, p3, p4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance p1, Landroidx/media/filterfw/decoder/VideoFrameInfo;

    .line 87
    .line 88
    iget-boolean p3, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroidx/media/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->getTimestampNs()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {p2, p3, p4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public getTimestampNs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method protected initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTextureSource:Landroidx/media/filterfw/TextureSource;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTextureSource:Landroidx/media/filterfw/TextureSource;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    new-instance v1, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder$1;-><init>(Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "mime"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    return-object v0
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->waitForFrameGrabs()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-wide v0, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->waitForOnFrameAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->notifyListener()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mFrameMonitor:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mTextureSource:Landroidx/media/filterfw/TextureSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
