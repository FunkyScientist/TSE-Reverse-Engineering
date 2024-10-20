.class public abstract Landroidx/media/filterfw/ViewFilter;
.super Landroidx/media/filterfw/Filter;
.source "PG"


# static fields
.field public static final SCALE_FILL:I = 0x3

.field public static final SCALE_FIT:I = 0x2

.field public static final SCALE_STRETCH:I = 0x1


# instance fields
.field protected mClearColor:[F

.field protected mFlipVertically:Z

.field private mRequestedScaleMode:Ljava/lang/String;

.field protected mScaleMode:I

.field private mScaleModeListener:Landroidx/media/filterfw/InputPort$FrameListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmRequestedScaleMode(Landroidx/media/filterfw/ViewFilter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmRequestedScaleMode(Landroidx/media/filterfw/ViewFilter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method protected constructor <init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/filterfw/Filter;-><init>(Landroidx/media/filterfw/MffContext;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    fill-array-data p1, :array_0

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/media/filterfw/ViewFilter;->mClearColor:[F

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/media/filterfw/ViewFilter;->mFlipVertically:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Landroidx/media/filterfw/ViewFilter;->mRequestedScaleMode:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Landroidx/media/filterfw/ViewFilter$1;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Landroidx/media/filterfw/ViewFilter$1;-><init>(Landroidx/media/filterfw/ViewFilter;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media/filterfw/ViewFilter;->mScaleModeListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public bindToView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media/filterfw/ViewFilter;->onBindToView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Attempting to bind filter to view while it is running!"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected connectViewInputs(Landroidx/media/filterfw/InputPort;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media/filterfw/InputPort;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "scaleMode"

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
    iget-object v0, p0, Landroidx/media/filterfw/ViewFilter;->mScaleModeListener:Landroidx/media/filterfw/InputPort$FrameListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media/filterfw/InputPort;->bindToListener(Landroidx/media/filterfw/InputPort$FrameListener;)V

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
    const-string v2, "flip"

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
    const-string v0, "mFlipVertically"

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

.method public getSignature()Landroidx/media/filterfw/Signature;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media/filterfw/Signature;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media/filterfw/Signature;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "scaleMode"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/media/filterfw/FrameType;->single(Ljava/lang/Class;)Landroidx/media/filterfw/FrameType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "flip"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Landroidx/media/filterfw/Signature;->addInputPort(Ljava/lang/String;ILandroidx/media/filterfw/FrameType;)Landroidx/media/filterfw/Signature;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method protected getTargetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    iget v3, p0, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 39
    .line 40
    div-float/2addr v2, p2

    .line 41
    div-float/2addr v1, p1

    .line 42
    div-float/2addr v2, v1

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eq v3, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    const/high16 v4, 0x3f000000    # 0.5f

    .line 51
    .line 52
    if-eq v3, p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    if-eq v3, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    cmpl-float p1, v2, v1

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    mul-float p1, v2, v4

    .line 63
    .line 64
    sub-float/2addr v4, p1

    .line 65
    add-float/2addr v2, v4

    .line 66
    invoke-virtual {v0, p2, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    div-float p1, v4, v2

    .line 71
    .line 72
    sub-float/2addr v4, p1

    .line 73
    div-float p1, v1, v2

    .line 74
    .line 75
    add-float/2addr p1, v4

    .line 76
    invoke-virtual {v0, v4, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    cmpl-float p1, v2, v1

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    div-float p1, v4, v2

    .line 85
    .line 86
    sub-float/2addr v4, p1

    .line 87
    div-float p1, v1, v2

    .line 88
    .line 89
    add-float/2addr p1, v4

    .line 90
    invoke-virtual {v0, v4, p2, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    mul-float p1, v2, v4

    .line 95
    .line 96
    sub-float/2addr v4, p1

    .line 97
    add-float/2addr v2, v4

    .line 98
    invoke-virtual {v0, p2, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0, p2, p2, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    return-object v0
.end method

.method protected abstract onBindToView(Landroid/view/View;)V
.end method

.method public setScaleMode(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media/filterfw/Filter;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media/filterfw/ViewFilter;->mScaleMode:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Attempting to change scale mode while filter is running!"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method protected setupShader(Landroidx/media/filterfw/ImageShader;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/media/filterfw/ViewFilter;->getTargetRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/ImageShader;->setTargetRect(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/ImageShader;->setClearsOutput(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media/filterfw/ViewFilter;->mClearColor:[F

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/media/filterfw/ImageShader;->setClearColor([F)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/media/filterfw/ViewFilter;->mFlipVertically:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/high16 p3, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v0, p3}, Landroidx/media/filterfw/ImageShader;->setSourceRect(FFFF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
