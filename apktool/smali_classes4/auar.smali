.class final Lauar;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field final synthetic a:Lauat;

.field private b:Z


# direct methods
.method public constructor <init>(Lauat;Landroidx/media/filterfw/MffContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lauar;->a:Lauat;

    .line 2
    .line 3
    const-string p1, "addToStabilizerFilter"

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lauar;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "image"

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method protected final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauar;->a:Lauat;

    .line 2
    .line 3
    iget-object v0, v0, Lauat;->b:Landroidx/media/filterfw/GraphRunner;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lauar;->a:Lauat;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauat;->a()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onProcess()V
    .locals 9

    .line 1
    const-string v0, "image"

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lauar;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lauar;->a:Lauat;

    .line 30
    .line 31
    iget-object v3, v3, Lauat;->c:Lauaq;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aget v4, v2, v4

    .line 35
    .line 36
    aget v6, v2, v1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getTimestamp()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    long-to-float v2, v7

    .line 43
    const v7, 0x3a83126f    # 0.001f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v2, v7

    .line 47
    float-to-long v7, v2

    .line 48
    move-object v2, v3

    .line 49
    move v3, v4

    .line 50
    move v4, v6

    .line 51
    move-wide v6, v7

    .line 52
    invoke-virtual/range {v2 .. v7}, Lauaq;->a(IILjava/nio/ByteBuffer;J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iput-boolean v1, p0, Lauar;->b:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
