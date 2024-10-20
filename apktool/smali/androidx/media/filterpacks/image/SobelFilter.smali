.class public Landroidx/media/filterpacks/image/SobelFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;


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
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    invoke-static {v0, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Landroidx/media/filterfw/Signature;

    .line 15
    .line 16
    invoke-direct {v3}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "image"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    const-string v1, "gradientX"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    const-string v1, "gradientY"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    const-string v1, "direction"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    const-string v1, "magnitude"

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/imageutils/SobelOperator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isOpenGLSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media/filterfw/imageutils/SobelOperator;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/image/SobelFilter;->mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;

    .line 11
    .line 12
    return-void
.end method

.method protected onProcess()V
    .locals 14

    .line 1
    const-string v0, "gradientX"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "gradientY"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "magnitude"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "direction"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "image"

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v11, v7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v11, v5

    .line 57
    :goto_0
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v12, v7

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v12, v5

    .line 70
    :goto_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v13, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v13, v5

    .line 83
    :goto_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    move-object v4, v5

    .line 94
    iget-object v5, p0, Landroidx/media/filterpacks/image/SobelFilter;->mSobelOperator:Landroidx/media/filterfw/imageutils/SobelOperator;

    .line 95
    .line 96
    move-object v7, v13

    .line 97
    move-object v8, v4

    .line 98
    move-object v9, v11

    .line 99
    move-object v10, v12

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroidx/media/filterfw/imageutils/SobelOperator;->calculate(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 101
    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    if-eqz v12, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3, v12}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method
