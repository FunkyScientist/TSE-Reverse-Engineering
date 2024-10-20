.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->a:F

    iput p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->b:F

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v2, v2

    .line 53
    int-to-float v3, v3

    .line 54
    int-to-float v0, v0

    .line 55
    int-to-float v1, v1

    .line 56
    div-float v4, v2, v3

    .line 57
    .line 58
    div-float v5, v0, v1

    .line 59
    .line 60
    cmpl-float v4, v4, v5

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    div-float v4, v1, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    div-float v4, v0, v2

    .line 68
    .line 69
    :goto_0
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->a:F

    .line 70
    .line 71
    div-float v6, v0, v4

    .line 72
    .line 73
    sub-float/2addr v2, v6

    .line 74
    mul-float/2addr v2, v5

    .line 75
    iget v5, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->b:F

    .line 76
    .line 77
    div-float v4, v1, v4

    .line 78
    .line 79
    sub-float/2addr v3, v4

    .line 80
    mul-float/2addr v3, v5

    .line 81
    add-float/2addr v6, v2

    .line 82
    add-float/2addr v4, v3

    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5, v2, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/graphics/RectF;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 99
    .line 100
    invoke-virtual {v0, v5, v2, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/storefront/config/herocarousel/FocusCropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
