.class public final Landroidx/media/filterpacks/miscellaneous/ValueMonitor;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final NUM_SAMPLES:I = 0x64


# instance fields
.field private final mFragmentShader:Ljava/lang/String;

.field private mGraphShader:Landroidx/media/filterfw/ImageShader;

.field private mIdShader:Landroidx/media/filterfw/ImageShader;

.field private mMaxVal:F

.field private mMinVal:F

.field private mValue:F

.field private mValues:[F

.field private final mVertexShader:Ljava/lang/String;

.field private mYBottom:F

.field private mYTop:F


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
    iput p1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mMaxVal:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mMinVal:F

    .line 10
    .line 11
    iput p2, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mYTop:F

    .line 12
    .line 13
    iput p1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mYBottom:F

    .line 14
    .line 15
    iput p2, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValue:F

    .line 16
    .line 17
    const-string p1, "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mVertexShader:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 0.0, 0.1);\n}\n"

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mFragmentShader:Ljava/lang/String;

    .line 24
    .line 25
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
    const-string v4, "source"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "value"

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
    const-string v4, "maxValue"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v4, "minValue"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "YTop"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 67
    .line 68
    .line 69
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "YBottom"

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 78
    .line 79
    .line 80
    const-string v2, "composite"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method protected mapValue(F)F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mMaxVal:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mMinVal:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    sub-float/2addr p1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    div-float/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mYTop:F

    .line 15
    .line 16
    iget v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mYBottom:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    add-float/2addr p1, v1

    .line 21
    return p1
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
    const-string v1, "value"

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
    const-string v0, "mValue"

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
    const-string v2, "maxValue"

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
    const-string v0, "mMaxVal"

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
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "minValue"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "mMinVal"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "YTop"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v0, "mYTop"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "YBottom"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    const-string v0, "mYBottom"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method protected onPrepare()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 8
    .line 9
    const-string v1, "attribute vec4 a_position2;\nvoid main() {\n  gl_Position = a_position2;\n}\n"

    .line 10
    .line 11
    const-string v2, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 0.0, 0.1);\n}\n"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValues:[F

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/16 v1, 0x64

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValues:[F

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    add-int v3, v0, v0

    .line 33
    .line 34
    add-float/2addr v2, v2

    .line 35
    const/high16 v4, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v2, v4

    .line 38
    const/high16 v4, -0x40800000    # -1.0f

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    aput v2, v1, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iget v2, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mYBottom:F

    .line 46
    .line 47
    aput v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method protected onProcess()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x63

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValues:[F

    .line 7
    .line 8
    add-int v2, v0, v0

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x3

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    aget v3, v1, v3

    .line 15
    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValues:[F

    .line 22
    .line 23
    iget v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mValue:F

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mapValue(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc7

    .line 30
    .line 31
    aput v1, v0, v2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 34
    .line 35
    const-string v2, "a_position2"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media/filterfw/ImageShader;->setAttributeValues(Ljava/lang/String;[FI)V

    .line 39
    .line 40
    .line 41
    const-string v0, "composite"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "source"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mIdShader:Landroidx/media/filterfw/ImageShader;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/ImageShader;->setDrawMode(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 90
    .line 91
    const/16 v3, 0x64

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroidx/media/filterfw/ImageShader;->setVertexCount(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/ValueMonitor;->mGraphShader:Landroidx/media/filterfw/ImageShader;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/ImageShader;->processNoInput(Landroidx/media/filterfw/FrameImage2D;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
