.class public Landroidx/media/filterpacks/image/BitmapTarget;
.super Landroidx/media/filterfw/ViewFilter;
.source "PG"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;

.field private mListener:Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImageView(Landroidx/media/filterpacks/image/BitmapTarget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Landroidx/media/filterpacks/image/BitmapTarget;)Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mListener:Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/ViewFilter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mListener:Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    return-void
.end method

.method private postBitmapToUiThread(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media/filterpacks/image/BitmapTarget$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media/filterpacks/image/BitmapTarget$2;-><init>(Landroidx/media/filterpacks/image/BitmapTarget;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

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
    new-instance v1, Landroidx/media/filterfw/Signature;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "image"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v2, v3, v0}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/media/filterfw/Signature;->disallowOtherPorts()Landroidx/media/filterfw/Signature;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public onBindToView(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "View must be an ImageView!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected onProcess()V
    .locals 3

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
    invoke-virtual {v0}, Landroidx/media/filterfw/FrameImage2D;->toBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mImageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v2, Landroidx/media/filterpacks/image/BitmapTarget$1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Landroidx/media/filterpacks/image/BitmapTarget$1;-><init>(Landroidx/media/filterpacks/image/BitmapTarget;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mListener:Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, Landroidx/media/filterpacks/image/BitmapTarget;->postBitmapToUiThread(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v1, v0}, Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;->onReceivedBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public setListener(Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mListener:Landroidx/media/filterpacks/image/BitmapTarget$BitmapListener;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media/filterpacks/image/BitmapTarget;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Attempting to set callback on thread which has no looper!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Attempting to bind filter to callback while it is running!"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
