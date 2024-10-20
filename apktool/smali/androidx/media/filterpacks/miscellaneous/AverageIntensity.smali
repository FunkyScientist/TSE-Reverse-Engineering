.class public final Landroidx/media/filterpacks/miscellaneous/AverageIntensity;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static mBinHeight:I = 0x2

.field private static mBinWidth:I = 0x2

.field private static mBins:I


# instance fields
.field private final mFragShader:Ljava/lang/String;

.field private mHistogram:[I

.field private mQuad:Landroidx/media/filterfw/geometry/Quad;

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

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, p1, p2, p2}, Landroidx/media/filterfw/geometry/Quad;->fromRect(FFFF)Landroidx/media/filterfw/geometry/Quad;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Landroidx/media/filterfw/geometry/Quad;

    .line 12
    .line 13
    const-string p1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mFragShader:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private native averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "image"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {v2, v3, v4, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "wnum"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "hnum"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 39
    .line 40
    .line 41
    const-class v0, Landroidx/media/filterfw/geometry/Quad;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "targetQuad"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0}, Landroidx/media/filterfw/FrameType;->array(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "histogram"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v4, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 64
    .line 65
    .line 66
    return-object v2
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
    const-string v1, "wnum"

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
    const-string v0, "mBinWidth"

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
    :cond_0
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "hnum"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mBinHeight"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "targetQuad"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "mQuad"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToFieldNamed(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected onPrepare()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n    gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media/filterfw/ImageShader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 9
    .line 10
    return-void
.end method

.method protected onProcess()V
    .locals 13

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedInputPort(Ljava/lang/String;)Landroidx/media/filterfw/InputPort;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media/filterfw/InputPort;->pullFrame()Landroidx/media/filterfw/Frame;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    aget v3, v1, v2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget v5, v1, v4

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget-object v5, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Landroidx/media/filterfw/geometry/Quad;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/media/filterfw/geometry/Quad;->xEdge()Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/graphics/PointF;->length()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    mul-float/2addr v3, v5

    .line 37
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v2

    .line 42
    .line 43
    aget v3, v1, v4

    .line 44
    .line 45
    int-to-float v3, v3

    .line 46
    iget-object v5, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Landroidx/media/filterfw/geometry/Quad;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/media/filterfw/geometry/Quad;->yEdge()Landroid/graphics/PointF;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/graphics/PointF;->length()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    mul-float/2addr v3, v5

    .line 57
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aput v3, v1, v4

    .line 62
    .line 63
    const/16 v3, 0x12d

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    invoke-static {v3, v5}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v5, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mQuad:Landroidx/media/filterfw/geometry/Quad;

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroidx/media/filterfw/ImageShader;->setSourceQuad(Landroidx/media/filterfw/geometry/Quad;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 87
    .line 88
    invoke-virtual {v5, v0, v3}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 89
    .line 90
    .line 91
    aget v0, v1, v2

    .line 92
    .line 93
    aget v0, v1, v4

    .line 94
    .line 95
    sget v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 96
    .line 97
    sget v5, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 98
    .line 99
    mul-int/2addr v0, v5

    .line 100
    sput v0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    .line 101
    .line 102
    new-array v5, v0, [I

    .line 103
    .line 104
    iput-object v5, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v3, v4}, Landroidx/media/filterfw/FrameBuffer1D;->lockBytes(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    aget v9, v1, v2

    .line 128
    .line 129
    aget v10, v1, v4

    .line 130
    .line 131
    sget v11, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinWidth:I

    .line 132
    .line 133
    sget v12, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBinHeight:I

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    move-object v7, v5

    .line 137
    move-object v8, v0

    .line 138
    invoke-direct/range {v6 .. v12}, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->averageIntensity(Ljava/nio/ByteBuffer;Ljava/nio/IntBuffer;IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->unlock()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    :goto_0
    sget v1, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mBins:I

    .line 151
    .line 152
    if-ge v2, v1, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    aput v4, v1, v2

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "histogram"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameValues()Landroidx/media/filterfw/FrameValues;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Landroidx/media/filterpacks/miscellaneous/AverageIntensity;->mHistogram:[I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/FrameValue;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 189
    .line 190
    .line 191
    return-void
.end method
