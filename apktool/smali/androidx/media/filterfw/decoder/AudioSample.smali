.class public Landroidx/media/filterfw/decoder/AudioSample;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final bytes:[B

.field public final channelCount:I

.field public final sampleRate:I

.field public final timestampUs:J


# direct methods
.method public constructor <init>(II[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/filterfw/decoder/AudioSample;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/filterfw/decoder/AudioSample;->channelCount:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media/filterfw/decoder/AudioSample;->bytes:[B

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media/filterfw/decoder/AudioSample;->timestampUs:J

    .line 11
    .line 12
    return-void
.end method
