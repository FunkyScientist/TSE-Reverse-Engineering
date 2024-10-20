.class public final Lauab;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final a:Landroidx/media/filterfw/FrameType;


# instance fields
.field private final b:Lbcwq;

.field private final c:J

.field private final d:J

.field private e:J

.field private final f:Lauaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/media/filterfw/decoder/AudioSample;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauab;->a:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Lbcwq;IIJJLauaa;)V
    .locals 2

    .line 1
    const-string v0, "audioEncoderFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lauab;->e:J

    .line 9
    .line 10
    iput-wide p5, p0, Lauab;->d:J

    .line 11
    .line 12
    iput-object p2, p0, Lauab;->b:Lbcwq;

    .line 13
    .line 14
    iput-wide p7, p0, Lauab;->c:J

    .line 15
    .line 16
    iput-object p9, p0, Lauab;->f:Lauaa;

    .line 17
    .line 18
    const/16 p1, 0xc

    .line 19
    .line 20
    const/4 p5, 0x2

    .line 21
    invoke-static {p4, p1, p5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iget-object p5, p2, Lbcwq;->c:Landroid/media/MediaMuxer;

    .line 28
    .line 29
    if-eqz p5, :cond_0

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p5, 0x0

    .line 34
    :goto_0
    invoke-static {p5}, Lut;->h(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p5, p2, Lbcwq;->b:Lbcwp;

    .line 38
    .line 39
    if-nez p5, :cond_1

    .line 40
    .line 41
    new-instance p5, Lbcwp;

    .line 42
    .line 43
    invoke-direct {p5, p2, p3, p4, p1}, Lbcwp;-><init>(Lbcwq;III)V

    .line 44
    .line 45
    .line 46
    iput-object p5, p2, Lbcwq;->b:Lbcwp;

    .line 47
    .line 48
    iget-object p1, p2, Lbcwq;->b:Lbcwp;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbcwp;->a()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lauab;->a:Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    const-string v2, "audio"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method protected final onClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lauab;->f:Lauaa;

    .line 2
    .line 3
    check-cast v0, Lauao;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lauao;->h:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lauao;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final onProcess()V
    .locals 7

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/media/filterfw/decoder/AudioSample;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-wide v1, p0, Lauab;->e:J

    .line 25
    .line 26
    iget-wide v3, v0, Landroidx/media/filterfw/decoder/AudioSample;->timestampUs:J

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p0, Lauab;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v1

    .line 35
    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Lauab;->d:J

    .line 40
    .line 41
    iget-object v5, p0, Lauab;->b:Lbcwq;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/media/filterfw/decoder/AudioSample;->bytes:[B

    .line 44
    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-virtual {v5, v6, v1, v2}, Lbcwq;->c([BJ)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v0, Landroidx/media/filterfw/decoder/AudioSample;->timestampUs:J

    .line 50
    .line 51
    iput-wide v0, p0, Lauab;->e:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->requestClose()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
