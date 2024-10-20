.class public Landroidx/media/filterfw/decoder/MediaDecoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/media/filterfw/decoder/TrackDecoder$Listener;
.implements Landroidx/media/filterfw/AudioFrameProvider;
.implements Landroidx/media/filterfw/decoder/VideoStreamProvider;


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_I_FRAME_SPACING:J = 0x1eL

.field private static final EVENT_EOF:I = 0x2

.field private static final EVENT_START:I = 0x0

.field private static final EVENT_STOP:I = 0x1

.field private static final FRAME_DURATION_US:F = 33333.332f

.field private static final LOG_TAG:Ljava/lang/String; = "MediaDecoder"

.field private static final MAX_EVENTS:I = 0x20

.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_90_LEFT:I = 0x10e

.field public static final ROTATE_90_RIGHT:I = 0x5a

.field public static final ROTATE_NONE:I = 0x0

.field private static final SEEK_TOLERANCE_US:J = 0xaL


# instance fields
.field private hasLooped:Z

.field private iFrameDurationDetermined:Z

.field private iFrameDurationUs:J

.field private mAudioConsumerWaitCount:I

.field private final mAudioConsumers:Ljava/util/HashSet;

.field private mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

.field private mAudioTrackIndex:I

.field private mAvailableAudioSamples:I

.field private final mContext:Landroid/content/Context;

.field private final mDecoderThread:Ljava/lang/Thread;

.field private mDefaultRotation:I

.field private mEndMicros:J

.field private final mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final mLooping:Z

.field private mMediaExtractor:Landroid/media/MediaExtractor;

.field private mOffsetBytes:J

.field private mOpenGLEnabled:Z

.field private mRenderTarget:Landroidx/media/filterfw/RenderTarget;

.field private mSeenEndOfAudioOutput:Z

.field private mSeenEndOfVideoOutput:Z

.field private mSignaledEndOfInput:Z

.field private mStartMicros:J

.field private mStarted:Z

.field private final mUri:Landroid/net/Uri;

.field private mUseAudio:Z

.field private mUseVideo:Z

.field private mVideoConsumerWaitCount:I

.field private final mVideoConsumers:Ljava/util/HashSet;

.field private mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

.field private mVideoTrackIndex:I

.field private timestampIndex:I

