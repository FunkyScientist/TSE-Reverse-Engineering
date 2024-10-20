.class public Landroidx/media/filterpacks/image/StraightenFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field private static final DEGREE_TO_RADIAN:F = 0.017453292f


# instance fields
.field private mAngle:F

.field private mHeight:I

.field private mMaxAngle:F

.field private mShader:Landroidx/media/filterfw/ImageShader;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mAngle:F

    .line 6
    .line 7
    const/high16 p1, 0x42340000    # 45.0f

    .line 8
    .line 9
    iput p1, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mMaxAngle:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 15
    .line 16
    return-void
.end method

.method private updateParameters()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mAngle:F

    .line 2
    .line 3
    const v1, 0x3c8efa35

    .line 4
    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-double v2, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v0, v2

    .line 13
    iget v2, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mAngle:F

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-double v1, v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-float v1, v1

    .line 22
    iget v2, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mMaxAngle:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v3, v2, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/high16 v3, 0x42b40000    # 90.0f

    .line 30
    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    iput v2, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mMaxAngle:F

    .line 37
    .line 38
    neg-float v2, v0

    .line 39
    new-instance v3, Landroid/graphics/PointF;

    .line 40
    .line 41
    iget v4, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    mul-float v6, v1, v5

    .line 48
    .line 49
    neg-float v7, v1

    .line 50
    mul-float/2addr v5, v0

    .line 51
    mul-float v8, v7, v4

    .line 52
    .line 53
    mul-float/2addr v4, v2

    .line 54
    add-float/2addr v4, v6

    .line 55
    sub-float/2addr v8, v5

    .line 56
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v5, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    mul-float v6, v0, v5

    .line 65
    .line 66
    iget v8, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 67
    .line 68
    int-to-float v8, v8

    .line 69
    mul-float v9, v1, v8

    .line 70
    .line 71
    mul-float/2addr v5, v1

    .line 72
    mul-float/2addr v8, v0

    .line 73
    add-float/2addr v6, v9

    .line 74
    sub-float/2addr v5, v8

    .line 75
    invoke-direct {v4, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v6, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    iget v8, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 84
    .line 85
    int-to-float v8, v8

    .line 86
    mul-float v9, v1, v8

    .line 87
    .line 88
    mul-float/2addr v8, v0

    .line 89
    mul-float/2addr v7, v6

    .line 90
    mul-float/2addr v2, v6

    .line 91
    sub-float/2addr v2, v9

    .line 92
    add-float/2addr v7, v8

    .line 93
    invoke-direct {v5, v2, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v6, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 99
    .line 100
    int-to-float v6, v6

    .line 101
    mul-float v7, v0, v6

    .line 102
    .line 103
    iget v8, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    mul-float v9, v1, v8

    .line 107
    .line 108
    mul-float/2addr v1, v6

    .line 109
    mul-float/2addr v0, v8

    .line 110
    sub-float/2addr v7, v9

    .line 111
    add-float/2addr v1, v0

    .line 112
    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v6, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 148
    .line 149
    int-to-float v6, v6

    .line 150
    div-float/2addr v6, v0

    .line 151
    iget v0, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 152
    .line 153
    int-to-float v0, v0

    .line 154
    div-float/2addr v0, v1

    .line 155
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/high16 v1, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float/2addr v0, v1

    .line 162
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 163
    .line 164
    mul-float/2addr v6, v0

    .line 165
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    iget v8, v3, Landroid/graphics/PointF;->y:F

    .line 169
    .line 170
    mul-float/2addr v8, v0

    .line 171
    iget v9, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    div-float/2addr v8, v9

    .line 175
    div-float/2addr v6, v7

    .line 176
    add-float/2addr v6, v1

    .line 177
    add-float/2addr v8, v1

    .line 178
    invoke-virtual {v3, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    .line 180
    .line 181
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 182
    .line 183
    mul-float/2addr v6, v0

    .line 184
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 185
    .line 186
    int-to-float v7, v7

    .line 187
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 188
    .line 189
    mul-float/2addr v8, v0

    .line 190
    iget v9, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 191
    .line 192
    int-to-float v9, v9

    .line 193
    div-float/2addr v8, v9

    .line 194
    div-float/2addr v6, v7

    .line 195
    add-float/2addr v6, v1

    .line 196
    add-float/2addr v8, v1

    .line 197
    invoke-virtual {v4, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 198
    .line 199
    .line 200
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    mul-float/2addr v6, v0

    .line 203
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 204
    .line 205
    int-to-float v7, v7

    .line 206
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 207
    .line 208
    div-float/2addr v6, v7

    .line 209
    add-float/2addr v6, v1

    .line 210
    mul-float/2addr v8, v0

    .line 211
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 212
    .line 213
    int-to-float v7, v7

    .line 214
    div-float/2addr v8, v7

    .line 215
    add-float/2addr v8, v1

    .line 216
    invoke-virtual {v5, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 217
    .line 218
    .line 219
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    mul-float/2addr v6, v0

    .line 222
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 223
    .line 224
    int-to-float v7, v7

    .line 225
    div-float/2addr v6, v7

    .line 226
    add-float/2addr v6, v1

    .line 227
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 228
    .line 229
    mul-float/2addr v0, v7

    .line 230
    iget v7, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 231
    .line 232
    int-to-float v7, v7

    .line 233
    div-float/2addr v0, v7

    .line 234
    add-float/2addr v0, v1

    .line 235
    invoke-virtual {v2, v6, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 239
    .line 240
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 241
    .line 242
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 243
    .line 244
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 245
    .line 246
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 247
    .line 248
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 249
    .line 250
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 251
    .line 252
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 253
    .line 254
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 255
    .line 256
    const/16 v9, 0x8

    .line 257
    .line 258
    new-array v9, v9, [F

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    aput v1, v9, v10

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    aput v3, v9, v1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    aput v6, v9, v1

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    aput v4, v9, v1

    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    aput v7, v9, v1

    .line 274
    .line 275
    const/4 v1, 0x5

    .line 276
    aput v5, v9, v1

    .line 277
    .line 278
    const/4 v1, 0x6

    .line 279
    aput v8, v9, v1

    .line 280
    .line 281
    const/4 v1, 0x7

    .line 282
    aput v2, v9, v1

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Landroidx/media/filterfw/ImageShader;->setSourceCoords([F)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const-string v1, "Max angle is out of range (0-180)."

    .line 291
    .line 292
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0
.end method


# virtual methods
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
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v5, "angle"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v2}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v5, "maxAngle"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6, v2}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v1, v0}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 51
    .line 52
    .line 53
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
    const-string v1, "angle"

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
    const-string v0, "mAngle"

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
    const-string v2, "maxAngle"

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
    const-string v0, "mMaxAngle"

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
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media/filterfw/ImageShader;->createIdentity()Landroidx/media/filterfw/ImageShader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 6
    .line 7
    return-void
.end method

.method protected declared-synchronized onProcess()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "image"

    .line 3
    .line 4
    const-string v1, "image"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->getDimensions()[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->fetchAvailableFrame([I)Landroidx/media/filterfw/Frame;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v4, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v4, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mWidth:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameBuffer2D;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mHeight:I

    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Landroidx/media/filterpacks/image/StraightenFilter;->updateParameters()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/media/filterpacks/image/StraightenFilter;->mShader:Landroidx/media/filterfw/ImageShader;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Landroidx/media/filterfw/ImageShader;->process(Landroidx/media/filterfw/FrameImage2D;Landroidx/media/filterfw/FrameImage2D;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method
