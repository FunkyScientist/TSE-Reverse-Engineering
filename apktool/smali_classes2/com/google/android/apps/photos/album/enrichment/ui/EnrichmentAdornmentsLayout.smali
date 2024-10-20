.class public Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:F

.field private final f:F

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmgn;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmgn;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->a:Landroid/util/Property;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->g:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->h:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0706d9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->e:F

    .line 55
    .line 56
    const v2, 0x7f0706da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    double-to-float v2, v2

    .line 69
    iput v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->f:F

    .line 70
    .line 71
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f060883

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->f:F

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->g:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    iget-object v5, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    const/high16 v6, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v0, v6

    .line 40
    add-float/2addr v2, v0

    .line 41
    add-float/2addr v3, v0

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sub-float/2addr v5, v0

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->g:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->e:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v6

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->h:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 71
    .line 72
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    iget-object v4, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    int-to-float v4, v4

    .line 80
    iget-object v5, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 83
    .line 84
    int-to-float v5, v5

    .line 85
    add-float/2addr v2, v0

    .line 86
    add-float/2addr v3, v0

    .line 87
    sub-float/2addr v4, v0

    .line 88
    sub-float/2addr v5, v0

    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->h:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->e:F

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/photos/album/enrichment/ui/EnrichmentAdornmentsLayout;->c:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