.field private timestamps:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 7

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/media/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJZ)V
    .locals 10

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/media/filterfw/decoder/MediaDecoder;-><init>(Landroid/content/Context;Landroid/net/Uri;JJZJ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;JJZJ)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    const-wide/32 v2, 0xf423f

    iput-wide v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationDetermined:Z

    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->hasLooped:Z

    if-eqz p1, :cond_4

    .line 7
    iput-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mContext:Landroid/content/Context;

    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseAudio:Z

    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseVideo:Z

    if-eqz p2, :cond_3

    .line 8
    iput-object p2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    iput-wide p8, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    const-wide/16 p1, -0x1

    cmp-long p1, p5, p1

    if-eqz p1, :cond_1

    cmp-long p1, p3, p5

    if-gez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endMicros should be greater than startMicros or -1."

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStartMicros:J

    iput-wide p5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEndMicros:J

    iput-boolean p7, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mLooping:Z

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x20

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ljava/lang/Thread;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startMicros cannot be negative"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "uri cannot be null"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "context cannot be null"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decode()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEndMicros:J

    .line 14
    .line 15
    iget-wide v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStartMicros:J

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    cmp-long v5, v3, v6

    .line 25
    .line 26
    if-lez v5, :cond_0

    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    if-gez v0, :cond_5

    .line 33
    .line 34
    :cond_1
    iget-boolean v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mLooping:Z

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->seekToStart()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iput v8, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 52
    .line 53
    :cond_2
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media/filterfw/decoder/TrackDecoder;->flush()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 61
    .line 62
    if-eqz v3, :cond_b

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/media/filterfw/decoder/TrackDecoder;->flush()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->signalEndOfInput()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 77
    .line 78
    if-lez v4, :cond_6

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v4, v3, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 87
    .line 88
    iget v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 101
    .line 102
    iget v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    move-wide v3, v6

    .line 118
    :goto_0
    iget v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    if-ne v0, v5, :cond_a

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 124
    .line 125
    iget-object v10, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 126
    .line 127
    iget-object v11, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 128
    .line 129
    if-nez v11, :cond_7

    .line 130
    .line 131
    move v11, v9

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move v11, v8

    .line 134
    :goto_1
    cmp-long v3, v6, v3

    .line 135
    .line 136
    if-ltz v3, :cond_8

    .line 137
    .line 138
    iget-boolean v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->hasLooped:Z

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    :cond_8
    move v8, v9

    .line 143
    :cond_9
    invoke-virtual {v5, v10, v11, v8}, Landroidx/media/filterfw/decoder/TrackDecoder;->feedInput(Landroid/media/MediaExtractor;ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    iget v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 149
    .line 150
    if-ne v0, v3, :cond_b

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 155
    .line 156
    iget-boolean v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->hasLooped:Z

    .line 157
    .line 158
    invoke-virtual {v3, v4, v9, v5}, Landroidx/media/filterfw/decoder/TrackDecoder;->feedInput(Landroid/media/MediaExtractor;ZZ)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_2
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 162
    .line 163
    if-eqz v3, :cond_c

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/media/filterfw/decoder/TrackDecoder;->drainOutputBuffer()Z

    .line 166
    .line 167
    .line 168
    :cond_c
    iget-object v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 169
    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/media/filterfw/decoder/TrackDecoder;->drainOutputBuffer()Z

    .line 173
    .line 174
    .line 175
    :cond_d
    iget-boolean v3, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSignaledEndOfInput:Z

    .line 176
    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    if-nez v8, :cond_e

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_e
    const-wide/16 v3, -0x1

    .line 183
    .line 184
    cmp-long v1, v1, v3

    .line 185
    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 189
    .line 190
    if-ne v0, v1, :cond_f

    .line 191
    .line 192
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f

    .line 201
    .line 202
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->seekToNextTimestamp()V

    .line 203
    .line 204
    .line 205
    :cond_f
    :goto_3
    return-void
.end method

.method private decrementConsumersWaiting()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "A consumer is grabbing a video frame more than once!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private determineIFrameDuration(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0xa

    .line 8
    .line 9
    div-long v2, p1, v2

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 12
    .line 13
    add-long v5, p1, v2

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v4, v5, v6, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    sub-long v10, v8, p1

    .line 26
    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    cmp-long v2, v10, v2

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long p1, v8, p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v5, v6, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide p1, v8

    .line 55
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :goto_1
    cmp-long v2, v2, v0

    .line 67
    .line 68
    if-gez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-wide p1
.end method

.method private getRenderTarget()Landroidx/media/filterfw/RenderTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v0}, Landroidx/media/filterfw/RenderTarget;->newTarget(II)Landroidx/media/filterfw/RenderTarget;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 13
    .line 14
    return-object v0
.end method

