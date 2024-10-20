.class final Landroidx/media/filterfw/ImageShader$ProgramUniform;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mLocation:I

.field private mName:Ljava/lang/String;

.field private mSize:I

.field private mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const v3, 0x8b87

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    invoke-static {v12, v3, v2, v13}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 16
    .line 17
    .line 18
    new-array v14, v1, [I

    .line 19
    .line 20
    new-array v15, v1, [I

    .line 21
    .line 22
    aget v3, v2, v13

    .line 23
    .line 24
    new-array v11, v3, [B

    .line 25
    .line 26
    new-array v4, v1, [I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move/from16 v1, p1

    .line 34
    .line 35
    move/from16 v2, p2

    .line 36
    .line 37
    move-object v6, v15

    .line 38
    move-object v8, v14

    .line 39
    move-object v10, v11

    .line 40
    move-object/from16 p2, v11

    .line 41
    .line 42
    move/from16 v11, v16

    .line 43
    .line 44
    invoke-static/range {v1 .. v11}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Landroidx/media/filterfw/ImageShader;->-$$Nest$smstrlen([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    invoke-direct {v1, v3, v13, v2}, Ljava/lang/String;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v12, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mLocation:I

    .line 65
    .line 66
    aget v1, v14, v13

    .line 67
    .line 68
    iput v1, v0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mType:I

    .line 69
    .line 70
    aget v1, v15, v13

    .line 71
    .line 72
    iput v1, v0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mSize:I

    .line 73
    .line 74
    const-string v1, "Initializing uniform"

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/media/filterfw/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public getLocation()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mLocation:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/filterfw/ImageShader$ProgramUniform;->mType:I

    .line 2
    .line 3
    return v0
.end method
