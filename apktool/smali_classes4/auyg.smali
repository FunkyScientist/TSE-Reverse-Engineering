.class public final Lauyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:[F


# instance fields
.field public final c:Landroid/util/Size;

.field public final d:[F

.field public final e:Ljava/util/concurrent/Semaphore;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public final g:Latig;

.field public final h:Landroid/graphics/SurfaceTexture;

.field public final i:Landroid/view/Surface;

.field public final j:Landroid/os/Handler;

.field public final k:Landroid/media/ImageReader;

.field public final l:Landroid/os/Handler;

.field public m:I

.field public final n:Lbjrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VideoFrRdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauyg;->a:Lbbfl;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lauyg;->b:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaFormat;Lbalb;Lbalb;Lbjrv;Lauyn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Lauyg;->d:[F

    .line 9
    .line 10
    iput-object p4, p0, Lauyg;->n:Lbjrv;

    .line 11
    .line 12
    new-instance p4, Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lauyg;->e:Ljava/util/concurrent/Semaphore;

    .line 19
    .line 20
    new-instance p4, Ljava/util/concurrent/Semaphore;

    .line 21
    .line 22
    invoke-direct {p4, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lauyg;->f:Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    new-instance p4, Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p4, v1}, Landroid/graphics/SurfaceTexture;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    const-string p4, "rotation-degrees"

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :cond_0
    invoke-virtual {p2}, Lbalb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2}, Lbalb;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/util/Size;

    .line 59
    .line 60
    iput-object p1, p0, Lauyg;->c:Landroid/util/Size;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p2, "width"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const-string p4, "height"

    .line 70
    .line 71
    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-int/lit8 v1, v1, 0x5a

    .line 76
    .line 77
    rem-int/2addr v1, v2

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    new-instance p4, Landroid/util/Size;

    .line 81
    .line 82
    invoke-direct {p4, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p4, Landroid/util/Size;

    .line 87
    .line 88
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object p4, p0, Lauyg;->c:Landroid/util/Size;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lauyg;->c:Landroid/util/Size;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object p2, p0, Lauyg;->c:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p1, p2, v0, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lauyg;->k:Landroid/media/ImageReader;

    .line 110
    .line 111
    const-string p2, "image-reader-listener"

    .line 112
    .line 113
    invoke-static {p2}, Lauyg;->c(Ljava/lang/String;)Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lauyg;->l:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p4, Lauyf;

    .line 120
    .line 121
    invoke-direct {p4, p0}, Lauyf;-><init>(Lauyg;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p4, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p5, Lauyn;->d:Z

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    new-instance p2, Latii;

    .line 132
    .line 133
    invoke-direct {p2, v2}, Latii;-><init>(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p2, Latii;

    .line 138
    .line 139
    const/4 p4, 0x3

    .line 140
    invoke-direct {p2, p4}, Latii;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-object p2, p0, Lauyg;->g:Latig;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object p4, p2

    .line 150
    check-cast p4, Latii;

    .line 151
    .line 152
    iget-object p4, p2, Latii;->b:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance p5, Latio;

    .line 155
    .line 156
    invoke-direct {p5, p2, p1, v0}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    .line 161
    .line 162
    :try_start_0
    move-object p1, p2

    .line 163
    check-cast p1, Latii;

    .line 164
    .line 165
    iget-object p1, p2, Latii;->a:Ljava/util/concurrent/Semaphore;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    iget-object p1, p0, Lauyg;->g:Latig;

    .line 171
    .line 172
    new-instance p2, Latio;

    .line 173
    .line 174
    const/16 p4, 0x8

    .line 175
    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-direct {p2, p0, p3, p4, p5}, Latio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, p5, p5}, Latig;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "surface-texture-listener"

    .line 184
    .line 185
    invoke-static {p1}, Lauyg;->c(Ljava/lang/String;)Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lauyg;->j:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object p2, p0, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 192
    .line 193
    new-instance p3, Labsw;

    .line 194
    .line 195
    const/4 p4, 0x5

    .line 196
    invoke-direct {p3, p0, p4}, Labsw;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p3, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/view/Surface;

    .line 203
    .line 204
    iget-object p2, p0, Lauyg;->h:Landroid/graphics/SurfaceTexture;

    .line 205
    .line 206
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lauyg;->i:Landroid/view/Surface;

    .line 210
    .line 211
    return-void
.end method

.method private static c(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 7
    .line 8
    .line 9
    new-instance p0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Latdg;

    .line 2
    .line 3
    iget-object v1, p0, Lauyg;->g:Latig;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Latdg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Latii;

    .line 11
    .line 12
    iget-object v3, v2, Latii;->b:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Latii;->c:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v1, Latii;

    .line 23
    .line 24
    iget-object v0, v1, Latii;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lauyg;->j:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Latqh;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, v2, v3}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lauyg;->l:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v1, Latqh;

    .line 53
    .line 54
    const/16 v2, 0xc

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v3}, Latqh;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(Landroid/media/ImageReader;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lauyg;->f:Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int/2addr v3, v4

    .line 40
    div-int/lit8 v3, v3, 0x4

    .line 41
    .line 42
    new-array v4, v3, [I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/lit8 v6, v0, 0x4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v3, p0, Lauyg;->n:Lbjrv;

    .line 83
    .line 84
    iget-object v3, v3, Lbjrv;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lauye;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Lauye;->h:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, Lauye;->o:Ljava/util/concurrent/Semaphore;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :try_start_1
    sget-object v1, Lauyg;->a:Lbbfl;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbbfh;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbbfh;

    .line 131
    .line 132
    const/16 v2, 0x2776

    .line 133
    .line 134
    invoke-interface {v1, v2}, Lbbfh;->P(I)Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbbfh;

    .line 139
    .line 140
    const-string v2, "Native crash for image width %s, height %s"

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-interface {v1, v2, v3, v4}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lauyg;->n:Lbjrv;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lbjrv;->B(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception v0

    .line 163
    :try_start_2
    sget-object v1, Lauyg;->a:Lbbfl;

    .line 164
    .line 165
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbbfh;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lbbfh;

    .line 176
    .line 177
    const/16 v1, 0x2775

    .line 178
    .line 179
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbbfh;

    .line 184
    .line 185
    const-string v1, "Out of memory: could not create bitmap with width %s, height %s"

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {v0, v1, v2, v3}, Lbbfh;->u(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_0
    return-void
.end method