.method private notifyAudioConsumers()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media/filterfw/AudioFrameConsumer;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Landroidx/media/filterfw/AudioFrameConsumer;->onAudioSamplesAvailable(Landroidx/media/filterfw/AudioFrameProvider;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:I

    .line 30
    .line 31
    return-void
.end method

.method private onStart()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v1, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 48
    .line 49
    sub-long v11, v1, v5

    .line 50
    .line 51
    iget-object v7, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-wide v9, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 58
    .line 59
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v0, -0x1

    .line 75
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 76
    .line 77
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-boolean v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseVideo:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/media/filterfw/decoder/DecoderUtil;->isSupportedVideoFormat(Landroid/media/MediaFormat;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    iget v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 107
    .line 108
    if-ne v5, v0, :cond_2

    .line 109
    .line 110
    iput v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-boolean v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseAudio:Z

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v2}, Landroidx/media/filterfw/decoder/DecoderUtil;->isAudioFormat(Landroid/media/MediaFormat;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 124
    .line 125
    if-ne v2, v0, :cond_3

    .line 126
    .line 127
    iput v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 128
    .line 129
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 137
    .line 138
    if-eq v1, v0, :cond_5

    .line 139
    .line 140
    move v1, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "Couldn\'t find a video or audio track in the provided file"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_6
    :goto_3
    if-eq v1, v0, :cond_8

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-boolean v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    new-instance v2, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;

    .line 163
    .line 164
    iget v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 165
    .line 166
    invoke-direct {v2, v5, v1, p0}, Landroidx/media/filterfw/decoder/GpuVideoTrackDecoder;-><init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v2, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;

    .line 171
    .line 172
    iget v5, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 173
    .line 174
    invoke-direct {v2, v5, v1, p0}, Landroidx/media/filterfw/decoder/CpuVideoTrackDecoder;-><init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iput-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/media/filterfw/decoder/TrackDecoder;->init()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 183
    .line 184
    iget v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->retrieveDefaultRotation()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 193
    .line 194
    if-eq v1, v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 203
    .line 204
    iget v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 205
    .line 206
    invoke-direct {v1, v2, v0, p0}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;-><init>(ILandroid/media/MediaFormat;Landroidx/media/filterfw/decoder/TrackDecoder$Listener;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/media/filterfw/decoder/TrackDecoder;->init()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 215
    .line 216
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-wide v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStartMicros:J

    .line 222
    .line 223
    cmp-long v0, v0, v3

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->seekToStart()V

    .line 228
    .line 229
    .line 230
    :cond_a
    const/4 v0, 0x1

    .line 231
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStarted:Z

    .line 232
    .line 233
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_b

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStarted()V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    monitor-exit v0

    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v1

    .line 261
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    throw v1
.end method

.method private onStop(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/TrackDecoder;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/TrackDecoder;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mRenderTarget:Landroidx/media/filterfw/RenderTarget;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->getRenderTarget()Landroidx/media/filterfw/RenderTarget;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->release()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->focusNone()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 49
    .line 50
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStarted:Z

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 63
    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 82
    .line 83
    invoke-interface {v1}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamStopped()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/media/filterfw/AudioFrameConsumer;

    .line 108
    .line 109
    invoke-interface {v1}, Landroidx/media/filterfw/AudioFrameConsumer;->onAudioStreamStopped()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    throw v0

    .line 121
    :cond_7
    return-void
.end method

.method private retrieveDefaultRotation()V
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 35
    .line 36
    sub-long v4, v0, v2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOffsetBytes:J

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "content"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, "android.resource"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v1, "file"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUri:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    :catch_0
    :goto_1
    const/16 v0, 0x18

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_2
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mDefaultRotation:I

    .line 130
    .line 131
    return-void
.end method

.method private seekToNextTimestamp()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationDetermined:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    .line 13
    .line 14
    invoke-direct {p0, v2, v3}, Landroidx/media/filterfw/decoder/MediaDecoder;->determineIFrameDuration(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationDetermined:Z

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    .line 43
    .line 44
    div-long/2addr v4, v6

    .line 45
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    sub-long/2addr v6, v2

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v8, 0xa

    .line 57
    .line 58
    cmp-long v0, v6, v8

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 68
    .line 69
    iget-object v6, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x0

    .line 76
    if-lt v0, v6, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mLooping:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->hasLooped:Z

    .line 83
    .line 84
    iput v7, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    add-long/2addr v1, v8

    .line 101
    invoke-virtual {v0, v1, v2, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->signalEndOfInput()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestampIndex:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    const-wide/16 v8, 0x1

    .line 124
    .line 125
    add-long/2addr v8, v0

    .line 126
    iget-wide v10, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    .line 127
    .line 128
    div-long v10, v8, v10

    .line 129
    .line 130
    cmp-long v4, v10, v4

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    cmp-long v4, v8, v4

    .line 141
    .line 142
    if-gez v4, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    :goto_0
    iget-object v4, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 152
    .line 153
    const-wide/16 v5, 0xb

    .line 154
    .line 155
    add-long/2addr v0, v5

    .line 156
    invoke-virtual {v4, v0, v1, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 157
    .line 158
    .line 159
    :goto_1
    cmp-long v0, v8, v2

    .line 160
    .line 161
    if-lez v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    cmp-long v0, v0, v2

    .line 170
    .line 171
    if-gtz v0, :cond_7

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    const-wide/16 v4, -0x1

    .line 180
    .line 181
    cmp-long v0, v0, v4

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    return-void
.end method

.method private seekToStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStartMicros:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private signalEndOfInput()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSignaledEndOfInput:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/TrackDecoder;->signalEndOfInput()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/TrackDecoder;->signalEndOfInput()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSignaledEndOfInput:Z

    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method private stop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private waitingForConsumer()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public addAudioFrameConsumer(Landroidx/media/filterfw/AudioFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public addVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public clearAudioSamples()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->clearBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDurationNs()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mMediaExtractor:Landroid/media/MediaExtractor;

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackIndex:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackIndex:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "durationUs"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "MediaDecoder has not been started"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public grabAudioSamples(Landroidx/media/filterfw/FrameValue;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:I

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->grabSample(Landroidx/media/filterfw/FrameValue;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumerWaitCount:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->advance()V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    .line 39
    .line 40
    if-lez p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->notifyAudioConsumers()V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "A consumer is grabbing an audio frame more than once!"

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mDefaultRotation:I

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)Z

    move-result p1

    return p1
.end method

.method public grabVideoFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Currently, GPU decoders cannot have more than 1 video consumer."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->decrementConsumersWaiting()V

    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->grabFrame(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameValue;II)V

    iget p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->advance()V

    .line 8
    :cond_3
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public isOpenGLEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDecodedOutputAvailable(Landroidx/media/filterfw/decoder/TrackDecoder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->getTimestampNs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {v1, p0, v2, v3}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoFrameAvailable(Landroidx/media/filterfw/VideoFrameProvider;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_1
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAvailableAudioSamples:I

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->waitingForConsumer()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->notifyAudioConsumers()V

    .line 69
    .line 70
    .line 71
    :cond_2
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void
.end method

.method public onEndOfStream(Landroidx/media/filterfw/decoder/TrackDecoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSeenEndOfAudioOutput:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 10
    .line 11
    if-ne p1, v2, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSeenEndOfVideoOutput:Z

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSeenEndOfAudioOutput:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mSeenEndOfVideoOutput:Z

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    return-void

    .line 31
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroidx/media/filterfw/decoder/MediaDecoder;->stop(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeAudioFrameConsumer(Landroidx/media/filterfw/AudioFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioConsumers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removeVideoFrameConsumer(Landroidx/media/filterfw/VideoFrameConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->waitForFrameGrabs()Z

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mAudioTrackDecoder:Landroidx/media/filterfw/decoder/AudioTrackDecoder;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/AudioTrackDecoder;->waitForFrameGrabs()Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0, v1}, Landroidx/media/filterfw/decoder/MediaDecoder;->onStop(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->onStart()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    iget-boolean v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mStarted:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->decode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_1
    iget-object v2, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumers:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/media/filterfw/VideoFrameConsumer;

    .line 75
    .line 76
    invoke-interface {v3, v0}, Landroidx/media/filterfw/VideoFrameConsumer;->onVideoStreamError(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->onStop(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method

.method public setIFrameSpacing(J)V
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    const p2, 0x47023555

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, p2

    .line 6
    float-to-long p1, p1

    .line 7
    iput-wide p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->iFrameDurationUs:J

    .line 8
    .line 9
    return-void
.end method

.method public setOpenGLEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mOpenGLEnabled:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Must call setOpenGLEnabled() before calling start()!"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setPlaybackTimestamps(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->timestamps:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUseAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mUseVideo:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipVideoFrame()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/decoder/MediaDecoder;->decrementConsumersWaiting()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoConsumerWaitCount:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mVideoTrackDecoder:Landroidx/media/filterfw/decoder/VideoTrackDecoder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media/filterfw/decoder/VideoTrackDecoder;->advance()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mEventQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media/filterfw/decoder/MediaDecoder;->mDecoderThread:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/media/filterfw/decoder/MediaDecoder;->stop(Z)V

    return-void
.end method
