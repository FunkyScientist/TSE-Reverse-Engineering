.class public final Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Point;

.field public b:Landroid/graphics/Point;

.field public c:Landroid/graphics/Point;

.field public d:Landroid/graphics/Point;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-double v1, v1

    .line 12
    int-to-double v3, v0

    .line 13
    div-double v5, v1, v3

    .line 14
    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    if-le v0, p1, :cond_0

    .line 24
    .line 25
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v5, v7

    .line 31
    :cond_0
    mul-double/2addr v3, v3

    .line 32
    mul-double/2addr v1, v1

    .line 33
    add-double/2addr v3, v1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    .line 39
    .line 40
    div-double/2addr v0, v2

    .line 41
    add-double/2addr v5, p2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    mul-double/2addr p1, v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    mul-double/2addr v2, v0

    .line 52
    new-instance p3, Landroid/graphics/Point;

    .line 53
    .line 54
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 55
    .line 56
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    add-double/2addr p1, v4

    .line 59
    double-to-int p1, p1

    .line 60
    add-int/2addr v0, p1

    .line 61
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    add-double/2addr v2, v4

    .line 64
    double-to-int p1, v2

    .line 65
    add-int/2addr p0, p1

    .line 66
    invoke-direct {p3, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a:Landroid/graphics/Point;

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->a:Landroid/graphics/Point;

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->c:Landroid/graphics/Point;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->c:Landroid/graphics/Point;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    int-to-float v2, v0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->d:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    int-to-float v3, v0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->d:Landroid/graphics/Point;

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->b:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    int-to-float v5, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->b:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    int-to-float v6, v0

    .line 52
    move-object v0, v7

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0706ee

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0706ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 47
    .line 48
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [F

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput v2, v5, v6

    .line 55
    .line 56
    aput v0, v5, v1

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v4, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0706ef

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->e:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/apps/photos/album/enrichment/ui/MapImageView;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v2, 0x7f060887

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
