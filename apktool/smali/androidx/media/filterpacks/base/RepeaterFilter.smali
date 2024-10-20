.class public final Landroidx/media/filterpacks/base/RepeaterFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field mCachedFrame:Landroidx/media/filterfw/Frame;

.field mRepeat:I


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
    iput-object p1, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mCachedFrame:Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mRepeat:I

    .line 9
    .line 10
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
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "input"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "repeat"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "output"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "output"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->attachToOutputPort(Landroidx/media/filterfw/OutputPort;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 4

    .line 1
    const-string v0, "repeat"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mRepeat:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mCachedFrame:Landroidx/media/filterfw/Frame;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mCachedFrame:Landroidx/media/filterfw/Frame;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mRepeat:I

    .line 53
    .line 54
    if-le v0, v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/InputPort;->setWaitsForFrame(Z)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mRepeat:I

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    const-string v0, "output"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mCachedFrame:Landroidx/media/filterfw/Frame;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/RepeaterFilter;->mCachedFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
