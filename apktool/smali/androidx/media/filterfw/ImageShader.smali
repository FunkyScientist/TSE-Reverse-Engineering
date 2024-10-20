.class public Landroidx/media/filterfw/ImageShader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final FLOAT_SIZE:I = 0x4

.field private static final mDefaultVertexShader:Ljava/lang/String; = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

.field private static final mExternalIdentityShader:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

.field private static final mIdentityShader:Ljava/lang/String; = "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"


# instance fields
.field private mAttributes:Ljava/util/HashMap;

.field private mBaseTexUnit:I

.field private mBlendEnabled:Z

.field private mClearBuffers:I

.field private mClearColor:[F

.field private mClearsOutput:Z

.field private mDFactor:I

.field private mDrawMode:I

.field private mProgram:I

.field private mSFactor:I

.field private mSourceCoords:[F

.field private mTargetCoords:[F

.field private mUniforms:Ljava/util/HashMap;

.field private mVertexCount:I


# direct methods
.method static bridge synthetic -$$Nest$smstrlen([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media/filterfw/ImageShader;->strlen([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mClearsOutput:Z

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/media/filterfw/ImageShader;->mClearColor:[F

    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mBlendEnabled:Z

    const/16 v0, 0x302

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mSFactor:I

    const/16 v0, 0x303

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mDFactor:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mDrawMode:I

    iput v1, p0, Landroidx/media/filterfw/ImageShader;->mVertexCount:I

    const v0, 0x84c0

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mBaseTexUnit:I

    const/16 v0, 0x4000

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mClearBuffers:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/media/filterfw/ImageShader;->mSourceCoords:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .line 2
    invoke-static {v0, p1}, Landroidx/media/filterfw/ImageShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 3
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->scanUniforms()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mClearsOutput:Z

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Landroidx/media/filterfw/ImageShader;->mClearColor:[F

    iput-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mBlendEnabled:Z

    const/16 v0, 0x302

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mSFactor:I

    const/16 v0, 0x303

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mDFactor:I

    const/4 v0, 0x5

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mDrawMode:I

    iput v1, p0, Landroidx/media/filterfw/ImageShader;->mVertexCount:I

    const v0, 0x84c0

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mBaseTexUnit:I

    const/16 v0, 0x4000

    iput v0, p0, Landroidx/media/filterfw/ImageShader;->mClearBuffers:I

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/media/filterfw/ImageShader;->mSourceCoords:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    .line 5
    invoke-static {p1, p2}, Landroidx/media/filterfw/ImageShader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 6
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->scanUniforms()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private bindInputTextures([Landroidx/media/filterfw/TextureSource;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->baseTextureUnit()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 11
    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media/filterfw/TextureSource;->bind()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/ImageShader;->inputTextureUniformName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Binding input texture "

    .line 34
    .line 35
    invoke-static {v0, v1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/ImageShader;->inputTextureUniformName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "Shader does not seem to support "

    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " number of input textures! Missing uniform "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "!"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    return-void
.end method

.method private checkExecutable()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Attempting to execute invalid shader-program!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private static checkTexCount(I)V
    .locals 3

    .line 1
    const v0, 0x8b4d

    .line 2
    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "Number of textures passed ("

    .line 10
    .line 11
    const-string v2, ") exceeds the maximum number of allowed texture units (35661)!"

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V
    .locals 3

    .line 1
    rem-int v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int p3, p2, p3

    .line 10
    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p3, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "Size mismatch: Cannot assign "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, " values to uniform \'"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\'!"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p3

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "Size mismatch: Attempting to assign values of size "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, " to uniform \'"

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\' (must be multiple of "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")!"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static createExternalIdentity()Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createIdentity()Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createIdentity(Ljava/lang/String;)Landroidx/media/filterfw/ImageShader;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    const-string v1, "precision lowp float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    invoke-direct {v0, p0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Landroidx/media/filterfw/ImageShader;->loadShader(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const v0, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Landroidx/media/filterfw/ImageShader;->loadShader(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 26
    .line 27
    .line 28
    const-string v1, "glAttachShader"

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v2, v1, [I

    .line 44
    .line 45
    const v3, 0x8b82

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v3, v2, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50
    .line 51
    .line 52
    aget v2, v2, v4

    .line 53
    .line 54
    if-ne v2, v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v0, "Could not link program: "

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p1, "Could not create shader-program as fragment shader could not be compiled!"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string p1, "Could not create shader-program as vertex shader could not be compiled!"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private focusTarget(Landroidx/media/filterfw/RenderTarget;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/RenderTarget;->focus()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glViewport"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private getProgramAttribute(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$VertexAttribute;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/ImageShader$VertexAttribute;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v1, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/media/filterfw/ImageShader$VertexAttribute;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Landroidx/media/filterfw/ImageShader$VertexAttribute;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Landroidx/media/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Unknown attribute \'"

    .line 36
    .line 37
    const-string v1, "\'!"

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2
    :goto_0
    return-object v0
.end method

.method private getProgramUniform(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$ProgramUniform;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media/filterfw/ImageShader$ProgramUniform;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Unknown uniform \'"

    .line 17
    .line 18
    const-string v1, "\'!"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p2

    .line 28
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    const v1, 0x8b81

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 21
    .line 22
    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not compile shader "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ":"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return v0
.end method

.method public static maxTextureUnits()I
    .locals 1

    .line 1
    const v0, 0x8b4d

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method private pushAttributes()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader;->mAttributes:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media/filterfw/ImageShader$VertexAttribute;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->push()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Unable to assign attribute value \'"

    .line 33
    .line 34
    const-string v3, "\'!"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lb;->bX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    const-string v0, "Push Attributes"

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private render()V
    .locals 4

    .line 1
    const-string v0, "glDrawArrays"

    .line 2
    .line 3
    invoke-static {v0}, Lhbu;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media/filterfw/ImageShader;->mDrawMode:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/media/filterfw/ImageShader;->mVertexCount:I

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static renderTextureToTarget(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/RenderTarget;->currentTarget()Landroidx/media/filterfw/RenderTarget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/RenderTarget;->getIdentityShader()Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private scanUniforms()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 5
    .line 6
    const v2, 0x8b86

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 11
    .line 12
    .line 13
    aget v1, v0, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/media/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_0
    aget v2, v0, v3

    .line 26
    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/media/filterfw/ImageShader$ProgramUniform;

    .line 30
    .line 31
    iget v4, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 32
    .line 33
    invoke-direct {v2, v4, v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/media/filterfw/ImageShader;->mUniforms:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private static strlen([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    return v1
.end method

.method private updateSourceCoordAttribute()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->texCoordAttributeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$VertexAttribute;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v7, p0, Landroidx/media/filterfw/ImageShader;->mSourceCoords:[F

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0x1406

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mSourceCoords:[F

    .line 27
    .line 28
    return-void
.end method

.method private updateTargetCoordAttribute()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->positionAttributeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$VertexAttribute;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v7, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/16 v6, 0x1406

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    .line 27
    .line 28
    return-void
.end method

.method private useProgram()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "glUseProgram"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public baseTextureUnit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mBaseTexUnit:I

    .line 2
    .line 3
    return v0
.end method

.method protected finalize()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->positionAttributeName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->texCoordAttributeName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mProgram:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Unknown attribute \'"

    .line 30
    .line 31
    const-string v2, "\' in shader program!"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public getBlendEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mBlendEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClearBufferMask()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mClearBuffers:I

    .line 2
    .line 3
    return v0
.end method

.method public getClearColor()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader;->mClearColor:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public getClearsOutput()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mClearsOutput:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDrawMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mDrawMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$ProgramUniform;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getVertexCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mVertexCount:I

    .line 2
    .line 3
    return v0
.end method

.method public inputTextureUniformName(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tex_sampler_"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public positionAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a_position"

    .line 2
    .line 3
    return-object v0
.end method

.method public process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media/filterfw/TextureSource;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {p0, v2, v1, v0, v3}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    .line 6
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 7
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->unlock()V

    return-void
.end method

.method public process(Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V
    .locals 2

    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Landroidx/media/filterfw/TextureSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3, p4}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    return-void
.end method

.method public processMulti([Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V
    .locals 6

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroidx/media/filterfw/TextureSource;

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Landroidx/media/filterfw/FrameImage2D;->lockTextureSource()Landroidx/media/filterfw/TextureSource;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    move-result v4

    .line 6
    invoke-virtual {p2}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    move-result v5

    .line 7
    invoke-virtual {p0, v0, v2, v4, v5}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    :goto_1
    if-ge v1, v3, :cond_1

    .line 8
    aget-object v0, p1, v1

    .line 9
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroidx/media/filterfw/Frame;->unlock()V

    return-void
.end method

.method public processMulti([Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V
    .locals 1

    .line 11
    const-string v0, "Unknown Operation"

    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->checkExecutable()V

    .line 13
    array-length v0, p1

    invoke-static {v0}, Landroidx/media/filterfw/ImageShader;->checkTexCount(I)V

    .line 14
    invoke-direct {p0, p2, p3, p4}, Landroidx/media/filterfw/ImageShader;->focusTarget(Landroidx/media/filterfw/RenderTarget;II)V

    .line 15
    invoke-virtual {p0}, Landroidx/media/filterfw/ImageShader;->pushShaderState()V

    .line 16
    invoke-direct {p0, p1}, Landroidx/media/filterfw/ImageShader;->bindInputTextures([Landroidx/media/filterfw/TextureSource;)V

    .line 17
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->render()V

    return-void
.end method

.method public processNoInput(Landroidx/media/filterfw/FrameImage2D;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameImage2D;->lockRenderTarget()Landroidx/media/filterfw/RenderTarget;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media/filterfw/ImageShader;->processNoInput(Landroidx/media/filterfw/RenderTarget;II)V

    .line 3
    invoke-virtual {p1}, Landroidx/media/filterfw/Frame;->unlock()V

    return-void
.end method

.method public processNoInput(Landroidx/media/filterfw/RenderTarget;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Landroidx/media/filterfw/TextureSource;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media/filterfw/ImageShader;->processMulti([Landroidx/media/filterfw/TextureSource;Landroidx/media/filterfw/RenderTarget;II)V

    return-void
.end method

.method protected pushShaderState()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->useProgram()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->updateSourceCoordAttribute()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->updateTargetCoordAttribute()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->pushAttributes()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mClearsOutput:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader;->mClearColor:[F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget v2, v0, v2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v3, v0, v3

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mClearBuffers:I

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Landroidx/media/filterfw/ImageShader;->mBlendEnabled:Z

    .line 40
    .line 41
    const/16 v1, 0xbe2

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/media/filterfw/ImageShader;->mSFactor:I

    .line 49
    .line 50
    iget v1, p0, Landroidx/media/filterfw/ImageShader;->mDFactor:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "Set render variables"

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setAttributeValues(Ljava/lang/String;IIIIIZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$VertexAttribute;

    move-result-object v1

    move v2, p7

    move v3, p6

    move v4, p5

    move v5, p4

    move v6, p3

    move v7, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->set(ZIIIII)V

    return-void
.end method

.method public setAttributeValues(Ljava/lang/String;[FI)V
    .locals 6

    mul-int/lit8 v2, p3, 0x4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/ImageShader;->getProgramAttribute(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$VertexAttribute;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v4, 0x1406

    move v3, p3

    move-object v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroidx/media/filterfw/ImageShader$VertexAttribute;->set(ZIII[F)V

    return-void
.end method

.method public setBaseTextureUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mBaseTexUnit:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlendEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/ImageShader;->mBlendEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlendFunc(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mSFactor:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media/filterfw/ImageShader;->mDFactor:I

    .line 4
    .line 5
    return-void
.end method

.method public setClearBufferMask(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mClearBuffers:I

    .line 2
    .line 3
    return-void
.end method

.method public setClearColor([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/ImageShader;->mClearColor:[F

    .line 2
    .line 3
    return-void
.end method

.method public setClearsOutput(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media/filterfw/ImageShader;->mClearsOutput:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mDrawMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourceCoords([F)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/media/filterfw/ImageShader;->mSourceCoords:[F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Expected 8 coordinates as source coordinates but got "

    .line 16
    .line 17
    const-string v2, " coordinates!"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    new-array v7, v7, [F

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput v2, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput v3, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput v4, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput v5, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput v6, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput p1, v7, v0

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroidx/media/filterfw/ImageShader;->setSourceCoords([F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setSourceRect(FFFF)V
    .locals 2

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-virtual {p0, v0}, Landroidx/media/filterfw/ImageShader;->setSourceCoords([F)V

    return-void
.end method

.method public setSourceRect(Landroid/graphics/RectF;)V
    .locals 4

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    return-void
.end method

.method public setSourceTransform([F)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    add-float v4, v3, v0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, p1, v5

    .line 21
    .line 22
    add-float v7, v6, v1

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, p1, v8

    .line 26
    .line 27
    add-float v10, v9, v0

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    aget p1, p1, v11

    .line 31
    .line 32
    add-float v12, p1, v1

    .line 33
    .line 34
    add-float/2addr v3, v9

    .line 35
    add-float/2addr v3, v0

    .line 36
    add-float/2addr v6, p1

    .line 37
    add-float/2addr v6, v1

    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    aput v1, p1, v5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput v4, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput v7, p1, v0

    .line 51
    .line 52
    aput v10, p1, v8

    .line 53
    .line 54
    aput v12, p1, v11

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput v3, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput v6, p1, v0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/ImageShader;->setSourceCoords([F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Expected 4x4 matrix for source transform!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public setTargetCoords([F)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    new-array v0, v1, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media/filterfw/ImageShader;->mTargetCoords:[F

    .line 14
    .line 15
    aget v3, p1, v0

    .line 16
    .line 17
    add-float/2addr v3, v3

    .line 18
    const/high16 v4, -0x40800000    # -1.0f

    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v1, "Expected 8 coordinates as target coordinates but got "

    .line 30
    .line 31
    const-string v2, " coordinates!"

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lb;->bL(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public setTargetQuad(Landroidx/media/filterfw/geometry/Quad;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topLeft()Landroid/graphics/PointF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->topRight()Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomLeft()Landroid/graphics/PointF;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media/filterfw/geometry/Quad;->bottomRight()Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    new-array v7, v7, [F

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    aput v0, v7, v8

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput v1, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput v2, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput v3, v7, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput v4, v7, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput v5, v7, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput v6, v7, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput p1, v7, v0

    .line 76
    .line 77
    invoke-virtual {p0, v7}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setTargetRect(FFFF)V
    .locals 2

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p3, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 p2, 0x4

    aput p1, v0, p2

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    invoke-virtual {p0, v0}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setTargetRect(Landroid/graphics/RectF;)V
    .locals 9

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v0, v7, v8

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const/4 v0, 0x3

    aput v3, v7, v0

    const/4 v0, 0x4

    aput v4, v7, v0

    const/4 v0, 0x5

    aput v5, v7, v0

    const/4 v0, 0x6

    aput v6, v7, v0

    const/4 v0, 0x7

    aput p1, v7, v0

    invoke-virtual {p0, v7}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    return-void
.end method

.method public setTargetTransform([F)V
    .locals 13

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    aget v0, p1, v0

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v3, p1, v2

    .line 16
    .line 17
    add-float v4, v3, v0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aget v6, p1, v5

    .line 21
    .line 22
    add-float v7, v6, v1

    .line 23
    .line 24
    const/4 v8, 0x4

    .line 25
    aget v9, p1, v8

    .line 26
    .line 27
    add-float v10, v9, v0

    .line 28
    .line 29
    const/4 v11, 0x5

    .line 30
    aget p1, p1, v11

    .line 31
    .line 32
    add-float v12, p1, v1

    .line 33
    .line 34
    add-float/2addr v3, v9

    .line 35
    add-float/2addr v3, v0

    .line 36
    add-float/2addr v6, p1

    .line 37
    add-float/2addr v6, v1

    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    new-array p1, p1, [F

    .line 41
    .line 42
    aput v0, p1, v2

    .line 43
    .line 44
    aput v1, p1, v5

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput v4, p1, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput v7, p1, v0

    .line 51
    .line 52
    aput v10, p1, v8

    .line 53
    .line 54
    aput v12, p1, v11

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    aput v3, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aput v6, p1, v0

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/ImageShader;->setTargetCoords([F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Expected 4x4 matrix for target transform!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public setUniformValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->useProgram()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/ImageShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p2, "Set uniform value ("

    const-string v0, ")"

    .line 4
    invoke-static {p1, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setUniformValue(Ljava/lang/String;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->useProgram()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/ImageShader;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p2, "Set uniform value ("

    const-string v0, ")"

    .line 9
    invoke-static {p1, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method public setUniformValue(Ljava/lang/String;[F)V
    .locals 6

    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$ProgramUniform;

    move-result-object v1

    .line 12
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->useProgram()V

    .line 13
    array-length v2, p2

    .line 14
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getType()I

    move-result v3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 16
    const-string v0, "Cannot assign float-array to incompatible uniform type for uniform \'"

    const-string v1, "\'!"

    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/16 v0, 0x10

    .line 18
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 19
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v2, 0x4

    invoke-static {v0, v1, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    .line 20
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 21
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    div-int/2addr v2, v0

    invoke-static {v1, v2, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto :goto_0

    :pswitch_2
    shr-int/lit8 v0, v2, 0x2

    .line 22
    invoke-direct {p0, v1, v2, v4}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 23
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    invoke-static {v1, v0, v5, p2, v5}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    goto :goto_0

    :pswitch_3
    shr-int/lit8 v0, v2, 0x2

    .line 24
    invoke-direct {p0, v1, v2, v4}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 25
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    invoke-static {v1, v0, p2, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    .line 26
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 27
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    div-int/2addr v2, v0

    invoke-static {v1, v2, p2, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    .line 28
    invoke-direct {p0, v1, v2, v3}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 29
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    shr-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0, p2, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 31
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    invoke-static {v0, v2, p2, v5}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 32
    :goto_0
    const-string p2, "Set uniform value ("

    const-string v0, ")"

    .line 33
    invoke-static {p1, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {p1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8b50
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8b5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setUniformValue(Ljava/lang/String;[I)V
    .locals 6

    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/media/filterfw/ImageShader;->getProgramUniform(Ljava/lang/String;Z)Landroidx/media/filterfw/ImageShader$ProgramUniform;

    move-result-object v1

    .line 36
    invoke-direct {p0}, Landroidx/media/filterfw/ImageShader;->useProgram()V

    .line 37
    array-length v2, p2

    .line 38
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getType()I

    move-result v3

    const/16 v4, 0x1404

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    const-string v0, "Cannot assign int-array to incompatible uniform type for uniform \'"

    const-string v1, "\'!"

    invoke-static {p1, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    const/4 v0, 0x4

    .line 42
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 43
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    shr-int/lit8 v1, v2, 0x2

    invoke-static {v0, v1, p2, v5}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 45
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    div-int/2addr v2, v0

    invoke-static {v1, v2, p2, v5}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-direct {p0, v1, v2, v4}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 47
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v1

    shr-int/lit8 v0, v2, 0x1

    invoke-static {v1, v0, p2, v5}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v1, v2, v0}, Landroidx/media/filterfw/ImageShader;->checkUniformAssignment(Landroidx/media/filterfw/ImageShader$ProgramUniform;II)V

    .line 49
    invoke-virtual {v1}, Landroidx/media/filterfw/ImageShader$ProgramUniform;->getLocation()I

    move-result v0

    invoke-static {v0, v2, p2, v5}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    .line 50
    :goto_0
    const-string p2, "Set uniform value ("

    const-string v0, ")"

    .line 51
    invoke-static {p1, p2, v0}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8b53
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setVertexCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/filterfw/ImageShader;->mVertexCount:I

    .line 2
    .line 3
    return-void
.end method

.method public texCoordAttributeName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "a_texcoord"

    .line 2
    .line 3
    return-object v0
.end method
