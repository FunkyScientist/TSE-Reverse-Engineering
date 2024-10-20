.class public Landroidx/media/filterpacks/reduce/ImageReduceFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final CHANNEL_AVG:I = 0x4

.field public static final CHANNEL_BLUE:I = 0x3

.field public static final CHANNEL_GRAY:I = 0x8

.field public static final CHANNEL_GREEN:I = 0x2

.field public static final CHANNEL_MAX:I = 0x7

.field public static final CHANNEL_MIN:I = 0x6

.field public static final CHANNEL_RED:I = 0x1

.field public static final CHANNEL_SUM:I = 0x5

.field public static final OPERATION_AVG:I = 0x3

.field public static final OPERATION_MAX:I = 0x1

.field public static final OPERATION_MIN:I = 0x2

.field public static final OPERATION_PRODUCT:I = 0x5

.field public static final OPERATION_SUM:I = 0x4


# instance fields
.field private mChannel:I

.field private mChannelListener:Landroidx/media/filterfw/InputPort$FrameListener;

.field private mCurrentHeight:I

.field private mCurrentWidth:I

.field private mLevel:I

.field private mOperation:I

.field private mOperationListener:Landroidx/media/filterfw/InputPort$FrameListener;

.field private mPyramid:Ljava/util/Vector;

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mShaderDirtyFlag:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmChannel(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOperation(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic -$$Nest$fputmChannel(Landroidx/media/filterpacks/reduce/ImageReduceFilter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOperation(Landroidx/media/filterpacks/reduce/ImageReduceFilter;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic -$$Nest$fputmShaderDirtyFlag(Landroidx/media/filterpacks/reduce/ImageReduceFilter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iput p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    iput p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    .line 18
    .line 19
    iput-boolean p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Vector;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 30
    .line 31
    new-instance p1, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$1;-><init>(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperationListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 37
    .line 38
    new-instance p1, Landroidx/media/filterpacks/reduce/ImageReduceFilter$2;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$2;-><init>(Landroidx/media/filterpacks/reduce/ImageReduceFilter;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannelListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 44
    .line 45
    return-void
.end method

.method private genColorToValueAlgorithm()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannel:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v2, "Unknown channel: "

    .line 9
    .line 10
    const-string v3, "!"

    .line 11
    .line 12
    invoke-static {v0, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    const-string v0, "dot(color, vec4(0.299, 0.587, 0.114, 0))"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    const-string v0, "max(color.r, max(color.g, color.b))"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    const-string v0, "min(color.r, min(color.g, color.b))"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    const-string v0, "(color.r + color.g + color.b)"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_4
    const-string v0, "(color.r + color.g + color.b) / 3.0"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_5
    const-string v0, "color.b"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_6
    const-string v0, "color.g"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    const-string v0, "color.r"

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private genFragmentShader()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->genReduceAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->genColorToValueAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform vec2 pix;\nvarying vec2 v_texcoord;\n\nfloat reduce(float v0, float v1, float v2, float v3) {\n  return "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ";\n}\n\nfloat colorValue(vec4 color) {\n  return "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ";\n}\nvoid main() {\n  float c0 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, -pix.y)));\n  float c1 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, -pix.y)));\n  float c2 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(-pix.x, +pix.y)));\n  float c3 = colorValue(texture2D(tex_sampler_0, v_texcoord + vec2(+pix.x, +pix.y)));\n  float r = reduce(c0, c1, c2, c3);\n  gl_FragColor = vec4(r, r, r, 1.0);\n}\n"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private genReduceAlgorithm()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "(v0 * v1 * v2 * v3)"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v2, "Unknown operation: "

    .line 24
    .line 25
    const-string v3, "!"

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    const-string v0, "(v0 + v1 + v2 + v3)"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string v0, "(v0 + v1 + v2 + v3) / 4.0"

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "min(min(v0, v1), min(v2, v3))"

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    const-string v0, "max(max(v0, v1), max(v2, v3))"

    .line 45
    .line 46
    return-object v0
.end method

