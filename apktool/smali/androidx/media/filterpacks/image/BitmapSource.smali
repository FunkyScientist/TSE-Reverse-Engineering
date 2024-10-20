.class public Landroidx/media/filterpacks/image/BitmapSource;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# instance fields
.field private mAlwaysRead:Z

.field private mImageFrame:Landroidx/media/filterfw/FrameImage2D;

.field private mImageType:Landroidx/media/filterfw/FrameType;

.field private mLastBitmap:Landroid/graphics/Bitmap;

.field private mTimestamp:J


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
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mAlwaysRead:Z

    .line 13
    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mTimestamp:J

    .line 17
    .line 18
    return-void
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
    iput-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "bitmap"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "alwaysRead"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 52
    .line 53
    const-string v2, "image"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addOutputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 59
    .line 60
    .line 61
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
    const-string v1, "alwaysRead"

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
    const-string v0, "mAlwaysRead"

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
    const-string v2, "timestamp"

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
    const-string v0, "mTimestamp"

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

.method protected onProcess()V
    .locals 6

    .line 1
    const-string v0, "bitmap"

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
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->asFrameValue()Landroidx/media/filterfw/FrameValue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameValue;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media/filterfw/Filter;->getConnectedOutputPort(Ljava/lang/String;)Landroidx/media/filterfw/OutputPort;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/media/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/media/filterpacks/image/BitmapSource;->mAlwaysRead:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    filled-new-array {v2, v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageType:Landroidx/media/filterfw/FrameType;

    .line 55
    .line 56
    invoke-static {v3, v2}, Landroidx/media/filterfw/Frame;->create(Landroidx/media/filterfw/FrameType;[I)Landroidx/media/filterfw/Frame;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/media/filterfw/Frame;->asFrameImage2D()Landroidx/media/filterfw/FrameImage2D;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/media/filterfw/FrameImage2D;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mLastBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v2, p0, Landroidx/media/filterpacks/image/BitmapSource;->mTimestamp:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v4, v2, v4

    .line 80
    .line 81
    if-ltz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroidx/media/filterfw/Frame;->setTimestamp(J)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/media/filterfw/OutputPort;->pushFrame(Landroidx/media/filterfw/Frame;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string v1, "BitmapSource trying to push out an undefined frame! Most likely, graph.getVariable(<BitmapSource filter>).setValue(<Bitmap>) has not been called."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method protected onTearDown()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media/filterfw/Frame;->release()Landroidx/media/filterfw/Frame;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media/filterpacks/image/BitmapSource;->mImageFrame:Landroidx/media/filterfw/FrameImage2D;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
