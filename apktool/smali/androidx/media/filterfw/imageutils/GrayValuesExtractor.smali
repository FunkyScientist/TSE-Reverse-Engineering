.class public Landroidx/media/filterfw/imageutils/GrayValuesExtractor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final mGrayPackFragment:Ljava/lang/String; = "precision mediump float;\nconst vec4 coeff_y = vec4(0.299, 0.587, 0.114, 0);\nuniform sampler2D tex_sampler_0;\nuniform float pix_stride;\nvarying vec2 v_texcoord;\nvoid main() {\n  for (int i = 0; i < 4; i++) {\n  vec4 p = texture2D(tex_sampler_0,\n                       v_texcoord + vec2(pix_stride * (float(i) - 1.5), 0.0));\n    gl_FragColor[i] = dot(p, coeff_y);\n  }\n}\n"


# instance fields
.field private final mIsOpenGLSupported:Z

.field private mShader:Landroidx/media/filterfw/ImageShader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "filterframework_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    const-string v0, "precision mediump float;\nconst vec4 coeff_y = vec4(0.299, 0.587, 0.114, 0);\nuniform sampler2D tex_sampler_0;\nuniform float pix_stride;\nvarying vec2 v_texcoord;\nvoid main() {\n  for (int i = 0; i < 4; i++) {\n  vec4 p = texture2D(tex_sampler_0,\n                       v_texcoord + vec2(pix_stride * (float(i) - 1.5), 0.0));\n    gl_FragColor[i] = dot(p, coeff_y);\n  }\n}\n"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native toGrayValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method


# virtual methods
.method public getOutputFrameDimensions([I)[I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    rem-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget p1, p1, v1

    .line 13
    .line 14
    filled-new-array {v0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method

.method public toGrayValues(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameBuffer2D;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->getOutputFrameDimensions([I)[I

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->getType()Landroidx/media/filterfw/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media/filterfw/FrameType;->getElementId()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2, v1}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-boolean v3, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mIsOpenGLSupported:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 5
    aget v5, v0, v3

    div-int/lit8 v5, v5, 0x4

    aget v6, v0, v4

    filled-new-array {v5, v6}, [I

    move-result-object v5

    const/16 v6, 0x12d

    .line 6
    invoke-static {v6, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    move-result-object v1

    invoke-static {v1, v5}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    move-result-object v1

    iget-object v6, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 8
    aget v7, v0, v3

    int-to-float v7, v7

    .line 9
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v8, v7, v9}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    iget-object v6, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 11
    aget v0, v0, v3

    int-to-float v0, v0

    const-string v7, "pix_stride"

    div-float/2addr v9, v0

    invoke-virtual {v6, v7, v9}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    .line 12
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    move-result-object v0

    const/16 v6, 0x2800

    const/16 v7, 0x2600

    invoke-virtual {v0, v6, v7}, Landroidx/media/filterfw/TextureSource;->setParameter(II)V

    .line 13
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    iget-object v0, p0, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 15
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media/filterfw/TextureSource;->setDefaultParams()V

    .line 16
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 17
    invoke-virtual {v1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    move-result-object p1

    aget v0, v5, v3

    aget v3, v5, v4

    .line 18
    invoke-virtual {p1, v2, v0, v3}, Landroidx/media/filterfw/RenderTarget;->readPixelData(Ljava/nio/ByteBuffer;II)V

    .line 19
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 20
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-static {v0, v2}, Landroidx/media/filterfw/imageutils/GrayValuesExtractor;->toGrayValues(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->unlock()V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Native implementation encountered an error during processing!"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid type of output buffer."

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid dimensions of the output frame for gray values."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
