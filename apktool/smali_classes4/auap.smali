.class public final Lauap;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final TAG:Ljava/lang/String; = "auap"


# instance fields
.field private imageShader:Landroidx/media/filterfw/ImageShader;

.field private numMipmapLevels:I

.field private outputHeight:I

.field private outputWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "glDownscaleFilter"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lauap;->numMipmapLevels:I

    .line 8
    .line 9
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
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "outputWidth"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "outputHeight"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v1, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
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
    const-string v1, "outputWidth"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "outputHeight"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public onPrepare()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lauap;->imageShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    return-void
.end method

.method public onProcess()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    const-string v0, "image"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lauap;->outputWidth:I

    .line 23
    .line 24
    iget v3, p0, Lauap;->outputHeight:I

    .line 25
    .line 26
    filled-new-array {v2, v3}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x8192

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x1101

    .line 42
    .line 43
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glHint(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroidx/media/filterfw/TextureSource;->getTarget()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v4, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x2801

    .line 62
    .line 63
    const/16 v5, 0x2703

    .line 64
    .line 65
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    const v3, 0x813c

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const v3, 0x813d

    .line 76
    .line 77
    .line 78
    iget v6, p0, Lauap;->numMipmapLevels:I

    .line 79
    .line 80
    invoke-static {v4, v3, v6}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lauap;->imageShader:Landroidx/media/filterfw/ImageShader;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v3, v4, v4, v5, v5}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lauap;->imageShader:Landroidx/media/filterfw/ImageShader;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v4, v5, v5}, Landroidx/media/filterfw/ImageShader;->setTargetRect(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lauap;->imageShader:Landroidx/media/filterfw/ImageShader;

    .line 106
    .line 107
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
