.class public final Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f060a17

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/high16 v1, 0x41700000    # 15.0f

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f070c60

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    const/high16 v2, 0x40e00000    # 7.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v3, v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    int-to-float v1, v1

    .line 52
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget-object v4, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->a:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->a:Landroid/graphics/Path;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/printingskus/storefront/config/contentrow/Content3DShadowView;->b:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
