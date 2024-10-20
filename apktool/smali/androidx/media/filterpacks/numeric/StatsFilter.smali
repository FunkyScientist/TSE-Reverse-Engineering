.class public Landroidx/media/filterpacks/numeric/StatsFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mCropRect:Landroidx/media/filterfw/geometry/Quad;

.field private mRegionStatsCalculator:Landroidx/media/filterfw/imageutils/RegionStatsCalculator;

.field private mSuppressZero:Z


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p1, p2, p2}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mCropRect:Landroidx/media/filterfw/geometry/Quad;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mSuppressZero:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->buffer2D(I)Landroidx/media/filterfw/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "buffer"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const-class v0, Landroidx/media/filterfw/geometry/Quad;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "cropRect"

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v3, v4, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "suppressZero"

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    const-string v0, "mean"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v4, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    const-string v0, "stdev"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 58
    .line 59
    .line 60
    return-object v2
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
    const-string v1, "cropRect"

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
    const-string v0, "mCropRect"

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
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "suppressZero"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mSuppressZero"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onPrepare()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mRegionStatsCalculator:Landroidx/media/filterfw/imageutils/RegionStatsCalculator;

    .line 7
    .line 8
    return-void
.end method

.method protected onProcess()V
    .locals 5

    .line 1
    const-string v0, "buffer"

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
    iget-object v1, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mRegionStatsCalculator:Landroidx/media/filterfw/imageutils/RegionStatsCalculator;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mCropRect:Landroidx/media/filterfw/geometry/Quad;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/media/filterpacks/numeric/StatsFilter;->mSuppressZero:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroidx/media/filterfw/imageutils/RegionStatsCalculator;->calcMeanAndStd(Landroidx/media/filterfw/FrameBuffer2D;Landroidx/media/filterfw/geometry/Quad;Z)Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "mean"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;->mean:F

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const-string v1, "stdev"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v0, v0, Landroidx/media/filterfw/imageutils/RegionStatsCalculator$Statistics;->stdDev:F

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
