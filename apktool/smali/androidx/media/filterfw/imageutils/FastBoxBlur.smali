.class public Landroidx/media/filterfw/imageutils/FastBoxBlur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final mHorizontalBoxFilterSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0); \n  for (int i = -$$filter_radius_width$$; i <= $$filter_radius_width$$; i++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(pix * float(i), 0));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

.field private static final mVerticalBoxFilterSource:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0);\n  for (int j = -$$filter_radius_height$$; j <= $$filter_radius_height$$; j++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(0, pix * float(j)));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"


# instance fields
.field private final mFilterHeight:I

.field private final mFilterWidth:I

.field private mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

.field private mIdentityShader:Landroidx/media/filterfw/ImageShader;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private final mIsOpenGLSupported:Z

.field private mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;


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

.method public constructor <init>(ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mIsOpenGLSupported:Z

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    shr-int/2addr p2, p1

    .line 16
    const-string v0, "\\$\\$filter_radius_width\\$\\$"

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0); \n  for (int i = -$$filter_radius_width$$; i <= $$filter_radius_width$$; i++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(pix * float(i), 0));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 34
    .line 35
    :cond_0
    if-le p3, p1, :cond_1

    .line 36
    .line 37
    shr-int/lit8 p1, p3, 0x1

    .line 38
    .line 39
    const-string p2, "\\$\\$filter_radius_height\\$\\$"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p3, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nuniform float pix;\nuniform float pixel_weight;\nvarying vec2 v_texcoord;\nvoid main() {\n  vec4 sum_color = vec4(0.0);\n  for (int j = -$$filter_radius_height$$; j <= $$filter_radius_height$$; j++) {\n    sum_color += texture2D(tex_sampler_0, \n        v_texcoord + vec2(0, pix * float(j)));\n  }\n  gl_FragColor = sum_color * pixel_weight;\n}\n"

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Landroidx/media/filterfw/ImageShader;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 57
    .line 58
    :cond_1
    const/16 p1, 0x12d

    .line 59
    .line 60
    const/16 p2, 0x12

    .line 61
    .line 62
    invoke-static {p1, p2}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 67
    .line 68
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mIdentityShader:Landroidx/media/filterfw/ImageShader;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static native blur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
.end method

.method public static computeBlur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media/filterfw/imageutils/FastBoxBlur;->blur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    return-void
.end method


# virtual methods
.method public computeBlur(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    move-result-object v0

    iget-boolean v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mIsOpenGLSupported:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    const-string v3, "pixel_weight"

    const-string v4, "pix"

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 3
    aget v6, v0, v2

    int-to-float v6, v6

    div-float v6, v5, v6

    invoke-virtual {v1, v4, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    iget v6, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    int-to-float v6, v6

    div-float v6, v5, v6

    .line 4
    invoke-virtual {v1, v3, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    :cond_0
    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 5
    aget v6, v0, v6

    int-to-float v6, v6

    div-float v6, v5, v6

    invoke-virtual {v1, v4, v6}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    iget v4, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 6
    invoke-virtual {v1, v3, v5}, Landroidx/media/filterfw/ImageShader;->setUniformValue(Ljava/lang/String;F)V

    :cond_1
    iget v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-eq v1, v2, :cond_2

    move v1, v2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mIdentityShader:Landroidx/media/filterfw/ImageShader;

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    return-void

    :cond_3
    :goto_0
    if-le v1, v2, :cond_5

    .line 9
    iget v3, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-eq v3, v2, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    iget-object v0, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    return-void

    :cond_5
    :goto_1
    if-ne v1, v2, :cond_6

    .line 12
    iget v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    if-le v1, v2, :cond_6

    iget-object v0, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    return-void

    :cond_6
    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 14
    invoke-static {v1, v0}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mVerticalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 16
    invoke-virtual {v1, p1, v0}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    iget-object p1, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mHorizontalBoxFilterShader:Landroidx/media/filterfw/ImageShader;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 18
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    return-void

    .line 19
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p2, v0}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    move-result v2

    iget v3, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterWidth:I

    iget v4, p0, Landroidx/media/filterfw/imageutils/FastBoxBlur;->mFilterHeight:I

    invoke-static/range {v1 .. v6}, Landroidx/media/filterfw/imageutils/FastBoxBlur;->computeBlur(IIIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 22
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 23
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->unlock()V

    return-void
.end method
