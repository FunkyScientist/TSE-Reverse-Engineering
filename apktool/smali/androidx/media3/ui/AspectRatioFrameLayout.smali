.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field private final c:Ljct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Ljdr;->a:[I

    .line 4
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2

    :cond_0
    :goto_0
    new-instance p1, Ljct;

    invoke-direct {p1, p0}, Ljct;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Ljct;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    div-float/2addr v3, v4

    .line 27
    const/high16 v4, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v4, v4, v5

    .line 38
    .line 39
    if-gtz v4, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Ljct;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljct;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v4, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:I

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    if-eq v4, v5, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    cmpl-float p2, v3, p2

    .line 62
    .line 63
    if-lez p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 66
    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_0
    iget p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:F

    .line 71
    .line 72
    div-float/2addr v1, p2

    .line 73
    float-to-int v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    cmpl-float p2, v3, p2

    .line 76
    .line 77
    if-lez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:Ljct;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljct;->a()V

    .line 83
    .line 84
    .line 85
    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
