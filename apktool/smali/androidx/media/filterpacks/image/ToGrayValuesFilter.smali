.class public Landroidx/media/filterpacks/image/ToGrayValuesFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mGrayValuesExtractor:Landroidx/media/filterfw/imageutils/GrayValuesExtractor;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
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
    new-instance v1, Landroidx/media/filterfw/Signature;

    .line 8
    .line 9
    invoke-direct {v1}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x12d

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v2, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v3, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/image/ToGrayValuesFilter;->mGrayValuesExtractor:Landroidx/media/filterfw/imageutils/GrayValuesExtractor;

    .line 11
    .line 12
    return-void
.end method

.method protected onProcess()V
    .locals 4

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Landroidx/media/filterpacks/image/ToGrayValuesFilter;->mGrayValuesExtractor:Landroidx/media/filterfw/imageutils/GrayValuesExtractor;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameBuffer2D()Landroidx/media/filterfw/FrameBuffer2D;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/media/filterpacks/image/ToGrayValuesFilter;->mGrayValuesExtractor:Landroidx/media/filterfw/imageutils/GrayValuesExtractor;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameBuffer2D;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