.method private getPyramidLevel(ILandroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)Landroidx/media/filterfw/FrameImage2D;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    iget p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 5
    .line 6
    if-lt p1, p2, :cond_1

    .line 7
    .line 8
    return-object p3

    .line 9
    :cond_1
    iget-object p2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    return-object p1
.end method

.method private regenerateImagePyramid()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/media/filterfw/FrameImage2D;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->getPyramidDims(II)[Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x12d

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    array-length v3, v0

    .line 45
    if-ge v2, v3, :cond_1

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getDimensions()[I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private regnerateShader()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->genFragmentShader()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 11
    .line 12
    return-void
.end method

.method private runReduce(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v3, v2

    .line 11
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-ne v4, v0, :cond_0

    .line 22
    .line 23
    move v0, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v0, v4

    .line 26
    add-float/2addr v0, v0

    .line 27
    div-float/2addr v0, v1

    .line 28
    :goto_0
    if-ne v5, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    int-to-float v2, v5

    .line 32
    add-float/2addr v2, v2

    .line 33
    div-float v6, v2, v3

    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v4, v4, v0, v6}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 42
    .line 43
    const/high16 v2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    div-float v1, v2, v1

    .line 46
    .line 47
    div-float/2addr v2, v3

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput v1, v3, v4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput v2, v3, v1

    .line 56
    .line 57
    const-string v1, "pix"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;[F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getPyramidDims(II)[Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;
    .locals 6

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, p1, p2, v3}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(IIILandroidx/media/filterpacks/reduce/ImageReduceFilter-IA;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    move p1, v4

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-array p1, v2, [Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_1
    new-instance p2, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-virtual {v1}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v4

    .line 56
    div-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    invoke-direct {p2, p1, v5, v1, v3}, Landroidx/media/filterpacks/reduce/ImageReduceFilter$PyramidLevel;-><init>(IIILandroidx/media/filterpacks/reduce/ImageReduceFilter-IA;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr p1, v4

    .line 64
    move-object v1, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Illegal image dimensions: "

    .line 69
    .line 70
    const-string v2, "x"

    .line 71
    .line 72
    const-string v3, "!"

    .line 73
    .line 74
    invoke-static {p2, p1, v1, v2, v3}, Lb;->bR(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 7

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
    const-string v5, "operation"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "level"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v5, "channel"

    .line 54
    .line 55
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method protected onInputPortOpen(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "level"

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
    const-string v0, "mLevel"

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
    const-string v2, "operation"

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
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mOperationListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToListener(Landroidx/media/filterfw/InputPort$FrameListener;)V

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
    const-string v2, "channel"

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
    iget-object v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mChannelListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToListener(Landroidx/media/filterfw/InputPort$FrameListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected onOpen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    .line 3
    .line 4
    return-void
.end method

.method protected onProcess()V
    .locals 8

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->regnerateShader()V

    .line 29
    .line 30
    .line 31
    iput-boolean v4, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mShaderDirtyFlag:Z

    .line 32
    .line 33
    :cond_0
    aget v3, v2, v4

    .line 34
    .line 35
    iget v5, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    aget v5, v2, v6

    .line 41
    .line 42
    iget v7, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentWidth:I

    .line 47
    .line 48
    aget v2, v2, v6

    .line 49
    .line 50
    iput v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mCurrentHeight:I

    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->regenerateImagePyramid()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    iget v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 66
    .line 67
    if-gez v2, :cond_4

    .line 68
    .line 69
    :cond_3
    iget-object v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    iput v2, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mPyramid:Ljava/util/Vector;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media/filterfw/FrameImage2D;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    iget v3, p0, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->mLevel:I

    .line 100
    .line 101
    if-ge v4, v3, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v4, v0, v2}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILandroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)Landroidx/media/filterfw/FrameImage2D;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    invoke-direct {p0, v4, v0, v2}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILandroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)Landroidx/media/filterfw/FrameImage2D;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {p0, v3, v5}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->runReduce(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-direct {p0, v3, v0, v2}, Landroidx/media/filterpacks/reduce/ImageReduceFilter;->getPyramidLevel(ILandroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)Landroidx/media/filterfw/FrameImage2D;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
