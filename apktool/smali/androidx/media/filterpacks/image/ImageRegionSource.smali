.class public Landroidx/media/filterpacks/image/ImageRegionSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

.field private mCurrImagePath:Ljava/lang/String;

.field private mCurrImageRectF:Landroid/graphics/RectF;

.field private mImagePath:Ljava/lang/String;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private mMaxHeight:I

.field private mMaxWidth:I

.field private mRectF:Landroid/graphics/RectF;

.field private mRectListener:Landroidx/media/filterfw/InputPort$FrameListener;

.field private mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRectF(Landroidx/media/filterpacks/image/ImageRegionSource;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x800

    .line 5
    .line 6
    iput p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mMaxWidth:I

    .line 7
    .line 8
    iput p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mMaxHeight:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImagePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {p2, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImagePath:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageRectF:Landroid/graphics/RectF;

    .line 37
    .line 38
    new-instance p1, Landroidx/media/filterpacks/image/ImageRegionSource$1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/media/filterpacks/image/ImageRegionSource$1;-><init>(Landroidx/media/filterpacks/image/ImageRegionSource;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 44
    .line 45
    return-void
.end method

.method private getSampleSize(II)I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mMaxHeight:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mMaxWidth:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    int-to-double v4, p2

    .line 8
    int-to-double p1, p1

    .line 9
    div-double/2addr p1, v0

    .line 10
    div-double/2addr v4, v2

    .line 11
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    cmpg-double v0, p1, v0

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    div-double/2addr p1, v2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-int p1, p1

    .line 47
    return p1
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 5

    .line 1
    const/16 v0, 0x12d

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media/filterfw/FrameType;->image2D(II)Landroidx/media/filterfw/FrameType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "imagePath"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    const-class v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "rect"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "maxWidth"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 49
    .line 50
    .line 51
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "maxHeight"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 63
    .line 64
    const-string v2, "image"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 70
    .line 71
    .line 72
    return-object v0
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
    const-string v1, "maxWidth"

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
    const-string v0, "mMaxWidth"

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
    const-string v2, "maxHeight"

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
    const-string v0, "mMaxHeight"

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
    const-string v2, "imagePath"

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
    const-string v0, "mImagePath"

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
    const-string v2, "rect"

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
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToListener(Landroidx/media/filterfw/InputPort$FrameListener;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/media/filterfw/InputPort;->setAutoPullEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method protected onProcess()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImagePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImagePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImagePath:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImagePath:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImagePath:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-lez v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-instance v2, Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-double v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    double-to-int v3, v3

    .line 94
    iget-object v4, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    mul-float/2addr v4, v0

    .line 100
    float-to-double v4, v4

    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    double-to-int v4, v4

    .line 106
    iget-object v5, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    mul-float/2addr v5, v1

    .line 111
    float-to-double v5, v5

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    double-to-int v1, v5

    .line 117
    iget-object v5, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    mul-float/2addr v5, v0

    .line 122
    float-to-double v5, v5

    .line 123
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    double-to-int v0, v5

    .line 128
    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {p0, v1, v3}, Landroidx/media/filterpacks/image/ImageRegionSource;->getSampleSize(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    filled-new-array {v1, v2}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 173
    .line 174
    .line 175
    :cond_3
    iget-object v2, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 176
    .line 177
    invoke-static {v2, v1}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageRectF:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "image"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRectF:Landroid/graphics/RectF;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "invalid input rectangle: "

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mImagePath:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "Failed setting up BitmapRegionDecoder for "

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mRegionDecoder:Landroid/graphics/BitmapRegionDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/filterpacks/image/ImageRegionSource;->mCurrImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
