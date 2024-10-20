.class public final Landroidx/media/filterpacks/histogram/UniformHistogramSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mNumBins:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x32

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/histogram/UniformHistogramSource;->mNumBins:I

    .line 7
    .line 8
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
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "binsize"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "histogram"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public onInputPortAttached(Landroidx/media/filterfw/InputPort;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "binsize"

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
    const-string v0, "mNumBins"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onProcess()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/histogram/UniformHistogramSource;->mNumBins:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Landroidx/media/filterpacks/histogram/UniformHistogramSource;->mNumBins:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "histogram"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/FrameValues;->setValues(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
