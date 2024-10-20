.class final Laeba;
.super Landroid/view/SurfaceView;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    div-float/2addr p0, p1

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Laeba;->a:F

    .line 5
    .line 6
    iget p2, p0, Laeba;->b:F

    .line 7
    .line 8
    invoke-static {p1, p2}, Laeba;->a(FF)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    cmpg-float p2, p1, p2

    .line 14
    .line 15
    if-gtz p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Laeba;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Laeba;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v1, p2

    .line 27
    int-to-float v2, v0

    .line 28
    invoke-static {v1, v2}, Laeba;->a(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    cmpl-float v3, p1, v3

    .line 33
    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    mul-float/2addr v2, p1

    .line 37
    float-to-int p2, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    div-float/2addr v1, p1

    .line 40
    float-to-int v0, v1

    .line 41
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-super {p0, p2, p1}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
