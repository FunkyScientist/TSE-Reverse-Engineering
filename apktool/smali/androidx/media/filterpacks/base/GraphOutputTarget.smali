.class public Landroidx/media/filterpacks/base/GraphOutputTarget;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mFrame:Landroidx/media/filterfw/Frame;

.field private mType:Landroidx/media/filterfw/FrameType;


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
    iput-object p1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mType:Landroidx/media/filterfw/FrameType;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected canSchedule()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media/filterfw/Filter;->canSchedule()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

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
    iget-object v1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mType:Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    const-string v2, "frame"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherInputs()Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getType()Landroidx/media/filterfw/FrameType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onProcess()V
    .locals 2

    .line 1
    const-string v0, "frame"

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
    iget-object v1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 22
    .line 23
    return-void
.end method

.method public pullFrame()Landroidx/media/filterfw/Frame;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mFrame:Landroidx/media/filterfw/Frame;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
.end method

.method public setType(Landroidx/media/filterfw/FrameType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterpacks/base/GraphOutputTarget;->mType:Landroidx/media/filterfw/FrameType;

    .line 2
    .line 3
    return-void
.end method
