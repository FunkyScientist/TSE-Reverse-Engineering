.class public Landroidx/media/filterpacks/base/GraphInputSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mFrame:Landroidx/media/filterfw/Frame;


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
    iput-object p1, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
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
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    invoke-static {}, Landroidx/media/filterfw/FrameType;->any()Landroidx/media/filterfw/FrameType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "frame"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherInputs()Landroidx/media/filterfw/Signature;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected onProcess()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "frame"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pushFrame(Landroidx/media/filterfw/Frame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->retain()Landroidx/media/filterfw/Frame;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media/filterpacks/base/GraphInputSource;->mFrame:Landroidx/media/filterfw/Frame;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v0, "Attempting to assign null-frame!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
