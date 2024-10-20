.class public final Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mBackgroundShader:Landroidx/media/filterfw/ImageShader;

.field private final mBgFragmentShader:Ljava/lang/String;

.field private mImageSize:[I

.field private final mQuadFragmentShader:Ljava/lang/String;

.field private mQuadShader:Landroidx/media/filterfw/ImageShader;

.field private mQuads:[Landroidx/media/filterfw/geometry/Quad;


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mBgFragmentShader:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}\n"

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mQuadFragmentShader:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media/filterfw/Signature;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Landroidx/media/filterfw/geometry/Quad;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "quads"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "imageSize"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 35
    .line 36
    .line 37
    const-string v2, "mask"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v4, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 43
    .line 44
    .line 45
    return-object v1
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
    const-string v1, "imageSize"

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
    const-string v0, "mImageSize"

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
    const-string v2, "quads"

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
    const-string v0, "mQuads"

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
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(0.0, 0.0, 0.0, 0.0);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mBackgroundShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 11
    .line 12
    const-string v1, "precision mediump float;\nvoid main() {\n  gl_FragColor = vec4(1.0, 1.0, 1.0, 1.0);\n}\n"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mQuadShader:Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    return-void
.end method

.method protected onProcess()V
    .locals 5

    .line 1
    const-string v0, "mask"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mImageSize:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mBackgroundShader:Landroidx/media/filterfw/ImageShader;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/media/filterfw/ImageShader;->processNoInput(Landroidx/media/filterfw/FrameImage2D;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mQuads:[Landroidx/media/filterfw/geometry/Quad;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mQuadShader:Landroidx/media/filterfw/ImageShader;

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroidx/media/filterfw/ImageShader;->setTargetQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media/filterpacks/miscellaneous/QuadsToMaskFilter;->mQuadShader:Landroidx/media/filterfw/ImageShader;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/media/filterfw/ImageShader;->processNoInput(Landroidx/media/filterfw/FrameImage2D;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
