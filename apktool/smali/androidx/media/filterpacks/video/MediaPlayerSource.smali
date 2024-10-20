.class public Landroidx/media/filterpacks/video/MediaPlayerSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final INPUT_ASSET_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final INPUT_PATH_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

.field private static final TAG:Ljava/lang/String; = "MediaPlayerSource"

.field private static final TARGET_COORDS_0:[F

.field private static final TARGET_COORDS_180:[F

.field private static final TARGET_COORDS_270:[F

.field private static final TARGET_COORDS_90:[F

.field private static final mFrameShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

.field private static mSurfaceTransform:[F


# instance fields
.field private mCompleted:Z

.field private mFrameExtractor:Landroidx/media/filterfw/ImageShader;

.field private mFrameMutex:Ljava/lang/Object;

.field private mHeight:I

.field private final mLogVerbose:Z

.field private mLooping:Z

.field private mMediaFrame:Landroidx/media/filterfw/TextureSource;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mNewFrameAvailable:Z

.field private mPaused:Z

.field private mRotation:I

.field private mSourceUri:Landroid/net/Uri;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mVolume:F

.field private mWidth:I

.field private onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field private onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmFrameMutex(Landroidx/media/filterpacks/video/MediaPlayerSource;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLogVerbose(Landroidx/media/filterpacks/video/MediaPlayerSource;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mLogVerbose:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Landroidx/media/filterpacks/video/MediaPlayerSource;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCompleted(Landroidx/media/filterpacks/video/MediaPlayerSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHeight(Landroidx/media/filterpacks/video/MediaPlayerSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNewFrameAvailable(Landroidx/media/filterpacks/video/MediaPlayerSource;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmWidth(Landroidx/media/filterpacks/video/MediaPlayerSource;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$mvLog(Landroidx/media/filterpacks/video/MediaPlayerSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->vLog(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media/filterpacks/video/MediaPlayerSource;->INPUT_PATH_TYPE:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media/filterpacks/video/MediaPlayerSource;->INPUT_ASSET_TYPE:Landroidx/media/filterfw/FrameType;

    .line 16
    .line 17
    const/16 v0, 0x12d

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/media/filterpacks/video/MediaPlayerSource;->OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v2, v0, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v2, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_0:[F

    .line 35
    .line 36
    new-array v2, v0, [F

    .line 37
    .line 38
    fill-array-data v2, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v2, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_90:[F

    .line 42
    .line 43
    new-array v2, v0, [F

    .line 44
    .line 45
    fill-array-data v2, :array_2

    .line 46
    .line 47
    .line 48
    sput-object v2, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_180:[F

    .line 49
    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    fill-array-data v0, :array_3

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_270:[F

    .line 56
    .line 57
    new-array v0, v1, [F

    .line 58
    .line 59
    sput-object v0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
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

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
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

    :array_2
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

    :array_3
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
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mLooping:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mVolume:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mRotation:I

    .line 11
    .line 12
    new-instance p2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Landroidx/media/filterpacks/video/MediaPlayerSource$1;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/media/filterpacks/video/MediaPlayerSource$1;-><init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 25
    .line 26
    new-instance p2, Landroidx/media/filterpacks/video/MediaPlayerSource$2;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Landroidx/media/filterpacks/video/MediaPlayerSource$2;-><init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 32
    .line 33
    new-instance p2, Landroidx/media/filterpacks/video/MediaPlayerSource$3;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Landroidx/media/filterpacks/video/MediaPlayerSource$3;-><init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 39
    .line 40
    new-instance p2, Landroidx/media/filterpacks/video/MediaPlayerSource$4;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Landroidx/media/filterpacks/video/MediaPlayerSource$4;-><init>(Landroidx/media/filterpacks/video/MediaPlayerSource;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mLogVerbose:Z

    .line 48
    .line 49
    return-void
.end method

.method static synthetic access$000(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Landroidx/media/filterpacks/video/MediaPlayerSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->wakeUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getRotationCoords(I)[F
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_270:[F

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v0, "Unsupported rotation angle."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_180:[F

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_90:[F

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->TARGET_COORDS_0:[F

    .line 33
    .line 34
    return-object p0
.end method

.method private nextFrame()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->enterSleepState()V

    .line 13
    .line 14
    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private declared-synchronized setupMediaPlayer()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    :try_start_1
    iget-object v3, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->getContext()Landroidx/media/filterfw/MffContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroidx/media/filterfw/MffContext;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mLooping:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    iget v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mVolume:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/view/Surface;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onVideoSizeChangedListener:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->onMediaFrameAvailableListener:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return v2

    .line 114
    :catch_0
    move-exception v3

    .line 115
    :try_start_3
    iget-object v4, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v4, v2, v0

    .line 129
    .line 130
    const-string v0, "Unable to set MediaPlayer to URL %s!"

    .line 131
    .line 132
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :catch_1
    move-exception v3

    .line 141
    iget-object v4, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    iget-object v4, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v2, v0

    .line 155
    .line 156
    const-string v0, "Unable to set MediaPlayer to %s!"

    .line 157
    .line 158
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v1, "Unable to create a MediaPlayer!"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw v0
.end method

.method private vLog(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media/filterpacks/video/MediaPlayerSource;->INPUT_PATH_TYPE:Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    const-string v2, "sourceUri"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/media/filterpacks/video/MediaPlayerSource;->INPUT_ASSET_TYPE:Landroidx/media/filterfw/FrameType;

    .line 15
    .line 16
    const-string v2, "sourceAsset"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 19
    .line 20
    .line 21
    const-class v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "context"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "loop"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "volume"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 52
    .line 53
    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "rotation"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/media/filterpacks/video/MediaPlayerSource;->OUTPUT_VIDEO_TYPE:Landroidx/media/filterfw/FrameType;

    .line 66
    .line 67
    const-string v2, "video"

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mNewFrameAvailable:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    return-void
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sourceUri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mSourceUri"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "loop"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mLooping"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "volume"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mVolume"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "rotation"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mRotation"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSourceUri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media/filterfw/TextureSource;->newExternalTexture()Landroidx/media/filterfw/TextureSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaFrame:Landroidx/media/filterfw/TextureSource;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaFrame:Landroidx/media/filterfw/TextureSource;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->setupMediaPlayer()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onPrepare()V
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
    iput-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    return-void
.end method

.method public onProcess()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mCompleted:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/media/filterpacks/video/MediaPlayerSource;->nextFrame()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    sget-object v1, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Landroidx/media/filterfw/ImageShader;

    .line 33
    .line 34
    sget-object v1, Landroidx/media/filterpacks/video/MediaPlayerSource;->mSurfaceTransform:[F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/ImageShader;->setSourceTransform([F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Landroidx/media/filterfw/ImageShader;

    .line 40
    .line 41
    iget v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mRotation:I

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/media/filterpacks/video/MediaPlayerSource;->getRotationCoords(I)[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameMutex:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget v1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mWidth:I

    .line 54
    .line 55
    iget v2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mHeight:I

    .line 56
    .line 57
    iget v3, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mRotation:I

    .line 58
    .line 59
    const/16 v4, 0x5a

    .line 60
    .line 61
    if-eq v3, v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    if-eq v3, v4, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v2

    .line 69
    move v2, v1

    .line 70
    move v1, v7

    .line 71
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    filled-new-array {v1, v2}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "video"

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v0}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v4, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mFrameExtractor:Landroidx/media/filterfw/ImageShader;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaFrame:Landroidx/media/filterfw/TextureSource;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v5, v6, v1, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v4, v2

    .line 110
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v1

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 130
    .line 131
    const-string v1, "Unexpected null media player!"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaFrame:Landroidx/media/filterfw/TextureSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized pauseVideo(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mPaused:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/media/filterpacks/video/MediaPlayerSource;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
