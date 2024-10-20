.class abstract Landroidx/media/filterfw/decoder/TrackDecoder;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final DEFAULT_LOOPING_OFFSET:J = 0x5f5e100L

.field private static final LOG_TAG:Ljava/lang/String; = "TrackDecoder"

.field private static final NO_INPUT_BUFFER:I = -0x1

.field private static final TIMEOUT_US:J = 0x32L


# instance fields
.field private mCodecInputBuffers:[Ljava/nio/ByteBuffer;

.field private mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

.field private mIsMediaCodecStarted:Z

.field private final mListener:Landroidx/media/filterfw/decoder/TrackDecoder$Listener;

.field private mLoopingOffset:J

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private final mMediaFormat:Landroid/media/MediaFormat;

.field private mOutputFormat:Landroid/media/MediaFormat;

.field private mShouldEnqueueEndOfStream:Z

.field private final mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

.field private final mTrackIndex:I

.field private timestampMap:Landroid/util/LongSparseArray;


# direct methods
.method protected constructor <init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mIsMediaCodecStarted:Z

    .line 6
    .line 7
    const-wide/32 v0, 0x5f5e100

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mLoopingOffset:J

    .line 11
    .line 12
    new-instance v0, Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->timestampMap:Landroid/util/LongSparseArray;

    .line 18
    .line 19
    iput p1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mTrackIndex:I

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mListener:Landroidx/media/filterfw/decoder/TrackDecoder$Listener;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "listener cannot be null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string p2, "mediaFormat cannot be null"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private tryEnqueueEndOfStream()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq v4, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract advance()V
.end method

.method public drainOutputBuffer()Z
    .locals 9

    .line 1
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    const-wide/16 v1, 0x32

    .line 9
    .line 10
    invoke-virtual {v0, v4, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mListener:Landroidx/media/filterfw/decoder/TrackDecoder$Listener;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Landroidx/media/filterfw/decoder/TrackDecoder$Listener;->onEndOfStream(Landroidx/media/filterfw/decoder/TrackDecoder;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->tryEnqueueEndOfStream()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    if-ltz v3, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    .line 59
    cmp-long v2, v7, v5

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_2
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    .line 66
    cmp-long v0, v7, v5

    .line 67
    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    move v5, v1

    .line 76
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->timestampMap:Landroid/util/LongSparseArray;

    .line 77
    .line 78
    iget-wide v1, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->timestampMap:Landroid/util/LongSparseArray;

    .line 89
    .line 90
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 91
    .line 92
    invoke-virtual {v1, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/media/filterfw/decoder/TrackDecoder;->onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :cond_5
    const/4 v2, -0x3

    .line 112
    if-ne v3, v2, :cond_6

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    return v0

    .line 123
    :cond_6
    const/4 v2, -0x2

    .line 124
    if-ne v3, v2, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mOutputFormat:Landroid/media/MediaFormat;

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    return v0

    .line 138
    :cond_7
    return v1
.end method

.method public feedInput(Landroid/media/MediaExtractor;ZZ)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v4, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/4 v9, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-wide v7, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mLoopingOffset:J

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->timestampMap:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3, v7, v8, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mLoopingOffset:J

    .line 52
    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    add-long/2addr v2, v9

    .line 56
    iput-wide v2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mLoopingOffset:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-wide v7, v2

    .line 60
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    const/4 v0, 0x1

    .line 65
    and-int/2addr p3, v0

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    iget-object p3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v9, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v9, v1

    .line 80
    :goto_1
    iget-object v3, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget p2, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mTrackIndex:I

    .line 99
    .line 100
    if-ne p1, p2, :cond_3

    .line 101
    .line 102
    return v0

    .line 103
    :cond_3
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    return v1
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected getMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTimestampNs()J
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/decoder/TrackDecoder;->initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mIsMediaCodecStarted:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mCodecInputBuffers:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mCodecOutputBuffers:[Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mSynchronizationSampleTimestampsUs:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected abstract initMediaCodec(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
.end method

.method protected notifyListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mListener:Landroidx/media/filterfw/decoder/TrackDecoder$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/media/filterfw/decoder/TrackDecoder$Listener;->onDecodedOutputAvailable(Landroidx/media/filterfw/decoder/TrackDecoder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract onDataAvailable(Landroid/media/MediaCodec;[Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;Z)Z
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mIsMediaCodecStarted:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mIsMediaCodecStarted:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public signalEndOfInput()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/TrackDecoder;->mShouldEnqueueEndOfStream:Z

    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/TrackDecoder;->tryEnqueueEndOfStream()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
