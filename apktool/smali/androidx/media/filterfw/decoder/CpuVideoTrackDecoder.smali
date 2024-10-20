.class public Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;
.super Landroidx/media/filterfw/decoder/VideoTrackDecoder;
.source "PG"


# instance fields
.field private mCurrentIsKeyFrame:Z

.field private mCurrentPresentationTimeUs:J

.field private mDecodedBuffer:Ljava/nio/ByteBuffer;

.field private mFrameConverter:Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

.field private final mHeight:I

.field private mRgbaBuffer:Ljava/nio/ByteBuffer;

.field private final mWidth:I


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V
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
    iput p1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

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
    iput p1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 19
    .line 20
    return-void
.end method

.method private convertCurrentFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->getMediaCodec()Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;-><init>(Landroid/media/MediaFormat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mFrameConverter:Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mDecodedBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;->-$$Nest$mconvertImage(Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder$FrameConverter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private copyRotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p3, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0xb4

    .line 10
    .line 11
    if-eq p3, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10e

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    iget p3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 18
    .line 19
    add-int/2addr p3, v2

    .line 20
    iget v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 21
    .line 22
    mul-int/2addr p3, v1

    .line 23
    neg-int v1, v1

    .line 24
    move v6, p3

    .line 25
    move v8, v0

    .line 26
    move v7, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Unsupported rotation "

    .line 31
    .line 32
    const-string v0, "!"

    .line 33
    .line 34
    invoke-static {p3, p2, v0}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget p3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 45
    .line 46
    mul-int/2addr v0, p3

    .line 47
    add-int/2addr v0, v2

    .line 48
    neg-int p3, p3

    .line 49
    move v8, p3

    .line 50
    move v6, v0

    .line 51
    move v7, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 54
    .line 55
    add-int/lit8 p3, v0, -0x1

    .line 56
    .line 57
    move v6, p3

    .line 58
    move v7, v0

    .line 59
    move v8, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget p3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    move v8, p3

    .line 65
    move v7, v0

    .line 66
    move v6, v1

    .line 67
    :goto_0
    iget v4, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 68
    .line 69
    iget v5, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p2

    .line 73
    invoke-static/range {v2 .. v8}, Landroidx/media/filterfw/PixelUtils;->copyPixels(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static findDecoderCodec(Landroid/media/MediaFormat;[I)Landroid/media/MediaCodec;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->intArrayToPriorityMap([I)Landroid/util/SparseIntArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_3

    .line 17
    .line 18
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v4, "mime"

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    move v6, v1

    .line 62
    :goto_1
    if-ge v6, v5, :cond_2

    .line 63
    .line 64
    aget v7, v4, v6

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/4 p1, 0x0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ljava/lang/String;

    .line 110
    .line 111
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p0

    .line 116
    :catch_0
    return-object p1
.end method

.method private static intArrayToPriorityMap([I)Landroid/util/SparseIntArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected copyFrameDataTo(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V
    .locals 6

    .line 1
    invoke-static {p4}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->needSwapDimension(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mWidth:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mHeight:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    move v4, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    if-eq v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :goto_1
    filled-new-array {v1, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v4, p3}, Landroidx/media/filterfw/geometry/ScaleUtils;->scaleDown(III)[I

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v2, 0x0

    .line 28
    aget v5, p3, v2

    .line 29
    .line 30
    if-ne v5, v1, :cond_3

    .line 31
    .line 32
    aget v1, p3, v3

    .line 33
    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v1, v3

    .line 40
    :goto_3
    const/16 v4, 0x12d

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v4, v0}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object v0, p1

    .line 60
    :goto_4
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/Frame;->resize([I)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    if-nez p4, :cond_5

    .line 74
    .line 75
    iget-object p4, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v4, p4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    iget-object v5, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mRgbaBuffer:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-direct {p0, v5, v4, p4}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->copyRotate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    aget v1, p3, v2

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    invoke-static {p4, v1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->getTimestampNs()J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    invoke-virtual {p1, p3, p4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    new-instance p1, Landroidx/media/filterfw/decoder/VideoFrameInfo;

    .line 119
    .line 120
    iget-boolean p3, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    .line 121
    .line 122
    invoke-direct {p1, p3}, Landroidx/media/filterfw/decoder/VideoFrameInfo;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->getTimestampNs()J

    .line 129
    .line 130
    .line 131
    move-result-wide p3

    .line 132
    invoke-virtual {p2, p3, p4}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public getTimestampNs()J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

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
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->findDecoderCodec(Landroid/media/MediaFormat;[I)Landroid/media/MediaCodec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Could not find a suitable decoder for format: "

    .line 24
    .line 25
    const-string v2, "!"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method protected onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentPresentationTimeUs:J

    .line 4
    .line 5
    iput-boolean p5, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mCurrentIsKeyFrame:Z

    .line 6
    .line 7
    aget-object p2, p2, p3

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->mDecodedBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;->convertCurrentFrame()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->markFrameAvailable()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->notifyListener()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->waitForFrameGrabs()Z

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 25
    .line 26
    .line 27
    return p2
.end method
