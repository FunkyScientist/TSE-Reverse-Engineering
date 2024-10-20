.class public final Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field private mGraphShader:Landroidx/media/filterfw/ImageShader;

.field private mHistogram:[I

.field private mIdShader:Landroidx/media/filterfw/ImageShader;

.field private final mVertexShader:Ljava/lang/String;

.field private mVertices:[F

.field private mYScale:F


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mYScale:F

    .line 7
    .line 8
    const-string p1, "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mVertexShader:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n"

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mFragmentShader:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 6

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
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "histogram"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v4, "YScale"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    const-string v2, "composite"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 53
    .line 54
    .line 55
    return-object v3
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
    const-string v1, "YScale"

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
    const-string v0, "mYScale"

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
    return-void

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "histogram"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "mHistogram"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected onPrepare()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 8
    .line 9
    const-string v1, "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"

    .line 10
    .line 11
    const-string v2, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 0.0, 0.0, 0.5);\n}\n"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 17
    .line 18
    return-void
.end method

.method protected onProcess()V
    .locals 15

    .line 1
    const-string v0, "composite"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "image"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget v4, v2, v1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    aget v6, v2, v5

    .line 43
    .line 44
    mul-int/2addr v4, v6

    .line 45
    iget-object v6, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mHistogram:[I

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    int-to-float v7, v6

    .line 49
    mul-int/lit8 v8, v6, 0x4

    .line 50
    .line 51
    new-array v8, v8, [F

    .line 52
    .line 53
    iput-object v8, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    .line 54
    .line 55
    const/high16 v8, 0x40000000    # 2.0f

    .line 56
    .line 57
    add-float/2addr v7, v8

    .line 58
    div-float/2addr v8, v7

    .line 59
    const/high16 v7, -0x40800000    # -1.0f

    .line 60
    .line 61
    add-float/2addr v7, v8

    .line 62
    move v9, v1

    .line 63
    :goto_0
    if-ge v9, v6, :cond_0

    .line 64
    .line 65
    iget-object v10, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    .line 66
    .line 67
    mul-int/lit8 v11, v9, 0x4

    .line 68
    .line 69
    aput v7, v10, v11

    .line 70
    .line 71
    add-int/lit8 v12, v11, 0x1

    .line 72
    .line 73
    const/high16 v13, 0x3f800000    # 1.0f

    .line 74
    .line 75
    aput v13, v10, v12

    .line 76
    .line 77
    add-int/lit8 v12, v11, 0x2

    .line 78
    .line 79
    aput v7, v10, v12

    .line 80
    .line 81
    iget-object v12, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mHistogram:[I

    .line 82
    .line 83
    aget v12, v12, v9

    .line 84
    .line 85
    int-to-float v12, v12

    .line 86
    iget v14, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mYScale:F

    .line 87
    .line 88
    add-float/2addr v12, v12

    .line 89
    mul-float/2addr v12, v14

    .line 90
    int-to-float v14, v4

    .line 91
    div-float/2addr v12, v14

    .line 92
    add-int/lit8 v11, v11, 0x3

    .line 93
    .line 94
    sub-float/2addr v13, v12

    .line 95
    aput v13, v10, v11

    .line 96
    .line 97
    add-float/2addr v7, v8

    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object v4, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 102
    .line 103
    iget-object v7, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mVertices:[F

    .line 104
    .line 105
    const-string v9, "a_position2"

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    invoke-virtual {v4, v9, v7, v10}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 109
    .line 110
    .line 111
    const v4, 0x3f19999a    # 0.6f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v8, v4

    .line 115
    aget v1, v2, v1

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    mul-float/2addr v8, v1

    .line 119
    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroidx/media/filterfw/ImageShader;->setDrawMode(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 128
    .line 129
    add-int/2addr v6, v6

    .line 130
    invoke-virtual {v1, v6}, Landroidx/media/filterfw/ImageShader;->setVertexCount(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/DisplayHistogram;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/ImageShader;->processNoInput(Landroidx/media/filterfw/FrameImage2D;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
